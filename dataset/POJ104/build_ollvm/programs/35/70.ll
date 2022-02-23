; ModuleID = 'source-C-CXX/35/70.c'
source_filename = "source-C-CXX/35/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %call10.reg2mem = alloca i64
  %call8.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %pa, align 8
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay4, i8** %pb, align 8
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %t, align 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  store i64 %call8, i64* %call8.reg2mem
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  store i64 %call10, i64* %call10.reg2mem
  %switchVar = alloca i32
  store i32 -85299978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -85299978, label %first
    i32 -2079986784, label %if.then
    i32 -747624010, label %originalBB
    i32 -1077378634, label %originalBBpart2
    i32 1658480225, label %if.else
    i32 -1003767398, label %for.cond
    i32 771594027, label %for.body
    i32 1298777968, label %originalBB38
    i32 -401969684, label %originalBBpart240
    i32 1305019844, label %for.cond15
    i32 -1679068492, label %originalBB42
    i32 1454323972, label %originalBBpart244
    i32 -178178961, label %for.body18
    i32 1937555808, label %if.then25
    i32 1662028585, label %originalBB46
    i32 -1675645960, label %originalBBpart250
    i32 1507142221, label %if.end
    i32 2072490597, label %originalBB52
    i32 -391617693, label %originalBBpart254
    i32 -1183626129, label %for.inc
    i32 268208360, label %originalBB56
    i32 1827957139, label %originalBBpart267
    i32 -261396621, label %for.end
    i32 -1802762776, label %for.inc27
    i32 1310202123, label %originalBB69
    i32 1181072917, label %originalBBpart275
    i32 31873993, label %for.end29
    i32 1444326129, label %originalBB77
    i32 -997245080, label %originalBBpart279
    i32 -446035154, label %if.then32
    i32 254711850, label %if.else34
    i32 -641607448, label %if.end36
    i32 43053960, label %if.end37
    i32 839009117, label %originalBBalteredBB
    i32 -751311540, label %originalBB38alteredBB
    i32 -1099992070, label %originalBB42alteredBB
    i32 -1727909650, label %originalBB46alteredBB
    i32 2095936590, label %originalBB52alteredBB
    i32 -298245511, label %originalBB56alteredBB
    i32 157546488, label %originalBB69alteredBB
    i32 -1896303867, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call8.reload = load volatile i64, i64* %call8.reg2mem
  %call10.reload = load volatile i64, i64* %call10.reg2mem
  %cmp = icmp ne i64 %call8.reload, %call10.reload
  %0 = select i1 %cmp, i32 -2079986784, i32 1658480225
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 683685639
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 683685639
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -747624010, i32 839009117
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1077378634, i32 839009117
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 43053960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1003767398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %t, align 4
  %cmp13 = icmp slt i32 %42, %43
  %44 = select i1 %cmp13, i32 771594027, i32 31873993
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1298777968, i32 -751311540
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -401969684, i32 -751311540
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1305019844, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 75493012
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 75493012
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1679068492, i32 -1099992070
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %t, align 4
  %cmp16 = icmp slt i32 %112, %113
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -2078718420
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2078718420
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1454323972, i32 -1099992070
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 -178178961, i32 -261396621
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %130 = load i8*, i8** %pa, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %131 to i64
  %add.ptr = getelementptr inbounds i8, i8* %130, i64 %idx.ext
  %132 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %132 to i32
  %133 = load i8*, i8** %pb, align 8
  %134 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %134 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %133, i64 %idx.ext20
  %135 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %135 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %136 = select i1 %cmp23, i32 1937555808, i32 1507142221
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -633056775
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -633056775
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1662028585, i32 -1727909650
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %164, 356702916
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 356702916
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %c, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1675645960, i32 -1727909650
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1507142221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1683680324
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1683680324
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2072490597, i32 2095936590
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1149204110
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1149204110
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -391617693, i32 2095936590
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1183626129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 268208360, i32 -298245511
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -1582501610
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1582501610
  %inc26 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1440608145
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1440608145
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1827957139, i32 -298245511
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1305019844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1802762776, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2081083506
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2081083506
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1310202123, i32 157546488
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1434097857
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1434097857
  %inc28 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1181072917, i32 157546488
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1003767398, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1444326129, i32 -1896303867
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %365 = load i32, i32* %t, align 4
  %cmp30 = icmp sge i32 %364, %365
  store i1 %cmp30, i1* %cmp30.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 134213023
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 134213023
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -997245080, i32 -1896303867
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %393 = select i1 %cmp30.reload, i32 -446035154, i32 254711850
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -641607448, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -641607448, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 43053960, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %394 = load i32, i32* %retval, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -747624010, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1298777968, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp slt i32 %395, %396
  store i32 -1679068492, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  %_ = shl i32 %397, 1
  %_47 = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_48 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen = add i32 %399, 1
  %402 = sub i32 0, %397
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %397, 1
  store i32 %405, i32* %c, align 4
  store i32 1662028585, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2072490597, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_57 = sub i32 %406, 1
  %gen58 = mul i32 %408, 1
  %409 = add i32 0, 645999899
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, 645999899
  %_59 = sub i32 0, %406
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen60 = add i32 %411, 1
  %414 = add i32 0, -925592249
  %415 = sub i32 %414, %406
  %416 = sub i32 %415, -925592249
  %_61 = sub i32 0, %406
  %417 = sub i32 %416, -154028353
  %418 = add i32 %417, 1
  %419 = add i32 %418, -154028353
  %gen62 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %406, %420
  %_63 = sub i32 %406, 1
  %gen64 = mul i32 %421, 1
  %_65 = shl i32 %406, 1
  %422 = add i32 %406, 1178587275
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1178587275
  %inc26alteredBB = add nsw i32 %406, 1
  store i32 %424, i32* %j, align 4
  store i32 268208360, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_70 = shl i32 %425, 1
  %_71 = shl i32 %425, 1
  %_72 = shl i32 %425, 1
  %_73 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc28alteredBB = add nsw i32 %425, 1
  store i32 %429, i32* %i, align 4
  store i32 1310202123, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %c, align 4
  %431 = load i32, i32* %t, align 4
  %cmp30alteredBB = icmp sge i32 %430, %431
  store i32 1444326129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end36, %if.else34, %if.then32, %originalBBpart279, %originalBB77, %for.end29, %originalBBpart275, %originalBB69, %for.inc27, %for.end, %originalBBpart267, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB46, %if.then25, %for.body18, %originalBBpart244, %originalBB42, %for.cond15, %originalBBpart240, %originalBB38, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
