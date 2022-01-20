; ModuleID = 'source-C-CXX/85/616.c'
source_filename = "source-C-CXX/85/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [50 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1095707459, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1095707459, label %for.cond
    i32 -2059067796, label %for.body
    i32 1723103705, label %originalBB
    i32 75085999, label %originalBBpart2
    i32 -1549166278, label %for.cond3
    i32 -1056799140, label %for.body8
    i32 -827030320, label %for.inc
    i32 -1610688226, label %for.end
    i32 -272471944, label %for.inc14
    i32 220411191, label %originalBB61
    i32 1880386739, label %originalBBpart263
    i32 -754296592, label %for.end16
    i32 791572488, label %for.cond17
    i32 1479749107, label %originalBB65
    i32 2109250908, label %originalBBpart267
    i32 -416072144, label %for.body19
    i32 1494595133, label %if.then
    i32 2034036598, label %if.else
    i32 -1283117491, label %for.cond25
    i32 -1978601547, label %originalBB69
    i32 1857823416, label %originalBBpart271
    i32 1733005400, label %land.rhs
    i32 1749506220, label %land.end
    i32 -1422474553, label %for.body35
    i32 -352341101, label %originalBB73
    i32 -1592962621, label %originalBBpart275
    i32 1045286289, label %for.inc36
    i32 1751828512, label %originalBB77
    i32 213253759, label %originalBBpart284
    i32 1961182767, label %for.end38
    i32 -624106455, label %if.then47
    i32 -1171729916, label %if.else53
    i32 423415268, label %if.end
    i32 -2141784343, label %originalBB86
    i32 -549583572, label %originalBBpart288
    i32 -406958521, label %if.end57
    i32 220557120, label %for.inc58
    i32 403183683, label %originalBB90
    i32 -1405345217, label %originalBBpart297
    i32 -474869620, label %for.end60
    i32 -1842450085, label %originalBBalteredBB
    i32 -1986425771, label %originalBB61alteredBB
    i32 -1105706830, label %originalBB65alteredBB
    i32 1175075096, label %originalBB69alteredBB
    i32 1684242440, label %originalBB73alteredBB
    i32 1312289944, label %originalBB77alteredBB
    i32 -1862714308, label %originalBB86alteredBB
    i32 1778293211, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2059067796, i32 -754296592
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -828083714
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -828083714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1723103705, i32 -1842450085
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 350028769
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 350028769
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 75085999, i32 -1842450085
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1549166278, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx5, i64 0, i64 0
  %48 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp sle i32 %46, %48
  %49 = select i1 %cmp7, i32 -1056799140, i32 -1610688226
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom9
  %51 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -827030320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -1549166278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -272471944, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -150510996
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -150510996
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 220411191, i32 -1986425771
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc15 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1880386739, i32 -1986425771
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1095707459, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 791572488, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 473451957
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 473451957
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1479749107, i32 -1105706830
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %128, %129
  store i1 %cmp18, i1* %cmp18.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1080609834
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1080609834
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2109250908, i32 -1105706830
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 -416072144, i32 -474869620
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %146 to i64
  %arrayidx21 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx21, i64 0, i64 0
  %147 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %147, 0
  %148 = select i1 %cmp23, i32 1494595133, i32 2034036598
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -406958521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1283117491, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 43068899
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 43068899
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1978601547, i32 1175075096
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx27, i64 0, i64 0
  %166 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp sle i32 %164, %166
  store i1 %cmp29, i1* %cmp29.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1857823416, i32 1175075096
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %193 = select i1 %cmp29.reload, i32 1733005400, i32 1749506220
  store i32 %193, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom30
  %195 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %195 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %197 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %197, 3
  %198 = add i32 %196, -466955930
  %199 = add i32 %198, %mul
  %200 = sub i32 %199, -466955930
  %add = add nsw i32 %196, %mul
  %201 = sub i32 %200, 312669273
  %202 = sub i32 %201, 3
  %203 = add i32 %202, 312669273
  %sub = sub nsw i32 %200, 3
  %cmp34 = icmp sle i32 %203, 60
  store i32 1749506220, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %204 = select i1 %.reload, i32 -1422474553, i32 1961182767
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -352341101, i32 1684242440
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1592962621, i32 1684242440
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1045286289, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1300076296
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1300076296
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1751828512, i32 1312289944
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc37 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 372955273
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 372955273
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 213253759, i32 1312289944
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1283117491, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, -1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %dec = add nsw i32 %292, -1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom39
  %298 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %298 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %299 = load i32, i32* %arrayidx42, align 4
  %300 = add i32 60, 16632860
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 16632860
  %sub43 = sub nsw i32 60, %299
  %303 = load i32, i32* %j, align 4
  %mul44 = mul nsw i32 %303, 3
  %304 = sub i32 %302, 266436534
  %305 = sub i32 %304, %mul44
  %306 = add i32 %305, 266436534
  %sub45 = sub nsw i32 %302, %mul44
  %cmp46 = icmp sle i32 %306, 3
  %307 = select i1 %cmp46, i32 -624106455, i32 -1171729916
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom48
  %309 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %309 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %310 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  store i32 423415268, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %mul54 = mul nsw i32 %311, 3
  %312 = add i32 60, -1563465434
  %313 = sub i32 %312, %mul54
  %314 = sub i32 %313, -1563465434
  %sub55 = sub nsw i32 60, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  store i32 423415268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -640906968
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -640906968
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2141784343, i32 -1862714308
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1204650155
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1204650155
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -549583572, i32 -1862714308
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -406958521, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 220557120, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 403183683, i32 1778293211
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, 703112224
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 703112224
  %inc59 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1405345217, i32 1778293211
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 791572488, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 1, i32* %j, align 4
  store i32 1723103705, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 1994823955
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1994823955
  %inc15alteredBB = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 220411191, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %406, %407
  store i32 1479749107, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %409 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %410 = load i32, i32* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = icmp sle i32 %408, %410
  store i32 -1978601547, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -352341101, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %_ = shl i32 %411, 1
  %_78 = shl i32 %411, 1
  %_79 = shl i32 %411, 1
  %412 = add i32 0, -953144947
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -953144947
  %_80 = sub i32 0, %411
  %415 = add i32 %414, -289704831
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -289704831
  %gen = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_81 = sub i32 %411, 1
  %gen82 = mul i32 %419, 1
  %420 = sub i32 %411, -1970165192
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1970165192
  %inc37alteredBB = add nsw i32 %411, 1
  store i32 %422, i32* %j, align 4
  store i32 1751828512, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -2141784343, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_91 = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_92 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen93 = add i32 %425, 1
  %428 = add i32 %423, -549330649
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -549330649
  %_94 = sub i32 %423, 1
  %gen95 = mul i32 %430, 1
  %431 = add i32 %423, 1144304111
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1144304111
  %inc59alteredBB = add nsw i32 %423, 1
  store i32 %433, i32* %i, align 4
  store i32 403183683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB90, %for.inc58, %if.end57, %originalBBpart288, %originalBB86, %if.end, %if.else53, %if.then47, %for.end38, %originalBBpart284, %originalBB77, %for.inc36, %originalBBpart275, %originalBB73, %for.body35, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond25, %if.else, %if.then, %for.body19, %originalBBpart267, %originalBB65, %for.cond17, %for.end16, %originalBBpart263, %originalBB61, %for.inc14, %for.end, %for.inc, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
