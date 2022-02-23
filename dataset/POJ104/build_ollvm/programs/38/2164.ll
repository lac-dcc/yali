; ModuleID = 'source-C-CXX/38/2164.c'
source_filename = "source-C-CXX/38/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %mon = alloca i32, align 4
  %max = alloca i32, align 4
  %name = alloca [20 x i8], align 16
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %maxname = alloca [20 x i8], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %mon, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 867140583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 867140583, label %for.cond
    i32 -813458877, label %originalBB
    i32 -472044021, label %originalBBpart2
    i32 -51704552, label %for.body
    i32 1227472964, label %land.lhs.true
    i32 -828551801, label %originalBB41
    i32 -1264642783, label %originalBBpart243
    i32 143165727, label %if.then
    i32 -967140537, label %if.end
    i32 1341786293, label %originalBB45
    i32 -1778354246, label %originalBBpart247
    i32 -1339856594, label %land.lhs.true5
    i32 -1243092379, label %if.then7
    i32 989399617, label %if.end9
    i32 -1402577927, label %if.then11
    i32 1240523550, label %originalBB49
    i32 -1576140531, label %originalBBpart255
    i32 -1963009264, label %if.end13
    i32 -1064945819, label %land.lhs.true16
    i32 -457370203, label %if.then19
    i32 422958270, label %originalBB57
    i32 1335927480, label %originalBBpart267
    i32 -120973341, label %if.end21
    i32 -823260543, label %land.lhs.true25
    i32 1836955449, label %originalBB69
    i32 -63132716, label %originalBBpart271
    i32 192691045, label %if.then28
    i32 -383626066, label %if.end30
    i32 1800015808, label %originalBB73
    i32 1439792156, label %originalBBpart286
    i32 -80880409, label %if.then34
    i32 945377585, label %originalBB88
    i32 536056635, label %originalBBpart290
    i32 773608059, label %if.end38
    i32 1658422227, label %for.inc
    i32 -1321927572, label %for.end
    i32 -829304384, label %originalBBalteredBB
    i32 1999064700, label %originalBB41alteredBB
    i32 2111030890, label %originalBB45alteredBB
    i32 -1681658607, label %originalBB49alteredBB
    i32 -1787812082, label %originalBB57alteredBB
    i32 1816395181, label %originalBB69alteredBB
    i32 2006726518, label %originalBB73alteredBB
    i32 514839736, label %originalBB88alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -813458877, i32 -829304384
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -552745633
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -552745633
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -472044021, i32 -829304384
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -51704552, i32 -1321927572
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %m1, i32* %m2, i8* %c1, i8* %c2, i32* %m3)
  store i32 0, i32* %mon, align 4
  %44 = load i32, i32* %m1, align 4
  %cmp2 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp2, i32 1227472964, i32 -967140537
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -828551801, i32 1999064700
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m3, align 4
  %cmp3 = icmp sgt i32 %72, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 481295363
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 481295363
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1264642783, i32 1999064700
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 143165727, i32 -967140537
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %mon, align 4
  %102 = sub i32 %101, -1697878722
  %103 = add i32 %102, 8000
  %104 = add i32 %103, -1697878722
  %add = add nsw i32 %101, 8000
  store i32 %104, i32* %mon, align 4
  store i32 -967140537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1878576260
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1878576260
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1341786293, i32 2111030890
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m1, align 4
  %cmp4 = icmp sgt i32 %132, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1778354246, i32 2111030890
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -1339856594, i32 989399617
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %160 = load i32, i32* %m2, align 4
  %cmp6 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp6, i32 -1243092379, i32 989399617
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %mon, align 4
  %163 = sub i32 %162, -1588495926
  %164 = add i32 %163, 4000
  %165 = add i32 %164, -1588495926
  %add8 = add nsw i32 %162, 4000
  store i32 %165, i32* %mon, align 4
  store i32 989399617, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %166 = load i32, i32* %m1, align 4
  %cmp10 = icmp sgt i32 %166, 90
  %167 = select i1 %cmp10, i32 -1402577927, i32 -1963009264
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1212046167
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1212046167
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1240523550, i32 -1681658607
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %195 = load i32, i32* %mon, align 4
  %196 = add i32 %195, 1779034387
  %197 = add i32 %196, 2000
  %198 = sub i32 %197, 1779034387
  %add12 = add nsw i32 %195, 2000
  store i32 %198, i32* %mon, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -501890994
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -501890994
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1576140531, i32 -1681658607
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1963009264, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %214 = load i8, i8* %c2, align 1
  %conv = sext i8 %214 to i32
  %cmp14 = icmp eq i32 89, %conv
  %215 = select i1 %cmp14, i32 -1064945819, i32 -120973341
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %216 = load i32, i32* %m1, align 4
  %cmp17 = icmp sgt i32 %216, 85
  %217 = select i1 %cmp17, i32 -457370203, i32 -120973341
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1856007749
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1856007749
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 422958270, i32 -1787812082
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %245 = load i32, i32* %mon, align 4
  %246 = sub i32 0, 1000
  %247 = sub i32 %245, %246
  %add20 = add nsw i32 %245, 1000
  store i32 %247, i32* %mon, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1590902898
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1590902898
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1335927480, i32 -1787812082
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -120973341, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %275 = load i8, i8* %c1, align 1
  %conv22 = sext i8 %275 to i32
  %cmp23 = icmp eq i32 89, %conv22
  %276 = select i1 %cmp23, i32 -823260543, i32 -383626066
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -872629958
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -872629958
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1836955449, i32 1816395181
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %292 = load i32, i32* %m2, align 4
  %cmp26 = icmp sgt i32 %292, 80
  store i1 %cmp26, i1* %cmp26.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1668536394
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1668536394
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -63132716, i32 1816395181
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %308 = select i1 %cmp26.reload, i32 192691045, i32 -383626066
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %309 = load i32, i32* %mon, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 850
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add29 = add nsw i32 %309, 850
  store i32 %313, i32* %mon, align 4
  store i32 -383626066, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1800015808, i32 2006726518
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %328 = load i32, i32* %mon, align 4
  %329 = load i32, i32* %sum, align 4
  %330 = add i32 %329, -1252905903
  %331 = add i32 %330, %328
  %332 = sub i32 %331, -1252905903
  %add31 = add nsw i32 %329, %328
  store i32 %332, i32* %sum, align 4
  %333 = load i32, i32* %mon, align 4
  %334 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %333, %334
  store i1 %cmp32, i1* %cmp32.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1959154761
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1959154761
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1439792156, i32 2006726518
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %362 = select i1 %cmp32.reload, i32 -80880409, i32 773608059
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1506243111
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1506243111
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 945377585, i32 514839736
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %390 = load i32, i32* %mon, align 4
  store i32 %390, i32* %max, align 4
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #3
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1858761558
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1858761558
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 536056635, i32 514839736
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 773608059, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1658422227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 135728616
  %408 = add i32 %407, 1
  %409 = add i32 %408, 135728616
  %inc = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 867140583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %410 = load i32, i32* %max, align 4
  %411 = load i32, i32* %sum, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39, i32 %410, i32 %411)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 -813458877, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %m3, align 4
  %cmp3alteredBB = icmp sgt i32 %414, 0
  store i32 -828551801, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %m1, align 4
  %cmp4alteredBB = icmp sgt i32 %415, 85
  store i32 1341786293, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %mon, align 4
  %417 = sub i32 0, 2000
  %418 = add i32 %416, %417
  %_ = sub i32 %416, 2000
  %gen = mul i32 %418, 2000
  %_50 = shl i32 %416, 2000
  %_51 = shl i32 %416, 2000
  %419 = add i32 0, 139993069
  %420 = sub i32 %419, %416
  %421 = sub i32 %420, 139993069
  %_52 = sub i32 0, %416
  %422 = sub i32 0, %421
  %423 = sub i32 0, 2000
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen53 = add i32 %421, 2000
  %426 = add i32 %416, -1577889357
  %427 = add i32 %426, 2000
  %428 = sub i32 %427, -1577889357
  %add12alteredBB = add nsw i32 %416, 2000
  store i32 %428, i32* %mon, align 4
  store i32 1240523550, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %mon, align 4
  %430 = add i32 %429, 1348049672
  %431 = sub i32 %430, 1000
  %432 = sub i32 %431, 1348049672
  %_58 = sub i32 %429, 1000
  %gen59 = mul i32 %432, 1000
  %433 = sub i32 0, %429
  %434 = add i32 0, %433
  %_60 = sub i32 0, %429
  %435 = sub i32 %434, -96998140
  %436 = add i32 %435, 1000
  %437 = add i32 %436, -96998140
  %gen61 = add i32 %434, 1000
  %438 = add i32 0, -1009551680
  %439 = sub i32 %438, %429
  %440 = sub i32 %439, -1009551680
  %_62 = sub i32 0, %429
  %441 = sub i32 0, 1000
  %442 = sub i32 %440, %441
  %gen63 = add i32 %440, 1000
  %443 = add i32 0, 693256931
  %444 = sub i32 %443, %429
  %445 = sub i32 %444, 693256931
  %_64 = sub i32 0, %429
  %446 = sub i32 0, 1000
  %447 = sub i32 %445, %446
  %gen65 = add i32 %445, 1000
  %448 = sub i32 %429, -1700383856
  %449 = add i32 %448, 1000
  %450 = add i32 %449, -1700383856
  %add20alteredBB = add nsw i32 %429, 1000
  store i32 %450, i32* %mon, align 4
  store i32 422958270, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %m2, align 4
  %cmp26alteredBB = icmp sgt i32 %451, 80
  store i32 1836955449, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %mon, align 4
  %453 = load i32, i32* %sum, align 4
  %454 = sub i32 %453, 244708913
  %455 = sub i32 %454, %452
  %456 = add i32 %455, 244708913
  %_74 = sub i32 %453, %452
  %gen75 = mul i32 %456, %452
  %457 = add i32 %453, -51452951
  %458 = sub i32 %457, %452
  %459 = sub i32 %458, -51452951
  %_76 = sub i32 %453, %452
  %gen77 = mul i32 %459, %452
  %460 = add i32 0, -1663058440
  %461 = sub i32 %460, %453
  %462 = sub i32 %461, -1663058440
  %_78 = sub i32 0, %453
  %463 = sub i32 0, %452
  %464 = sub i32 %462, %463
  %gen79 = add i32 %462, %452
  %465 = add i32 %453, 1969864116
  %466 = sub i32 %465, %452
  %467 = sub i32 %466, 1969864116
  %_80 = sub i32 %453, %452
  %gen81 = mul i32 %467, %452
  %_82 = shl i32 %453, %452
  %468 = add i32 0, -497558480
  %469 = sub i32 %468, %453
  %470 = sub i32 %469, -497558480
  %_83 = sub i32 0, %453
  %471 = sub i32 %470, -763979050
  %472 = add i32 %471, %452
  %473 = add i32 %472, -763979050
  %gen84 = add i32 %470, %452
  %474 = sub i32 0, %452
  %475 = sub i32 %453, %474
  %add31alteredBB = add nsw i32 %453, %452
  store i32 %475, i32* %sum, align 4
  %476 = load i32, i32* %mon, align 4
  %477 = load i32, i32* %max, align 4
  %cmp32alteredBB = icmp sgt i32 %476, %477
  store i32 1800015808, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %mon, align 4
  store i32 %478, i32* %max, align 4
  %arraydecay35alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call37alteredBB = call i8* @strcpy(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #3
  store i32 945377585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %originalBBpart290, %originalBB88, %if.then34, %originalBBpart286, %originalBB73, %if.end30, %if.then28, %originalBBpart271, %originalBB69, %land.lhs.true25, %if.end21, %originalBBpart267, %originalBB57, %if.then19, %land.lhs.true16, %if.end13, %originalBBpart255, %originalBB49, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
