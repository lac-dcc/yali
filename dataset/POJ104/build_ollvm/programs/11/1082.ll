; ModuleID = 'source-C-CXX/11/1082.c'
source_filename = "source-C-CXX/11/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [16 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -599553831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -599553831, label %for.cond
    i32 1585933294, label %for.body
    i32 392474439, label %for.cond1
    i32 2022739232, label %for.body3
    i32 -782665005, label %if.then
    i32 293314347, label %if.else
    i32 1843584574, label %originalBB
    i32 -919487024, label %originalBBpart2
    i32 945741652, label %if.end
    i32 1322161925, label %for.inc
    i32 -613852393, label %for.end
    i32 -1900166171, label %if.then11
    i32 1051990296, label %originalBB64
    i32 598154321, label %originalBBpart266
    i32 230400178, label %if.end12
    i32 -1438646303, label %for.inc13
    i32 1615797089, label %for.end15
    i32 1995797197, label %for.cond16
    i32 -71869688, label %for.body18
    i32 -151181205, label %if.then23
    i32 1036392403, label %if.end24
    i32 1433283880, label %for.cond25
    i32 1384077752, label %originalBB68
    i32 648657485, label %originalBBpart270
    i32 582223031, label %for.body27
    i32 -1893913479, label %originalBB72
    i32 689097941, label %originalBBpart274
    i32 -1433948739, label %for.cond28
    i32 1788361528, label %for.body30
    i32 2128561505, label %land.lhs.true
    i32 -332699262, label %if.then41
    i32 330019071, label %if.then51
    i32 -234334571, label %if.end52
    i32 1191265903, label %if.end53
    i32 1369735102, label %for.inc54
    i32 1591445598, label %originalBB76
    i32 382632266, label %originalBBpart279
    i32 -818446381, label %for.end56
    i32 2107645636, label %for.inc57
    i32 2068053584, label %originalBB81
    i32 1653445974, label %originalBBpart296
    i32 -1478523101, label %for.end59
    i32 -809502151, label %for.inc61
    i32 -1610138614, label %for.end63
    i32 222112241, label %originalBBalteredBB
    i32 -2091834041, label %originalBB64alteredBB
    i32 -1727042077, label %originalBB68alteredBB
    i32 937956694, label %originalBB72alteredBB
    i32 -974477727, label %originalBB76alteredBB
    i32 -32168916, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1585933294, i32 1615797089
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 392474439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 16
  %3 = select i1 %cmp2, i32 2022739232, i32 -613852393
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %4, 0
  %5 = select i1 %cmp4, i32 -782665005, i32 293314347
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx6, align 4
  store i32 945741652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1424734993
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1424734993
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1843584574, i32 222112241
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1830236486
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1830236486
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -919487024, i32 222112241
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613852393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1322161925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 392474439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx8, i64 0, i64 0
  %57 = load i32, i32* %arrayidx9, align 16
  %cmp10 = icmp eq i32 %57, -1
  %58 = select i1 %cmp10, i32 -1900166171, i32 230400178
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -228063018
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -228063018
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1051990296, i32 -2091834041
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -686109285
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -686109285
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 598154321, i32 -2091834041
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1615797089, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1438646303, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc14 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -599553831, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1995797197, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %104, 100
  %105 = select i1 %cmp17, i32 -71869688, i32 -1610138614
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx20, i64 0, i64 0
  %107 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp eq i32 %107, -1
  %108 = select i1 %cmp22, i32 -151181205, i32 1036392403
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1610138614, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1433283880, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -155108434
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -155108434
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1384077752, i32 -1727042077
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %136, 15
  store i1 %cmp26, i1* %cmp26.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -525646093
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -525646093
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 648657485, i32 -1727042077
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %164 = select i1 %cmp26.reload, i32 582223031, i32 -1478523101
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1893913479, i32 937956694
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 689097941, i32 937956694
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1433948739, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %217, 15
  %218 = select i1 %cmp29, i32 1788361528, i32 -818446381
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom31
  %220 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %221 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %221, 0
  %222 = select i1 %cmp35, i32 2128561505, i32 1191265903
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom36
  %224 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %225 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %225, 0
  %226 = select i1 %cmp40, i32 -332699262, i32 1191265903
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %227 to i64
  %arrayidx43 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom42
  %228 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %229 = load i32, i32* %arrayidx45, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %sz, i64 0, i64 %idxprom46
  %231 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %232 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 2, %232
  %cmp50 = icmp eq i32 %229, %mul
  %233 = select i1 %cmp50, i32 330019071, i32 -234334571
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, -635673491
  %236 = add i32 %235, 1
  %237 = add i32 %236, -635673491
  %add = add nsw i32 %234, 1
  store i32 %237, i32* %n, align 4
  store i32 -234334571, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1191265903, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1369735102, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1591445598, i32 -974477727
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc55 = add nsw i32 %264, 1
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1956223934
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1956223934
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 382632266, i32 -974477727
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1433948739, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2107645636, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2068053584, i32 -32168916
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc58 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1779540949
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1779540949
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1653445974, i32 -32168916
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1433283880, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 0, i32* %n, align 4
  store i32 -809502151, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc62 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 1995797197, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1843584574, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1051990296, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp slt i32 %324, 15
  store i32 1384077752, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1893913479, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = add i32 %325, -1950234038
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1950234038
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %_77 = shl i32 %325, 1
  %329 = add i32 %325, 1209610013
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1209610013
  %inc55alteredBB = add nsw i32 %325, 1
  store i32 %331, i32* %k, align 4
  store i32 1591445598, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, 1159065454
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1159065454
  %_82 = sub i32 %332, 1
  %gen83 = mul i32 %335, 1
  %_84 = shl i32 %332, 1
  %_85 = shl i32 %332, 1
  %336 = sub i32 %332, -1789879372
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1789879372
  %_86 = sub i32 %332, 1
  %gen87 = mul i32 %338, 1
  %339 = add i32 %332, -847710410
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -847710410
  %_88 = sub i32 %332, 1
  %gen89 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %332, %342
  %_90 = sub i32 %332, 1
  %gen91 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %332, %344
  %_92 = sub i32 %332, 1
  %gen93 = mul i32 %345, 1
  %_94 = shl i32 %332, 1
  %346 = add i32 %332, 2122166390
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2122166390
  %inc58alteredBB = add nsw i32 %332, 1
  store i32 %348, i32* %j, align 4
  store i32 2068053584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end59, %originalBBpart296, %originalBB81, %for.inc57, %for.end56, %originalBBpart279, %originalBB76, %for.inc54, %if.end53, %if.end52, %if.then51, %if.then41, %land.lhs.true, %for.body30, %for.cond28, %originalBBpart274, %originalBB72, %for.body27, %originalBBpart270, %originalBB68, %for.cond25, %if.end24, %if.then23, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end12, %originalBBpart266, %originalBB64, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
