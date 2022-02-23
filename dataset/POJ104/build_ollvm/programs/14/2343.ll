; ModuleID = 'source-C-CXX/14/2343.c'
source_filename = "source-C-CXX/14/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %area = alloca i32, align 4
  %statue = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %statue, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1408337706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1408337706, label %for.cond
    i32 -625157618, label %for.body
    i32 -962365183, label %originalBB
    i32 440203660, label %originalBBpart2
    i32 -999105452, label %for.cond1
    i32 880476249, label %for.body3
    i32 1587607382, label %if.then
    i32 421860287, label %if.then7
    i32 1436019905, label %originalBB17
    i32 1850730080, label %originalBBpart227
    i32 2016377919, label %if.end
    i32 -538115778, label %if.end8
    i32 -889037817, label %for.inc
    i32 780280371, label %for.end
    i32 897359751, label %originalBB29
    i32 1153369632, label %originalBBpart231
    i32 -774402117, label %for.inc10
    i32 -1619650934, label %for.end12
    i32 -731483674, label %originalBB33
    i32 -1873606446, label %originalBBpart266
    i32 -1364800372, label %originalBBalteredBB
    i32 -1397427391, label %originalBB17alteredBB
    i32 695147873, label %originalBB29alteredBB
    i32 431510663, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -625157618, i32 -1619650934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -973385586
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -973385586
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -962365183, i32 -1364800372
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1199654304
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1199654304
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 440203660, i32 -1364800372
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -999105452, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 880476249, i32 780280371
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %48 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 1587607382, i32 -538115778
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %statue, align 4
  %cmp6 = icmp eq i32 %50, 0
  %51 = select i1 %cmp6, i32 421860287, i32 2016377919
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1436019905, i32 -1397427391
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %x1, align 4
  %79 = load i32, i32* %j, align 4
  store i32 %79, i32* %y1, align 4
  %80 = load i32, i32* %statue, align 4
  %81 = sub i32 %80, 659836014
  %82 = add i32 %81, 1
  %83 = add i32 %82, 659836014
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %statue, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1223301406
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1223301406
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1850730080, i32 -1397427391
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2016377919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %x2, align 4
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %y2, align 4
  store i32 -538115778, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -889037817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc9 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -999105452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 152011860
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 152011860
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 897359751, i32 695147873
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1153369632, i32 695147873
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -774402117, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -564274195
  %147 = add i32 %146, 1
  %148 = add i32 %147, -564274195
  %inc11 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1408337706, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -138957102
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -138957102
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -731483674, i32 431510663
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %164 = load i32, i32* %x2, align 4
  %165 = load i32, i32* %x1, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub = sub nsw i32 %164, %165
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub13 = sub nsw i32 %167, 1
  %170 = load i32, i32* %y2, align 4
  %171 = load i32, i32* %y1, align 4
  %172 = add i32 %170, -582667704
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -582667704
  %sub14 = sub nsw i32 %170, %171
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub15 = sub nsw i32 %174, 1
  %mul = mul nsw i32 %169, %176
  store i32 %mul, i32* %area, align 4
  %177 = load i32, i32* %area, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* %retval, align 4
  store i32 %178, i32* %.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1873606446, i32 431510663
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -962365183, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %x1, align 4
  %194 = load i32, i32* %j, align 4
  store i32 %194, i32* %y1, align 4
  %195 = load i32, i32* %statue, align 4
  %196 = sub i32 0, -1746640709
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1746640709
  %_ = sub i32 0, %195
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen = add i32 %198, 1
  %201 = sub i32 0, %195
  %202 = add i32 0, %201
  %_18 = sub i32 0, %195
  %203 = sub i32 %202, 444416855
  %204 = add i32 %203, 1
  %205 = add i32 %204, 444416855
  %gen19 = add i32 %202, 1
  %206 = sub i32 0, -980953654
  %207 = sub i32 %206, %195
  %208 = add i32 %207, -980953654
  %_20 = sub i32 0, %195
  %209 = add i32 %208, -244967098
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -244967098
  %gen21 = add i32 %208, 1
  %_22 = shl i32 %195, 1
  %_23 = shl i32 %195, 1
  %212 = sub i32 0, 1
  %213 = add i32 %195, %212
  %_24 = sub i32 %195, 1
  %gen25 = mul i32 %213, 1
  %214 = sub i32 0, %195
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %incalteredBB = add nsw i32 %195, 1
  store i32 %217, i32* %statue, align 4
  store i32 1436019905, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 897359751, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %x2, align 4
  %219 = load i32, i32* %x1, align 4
  %220 = sub i32 %218, 912049844
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 912049844
  %_34 = sub i32 %218, %219
  %gen35 = mul i32 %222, %219
  %_36 = shl i32 %218, %219
  %223 = sub i32 %218, -1946202455
  %224 = sub i32 %223, %219
  %225 = add i32 %224, -1946202455
  %_37 = sub i32 %218, %219
  %gen38 = mul i32 %225, %219
  %226 = sub i32 %218, -1246925057
  %227 = sub i32 %226, %219
  %228 = add i32 %227, -1246925057
  %subalteredBB = sub nsw i32 %218, %219
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_39 = sub i32 0, %228
  %231 = sub i32 %230, -1917772862
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1917772862
  %gen40 = add i32 %230, 1
  %234 = sub i32 %228, -2134240449
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2134240449
  %_41 = sub i32 %228, 1
  %gen42 = mul i32 %236, 1
  %237 = add i32 %228, -723406823
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -723406823
  %_43 = sub i32 %228, 1
  %gen44 = mul i32 %239, 1
  %_45 = shl i32 %228, 1
  %240 = add i32 %228, -1449098588
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1449098588
  %sub13alteredBB = sub nsw i32 %228, 1
  %243 = load i32, i32* %y2, align 4
  %244 = load i32, i32* %y1, align 4
  %_46 = shl i32 %243, %244
  %245 = sub i32 %243, -728426625
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -728426625
  %sub14alteredBB = sub nsw i32 %243, %244
  %248 = sub i32 0, -371861518
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -371861518
  %_47 = sub i32 0, %247
  %251 = add i32 %250, 1600113568
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1600113568
  %gen48 = add i32 %250, 1
  %254 = sub i32 0, 1
  %255 = add i32 %247, %254
  %sub15alteredBB = sub nsw i32 %247, 1
  %256 = sub i32 0, %242
  %257 = add i32 0, %256
  %_49 = sub i32 0, %242
  %258 = sub i32 0, %255
  %259 = sub i32 %257, %258
  %gen50 = add i32 %257, %255
  %260 = sub i32 0, %242
  %261 = add i32 0, %260
  %_51 = sub i32 0, %242
  %262 = sub i32 %261, 1815289112
  %263 = add i32 %262, %255
  %264 = add i32 %263, 1815289112
  %gen52 = add i32 %261, %255
  %265 = sub i32 %242, 720548256
  %266 = sub i32 %265, %255
  %267 = add i32 %266, 720548256
  %_53 = sub i32 %242, %255
  %gen54 = mul i32 %267, %255
  %268 = sub i32 0, -251782161
  %269 = sub i32 %268, %242
  %270 = add i32 %269, -251782161
  %_55 = sub i32 0, %242
  %271 = sub i32 0, %270
  %272 = sub i32 0, %255
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen56 = add i32 %270, %255
  %275 = add i32 %242, -1660250108
  %276 = sub i32 %275, %255
  %277 = sub i32 %276, -1660250108
  %_57 = sub i32 %242, %255
  %gen58 = mul i32 %277, %255
  %_59 = shl i32 %242, %255
  %_60 = shl i32 %242, %255
  %278 = sub i32 %242, 1466138609
  %279 = sub i32 %278, %255
  %280 = add i32 %279, 1466138609
  %_61 = sub i32 %242, %255
  %gen62 = mul i32 %280, %255
  %281 = add i32 0, 1041723208
  %282 = sub i32 %281, %242
  %283 = sub i32 %282, 1041723208
  %_63 = sub i32 0, %242
  %284 = sub i32 0, %283
  %285 = sub i32 0, %255
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen64 = add i32 %283, %255
  %mulalteredBB = mul nsw i32 %242, %255
  store i32 %mulalteredBB, i32* %area, align 4
  %288 = load i32, i32* %area, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* %retval, align 4
  store i32 -731483674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB33, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end8, %if.end, %originalBBpart227, %originalBB17, %if.then7, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
