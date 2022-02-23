; ModuleID = 'source-C-CXX/36/911.c'
source_filename = "source-C-CXX/36/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ltr = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %t = alloca i8*, align 8
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6806455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 6806455, label %for.cond
    i32 797931368, label %originalBB
    i32 40068744, label %originalBBpart2
    i32 -20844120, label %for.body
    i32 803242903, label %for.cond3
    i32 -658118608, label %for.body8
    i32 557672338, label %for.cond10
    i32 67619782, label %originalBB38
    i32 858061376, label %originalBBpart240
    i32 -1388237702, label %for.body16
    i32 262910124, label %originalBB42
    i32 -1835812347, label %originalBBpart244
    i32 535965925, label %if.then
    i32 -264461025, label %if.end
    i32 -708269348, label %originalBB46
    i32 1140465729, label %originalBBpart248
    i32 2144767960, label %for.inc
    i32 -158694425, label %originalBB50
    i32 1384722915, label %originalBBpart252
    i32 1407045977, label %for.end
    i32 -2135249221, label %originalBB54
    i32 362545375, label %originalBBpart256
    i32 -650991747, label %if.then22
    i32 -1758148670, label %if.end26
    i32 1396164400, label %for.inc27
    i32 -2046667031, label %for.end29
    i32 212342635, label %originalBB58
    i32 127255760, label %originalBBpart260
    i32 -407916308, label %if.then32
    i32 1107947868, label %originalBB62
    i32 -1160777113, label %originalBBpart264
    i32 -1757461677, label %if.end34
    i32 436964191, label %for.inc35
    i32 -1477296953, label %for.end37
    i32 728514963, label %originalBBalteredBB
    i32 -348676758, label %originalBB38alteredBB
    i32 -1156154587, label %originalBB42alteredBB
    i32 -1378852994, label %originalBB46alteredBB
    i32 -1781555527, label %originalBB50alteredBB
    i32 -1879246067, label %originalBB54alteredBB
    i32 1660821415, label %originalBB58alteredBB
    i32 -833748742, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1801958012
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1801958012
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
  %26 = select i1 %24, i32 797931368, i32 728514963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -253449787
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -253449787
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 40068744, i32 728514963
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -20844120, i32 -1477296953
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  store i32 803242903, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %call6
  %cmp7 = icmp ult i8* %57, %add.ptr
  %58 = select i1 %cmp7, i32 -658118608, i32 -2046667031
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  store i8* %arraydecay9, i8** %t, align 8
  store i32 557672338, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1414505397
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1414505397
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 67619782, i32 -348676758
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %t, align 8
  %arraydecay11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay11, i64 %call13
  %cmp15 = icmp ult i8* %74, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 858061376, i32 -348676758
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %101 = select i1 %cmp15.reload, i32 -1388237702, i32 1407045977
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1874569582
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1874569582
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 262910124, i32 -1156154587
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %117 = load i8*, i8** %t, align 8
  %118 = load i8, i8* %117, align 1
  %conv = sext i8 %118 to i32
  %119 = load i8*, i8** %p, align 8
  %120 = load i8, i8* %119, align 1
  %conv17 = sext i8 %120 to i32
  %cmp18 = icmp eq i32 %conv, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -238495713
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -238495713
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1835812347, i32 -1156154587
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %136 = select i1 %cmp18.reload, i32 535965925, i32 -264461025
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %count, align 4
  %138 = sub i32 %137, 1664301363
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1664301363
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %count, align 4
  store i32 -264461025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 168263162
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 168263162
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -708269348, i32 -1378852994
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -729534913
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -729534913
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1140465729, i32 -1378852994
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2144767960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -566250747
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -566250747
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
  %209 = select i1 %207, i32 -158694425, i32 -1781555527
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %210 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1280868222
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1280868222
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1384722915, i32 -1781555527
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 557672338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -761258582
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -761258582
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2135249221, i32 -1879246067
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %265 = load i32, i32* %count, align 4
  %cmp20 = icmp eq i32 %265, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -315530779
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -315530779
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 362545375, i32 -1879246067
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %293 = select i1 %cmp20.reload, i32 -650991747, i32 -1758148670
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc23 = add nsw i32 %294, 1
  store i32 %298, i32* %k, align 4
  %299 = load i8*, i8** %p, align 8
  %300 = load i8, i8* %299, align 1
  %conv24 = sext i8 %300 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  store i32 -2046667031, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1396164400, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %301 = load i8*, i8** %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %incdec.ptr28, i8** %p, align 8
  store i32 803242903, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1920724712
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1920724712
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 212342635, i32 1660821415
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %329, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -246307580
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -246307580
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 127255760, i32 1660821415
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %345 = select i1 %cmp30.reload, i32 -407916308, i32 -1757461677
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1107947868, i32 -833748742
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1480625392
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1480625392
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1160777113, i32 -833748742
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1757461677, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 436964191, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc36 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 6806455, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 797931368, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %382 = load i8*, i8** %t, align 8
  %arraydecay11alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %ltr, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %call13alteredBB
  %cmp15alteredBB = icmp ult i8* %382, %add.ptr14alteredBB
  store i32 67619782, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %383 = load i8*, i8** %t, align 8
  %384 = load i8, i8* %383, align 1
  %convalteredBB = sext i8 %384 to i32
  %385 = load i8*, i8** %p, align 8
  %386 = load i8, i8* %385, align 1
  %conv17alteredBB = sext i8 %386 to i32
  %cmp18alteredBB = icmp eq i32 %convalteredBB, %conv17alteredBB
  store i32 262910124, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -708269348, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %387 = load i8*, i8** %t, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %387, i32 1
  store i8* %incdec.ptralteredBB, i8** %t, align 8
  store i32 -158694425, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %count, align 4
  %cmp20alteredBB = icmp eq i32 %388, 1
  store i32 -2135249221, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp eq i32 %389, 0
  store i32 212342635, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1107947868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart264, %originalBB62, %if.then32, %originalBBpart260, %originalBB58, %for.end29, %for.inc27, %if.end26, %if.then22, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body16, %originalBBpart240, %originalBB38, %for.cond10, %for.body8, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
