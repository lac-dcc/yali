; ModuleID = 'source-C-CXX/12/1414.c'
source_filename = "source-C-CXX/12/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 982363896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 982363896, label %first
    i32 1687455190, label %land.lhs.true
    i32 1678186035, label %if.then
    i32 686800266, label %originalBB
    i32 1309599735, label %originalBBpart2
    i32 -1161141428, label %for.cond
    i32 -172265796, label %for.body
    i32 557790213, label %for.inc
    i32 1928640142, label %for.end
    i32 1342803786, label %originalBB53
    i32 2022464982, label %originalBBpart255
    i32 1243889384, label %for.cond6
    i32 1015355196, label %for.body9
    i32 -1714644285, label %for.cond10
    i32 -541910165, label %for.body13
    i32 -1508782867, label %if.then19
    i32 -835415804, label %if.else
    i32 1650339083, label %for.cond20
    i32 1680705440, label %originalBB57
    i32 1703893534, label %originalBBpart282
    i32 394729569, label %for.body24
    i32 1163182766, label %for.inc30
    i32 -1123102206, label %for.end32
    i32 -383698665, label %originalBB84
    i32 -328998898, label %originalBBpart299
    i32 -1326107277, label %if.end
    i32 1660782522, label %for.inc34
    i32 -400747210, label %for.end36
    i32 -62348396, label %originalBB101
    i32 124538238, label %originalBBpart2103
    i32 -1709151696, label %for.inc37
    i32 -1837490784, label %for.end39
    i32 1479038441, label %for.cond42
    i32 1112201024, label %for.body45
    i32 -279147103, label %for.inc49
    i32 -143381660, label %for.end51
    i32 -1273948564, label %if.end52
    i32 1208142423, label %originalBBalteredBB
    i32 -1318231327, label %originalBB53alteredBB
    i32 -1136600532, label %originalBB57alteredBB
    i32 -1070684552, label %originalBB84alteredBB
    i32 2076280570, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 1687455190, i32 -1273948564
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 20000
  %3 = select i1 %cmp1, i32 1678186035, i32 -1273948564
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1461186212
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1461186212
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 686800266, i32 1208142423
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1309599735, i32 1208142423
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161141428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -172265796, i32 1928640142
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 557790213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 -1161141428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1342803786, i32 -1318231327
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1423898101
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1423898101
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2022464982, i32 -1318231327
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1243889384, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %96, 1808974593
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1808974593
  %sub = sub nsw i32 %96, %97
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub7 = sub nsw i32 %100, 1
  %cmp8 = icmp slt i32 %95, %102
  %103 = select i1 %cmp8, i32 1015355196, i32 -1837490784
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1596160877
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1596160877
  %add = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -1714644285, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %m, align 4
  %111 = sub i32 %109, 1167719499
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1167719499
  %sub11 = sub nsw i32 %109, %110
  %cmp12 = icmp slt i32 %108, %113
  %114 = select i1 %cmp12, i32 -541910165, i32 -400747210
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom16
  %118 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %116, %118
  %119 = select i1 %cmp18, i32 -1508782867, i32 -835415804
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1660782522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  store i32 %120, i32* %k, align 4
  store i32 1650339083, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1680705440, i32 -1136600532
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub21 = sub nsw i32 %136, %137
  %140 = add i32 %139, 2057428922
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2057428922
  %sub22 = sub nsw i32 %139, 1
  %cmp23 = icmp slt i32 %135, %142
  store i1 %cmp23, i1* %cmp23.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1703893534, i32 -1136600532
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %157 = select i1 %cmp23.reload, i32 394729569, i32 -1123102206
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 %158, -1320167089
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1320167089
  %add25 = add nsw i32 %158, 1
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %163 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %162, i32* %arrayidx29, align 4
  store i32 1163182766, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, 475973451
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 475973451
  %inc31 = add nsw i32 %164, 1
  store i32 %167, i32* %k, align 4
  store i32 1650339083, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 408759525
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 408759525
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -383698665, i32 -1070684552
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 %195, 1116039671
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1116039671
  %inc33 = add nsw i32 %195, 1
  store i32 %198, i32* %m, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %dec = add nsw i32 %199, -1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -328998898, i32 -1070684552
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1326107277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1660782522, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc35 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  store i32 -1714644285, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1033924363
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1033924363
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -62348396, i32 2076280570
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -767235981
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -767235981
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 124538238, i32 2076280570
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1709151696, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc38 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 1243889384, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %266 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  store i32 1, i32* %i, align 4
  store i32 1479038441, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 %268, -1668361737
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1668361737
  %sub43 = sub nsw i32 %268, %269
  %cmp44 = icmp slt i32 %267, %272
  %273 = select i1 %cmp44, i32 1112201024, i32 -143381660
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %274 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom46
  %275 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -279147103, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc50 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 1479038441, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1273948564, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %i, align 4
  store i32 686800266, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 1342803786, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %n, align 4
  %283 = load i32, i32* %m, align 4
  %_ = shl i32 %282, %283
  %284 = sub i32 0, -828898849
  %285 = sub i32 %284, %282
  %286 = add i32 %285, -828898849
  %_58 = sub i32 0, %282
  %287 = sub i32 0, %286
  %288 = sub i32 0, %283
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, %283
  %291 = sub i32 0, %283
  %292 = add i32 %282, %291
  %_59 = sub i32 %282, %283
  %gen60 = mul i32 %292, %283
  %293 = sub i32 0, %282
  %294 = add i32 0, %293
  %_61 = sub i32 0, %282
  %295 = add i32 %294, -1774711661
  %296 = add i32 %295, %283
  %297 = sub i32 %296, -1774711661
  %gen62 = add i32 %294, %283
  %298 = sub i32 %282, -1632496100
  %299 = sub i32 %298, %283
  %300 = add i32 %299, -1632496100
  %_63 = sub i32 %282, %283
  %gen64 = mul i32 %300, %283
  %_65 = shl i32 %282, %283
  %301 = sub i32 0, %283
  %302 = add i32 %282, %301
  %_66 = sub i32 %282, %283
  %gen67 = mul i32 %302, %283
  %_68 = shl i32 %282, %283
  %303 = sub i32 0, %283
  %304 = add i32 %282, %303
  %sub21alteredBB = sub nsw i32 %282, %283
  %305 = sub i32 0, 2126881721
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 2126881721
  %_69 = sub i32 0, %304
  %308 = sub i32 %307, -1909413063
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1909413063
  %gen70 = add i32 %307, 1
  %311 = sub i32 0, -1932532913
  %312 = sub i32 %311, %304
  %313 = add i32 %312, -1932532913
  %_71 = sub i32 0, %304
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen72 = add i32 %313, 1
  %_73 = shl i32 %304, 1
  %_74 = shl i32 %304, 1
  %316 = sub i32 0, 1
  %317 = add i32 %304, %316
  %_75 = sub i32 %304, 1
  %gen76 = mul i32 %317, 1
  %_77 = shl i32 %304, 1
  %318 = add i32 0, -1636462639
  %319 = sub i32 %318, %304
  %320 = sub i32 %319, -1636462639
  %_78 = sub i32 0, %304
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen79 = add i32 %320, 1
  %_80 = shl i32 %304, 1
  %323 = sub i32 %304, -303809952
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -303809952
  %sub22alteredBB = sub nsw i32 %304, 1
  %cmp23alteredBB = icmp slt i32 %281, %325
  store i32 1680705440, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = sub i32 %326, 1145482079
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1145482079
  %_85 = sub i32 %326, 1
  %gen86 = mul i32 %329, 1
  %_87 = shl i32 %326, 1
  %330 = sub i32 0, -1792588197
  %331 = sub i32 %330, %326
  %332 = add i32 %331, -1792588197
  %_88 = sub i32 0, %326
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen89 = add i32 %332, 1
  %337 = add i32 %326, -533771650
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -533771650
  %_90 = sub i32 %326, 1
  %gen91 = mul i32 %339, 1
  %_92 = shl i32 %326, 1
  %340 = sub i32 0, 628151178
  %341 = sub i32 %340, %326
  %342 = add i32 %341, 628151178
  %_93 = sub i32 0, %326
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen94 = add i32 %342, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %326, %345
  %inc33alteredBB = add nsw i32 %326, 1
  store i32 %346, i32* %m, align 4
  %347 = load i32, i32* %j, align 4
  %_95 = shl i32 %347, -1
  %_96 = shl i32 %347, -1
  %_97 = shl i32 %347, -1
  %348 = sub i32 %347, -732965642
  %349 = add i32 %348, -1
  %350 = add i32 %349, -732965642
  %decalteredBB = add nsw i32 %347, -1
  store i32 %350, i32* %j, align 4
  store i32 -383698665, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -62348396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB84alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body45, %for.cond42, %for.end39, %for.inc37, %originalBBpart2103, %originalBB101, %for.end36, %for.inc34, %if.end, %originalBBpart299, %originalBB84, %for.end32, %for.inc30, %for.body24, %originalBBpart282, %originalBB57, %for.cond20, %if.else, %if.then19, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
