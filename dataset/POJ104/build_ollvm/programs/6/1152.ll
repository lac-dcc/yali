; ModuleID = 'source-C-CXX/6/1152.c'
source_filename = "source-C-CXX/6/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [257 x i8], align 16
  %substr = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858217339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -858217339, label %for.cond
    i32 1556671253, label %originalBB
    i32 734353713, label %originalBBpart2
    i32 -885391473, label %for.body
    i32 1077990667, label %originalBB44
    i32 -1187565173, label %originalBBpart246
    i32 199662515, label %land.lhs.true
    i32 1402462450, label %if.then
    i32 -1961398218, label %originalBB48
    i32 276732597, label %originalBBpart255
    i32 -1822218197, label %if.else
    i32 1640970155, label %if.then22
    i32 -1890608264, label %if.else23
    i32 2018942874, label %originalBB57
    i32 -317317405, label %originalBBpart259
    i32 -1414435718, label %if.end
    i32 -394302289, label %originalBB61
    i32 -424099330, label %originalBBpart263
    i32 1459479059, label %if.end24
    i32 -36231089, label %originalBB65
    i32 1060868190, label %originalBBpart267
    i32 -2027384833, label %for.inc
    i32 1216976803, label %for.end
    i32 813528713, label %if.then28
    i32 458795921, label %for.cond29
    i32 135683007, label %for.body32
    i32 289825579, label %for.inc37
    i32 227635306, label %originalBB69
    i32 982388476, label %originalBBpart277
    i32 477186942, label %for.end40
    i32 2137671499, label %if.end41
    i32 1157436439, label %originalBBalteredBB
    i32 115667011, label %originalBB44alteredBB
    i32 1766977568, label %originalBB48alteredBB
    i32 905082914, label %originalBB57alteredBB
    i32 398867979, label %originalBB61alteredBB
    i32 -947052202, label %originalBB65alteredBB
    i32 1754223644, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1330094157
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1330094157
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
  %26 = select i1 %24, i32 1556671253, i32 1157436439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -635027426
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -635027426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 734353713, i32 1157436439
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -885391473, i32 1216976803
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -470413286
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -470413286
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1077990667, i32 115667011
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %73 to i32
  %74 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1753584318
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1753584318
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1187565173, i32 115667011
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 199662515, i32 -1822218197
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %g, align 4
  %93 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %92, %93
  %94 = select i1 %cmp17, i32 1402462450, i32 -1822218197
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2143352352
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2143352352
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1961398218, i32 1766977568
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 424146327
  %112 = add i32 %111, 1
  %113 = add i32 %112, 424146327
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* %g, align 4
  %115 = add i32 %114, -1071541307
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1071541307
  %inc19 = add nsw i32 %114, 1
  store i32 %117, i32* %g, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1950472447
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1950472447
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 276732597, i32 1766977568
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1459479059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %g, align 4
  %134 = load i32, i32* %n, align 4
  %cmp20 = icmp sge i32 %133, %134
  %135 = select i1 %cmp20, i32 1640970155, i32 -1890608264
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1216976803, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1160821700
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1160821700
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2018942874, i32 905082914
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -400688024
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -400688024
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -317317405, i32 905082914
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1414435718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1694200981
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1694200981
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -394302289, i32 398867979
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1778832947
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1778832947
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -424099330, i32 398867979
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1459479059, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1237393156
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1237393156
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -36231089, i32 -947052202
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 512231152
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 512231152
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1060868190, i32 -947052202
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2027384833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc25 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -858217339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* %g, align 4
  %278 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %277, %278
  %279 = select i1 %cmp26, i32 813528713, i32 2137671499
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %280, -595624863
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -595624863
  %sub = sub nsw i32 %280, %281
  store i32 %284, i32* %i, align 4
  store i32 458795921, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %285, %286
  %287 = select i1 %cmp30, i32 135683007, i32 477186942
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom33
  %289 = load i8, i8* %arrayidx34, align 1
  %290 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %290 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %289, i8* %arrayidx36, align 1
  store i32 289825579, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1810826845
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1810826845
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 227635306, i32 1754223644
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 1994354250
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1994354250
  %inc38 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -2130639426
  %324 = add i32 %323, 1
  %325 = add i32 %324, -2130639426
  %inc39 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 118978931
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 118978931
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 982388476, i32 1754223644
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 458795921, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2137671499, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 1556671253, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %344 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %344 to i32
  %345 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %345 to i64
  %arrayidx13alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i64 0, i64 %idxprom12alteredBB
  %346 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %346 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 1077990667, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, 537801715
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 537801715
  %_ = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen = add i32 %350, 1
  %353 = sub i32 %347, 888018476
  %354 = add i32 %353, 1
  %355 = add i32 %354, 888018476
  %incalteredBB = add nsw i32 %347, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* %g, align 4
  %_49 = shl i32 %356, 1
  %357 = sub i32 0, 755876035
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 755876035
  %_50 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen51 = add i32 %359, 1
  %362 = sub i32 0, %356
  %363 = add i32 0, %362
  %_52 = sub i32 0, %356
  %364 = sub i32 %363, -213710094
  %365 = add i32 %364, 1
  %366 = add i32 %365, -213710094
  %gen53 = add i32 %363, 1
  %367 = sub i32 %356, -1778692188
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1778692188
  %inc19alteredBB = add nsw i32 %356, 1
  store i32 %369, i32* %g, align 4
  store i32 -1961398218, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 2018942874, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -394302289, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -36231089, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %_70 = shl i32 %370, 1
  %371 = sub i32 0, -2144702387
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -2144702387
  %_71 = sub i32 0, %370
  %374 = add i32 %373, 1488828633
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1488828633
  %gen72 = add i32 %373, 1
  %377 = add i32 %370, -1417527406
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1417527406
  %inc38alteredBB = add nsw i32 %370, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 1615966636
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1615966636
  %_73 = sub i32 %380, 1
  %gen74 = mul i32 %383, 1
  %_75 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc39alteredBB = add nsw i32 %380, 1
  store i32 %387, i32* %i, align 4
  store i32 227635306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart277, %originalBB69, %for.inc37, %for.body32, %for.cond29, %if.then28, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end24, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.else23, %if.then22, %if.else, %originalBBpart255, %originalBB48, %if.then, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
