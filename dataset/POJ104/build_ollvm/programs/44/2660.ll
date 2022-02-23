; ModuleID = 'source-C-CXX/44/2660.c'
source_filename = "source-C-CXX/44/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 577072397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 577072397, label %for.cond
    i32 -427288725, label %originalBB
    i32 141466020, label %originalBBpart2
    i32 -1448973014, label %for.cond2
    i32 -845955814, label %if.then
    i32 -1110459465, label %originalBB48
    i32 -909979148, label %originalBBpart250
    i32 409030817, label %for.cond7
    i32 695447801, label %if.then16
    i32 -1271964908, label %originalBB52
    i32 -1177677847, label %originalBBpart271
    i32 -2088510428, label %if.end
    i32 1757223595, label %if.then23
    i32 -1485169721, label %if.end24
    i32 -1931709978, label %for.end
    i32 175098694, label %originalBB73
    i32 -913163595, label %originalBBpart275
    i32 2095618232, label %if.else
    i32 -1736567776, label %if.end25
    i32 -198095452, label %if.then32
    i32 -1538332995, label %originalBB77
    i32 -499710433, label %originalBBpart279
    i32 1612918746, label %if.end33
    i32 -1766499089, label %for.inc
    i32 1529839163, label %for.end35
    i32 374684566, label %originalBB81
    i32 -2041558985, label %originalBBpart296
    i32 1099068925, label %if.then42
    i32 690977861, label %if.end43
    i32 1539341326, label %for.inc44
    i32 -1164483559, label %originalBB98
    i32 -560206977, label %originalBBpart2103
    i32 320925522, label %for.end46
    i32 1186585147, label %originalBB105
    i32 792364946, label %originalBBpart2107
    i32 474562658, label %originalBBalteredBB
    i32 99924095, label %originalBB48alteredBB
    i32 -1663610735, label %originalBB52alteredBB
    i32 -1797311046, label %originalBB73alteredBB
    i32 -1178186782, label %originalBB77alteredBB
    i32 1424540053, label %originalBB81alteredBB
    i32 840375198, label %originalBB98alteredBB
    i32 -208617802, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -427288725, i32 474562658
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 640292440
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 640292440
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 141466020, i32 474562658
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1448973014, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %31 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv, %conv5
  %33 = select i1 %cmp, i32 -845955814, i32 2095618232
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1110459465, i32 99924095
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  store i32 %60, i32* %t, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %m, align 4
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %n, align 4
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* %j, align 4
  store i32 %64, i32* %n, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1275689020
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1275689020
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -909979148, i32 99924095
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 409030817, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %94 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %96 = select i1 %cmp14, i32 695447801, i32 -2088510428
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -985277383
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -985277383
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1271964908, i32 -1663610735
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 %112, -1958381474
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1958381474
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %m, align 4
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1775540075
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1775540075
  %inc17 = add nsw i32 %116, 1
  store i32 %119, i32* %n, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -298974395
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -298974395
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1177677847, i32 -1663610735
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2088510428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %147, -859925169
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -859925169
  %sub = sub nsw i32 %147, %148
  %conv18 = sext i32 %151 to i64
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp eq i64 %conv18, %call20
  %152 = select i1 %cmp21, i32 1757223595, i32 -1485169721
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1931709978, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 409030817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -86126510
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -86126510
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 175098694, i32 -1797311046
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1412305729
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1412305729
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -913163595, i32 -1797311046
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1736567776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1766499089, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub26 = sub nsw i32 %183, %184
  %conv27 = sext i32 %186 to i64
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp eq i64 %conv27, %call29
  %187 = select i1 %cmp30, i32 -198095452, i32 1612918746
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -443103478
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -443103478
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1538332995, i32 -1178186782
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1360799075
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1360799075
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -499710433, i32 -1178186782
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1529839163, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1766499089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc34 = add nsw i32 %242, 1
  store i32 %246, i32* %j, align 4
  store i32 -1448973014, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1198782912
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1198782912
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 374684566, i32 1424540053
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %262, 606863507
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 606863507
  %sub36 = sub nsw i32 %262, %263
  %conv37 = sext i32 %266 to i64
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp eq i64 %conv37, %call39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1952639808
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1952639808
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2041558985, i32 1424540053
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %294 = select i1 %cmp40.reload, i32 1099068925, i32 690977861
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 320925522, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1539341326, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1219435949
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1219435949
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1164483559, i32 840375198
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc45 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 700811467
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 700811467
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -560206977, i32 840375198
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 577072397, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -23290368
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -23290368
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1186585147, i32 -208617802
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %370 = load i32, i32* %retval, align 4
  store i32 %370, i32* %.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 810509600
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 810509600
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 792364946, i32 -208617802
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -427288725, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  store i32 %398, i32* %t, align 4
  %399 = load i32, i32* %i, align 4
  store i32 %399, i32* %m, align 4
  %400 = load i32, i32* %j, align 4
  store i32 %400, i32* %n, align 4
  %401 = load i32, i32* %i, align 4
  store i32 %401, i32* %m, align 4
  %402 = load i32, i32* %j, align 4
  store i32 %402, i32* %n, align 4
  store i32 -1110459465, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %_ = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_53 = sub i32 %403, 1
  %gen = mul i32 %405, 1
  %_54 = shl i32 %403, 1
  %_55 = shl i32 %403, 1
  %406 = sub i32 0, -257167766
  %407 = sub i32 %406, %403
  %408 = add i32 %407, -257167766
  %_56 = sub i32 0, %403
  %409 = add i32 %408, -1920303927
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1920303927
  %gen57 = add i32 %408, 1
  %412 = sub i32 %403, -349768451
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -349768451
  %_58 = sub i32 %403, 1
  %gen59 = mul i32 %414, 1
  %_60 = shl i32 %403, 1
  %_61 = shl i32 %403, 1
  %415 = sub i32 0, %403
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %incalteredBB = add nsw i32 %403, 1
  store i32 %418, i32* %m, align 4
  %419 = load i32, i32* %n, align 4
  %_62 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_63 = sub i32 0, %419
  %422 = add i32 %421, 927109049
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 927109049
  %gen64 = add i32 %421, 1
  %_65 = shl i32 %419, 1
  %_66 = shl i32 %419, 1
  %_67 = shl i32 %419, 1
  %425 = add i32 0, -1588125879
  %426 = sub i32 %425, %419
  %427 = sub i32 %426, -1588125879
  %_68 = sub i32 0, %419
  %428 = sub i32 %427, -1384869156
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1384869156
  %gen69 = add i32 %427, 1
  %431 = sub i32 0, %419
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc17alteredBB = add nsw i32 %419, 1
  store i32 %434, i32* %n, align 4
  store i32 -1271964908, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 175098694, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1538332995, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %m, align 4
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %435, %437
  %_82 = sub i32 %435, %436
  %gen83 = mul i32 %438, %436
  %439 = add i32 0, -1128215441
  %440 = sub i32 %439, %435
  %441 = sub i32 %440, -1128215441
  %_84 = sub i32 0, %435
  %442 = sub i32 %441, -904666115
  %443 = add i32 %442, %436
  %444 = add i32 %443, -904666115
  %gen85 = add i32 %441, %436
  %445 = sub i32 0, %436
  %446 = add i32 %435, %445
  %_86 = sub i32 %435, %436
  %gen87 = mul i32 %446, %436
  %447 = sub i32 0, 1261090180
  %448 = sub i32 %447, %435
  %449 = add i32 %448, 1261090180
  %_88 = sub i32 0, %435
  %450 = add i32 %449, 1602781432
  %451 = add i32 %450, %436
  %452 = sub i32 %451, 1602781432
  %gen89 = add i32 %449, %436
  %453 = add i32 0, -633248948
  %454 = sub i32 %453, %435
  %455 = sub i32 %454, -633248948
  %_90 = sub i32 0, %435
  %456 = sub i32 0, %436
  %457 = sub i32 %455, %456
  %gen91 = add i32 %455, %436
  %_92 = shl i32 %435, %436
  %458 = sub i32 %435, 1975690644
  %459 = sub i32 %458, %436
  %460 = add i32 %459, 1975690644
  %_93 = sub i32 %435, %436
  %gen94 = mul i32 %460, %436
  %461 = add i32 %435, 281105085
  %462 = sub i32 %461, %436
  %463 = sub i32 %462, 281105085
  %sub36alteredBB = sub nsw i32 %435, %436
  %conv37alteredBB = sext i32 %463 to i64
  %arraydecay38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %cmp40alteredBB = icmp eq i64 %conv37alteredBB, %call39alteredBB
  store i32 374684566, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %_99 = shl i32 %464, 1
  %465 = add i32 %464, -846875702
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -846875702
  %_100 = sub i32 %464, 1
  %gen101 = mul i32 %467, 1
  %468 = add i32 %464, 1709561894
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1709561894
  %inc45alteredBB = add nsw i32 %464, 1
  store i32 %470, i32* %i, align 4
  store i32 -1164483559, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %t, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* %retval, align 4
  store i32 1186585147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB105, %for.end46, %originalBBpart2103, %originalBB98, %for.inc44, %if.end43, %if.then42, %originalBBpart296, %originalBB81, %for.end35, %for.inc, %if.end33, %originalBBpart279, %originalBB77, %if.then32, %if.end25, %if.else, %originalBBpart275, %originalBB73, %for.end, %if.end24, %if.then23, %if.end, %originalBBpart271, %originalBB52, %if.then16, %for.cond7, %originalBBpart250, %originalBB48, %if.then, %for.cond2, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
