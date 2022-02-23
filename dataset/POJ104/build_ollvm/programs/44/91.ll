; ModuleID = 'source-C-CXX/44/91.c'
source_filename = "source-C-CXX/44/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [50 x i8], align 16
  %y = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -793960961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -793960961, label %for.cond
    i32 929596809, label %originalBB
    i32 2016970744, label %originalBBpart2
    i32 778856903, label %for.body
    i32 -487882119, label %if.then
    i32 -25470593, label %if.end
    i32 234165893, label %for.inc
    i32 -88149846, label %originalBB41
    i32 -276527534, label %originalBBpart248
    i32 -301621343, label %for.end
    i32 1484305440, label %for.cond5
    i32 -1167930400, label %for.body8
    i32 -1737592823, label %if.then17
    i32 760698206, label %originalBB50
    i32 -1264745847, label %originalBBpart252
    i32 -796340838, label %if.end18
    i32 -680747599, label %for.inc19
    i32 1811262604, label %for.end21
    i32 872732272, label %for.cond24
    i32 215673064, label %for.body27
    i32 -713492649, label %if.then35
    i32 1775649234, label %originalBB54
    i32 1531473929, label %originalBBpart256
    i32 2079976525, label %if.end36
    i32 2133123195, label %for.inc37
    i32 2042454158, label %originalBB58
    i32 -2122007569, label %originalBBpart264
    i32 1000196654, label %for.end39
    i32 1011503406, label %originalBBalteredBB
    i32 1883309857, label %originalBB41alteredBB
    i32 -385823158, label %originalBB50alteredBB
    i32 -1788035316, label %originalBB54alteredBB
    i32 1411081477, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 731361645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 731361645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 929596809, i32 1011503406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2016970744, i32 1011503406
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 778856903, i32 -301621343
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom1
  %45 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %46 = select i1 %cmp3, i32 -487882119, i32 -25470593
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -301621343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 234165893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -88149846, i32 1883309857
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1883118740
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1883118740
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -276527534, i32 1883309857
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -793960961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1484305440, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %103, 50
  %104 = select i1 %cmp6, i32 -1167930400, i32 1811262604
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %y, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx10)
  %106 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %y, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %108 = select i1 %cmp15, i32 -1737592823, i32 -796340838
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 867704017
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 867704017
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
  %135 = select i1 %133, i32 760698206, i32 -385823158
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 47523377
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 47523377
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
  %162 = select i1 %160, i32 -1264745847, i32 -385823158
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1811262604, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -680747599, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 943467085
  %165 = add i32 %164, 1
  %166 = add i32 %165, 943467085
  %inc20 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1484305440, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %x, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay) #3
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %m, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 872732272, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %167, 50
  %168 = select i1 %cmp25, i32 215673064, i32 1000196654
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %y, i64 0, i64 %idxprom28
  %170 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %170 to i32
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 0
  %171 = load i8, i8* %arrayidx31, align 16
  %conv32 = sext i8 %171 to i32
  %cmp33 = icmp eq i32 %conv30, %conv32
  %172 = select i1 %cmp33, i32 -713492649, i32 2079976525
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1583422691
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1583422691
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1775649234, i32 -1788035316
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %a, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -812411236
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -812411236
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1531473929, i32 -1788035316
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1000196654, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2133123195, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1112205831
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1112205831
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2042454158, i32 1411081477
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -873851065
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -873851065
  %inc38 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -953128555
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -953128555
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2122007569, i32 1411081477
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 872732272, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %263, 50
  store i32 929596809, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %_ = shl i32 %264, 1
  %265 = add i32 0, -1656459527
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1656459527
  %_42 = sub i32 0, %264
  %268 = add i32 %267, 315466015
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 315466015
  %gen = add i32 %267, 1
  %271 = add i32 0, 742821357
  %272 = sub i32 %271, %264
  %273 = sub i32 %272, 742821357
  %_43 = sub i32 0, %264
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen44 = add i32 %273, 1
  %276 = sub i32 0, %264
  %277 = add i32 0, %276
  %_45 = sub i32 0, %264
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen46 = add i32 %277, 1
  %280 = sub i32 %264, -488447256
  %281 = add i32 %280, 1
  %282 = add i32 %281, -488447256
  %incalteredBB = add nsw i32 %264, 1
  store i32 %282, i32* %i, align 4
  store i32 -88149846, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 760698206, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %a, align 4
  store i32 1775649234, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_59 = sub i32 %284, 1
  %gen60 = mul i32 %286, 1
  %287 = sub i32 0, %284
  %288 = add i32 0, %287
  %_61 = sub i32 0, %284
  %289 = sub i32 %288, -1504285348
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1504285348
  %gen62 = add i32 %288, 1
  %292 = sub i32 %284, 925745313
  %293 = add i32 %292, 1
  %294 = add i32 %293, 925745313
  %inc38alteredBB = add nsw i32 %284, 1
  store i32 %294, i32* %i, align 4
  store i32 2042454158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB58, %for.inc37, %if.end36, %originalBBpart256, %originalBB54, %if.then35, %for.body27, %for.cond24, %for.end21, %for.inc19, %if.end18, %originalBBpart252, %originalBB50, %if.then17, %for.body8, %for.cond5, %for.end, %originalBBpart248, %originalBB41, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
