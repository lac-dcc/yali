; ModuleID = 'source-C-CXX/48/1377.c'
source_filename = "source-C-CXX/48/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1031599911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1031599911, label %for.cond
    i32 1567792050, label %for.body
    i32 -1345777640, label %originalBB
    i32 543699019, label %originalBBpart2
    i32 1567021740, label %for.cond4
    i32 -1473929500, label %originalBB51
    i32 871935715, label %originalBBpart254
    i32 -565567593, label %for.body10
    i32 -2145119440, label %originalBB56
    i32 -426707244, label %originalBBpart258
    i32 832361053, label %for.cond11
    i32 -1523426198, label %for.body15
    i32 1322798796, label %if.then
    i32 371464600, label %if.else
    i32 1424344450, label %if.end
    i32 -1972840388, label %for.inc
    i32 1677384697, label %for.end
    i32 -1953140326, label %originalBB60
    i32 326617324, label %originalBBpart262
    i32 162370397, label %if.then29
    i32 -2063102583, label %for.cond30
    i32 -2140172536, label %for.body35
    i32 331750203, label %originalBB64
    i32 -87071363, label %originalBBpart266
    i32 -598537467, label %for.inc40
    i32 -2026297773, label %for.end42
    i32 -1016083961, label %if.end44
    i32 879180670, label %originalBB68
    i32 -916179677, label %originalBBpart270
    i32 335569163, label %for.inc45
    i32 -1686575424, label %for.end47
    i32 -1471004419, label %for.inc48
    i32 -411361165, label %for.end50
    i32 1658292401, label %originalBB72
    i32 772814181, label %originalBBpart274
    i32 -1614650151, label %originalBBalteredBB
    i32 -52697140, label %originalBB51alteredBB
    i32 1076619599, label %originalBB56alteredBB
    i32 -151798437, label %originalBB60alteredBB
    i32 1879581673, label %originalBB64alteredBB
    i32 -1549589819, label %originalBB68alteredBB
    i32 240627644, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 1567792050, i32 -411361165
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -780728430
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -780728430
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1345777640, i32 -1614650151
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 543699019, i32 -1614650151
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1567021740, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1473929500, i32 -52697140
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %81, 569206001
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 569206001
  %add = add nsw i32 %81, %82
  %conv5 = sext i32 %85 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ule i64 %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 871935715, i32 -52697140
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -565567593, i32 -1686575424
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -865501266
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -865501266
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2145119440, i32 1076619599
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -426707244, i32 1076619599
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 832361053, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %131, -804718732
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -804718732
  %sub = sub nsw i32 %131, %132
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub12 = sub nsw i32 %136, 1
  %cmp13 = icmp sle i32 %135, %138
  %139 = select i1 %cmp13, i32 -1523426198, i32 1677384697
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %141 to i32
  %142 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %142
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 %mul, -1253944447
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1253944447
  %add17 = add nsw i32 %mul, %143
  %147 = add i32 %146, -1292031444
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1292031444
  %sub18 = sub nsw i32 %146, 1
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %sub19 = sub nsw i32 %149, %150
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %153 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %153 to i32
  %cmp23 = icmp eq i32 %conv16, %conv22
  %154 = select i1 %cmp23, i32 1322798796, i32 371464600
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %p, align 4
  %mul25 = mul nsw i32 %155, 1
  store i32 %mul25, i32* %p, align 4
  store i32 1424344450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %mul26 = mul nsw i32 %156, 0
  store i32 %mul26, i32* %p, align 4
  store i32 1424344450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1972840388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 668731724
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 668731724
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 832361053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -365634154
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -365634154
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1953140326, i32 -151798437
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %cmp27 = icmp eq i32 %188, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 326617324, i32 -151798437
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 162370397, i32 -1016083961
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %j, align 4
  store i32 -2063102583, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub31 = sub nsw i32 %217, %218
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %221, -1407951853
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1407951853
  %sub32 = sub nsw i32 %221, 1
  %cmp33 = icmp sle i32 %220, %224
  %225 = select i1 %cmp33, i32 -2140172536, i32 -2026297773
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 331750203, i32 1879581673
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36
  %253 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %253 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -87071363, i32 1879581673
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -598537467, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, -1617244674
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1617244674
  %inc41 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -2063102583, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1016083961, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1830293949
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1830293949
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 879180670, i32 -1549589819
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 268726137
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 268726137
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -916179677, i32 -1549589819
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 335569163, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc46 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 1567021740, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1471004419, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = sub i32 %307, -410387055
  %309 = add i32 %308, 1
  %310 = add i32 %309, -410387055
  %inc49 = add nsw i32 %307, 1
  store i32 %310, i32* %n, align 4
  store i32 1031599911, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -2060084823
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2060084823
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1658292401, i32 240627644
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 772814181, i32 240627644
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1345777640, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %_ = shl i32 %352, %353
  %354 = add i32 0, -1541980466
  %355 = sub i32 %354, %352
  %356 = sub i32 %355, -1541980466
  %_52 = sub i32 0, %352
  %357 = sub i32 0, %356
  %358 = sub i32 0, %353
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, %353
  %361 = sub i32 0, %353
  %362 = sub i32 %352, %361
  %addalteredBB = add nsw i32 %352, %353
  %conv5alteredBB = sext i32 %362 to i64
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ule i64 %conv5alteredBB, %call7alteredBB
  store i32 -1473929500, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %363 = load i32, i32* %i, align 4
  store i32 %363, i32* %j, align 4
  store i32 -2145119440, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %cmp27alteredBB = icmp eq i32 %364, 1
  store i32 -1953140326, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %365 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %366 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %366 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 331750203, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 879180670, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1658292401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB72, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart270, %originalBB68, %if.end44, %for.end42, %for.inc40, %originalBBpart266, %originalBB64, %for.body35, %for.cond30, %if.then29, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body15, %for.cond11, %originalBBpart258, %originalBB56, %for.body10, %originalBBpart254, %originalBB51, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
