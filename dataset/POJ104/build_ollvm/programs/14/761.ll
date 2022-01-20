; ModuleID = 'source-C-CXX/14/761.c'
source_filename = "source-C-CXX/14/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1375107040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1375107040, label %for.cond
    i32 1258966013, label %originalBB
    i32 273551477, label %originalBBpart2
    i32 -112646620, label %for.body
    i32 -2008160784, label %for.cond1
    i32 1203576008, label %for.body3
    i32 233810525, label %land.lhs.true
    i32 458995678, label %if.then
    i32 -2061781069, label %if.end
    i32 984537674, label %originalBB50
    i32 -1098294626, label %originalBBpart252
    i32 -1175642462, label %for.inc
    i32 53643547, label %originalBB54
    i32 844070266, label %originalBBpart260
    i32 -486534712, label %for.end
    i32 1455724798, label %originalBB62
    i32 1331586959, label %originalBBpart264
    i32 458875891, label %for.inc13
    i32 528090487, label %for.end15
    i32 402971546, label %originalBB66
    i32 1589846189, label %originalBBpart273
    i32 871784689, label %for.cond16
    i32 927777682, label %for.body18
    i32 1292695540, label %for.cond20
    i32 -1256187347, label %for.body22
    i32 -1904231045, label %if.then28
    i32 -729853038, label %if.end29
    i32 175831630, label %for.inc30
    i32 1314947006, label %originalBB75
    i32 -172808751, label %originalBBpart282
    i32 -862974884, label %for.end31
    i32 992538072, label %if.then33
    i32 -1406685241, label %if.end34
    i32 390216887, label %for.inc35
    i32 1543444486, label %for.end37
    i32 -1297065617, label %land.lhs.true39
    i32 877800407, label %if.then42
    i32 686636817, label %if.else
    i32 1728564389, label %if.end49
    i32 668398786, label %originalBB84
    i32 964033724, label %originalBBpart286
    i32 -1160177010, label %originalBBalteredBB
    i32 946027867, label %originalBB50alteredBB
    i32 646300967, label %originalBB54alteredBB
    i32 346556115, label %originalBB62alteredBB
    i32 651369560, label %originalBB66alteredBB
    i32 1837019785, label %originalBB75alteredBB
    i32 941702055, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1900924
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1900924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1258966013, i32 -1160177010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -963751494
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -963751494
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 273551477, i32 -1160177010
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -112646620, i32 528090487
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2008160784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1203576008, i32 -486534712
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* %flag, align 4
  %cmp7 = icmp eq i32 %50, 1
  %51 = select i1 %cmp7, i32 233810525, i32 -2061781069
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %53 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %54, 0
  %55 = select i1 %cmp12, i32 458995678, i32 -2061781069
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %i1, align 4
  %57 = load i32, i32* %j, align 4
  store i32 %57, i32* %j1, align 4
  store i32 0, i32* %flag, align 4
  store i32 -2061781069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 984537674, i32 946027867
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1788198035
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1788198035
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1098294626, i32 946027867
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1175642462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 53643547, i32 646300967
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -475974173
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -475974173
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 844070266, i32 646300967
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2008160784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1198665556
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1198665556
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1455724798, i32 346556115
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2028404537
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2028404537
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1331586959, i32 346556115
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 458875891, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1071300633
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1071300633
  %inc14 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1375107040, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 336480149
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 336480149
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 402971546, i32 651369560
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1589846189, i32 651369560
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 871784689, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %233, 0
  %234 = select i1 %cmp17, i32 927777682, i32 1543444486
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, 51741476
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 51741476
  %sub19 = sub nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 1292695540, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %239, 0
  %240 = select i1 %cmp21, i32 -1256187347, i32 -862974884
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %242 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %243, 0
  %244 = select i1 %cmp27, i32 -1904231045, i32 -729853038
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  store i32 %245, i32* %i2, align 4
  %246 = load i32, i32* %j, align 4
  store i32 %246, i32* %j2, align 4
  store i32 1, i32* %flag, align 4
  store i32 -862974884, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 175831630, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1314947006, i32 1837019785
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -1654291530
  %263 = add i32 %262, -1
  %264 = sub i32 %263, -1654291530
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -172808751, i32 1837019785
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1292695540, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %279 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %279, 1
  %280 = select i1 %cmp32, i32 992538072, i32 -1406685241
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1543444486, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 390216887, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, -1
  %283 = sub i32 %281, %282
  %dec36 = add nsw i32 %281, -1
  store i32 %283, i32* %i, align 4
  store i32 871784689, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i2, align 4
  %285 = load i32, i32* %i1, align 4
  %286 = sub i32 %285, 340331513
  %287 = add i32 %286, 2
  %288 = add i32 %287, 340331513
  %add = add nsw i32 %285, 2
  %cmp38 = icmp eq i32 %284, %288
  %289 = select i1 %cmp38, i32 -1297065617, i32 686636817
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %290 = load i32, i32* %j2, align 4
  %291 = load i32, i32* %j1, align 4
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %add40 = add nsw i32 %291, 2
  %cmp41 = icmp eq i32 %290, %293
  %294 = select i1 %cmp41, i32 877800407, i32 686636817
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 1728564389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* %i2, align 4
  %296 = load i32, i32* %i1, align 4
  %297 = add i32 %295, 1630137420
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1630137420
  %sub44 = sub nsw i32 %295, %296
  %300 = sub i32 %299, -2110199154
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2110199154
  %sub45 = sub nsw i32 %299, 1
  %303 = load i32, i32* %j2, align 4
  %304 = load i32, i32* %j1, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub46 = sub nsw i32 %303, %304
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub47 = sub nsw i32 %306, 1
  %mul = mul nsw i32 %302, %308
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  store i32 1728564389, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1484679246
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1484679246
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 668398786, i32 941702055
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -511789747
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -511789747
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 964033724, i32 941702055
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %351, %352
  store i32 1258966013, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 984537674, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %_ = shl i32 %353, 1
  %354 = add i32 0, 1394363342
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 1394363342
  %_55 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 1
  %_56 = shl i32 %353, 1
  %361 = add i32 %353, 1630815948
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1630815948
  %_57 = sub i32 %353, 1
  %gen58 = mul i32 %363, 1
  %364 = add i32 %353, 398293172
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 398293172
  %incalteredBB = add nsw i32 %353, 1
  store i32 %366, i32* %j, align 4
  store i32 53643547, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1455724798, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %367 = load i32, i32* %n, align 4
  %_67 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_68 = sub i32 0, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen69 = add i32 %369, 1
  %_70 = shl i32 %367, 1
  %_71 = shl i32 %367, 1
  %374 = sub i32 0, 1
  %375 = add i32 %367, %374
  %subalteredBB = sub nsw i32 %367, 1
  store i32 %375, i32* %i, align 4
  store i32 402971546, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %_76 = shl i32 %376, -1
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %_77 = sub i32 %376, -1
  %gen78 = mul i32 %378, -1
  %379 = add i32 %376, 1694430068
  %380 = sub i32 %379, -1
  %381 = sub i32 %380, 1694430068
  %_79 = sub i32 %376, -1
  %gen80 = mul i32 %381, -1
  %382 = add i32 %376, -89619765
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -89619765
  %decalteredBB = add nsw i32 %376, -1
  store i32 %384, i32* %j, align 4
  store i32 1314947006, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 668398786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB84, %if.end49, %if.else, %if.then42, %land.lhs.true39, %for.end37, %for.inc35, %if.end34, %if.then33, %for.end31, %originalBBpart282, %originalBB75, %for.inc30, %if.end29, %if.then28, %for.body22, %for.cond20, %for.body18, %for.cond16, %originalBBpart273, %originalBB66, %for.end15, %for.inc13, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
