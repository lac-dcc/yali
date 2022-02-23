; ModuleID = 'source-C-CXX/18/1302.c'
source_filename = "source-C-CXX/18/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %str = alloca [1024 x i8*], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @calloc(i64 101, i64 1) #4
  %arrayidx = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1166275838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1166275838, label %while.cond
    i32 1045563426, label %while.body
    i32 1067477911, label %while.end
    i32 253647865, label %for.cond
    i32 -1962640486, label %for.body
    i32 644526911, label %originalBB
    i32 328545192, label %originalBBpart2
    i32 -1067548134, label %if.then
    i32 -1599541656, label %if.else
    i32 1563421818, label %originalBB42
    i32 -1863481501, label %originalBBpart244
    i32 -2117636714, label %if.end
    i32 1100608573, label %originalBB46
    i32 -1022615440, label %originalBBpart248
    i32 174854754, label %for.inc
    i32 -702969920, label %originalBB50
    i32 -1554952791, label %originalBBpart259
    i32 1312136354, label %for.end
    i32 2062570634, label %if.then28
    i32 -1086957687, label %originalBB61
    i32 1887103489, label %originalBBpart268
    i32 1577928254, label %if.else33
    i32 -1219456004, label %if.end37
    i32 -1741720492, label %originalBB70
    i32 422381181, label %originalBBpart272
    i32 905118319, label %originalBBalteredBB
    i32 888286410, label %originalBB42alteredBB
    i32 -1841012974, label %originalBB46alteredBB
    i32 -836456905, label %originalBB50alteredBB
    i32 -809668677, label %originalBB61alteredBB
    i32 2142797888, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom
  %1 = load i8*, i8** %arrayidx1, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %cmp = icmp ne i32 %call2, -1
  %2 = select i1 %cmp, i32 1045563426, i32 1067477911
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -400190022
  %5 = add i32 %4, 1
  %6 = add i32 %5, -400190022
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %call3 = call noalias i8* @calloc(i64 101, i64 1) #4
  %7 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom4
  store i8* %call3, i8** %arrayidx5, align 8
  store i32 -1166275838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 253647865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 3
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 3
  %cmp6 = icmp slt i32 %8, %11
  %12 = select i1 %cmp6, i32 -1962640486, i32 1312136354
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1979581121
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1979581121
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 644526911, i32 905118319
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom7
  %41 = load i8*, i8** %arrayidx8, align 8
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, 319375595
  %44 = sub i32 %43, 2
  %45 = add i32 %44, 319375595
  %sub9 = sub nsw i32 %42, 2
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom10
  %46 = load i8*, i8** %arrayidx11, align 8
  %call12 = call i32 @strcmp(i8* %41, i8* %46) #5
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %72 = select i1 %70, i32 328545192, i32 905118319
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %73 = select i1 %cmp13.reload, i32 -1067548134, i32 -1599541656
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub14 = sub nsw i32 %74, 1
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom15
  %77 = load i8*, i8** %arrayidx16, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  store i32 -2117636714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1563421818, i32 888286410
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom18
  %105 = load i8*, i8** %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -759850045
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -759850045
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1863481501, i32 888286410
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2117636714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1883329163
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1883329163
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1100608573, i32 -1841012974
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2070469417
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2070469417
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1022615440, i32 -1841012974
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 174854754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -311632443
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -311632443
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -702969920, i32 -836456905
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 1821132639
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1821132639
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 446976105
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 446976105
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1554952791, i32 -836456905
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 253647865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %221 to i64
  %arrayidx22 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom21
  %222 = load i8*, i8** %arrayidx22, align 8
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -1907728788
  %225 = sub i32 %224, 2
  %226 = sub i32 %225, -1907728788
  %sub23 = sub nsw i32 %223, 2
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom24
  %227 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i32 @strcmp(i8* %222, i8* %227) #5
  %cmp27 = icmp eq i32 %call26, 0
  %228 = select i1 %cmp27, i32 2062570634, i32 1577928254
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1086957687, i32 -809668677
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 %243, -1252246883
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1252246883
  %sub29 = sub nsw i32 %243, 1
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom30
  %247 = load i8*, i8** %arrayidx31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1782805094
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1782805094
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1887103489, i32 -809668677
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1219456004, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %275 to i64
  %arrayidx35 = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom34
  %276 = load i8*, i8** %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %276)
  store i32 -1219456004, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1741720492, i32 2142797888
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1753360017
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1753360017
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
  %317 = select i1 %315, i32 422381181, i32 2142797888
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %318 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom7alteredBB
  %319 = load i8*, i8** %arrayidx8alteredBB, align 8
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, -1009671217
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, -1009671217
  %_ = sub i32 %320, 2
  %gen = mul i32 %323, 2
  %324 = sub i32 0, -1903480497
  %325 = sub i32 %324, %320
  %326 = add i32 %325, -1903480497
  %_38 = sub i32 0, %320
  %327 = add i32 %326, -229563147
  %328 = add i32 %327, 2
  %329 = sub i32 %328, -229563147
  %gen39 = add i32 %326, 2
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %_40 = sub i32 0, %320
  %332 = add i32 %331, -483949273
  %333 = add i32 %332, 2
  %334 = sub i32 %333, -483949273
  %gen41 = add i32 %331, 2
  %335 = add i32 %320, -16230251
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, -16230251
  %sub9alteredBB = sub nsw i32 %320, 2
  %idxprom10alteredBB = sext i32 %337 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom10alteredBB
  %338 = load i8*, i8** %arrayidx11alteredBB, align 8
  %call12alteredBB = call i32 @strcmp(i8* %319, i8* %338) #5
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 644526911, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %339 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom18alteredBB
  %340 = load i8*, i8** %arrayidx19alteredBB, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %340)
  store i32 1563421818, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1100608573, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_51 = shl i32 %341, 1
  %342 = sub i32 %341, -508316134
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -508316134
  %_52 = sub i32 %341, 1
  %gen53 = mul i32 %344, 1
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_54 = sub i32 0, %341
  %347 = add i32 %346, 376563216
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 376563216
  %gen55 = add i32 %346, 1
  %350 = sub i32 0, -728466214
  %351 = sub i32 %350, %341
  %352 = add i32 %351, -728466214
  %_56 = sub i32 0, %341
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen57 = add i32 %352, 1
  %357 = sub i32 0, %341
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %341, 1
  store i32 %360, i32* %i, align 4
  store i32 -702969920, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %_62 = shl i32 %361, 1
  %362 = add i32 0, 1287447580
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1287447580
  %_63 = sub i32 0, %361
  %365 = add i32 %364, 1563925285
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1563925285
  %gen64 = add i32 %364, 1
  %_65 = shl i32 %361, 1
  %_66 = shl i32 %361, 1
  %368 = sub i32 %361, -1467982631
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1467982631
  %sub29alteredBB = sub nsw i32 %361, 1
  %idxprom30alteredBB = sext i32 %370 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1024 x i8*], [1024 x i8*]* %str, i64 0, i64 %idxprom30alteredBB
  %371 = load i8*, i8** %arrayidx31alteredBB, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %371)
  store i32 -1086957687, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1741720492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB70, %if.end37, %if.else33, %originalBBpart268, %originalBB61, %if.then28, %for.end, %originalBBpart259, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
