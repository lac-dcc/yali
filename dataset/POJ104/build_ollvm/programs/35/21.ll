; ModuleID = 'source-C-CXX/35/21.c'
source_filename = "source-C-CXX/35/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [20 x i32], align 16
  %j = alloca i32, align 4
  store i32 1, i32* %k, align 4
  %0 = bitcast [20 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 1537727888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1537727888, label %first
    i32 -22706469, label %if.then
    i32 2111754928, label %originalBB
    i32 499835140, label %originalBBpart2
    i32 1566742809, label %if.else
    i32 935079101, label %originalBB64
    i32 -1285043152, label %originalBBpart266
    i32 -707098624, label %for.cond
    i32 870499690, label %originalBB68
    i32 -605310781, label %originalBBpart270
    i32 1704445172, label %for.body
    i32 1747796843, label %for.cond10
    i32 -1318729677, label %for.body16
    i32 -1287620762, label %if.then23
    i32 453700240, label %if.end
    i32 412638445, label %if.then32
    i32 -2100982231, label %originalBB72
    i32 1515275133, label %originalBBpart274
    i32 403450830, label %if.end33
    i32 -1123701352, label %for.inc
    i32 2003955054, label %for.end
    i32 -471058583, label %originalBB76
    i32 -315347844, label %originalBBpart278
    i32 1864049887, label %for.inc34
    i32 -332739430, label %for.end36
    i32 -679057256, label %originalBB80
    i32 1075395161, label %originalBBpart282
    i32 -1660148835, label %if.end37
    i32 -637787411, label %for.cond38
    i32 1171966226, label %for.body44
    i32 50155990, label %originalBB84
    i32 -1497006397, label %originalBBpart286
    i32 -1425753396, label %if.then49
    i32 -454181279, label %if.end50
    i32 431922139, label %for.inc51
    i32 1322277704, label %for.end53
    i32 132308949, label %if.then56
    i32 -805809379, label %if.end58
    i32 781813382, label %if.then61
    i32 -880821688, label %if.end63
    i32 1217253579, label %originalBBalteredBB
    i32 871051636, label %originalBB64alteredBB
    i32 364036366, label %originalBB68alteredBB
    i32 -1984161463, label %originalBB72alteredBB
    i32 -1970127642, label %originalBB76alteredBB
    i32 1327233842, label %originalBB80alteredBB
    i32 -1234308600, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %1 = select i1 %cmp, i32 -22706469, i32 1566742809
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 99667489
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 99667489
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2111754928, i32 1217253579
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1842908864
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1842908864
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 499835140, i32 1217253579
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660148835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -39042655
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -39042655
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 935079101, i32 871051636
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -165074208
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -165074208
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1285043152, i32 871051636
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -707098624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2124197191
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2124197191
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 870499690, i32 364036366
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %conv = sext i32 %113 to i64
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp8 = icmp ult i64 %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 569303667
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 569303667
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -605310781, i32 364036366
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 1704445172, i32 -332739430
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1747796843, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %conv11 = sext i32 %142 to i64
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ult i64 %conv11, %call13
  %143 = select i1 %cmp14, i32 -1318729677, i32 2003955054
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %145 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %145 to i32
  %146 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom18
  %147 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %147 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %148 = select i1 %cmp21, i32 -1287620762, i32 453700240
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %150 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 2003955054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom28
  %152 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %152, 1
  %153 = select i1 %cmp30, i32 412638445, i32 403450830
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -514062146
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -514062146
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2100982231, i32 -1984161463
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2054312059
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2054312059
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1515275133, i32 -1984161463
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2003955054, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1123701352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -2067659717
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2067659717
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 1747796843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 968097462
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 968097462
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -471058583, i32 -1970127642
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 961041211
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 961041211
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -315347844, i32 -1970127642
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1864049887, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 1815221357
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1815221357
  %inc35 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 -707098624, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -679057256, i32 1327233842
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
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
  %285 = select i1 %283, i32 1075395161, i32 1327233842
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1660148835, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -637787411, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %conv39 = sext i32 %286 to i64
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %cmp42 = icmp ult i64 %conv39, %call41
  %287 = select i1 %cmp42, i32 1171966226, i32 1322277704
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 356820314
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 356820314
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 50155990, i32 -1234308600
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %315 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom45
  %316 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %316, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1497006397, i32 -1234308600
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %343 = select i1 %cmp47.reload, i32 -1425753396, i32 -454181279
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1322277704, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 431922139, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, 72933993
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 72933993
  %inc52 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 -637787411, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %348, 1
  %349 = select i1 %cmp54, i32 132308949, i32 -805809379
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -805809379, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %350, 0
  %351 = select i1 %cmp59, i32 781813382, i32 -880821688
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -880821688, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2111754928, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 935079101, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %352 to i64
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %cmp8alteredBB = icmp ult i64 %convalteredBB, %call7alteredBB
  store i32 870499690, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2100982231, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -471058583, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -679057256, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %353 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %t, i64 0, i64 %idxprom45alteredBB
  %354 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %354, 0
  store i32 50155990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end58, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart286, %originalBB84, %for.body44, %for.cond38, %if.end37, %originalBBpart282, %originalBB80, %for.end36, %for.inc34, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end33, %originalBBpart274, %originalBB72, %if.then32, %if.end, %if.then23, %for.body16, %for.cond10, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart266, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
