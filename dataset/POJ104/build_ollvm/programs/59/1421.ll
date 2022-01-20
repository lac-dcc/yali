; ModuleID = 'source-C-CXX/59/1421.c'
source_filename = "source-C-CXX/59/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -695572581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -695572581, label %first
    i32 1880314640, label %if.then
    i32 -1904863191, label %for.cond
    i32 2070415751, label %for.body
    i32 -1016711835, label %while.cond
    i32 864144567, label %while.body
    i32 -330057545, label %originalBB
    i32 1616419217, label %originalBBpart2
    i32 -1575918515, label %while.end
    i32 2055474423, label %originalBB27
    i32 -71964075, label %originalBBpart229
    i32 -659543269, label %if.then4
    i32 -806807784, label %originalBB31
    i32 1958858255, label %originalBBpart246
    i32 -1317735273, label %while.cond6
    i32 1087447053, label %while.body9
    i32 -2085522589, label %while.end11
    i32 1739076574, label %originalBB48
    i32 -1997352164, label %originalBBpart250
    i32 1847945514, label %if.then13
    i32 1920667097, label %originalBB52
    i32 -192332885, label %originalBBpart254
    i32 -1270004060, label %if.end
    i32 -479870877, label %if.end15
    i32 -440080589, label %for.inc
    i32 662884382, label %for.end
    i32 296478993, label %if.else
    i32 -1156209892, label %if.end18
    i32 1310248139, label %originalBBalteredBB
    i32 1310144114, label %originalBB27alteredBB
    i32 77380628, label %originalBB31alteredBB
    i32 -842607435, label %originalBB48alteredBB
    i32 1804575785, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 1880314640, i32 296478993
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 -1904863191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 205390372
  %5 = sub i32 %4, 2
  %6 = sub i32 %5, 205390372
  %sub = sub nsw i32 %3, 2
  %cmp1 = icmp sle i32 %2, %6
  %7 = select i1 %cmp1, i32 2070415751, i32 662884382
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 -1016711835, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %c, align 4
  %rem = srem i32 %8, %9
  %cmp2 = icmp ne i32 %rem, 0
  %10 = select i1 %cmp2, i32 864144567, i32 -1575918515
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1331929177
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1331929177
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -330057545, i32 1310248139
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = add i32 %38, 366212730
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 366212730
  %add = add nsw i32 %38, 1
  store i32 %41, i32* %c, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2061443661
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2061443661
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1616419217, i32 1310248139
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1016711835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2055474423, i32 1310144114
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %83 = load i32, i32* %c, align 4
  %84 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 632469745
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 632469745
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -71964075, i32 1310144114
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -659543269, i32 -479870877
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -806807784, i32 77380628
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  %127 = load i32, i32* %a, align 4
  %128 = add i32 %127, 1034434335
  %129 = add i32 %128, 2
  %130 = sub i32 %129, 1034434335
  %add5 = add nsw i32 %127, 2
  store i32 %130, i32* %b, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1763425380
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1763425380
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1958858255, i32 77380628
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1317735273, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %d, align 4
  %rem7 = srem i32 %158, %159
  %cmp8 = icmp ne i32 %rem7, 0
  %160 = select i1 %cmp8, i32 1087447053, i32 -2085522589
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %161 = load i32, i32* %d, align 4
  %162 = sub i32 %161, -1313245271
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1313245271
  %add10 = add nsw i32 %161, 1
  store i32 %164, i32* %d, align 4
  store i32 -1317735273, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1736269513
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1736269513
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1739076574, i32 -842607435
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = load i32, i32* %b, align 4
  %cmp12 = icmp sge i32 %180, %181
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1997352164, i32 -842607435
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %208 = select i1 %cmp12.reload, i32 1847945514, i32 -1270004060
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1528719234
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1528719234
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1920667097, i32 1804575785
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %224, i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1796969689
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1796969689
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -192332885, i32 1804575785
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1270004060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -479870877, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -440080589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 0, 2
  %243 = sub i32 %241, %242
  %add16 = add nsw i32 %241, 2
  store i32 %243, i32* %a, align 4
  store i32 -1904863191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1156209892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1156209892, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = add i32 %247, 153086502
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 153086502
  %gen = add i32 %247, 1
  %_19 = shl i32 %245, 1
  %_20 = shl i32 %245, 1
  %_21 = shl i32 %245, 1
  %251 = sub i32 0, 1104173543
  %252 = sub i32 %251, %245
  %253 = add i32 %252, 1104173543
  %_22 = sub i32 0, %245
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen23 = add i32 %253, 1
  %_24 = shl i32 %245, 1
  %256 = sub i32 0, 2008313772
  %257 = sub i32 %256, %245
  %258 = add i32 %257, 2008313772
  %_25 = sub i32 0, %245
  %259 = sub i32 %258, 74291821
  %260 = add i32 %259, 1
  %261 = add i32 %260, 74291821
  %gen26 = add i32 %258, 1
  %262 = sub i32 0, %245
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %addalteredBB = add nsw i32 %245, 1
  store i32 %265, i32* %c, align 4
  store i32 -330057545, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %267 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sge i32 %266, %267
  store i32 2055474423, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  %268 = load i32, i32* %a, align 4
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %_32 = sub i32 %268, 2
  %gen33 = mul i32 %270, 2
  %271 = sub i32 %268, 21349252
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 21349252
  %_34 = sub i32 %268, 2
  %gen35 = mul i32 %273, 2
  %_36 = shl i32 %268, 2
  %274 = add i32 0, 1260219137
  %275 = sub i32 %274, %268
  %276 = sub i32 %275, 1260219137
  %_37 = sub i32 0, %268
  %277 = add i32 %276, -289652471
  %278 = add i32 %277, 2
  %279 = sub i32 %278, -289652471
  %gen38 = add i32 %276, 2
  %280 = add i32 %268, 1456251260
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 1456251260
  %_39 = sub i32 %268, 2
  %gen40 = mul i32 %282, 2
  %283 = add i32 %268, 180876421
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, 180876421
  %_41 = sub i32 %268, 2
  %gen42 = mul i32 %285, 2
  %286 = sub i32 0, 2
  %287 = add i32 %268, %286
  %_43 = sub i32 %268, 2
  %gen44 = mul i32 %287, 2
  %288 = sub i32 0, %268
  %289 = sub i32 0, 2
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add5alteredBB = add nsw i32 %268, 2
  store i32 %291, i32* %b, align 4
  store i32 -806807784, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %293 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sge i32 %292, %293
  store i32 1739076574, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = load i32, i32* %b, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %294, i32 %295)
  store i32 1920667097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %if.end15, %if.end, %originalBBpart254, %originalBB52, %if.then13, %originalBBpart250, %originalBB48, %while.end11, %while.body9, %while.cond6, %originalBBpart246, %originalBB31, %if.then4, %originalBBpart229, %originalBB27, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
