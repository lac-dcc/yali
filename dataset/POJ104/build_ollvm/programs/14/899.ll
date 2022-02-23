; ModuleID = 'source-C-CXX/14/899.c'
source_filename = "source-C-CXX/14/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %f, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -481033136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -481033136, label %for.cond
    i32 -611477260, label %for.body
    i32 622646033, label %originalBB
    i32 415771088, label %originalBBpart2
    i32 -1046763681, label %for.cond2
    i32 2018094263, label %for.body4
    i32 1168348490, label %land.lhs.true
    i32 -666609372, label %originalBB30
    i32 -1236168055, label %originalBBpart232
    i32 -319410413, label %if.then
    i32 1069000256, label %if.end
    i32 -961662137, label %originalBB34
    i32 -132460835, label %originalBBpart236
    i32 985548388, label %if.then20
    i32 -1524982957, label %if.end21
    i32 1385832861, label %originalBB38
    i32 -57874263, label %originalBBpart240
    i32 -359568612, label %for.inc
    i32 -1989746875, label %originalBB42
    i32 1508542992, label %originalBBpart251
    i32 143205594, label %for.end
    i32 -2024230826, label %for.inc22
    i32 -1513117297, label %for.end24
    i32 1434798714, label %originalBBalteredBB
    i32 1706992858, label %originalBB30alteredBB
    i32 1472429730, label %originalBB34alteredBB
    i32 -1207736086, label %originalBB38alteredBB
    i32 -815618953, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -611477260, i32 -1513117297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1573668553
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1573668553
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 622646033, i32 1434798714
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1837436565
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1837436565
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 415771088, i32 1434798714
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1046763681, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 2018094263, i32 143205594
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %call8 = call i32 @getchar()
  %50 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom9
  %51 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %52, 0
  %53 = select i1 %cmp13, i32 1168348490, i32 1069000256
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 724200842
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 724200842
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -666609372, i32 1706992858
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %69 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %69, -1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1236168055, i32 1706992858
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 -319410413, i32 1069000256
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  store i32 %97, i32* %a1, align 4
  %98 = load i32, i32* %k, align 4
  store i32 %98, i32* %b1, align 4
  store i32 1, i32* %f, align 4
  store i32 1069000256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2004474880
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2004474880
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -961662137, i32 1472429730
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom15
  %127 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %128, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1107155835
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1107155835
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -132460835, i32 1472429730
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 985548388, i32 -1524982957
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  store i32 %145, i32* %a2, align 4
  %146 = load i32, i32* %k, align 4
  store i32 %146, i32* %b2, align 4
  store i32 -1524982957, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -833928012
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -833928012
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1385832861, i32 -1207736086
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1985839566
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1985839566
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -57874263, i32 -1207736086
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -359568612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1138179465
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1138179465
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1989746875, i32 -815618953
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, -1968132362
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1968132362
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1508542992, i32 -815618953
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1046763681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2024230826, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc23 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 -481033136, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %237 = load i32, i32* %b2, align 4
  %238 = load i32, i32* %b1, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub = sub nsw i32 %237, %238
  %241 = add i32 %240, -1086931040
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1086931040
  %sub25 = sub nsw i32 %240, 1
  %244 = load i32, i32* %a2, align 4
  %245 = load i32, i32* %a1, align 4
  %246 = add i32 %244, 1376936082
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1376936082
  %sub26 = sub nsw i32 %244, %245
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub27 = sub nsw i32 %248, 1
  %mul = mul nsw i32 %243, %250
  store i32 %mul, i32* %s, align 4
  %251 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %call29 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 622646033, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %f, align 4
  %cmp14alteredBB = icmp eq i32 %252, -1
  store i32 -666609372, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %253 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB
  %254 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %254 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %255 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %255, 0
  store i32 -961662137, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1385832861, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 0, 1284410816
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1284410816
  %_ = sub i32 0, %256
  %260 = sub i32 %259, 1470104970
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1470104970
  %gen = add i32 %259, 1
  %_43 = shl i32 %256, 1
  %_44 = shl i32 %256, 1
  %263 = add i32 %256, -1434679662
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1434679662
  %_45 = sub i32 %256, 1
  %gen46 = mul i32 %265, 1
  %_47 = shl i32 %256, 1
  %266 = sub i32 0, %256
  %267 = add i32 0, %266
  %_48 = sub i32 0, %256
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen49 = add i32 %267, 1
  %272 = sub i32 %256, 292084783
  %273 = add i32 %272, 1
  %274 = add i32 %273, 292084783
  %incalteredBB = add nsw i32 %256, 1
  store i32 %274, i32* %k, align 4
  store i32 -1989746875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc22, %for.end, %originalBBpart251, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end21, %if.then20, %originalBBpart236, %originalBB34, %if.end, %if.then, %originalBBpart232, %originalBB30, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
