; ModuleID = 'source-C-CXX/35/1556.c'
source_filename = "source-C-CXX/35/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [200 x i8], align 16
  %s2 = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 161343254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 161343254, label %first
    i32 135653155, label %if.then
    i32 -1134567390, label %originalBB
    i32 643140127, label %originalBBpart2
    i32 897666552, label %if.end
    i32 1373990007, label %originalBB33
    i32 -1344397123, label %originalBBpart235
    i32 432071380, label %for.cond
    i32 1391358836, label %for.body
    i32 -402766705, label %originalBB37
    i32 -217430050, label %originalBBpart239
    i32 2049108569, label %for.cond8
    i32 -1708012642, label %for.body12
    i32 -908730760, label %originalBB41
    i32 -1648346823, label %originalBBpart243
    i32 -24072001, label %if.then20
    i32 -1355528910, label %if.end23
    i32 91103293, label %for.inc
    i32 -1887185116, label %originalBB45
    i32 -1907324946, label %originalBBpart247
    i32 -1646711709, label %for.end
    i32 1713381550, label %originalBB49
    i32 114252040, label %originalBBpart251
    i32 832436795, label %if.then26
    i32 -2122016359, label %if.end28
    i32 -965178543, label %for.inc29
    i32 419104044, label %originalBB53
    i32 471749238, label %originalBBpart256
    i32 -1439351349, label %for.end31
    i32 -1662190318, label %return
    i32 835496917, label %originalBBalteredBB
    i32 1009853550, label %originalBB33alteredBB
    i32 -1725797529, label %originalBB37alteredBB
    i32 1600000492, label %originalBB41alteredBB
    i32 -2139021746, label %originalBB45alteredBB
    i32 -458253116, label %originalBB49alteredBB
    i32 859178930, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 135653155, i32 897666552
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1134567390, i32 835496917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1824415135
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1824415135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 643140127, i32 835496917
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662190318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1373990007, i32 1009853550
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1600456266
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1600456266
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1344397123, i32 1009853550
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 432071380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %60, 0
  %61 = select i1 %tobool, i32 1391358836, i32 -1439351349
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -844467407
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -844467407
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -402766705, i32 -1725797529
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -217430050, i32 -1725797529
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2049108569, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom9
  %104 = load i8, i8* %arrayidx10, align 1
  %tobool11 = icmp ne i8 %104, 0
  %105 = select i1 %tobool11, i32 -1708012642, i32 -1646711709
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -908730760, i32 1600000492
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom13
  %121 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %121 to i32
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom15
  %123 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %123 to i32
  %cmp18 = icmp eq i32 %conv, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1648346823, i32 1600000492
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 -24072001, i32 -1355528910
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  store i32 1, i32* %n, align 4
  store i32 -1646711709, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 91103293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1887185116, i32 -2139021746
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1693323366
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1693323366
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1907324946, i32 -2139021746
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2049108569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1590055848
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1590055848
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1713381550, i32 -458253116
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %225, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1992399509
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1992399509
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 114252040, i32 -458253116
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %253 = select i1 %cmp24.reload, i32 832436795, i32 -2122016359
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1662190318, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -965178543, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -683544412
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -683544412
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 419104044, i32 859178930
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc30 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 471749238, i32 859178930
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 432071380, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1662190318, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1134567390, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1373990007, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -402766705, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %287 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom13alteredBB
  %288 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %288 to i32
  %289 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %289 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %290 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %290 to i32
  %cmp18alteredBB = icmp eq i32 %convalteredBB, %conv17alteredBB
  store i32 -908730760, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %_ = shl i32 %291, 1
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %incalteredBB = add nsw i32 %291, 1
  store i32 %295, i32* %k, align 4
  store i32 -1887185116, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp eq i32 %296, 0
  store i32 1713381550, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 0, -988008407
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -988008407
  %_54 = sub i32 0, %297
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen = add i32 %300, 1
  %303 = sub i32 0, %297
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc30alteredBB = add nsw i32 %297, 1
  store i32 %306, i32* %i, align 4
  store i32 419104044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart256, %originalBB53, %for.inc29, %if.end28, %if.then26, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB45, %for.inc, %if.end23, %if.then20, %originalBBpart243, %originalBB41, %for.body12, %for.cond8, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart235, %originalBB33, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
