; ModuleID = 'source-C-CXX/46/5060.c'
source_filename = "source-C-CXX/46/5060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 308134727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 308134727, label %for.cond
    i32 -241963795, label %for.body
    i32 1587528993, label %for.inc
    i32 -1779213713, label %originalBB
    i32 2100391990, label %originalBBpart2
    i32 1613993405, label %for.end
    i32 1359480185, label %originalBB25
    i32 -347905096, label %originalBBpart227
    i32 838165496, label %for.cond3
    i32 380446191, label %originalBB29
    i32 1878752458, label %originalBBpart231
    i32 -10474479, label %for.body5
    i32 1648281436, label %originalBB33
    i32 1753773546, label %originalBBpart265
    i32 215474772, label %for.inc16
    i32 168244165, label %for.end18
    i32 -74907289, label %originalBBalteredBB
    i32 1695546025, label %originalBB25alteredBB
    i32 -157898262, label %originalBB29alteredBB
    i32 996836678, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -241963795, i32 1613993405
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1587528993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1779213713, i32 -74907289
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -79577348
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -79577348
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2100391990, i32 -74907289
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 308134727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1359480185, i32 1695546025
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -347905096, i32 1695546025
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 838165496, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 380446191, i32 -157898262
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %105, %106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -163817318
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -163817318
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1878752458, i32 -157898262
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -10474479, i32 168244165
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1837789535
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1837789535
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1648281436, i32 996836678
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %150 = load i32*, i32** %p, align 8
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 635448630
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 635448630
  %sub = sub nsw i32 %151, 1
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %154, -2026850361
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -2026850361
  %sub6 = sub nsw i32 %154, %155
  %idx.ext7 = sext i32 %158 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %150, i64 %idx.ext7
  %159 = load i32, i32* %add.ptr8, align 4
  %160 = load i32*, i32** %q, align 8
  %161 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %161 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %160, i64 %idx.ext9
  store i32 %159, i32* %add.ptr10, align 4
  %162 = load i32*, i32** %q, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %163 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %162, i64 %idx.ext11
  %164 = load i32, i32* %add.ptr12, align 4
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, -560790721
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -560790721
  %sub13 = sub nsw i32 %166, 1
  %cmp14 = icmp eq i32 %165, %169
  %cond = select i1 %cmp14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %164, i8* %cond)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1753773546, i32 996836678
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 215474772, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -2007374643
  %198 = add i32 %197, 1
  %199 = add i32 %198, -2007374643
  %inc17 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 838165496, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  ret i32 %200

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 0, -1952624357
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1952624357
  %_ = sub i32 0, %201
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen = add i32 %204, 1
  %207 = sub i32 0, 1409795465
  %208 = sub i32 %207, %201
  %209 = add i32 %208, 1409795465
  %_19 = sub i32 0, %201
  %210 = sub i32 %209, 897556324
  %211 = add i32 %210, 1
  %212 = add i32 %211, 897556324
  %gen20 = add i32 %209, 1
  %213 = sub i32 0, 99871010
  %214 = sub i32 %213, %201
  %215 = add i32 %214, 99871010
  %_21 = sub i32 0, %201
  %216 = sub i32 %215, -2087635438
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2087635438
  %gen22 = add i32 %215, 1
  %219 = add i32 %201, 582218554
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 582218554
  %_23 = sub i32 %201, 1
  %gen24 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %201, %222
  %incalteredBB = add nsw i32 %201, 1
  store i32 %223, i32* %i, align 4
  store i32 -1779213713, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1359480185, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %224, %225
  store i32 380446191, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %226 = load i32*, i32** %p, align 8
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_34 = sub i32 %227, 1
  %gen35 = mul i32 %229, 1
  %_36 = shl i32 %227, 1
  %230 = add i32 %227, 1417517961
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1417517961
  %_37 = sub i32 %227, 1
  %gen38 = mul i32 %232, 1
  %_39 = shl i32 %227, 1
  %233 = sub i32 0, 1
  %234 = add i32 %227, %233
  %_40 = sub i32 %227, 1
  %gen41 = mul i32 %234, 1
  %_42 = shl i32 %227, 1
  %235 = sub i32 %227, -559909314
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -559909314
  %subalteredBB = sub nsw i32 %227, 1
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %237
  %240 = add i32 0, %239
  %_43 = sub i32 0, %237
  %241 = add i32 %240, 1194552353
  %242 = add i32 %241, %238
  %243 = sub i32 %242, 1194552353
  %gen44 = add i32 %240, %238
  %244 = add i32 %237, -516349340
  %245 = sub i32 %244, %238
  %246 = sub i32 %245, -516349340
  %_45 = sub i32 %237, %238
  %gen46 = mul i32 %246, %238
  %247 = sub i32 %237, 1533974871
  %248 = sub i32 %247, %238
  %249 = add i32 %248, 1533974871
  %_47 = sub i32 %237, %238
  %gen48 = mul i32 %249, %238
  %250 = sub i32 0, %237
  %251 = add i32 0, %250
  %_49 = sub i32 0, %237
  %252 = sub i32 0, %251
  %253 = sub i32 0, %238
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen50 = add i32 %251, %238
  %_51 = shl i32 %237, %238
  %256 = sub i32 0, %238
  %257 = add i32 %237, %256
  %sub6alteredBB = sub nsw i32 %237, %238
  %idx.ext7alteredBB = sext i32 %257 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %226, i64 %idx.ext7alteredBB
  %258 = load i32, i32* %add.ptr8alteredBB, align 4
  %259 = load i32*, i32** %q, align 8
  %260 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %260 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %259, i64 %idx.ext9alteredBB
  store i32 %258, i32* %add.ptr10alteredBB, align 4
  %261 = load i32*, i32** %q, align 8
  %262 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %262 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %261, i64 %idx.ext11alteredBB
  %263 = load i32, i32* %add.ptr12alteredBB, align 4
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 %265, -288580715
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -288580715
  %_52 = sub i32 %265, 1
  %gen53 = mul i32 %268, 1
  %269 = sub i32 0, 1
  %270 = add i32 %265, %269
  %_54 = sub i32 %265, 1
  %gen55 = mul i32 %270, 1
  %271 = add i32 %265, -2127043271
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2127043271
  %_56 = sub i32 %265, 1
  %gen57 = mul i32 %273, 1
  %_58 = shl i32 %265, 1
  %274 = add i32 0, -1640879161
  %275 = sub i32 %274, %265
  %276 = sub i32 %275, -1640879161
  %_59 = sub i32 0, %265
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen60 = add i32 %276, 1
  %_61 = shl i32 %265, 1
  %281 = sub i32 0, 1
  %282 = add i32 %265, %281
  %_62 = sub i32 %265, 1
  %gen63 = mul i32 %282, 1
  %283 = add i32 %265, 1261292653
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1261292653
  %sub13alteredBB = sub nsw i32 %265, 1
  %cmp14alteredBB = icmp eq i32 %264, %285
  %condalteredBB = select i1 %cmp14alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %263, i8* %condalteredBB)
  store i32 1648281436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart265, %originalBB33, %for.body5, %originalBBpart231, %originalBB29, %for.cond3, %originalBBpart227, %originalBB25, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
