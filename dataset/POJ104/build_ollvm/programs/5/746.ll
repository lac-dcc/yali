; ModuleID = 'source-C-CXX/5/746.c'
source_filename = "source-C-CXX/5/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -593913409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -593913409, label %for.cond
    i32 1669805090, label %for.body
    i32 1376271159, label %for.cond4
    i32 1098534350, label %for.body8
    i32 -728202442, label %for.cond9
    i32 -1350038316, label %originalBB
    i32 2101364561, label %originalBBpart2
    i32 1759627303, label %for.body13
    i32 -2057066037, label %for.inc
    i32 -215491781, label %for.end
    i32 583080047, label %originalBB109
    i32 -981017874, label %originalBBpart2111
    i32 -1555833676, label %for.inc21
    i32 1394590409, label %originalBB113
    i32 -761819222, label %originalBBpart2121
    i32 412479108, label %for.end23
    i32 -723820656, label %for.inc24
    i32 -1075456309, label %originalBB123
    i32 1479366660, label %originalBBpart2134
    i32 78754548, label %for.end26
    i32 -1304597701, label %for.cond27
    i32 -1816068697, label %for.body29
    i32 -957084451, label %for.cond30
    i32 1193409189, label %originalBB136
    i32 -18205972, label %originalBBpart2144
    i32 -2030624614, label %for.body34
    i32 -808563696, label %originalBB146
    i32 760954905, label %originalBBpart2158
    i32 -1499855914, label %for.inc42
    i32 937553110, label %for.end44
    i32 -1611148459, label %originalBB160
    i32 694714960, label %originalBBpart2162
    i32 -1198784630, label %for.cond45
    i32 -558231746, label %originalBB164
    i32 -35201329, label %originalBBpart2174
    i32 1270959961, label %for.body50
    i32 -2010331685, label %for.inc63
    i32 -261358877, label %originalBB176
    i32 202318774, label %originalBBpart2187
    i32 680884565, label %for.end65
    i32 111707209, label %for.cond69
    i32 -1208440091, label %for.body71
    i32 -1940080263, label %for.inc84
    i32 1055767932, label %originalBB189
    i32 -1747888289, label %originalBBpart2199
    i32 -91176928, label %for.end85
    i32 1154159921, label %for.cond89
    i32 1243415408, label %originalBB201
    i32 -354523184, label %originalBBpart2203
    i32 1226412975, label %for.body91
    i32 1159229298, label %originalBB205
    i32 -1883404423, label %originalBBpart2214
    i32 848101370, label %for.inc100
    i32 459698898, label %for.end102
    i32 -896187402, label %for.inc106
    i32 1305470954, label %for.end108
    i32 -2106111049, label %originalBBalteredBB
    i32 -326279965, label %originalBB109alteredBB
    i32 -1750514127, label %originalBB113alteredBB
    i32 -511047920, label %originalBB123alteredBB
    i32 -599545220, label %originalBB136alteredBB
    i32 1221602363, label %originalBB146alteredBB
    i32 -1529009177, label %originalBB160alteredBB
    i32 -1465036879, label %originalBB164alteredBB
    i32 -1155775231, label %originalBB176alteredBB
    i32 -29975623, label %originalBB189alteredBB
    i32 1130945045, label %originalBB201alteredBB
    i32 -431975584, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1669805090, i32 78754548
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  store i32 1376271159, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %6, %8
  %9 = select i1 %cmp7, i32 1098534350, i32 412479108
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -728202442, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1350038316, i32 -2106111049
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %l, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %24, %26
  store i1 %cmp12, i1* %cmp12.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1526078662
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1526078662
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2101364561, i32 -2106111049
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %42 = select i1 %cmp12.reload, i32 1759627303, i32 -215491781
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14
  %44 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %45 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 -2057066037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %47 = sub i32 %46, 1394718113
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1394718113
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %l, align 4
  store i32 -728202442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 446979974
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 446979974
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 583080047, i32 -326279965
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -981017874, i32 -326279965
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1555833676, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1762327809
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1762327809
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1394590409, i32 -1750514127
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc22 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2128254155
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2128254155
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -761819222, i32 -1750514127
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1376271159, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -723820656, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1222181820
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1222181820
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1075456309, i32 -511047920
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -476052688
  %165 = add i32 %164, 1
  %166 = add i32 %165, -476052688
  %inc25 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1708793078
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1708793078
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1479366660, i32 -511047920
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -593913409, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1304597701, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %194, %195
  %196 = select i1 %cmp28, i32 -1816068697, i32 1305470954
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -957084451, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1583102320
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1583102320
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1193409189, i32 -599545220
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %224 = load i32, i32* %l, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31
  %226 = load i32, i32* %arrayidx32, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub = sub nsw i32 %226, 1
  %cmp33 = icmp slt i32 %224, %228
  store i1 %cmp33, i1* %cmp33.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 880370992
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 880370992
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -18205972, i32 -599545220
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %244 = select i1 %cmp33.reload, i32 -2030624614, i32 937553110
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -808563696, i32 1221602363
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 0
  %259 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %261 = load i32, i32* %arrayidx39, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %262 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40
  %263 = load i32, i32* %arrayidx41, align 4
  %264 = sub i32 %263, 1267626335
  %265 = add i32 %264, %261
  %266 = add i32 %265, 1267626335
  %add = add nsw i32 %263, %261
  store i32 %266, i32* %arrayidx41, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1365220830
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1365220830
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 760954905, i32 1221602363
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1499855914, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %282 = load i32, i32* %l, align 4
  %283 = sub i32 %282, 1108076353
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1108076353
  %inc43 = add nsw i32 %282, 1
  store i32 %285, i32* %l, align 4
  store i32 -957084451, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1358380358
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1358380358
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1611148459, i32 -1529009177
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1440480646
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1440480646
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 694714960, i32 -1529009177
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1198784630, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 452417867
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 452417867
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -558231746, i32 -1465036879
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %344 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46
  %345 = load i32, i32* %arrayidx47, align 4
  %346 = add i32 %345, -2036589327
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2036589327
  %sub48 = sub nsw i32 %345, 1
  %cmp49 = icmp slt i32 %343, %348
  store i1 %cmp49, i1* %cmp49.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 962152905
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 962152905
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -35201329, i32 -1465036879
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %364 = select i1 %cmp49.reload, i32 1270959961, i32 680884565
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %365 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom51
  %366 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %366 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom53
  %367 = load i32, i32* %arrayidx54, align 4
  %368 = sub i32 %367, -1877221691
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1877221691
  %sub55 = sub nsw i32 %367, 1
  %idxprom56 = sext i32 %370 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx52, i64 0, i64 %idxprom56
  %371 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %371 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %372 = load i32, i32* %arrayidx59, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %373 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom60
  %374 = load i32, i32* %arrayidx61, align 4
  %375 = sub i32 0, %372
  %376 = sub i32 %374, %375
  %add62 = add nsw i32 %374, %372
  store i32 %376, i32* %arrayidx61, align 4
  store i32 -2010331685, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -192603743
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -192603743
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -261358877, i32 -1155775231
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 1377097344
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1377097344
  %inc64 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -2086044654
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -2086044654
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 202318774, i32 -1155775231
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1198784630, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %423 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom66
  %424 = load i32, i32* %arrayidx67, align 4
  %425 = add i32 %424, -2045757866
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2045757866
  %sub68 = sub nsw i32 %424, 1
  store i32 %427, i32* %l, align 4
  store i32 111707209, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %cmp70 = icmp sgt i32 %428, 0
  %429 = select i1 %cmp70, i32 -1208440091, i32 -91176928
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %430 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom72
  %431 = load i32, i32* %arrayidx73, align 4
  %432 = add i32 %431, 26463440
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 26463440
  %sub74 = sub nsw i32 %431, 1
  %idxprom75 = sext i32 %434 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom75
  %435 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %435 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %436 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %436 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %437 = load i32, i32* %arrayidx80, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %438 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom81
  %439 = load i32, i32* %arrayidx82, align 4
  %440 = add i32 %439, -1426676576
  %441 = add i32 %440, %437
  %442 = sub i32 %441, -1426676576
  %add83 = add nsw i32 %439, %437
  store i32 %442, i32* %arrayidx82, align 4
  store i32 -1940080263, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1740250604
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1740250604
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1055767932, i32 -29975623
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %470 = load i32, i32* %l, align 4
  %471 = sub i32 0, -1
  %472 = sub i32 %470, %471
  %dec = add nsw i32 %470, -1
  store i32 %472, i32* %l, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1233330293
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1233330293
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1747888289, i32 -29975623
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 111707209, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %488 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom86
  %489 = load i32, i32* %arrayidx87, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub88 = sub nsw i32 %489, 1
  store i32 %491, i32* %j, align 4
  store i32 1154159921, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1243415408, i32 1130945045
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp90 = icmp sgt i32 %518, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1929201665
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1929201665
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -354523184, i32 1130945045
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %534 = select i1 %cmp90.reload, i32 1226412975, i32 459698898
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 466095091
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 466095091
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1159229298, i32 -431975584
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %562 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx93, i64 0, i64 0
  %563 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %563 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %564 = load i32, i32* %arrayidx96, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %565 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97
  %566 = load i32, i32* %arrayidx98, align 4
  %567 = sub i32 0, %564
  %568 = sub i32 %566, %567
  %add99 = add nsw i32 %566, %564
  store i32 %568, i32* %arrayidx98, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -180005098
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -180005098
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1883404423, i32 -431975584
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 848101370, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = sub i32 0, -1
  %586 = sub i32 %584, %585
  %dec101 = add nsw i32 %584, -1
  store i32 %586, i32* %j, align 4
  store i32 1154159921, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %587 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom103
  %588 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  store i32 -896187402, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc107 = add nsw i32 %589, 1
  store i32 %593, i32* %i, align 4
  store i32 -1304597701, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %l, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %595 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %596 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %594, %596
  store i32 -1350038316, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 583080047, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = add i32 %597, -796570968
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -796570968
  %_ = sub i32 %597, 1
  %gen = mul i32 %600, 1
  %601 = add i32 %597, 576118397
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 576118397
  %_114 = sub i32 %597, 1
  %gen115 = mul i32 %603, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_116 = sub i32 0, %597
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen117 = add i32 %605, 1
  %608 = add i32 %597, 1180421886
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1180421886
  %_118 = sub i32 %597, 1
  %gen119 = mul i32 %610, 1
  %611 = add i32 %597, -753200385
  %612 = add i32 %611, 1
  %613 = sub i32 %612, -753200385
  %inc22alteredBB = add nsw i32 %597, 1
  store i32 %613, i32* %j, align 4
  store i32 1394590409, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, -850072256
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -850072256
  %_124 = sub i32 0, %614
  %618 = sub i32 %617, -626318533
  %619 = add i32 %618, 1
  %620 = add i32 %619, -626318533
  %gen125 = add i32 %617, 1
  %_126 = shl i32 %614, 1
  %621 = sub i32 %614, -716292626
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -716292626
  %_127 = sub i32 %614, 1
  %gen128 = mul i32 %623, 1
  %_129 = shl i32 %614, 1
  %_130 = shl i32 %614, 1
  %_131 = shl i32 %614, 1
  %_132 = shl i32 %614, 1
  %624 = sub i32 %614, 1241356515
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1241356515
  %inc25alteredBB = add nsw i32 %614, 1
  store i32 %626, i32* %i, align 4
  store i32 -1075456309, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %l, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %628 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  %629 = load i32, i32* %arrayidx32alteredBB, align 4
  %_137 = shl i32 %629, 1
  %_138 = shl i32 %629, 1
  %630 = sub i32 0, -675736817
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -675736817
  %_139 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen140 = add i32 %632, 1
  %637 = sub i32 0, %629
  %638 = add i32 0, %637
  %_141 = sub i32 0, %629
  %639 = sub i32 %638, -859326366
  %640 = add i32 %639, 1
  %641 = add i32 %640, -859326366
  %gen142 = add i32 %638, 1
  %642 = sub i32 %629, -2035241627
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -2035241627
  %subalteredBB = sub nsw i32 %629, 1
  %cmp33alteredBB = icmp slt i32 %627, %644
  store i32 1193409189, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 0
  %645 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %645 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %646 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %646 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %647 = load i32, i32* %arrayidx39alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %648 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom40alteredBB
  %649 = load i32, i32* %arrayidx41alteredBB, align 4
  %650 = sub i32 0, -2033117701
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -2033117701
  %_147 = sub i32 0, %649
  %653 = sub i32 0, %647
  %654 = sub i32 %652, %653
  %gen148 = add i32 %652, %647
  %_149 = shl i32 %649, %647
  %_150 = shl i32 %649, %647
  %655 = sub i32 0, 922957522
  %656 = sub i32 %655, %649
  %657 = add i32 %656, 922957522
  %_151 = sub i32 0, %649
  %658 = add i32 %657, 2023785456
  %659 = add i32 %658, %647
  %660 = sub i32 %659, 2023785456
  %gen152 = add i32 %657, %647
  %_153 = shl i32 %649, %647
  %_154 = shl i32 %649, %647
  %661 = sub i32 %649, 509795263
  %662 = sub i32 %661, %647
  %663 = add i32 %662, 509795263
  %_155 = sub i32 %649, %647
  %gen156 = mul i32 %663, %647
  %664 = sub i32 0, %647
  %665 = sub i32 %649, %664
  %addalteredBB = add nsw i32 %649, %647
  store i32 %665, i32* %arrayidx41alteredBB, align 4
  store i32 -808563696, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1611148459, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %667 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46alteredBB
  %668 = load i32, i32* %arrayidx47alteredBB, align 4
  %669 = add i32 0, -2104046795
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, -2104046795
  %_165 = sub i32 0, %668
  %672 = add i32 %671, 998262247
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 998262247
  %gen166 = add i32 %671, 1
  %675 = sub i32 0, 930125599
  %676 = sub i32 %675, %668
  %677 = add i32 %676, 930125599
  %_167 = sub i32 0, %668
  %678 = add i32 %677, 1038891644
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1038891644
  %gen168 = add i32 %677, 1
  %681 = sub i32 0, -1448073448
  %682 = sub i32 %681, %668
  %683 = add i32 %682, -1448073448
  %_169 = sub i32 0, %668
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen170 = add i32 %683, 1
  %688 = add i32 0, 472765587
  %689 = sub i32 %688, %668
  %690 = sub i32 %689, 472765587
  %_171 = sub i32 0, %668
  %691 = sub i32 %690, -1918565200
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1918565200
  %gen172 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = add i32 %668, %694
  %sub48alteredBB = sub nsw i32 %668, 1
  %cmp49alteredBB = icmp slt i32 %666, %695
  store i32 -558231746, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 %696, 55754076
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 55754076
  %_177 = sub i32 %696, 1
  %gen178 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %696, %700
  %_179 = sub i32 %696, 1
  %gen180 = mul i32 %701, 1
  %702 = sub i32 0, %696
  %703 = add i32 0, %702
  %_181 = sub i32 0, %696
  %704 = add i32 %703, 247367461
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 247367461
  %gen182 = add i32 %703, 1
  %707 = add i32 %696, 202141417
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 202141417
  %_183 = sub i32 %696, 1
  %gen184 = mul i32 %709, 1
  %_185 = shl i32 %696, 1
  %710 = add i32 %696, -1853537932
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1853537932
  %inc64alteredBB = add nsw i32 %696, 1
  store i32 %712, i32* %j, align 4
  store i32 -261358877, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %l, align 4
  %714 = sub i32 0, -538190620
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -538190620
  %_190 = sub i32 0, %713
  %717 = sub i32 0, %716
  %718 = sub i32 0, -1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen191 = add i32 %716, -1
  %721 = add i32 %713, 919123230
  %722 = sub i32 %721, -1
  %723 = sub i32 %722, 919123230
  %_192 = sub i32 %713, -1
  %gen193 = mul i32 %723, -1
  %_194 = shl i32 %713, -1
  %_195 = shl i32 %713, -1
  %724 = sub i32 %713, 100110291
  %725 = sub i32 %724, -1
  %726 = add i32 %725, 100110291
  %_196 = sub i32 %713, -1
  %gen197 = mul i32 %726, -1
  %727 = add i32 %713, 1018814275
  %728 = add i32 %727, -1
  %729 = sub i32 %728, 1018814275
  %decalteredBB = add nsw i32 %713, -1
  store i32 %729, i32* %l, align 4
  store i32 1055767932, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %cmp90alteredBB = icmp sgt i32 %730, 0
  store i32 1243415408, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %731 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx93alteredBB, i64 0, i64 0
  %732 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %732 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %733 = load i32, i32* %arrayidx96alteredBB, align 4
  %734 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %734 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97alteredBB
  %735 = load i32, i32* %arrayidx98alteredBB, align 4
  %736 = add i32 %735, -532363990
  %737 = sub i32 %736, %733
  %738 = sub i32 %737, -532363990
  %_206 = sub i32 %735, %733
  %gen207 = mul i32 %738, %733
  %739 = sub i32 0, %733
  %740 = add i32 %735, %739
  %_208 = sub i32 %735, %733
  %gen209 = mul i32 %740, %733
  %741 = sub i32 0, -310098963
  %742 = sub i32 %741, %735
  %743 = add i32 %742, -310098963
  %_210 = sub i32 0, %735
  %744 = sub i32 0, %733
  %745 = sub i32 %743, %744
  %gen211 = add i32 %743, %733
  %_212 = shl i32 %735, %733
  %746 = sub i32 0, %735
  %747 = sub i32 0, %733
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add99alteredBB = add nsw i32 %735, %733
  store i32 %749, i32* %arrayidx98alteredBB, align 4
  store i32 1159229298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end102, %for.inc100, %originalBBpart2214, %originalBB205, %for.body91, %originalBBpart2203, %originalBB201, %for.cond89, %for.end85, %originalBBpart2199, %originalBB189, %for.inc84, %for.body71, %for.cond69, %for.end65, %originalBBpart2187, %originalBB176, %for.inc63, %for.body50, %originalBBpart2174, %originalBB164, %for.cond45, %originalBBpart2162, %originalBB160, %for.end44, %for.inc42, %originalBBpart2158, %originalBB146, %for.body34, %originalBBpart2144, %originalBB136, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart2134, %originalBB123, %for.inc24, %for.end23, %originalBBpart2121, %originalBB113, %for.inc21, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
