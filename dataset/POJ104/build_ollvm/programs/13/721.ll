; ModuleID = 'source-C-CXX/13/721.c'
source_filename = "source-C-CXX/13/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %id = alloca i32, align 4
  %chinese = alloca i32, align 4
  %math = alloca i32, align 4
  %total = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1337544948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1337544948, label %for.cond
    i32 1839880600, label %originalBB
    i32 798421548, label %originalBBpart2
    i32 -1658880953, label %for.body
    i32 -957824228, label %originalBB16
    i32 -1644225511, label %originalBBpart218
    i32 -2112979533, label %if.then
    i32 -810738814, label %originalBB20
    i32 1978844165, label %originalBBpart222
    i32 -1312898655, label %if.else
    i32 1731048129, label %land.lhs.true
    i32 2104135049, label %originalBB24
    i32 553705765, label %originalBBpart226
    i32 567846406, label %if.then5
    i32 1961639921, label %originalBB28
    i32 1735765873, label %originalBBpart230
    i32 239523450, label %if.else6
    i32 1673220479, label %land.lhs.true8
    i32 -1580958969, label %if.then10
    i32 2045746679, label %if.end
    i32 1551677366, label %if.end11
    i32 930813544, label %originalBB32
    i32 1255428366, label %originalBBpart234
    i32 57969640, label %if.end12
    i32 -761788931, label %originalBB36
    i32 -1471793673, label %originalBBpart238
    i32 885690922, label %for.inc
    i32 1864519173, label %for.end
    i32 -149146788, label %originalBBalteredBB
    i32 1280084348, label %originalBB16alteredBB
    i32 33699979, label %originalBB20alteredBB
    i32 1541764762, label %originalBB24alteredBB
    i32 1884780899, label %originalBB28alteredBB
    i32 -2020946597, label %originalBB32alteredBB
    i32 -1062247857, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1447405547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1447405547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1839880600, i32 -149146788
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1362695475
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1362695475
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 798421548, i32 -149146788
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1658880953, i32 1864519173
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -602035243
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -602035243
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -957824228, i32 1280084348
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %48 = load i32, i32* %chinese, align 4
  %49 = load i32, i32* %math, align 4
  %50 = add i32 %48, -1216190810
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1216190810
  %add = add nsw i32 %48, %49
  store i32 %52, i32* %total, align 4
  %53 = load i32, i32* %total, align 4
  %54 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %53, %54
  store i1 %cmp2, i1* %cmp2.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2070650775
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2070650775
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1644225511, i32 1280084348
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 -2112979533, i32 -1312898655
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1508900334
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1508900334
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -810738814, i32 33699979
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  store i32 %98, i32* %c, align 4
  %99 = load i32, i32* %y, align 4
  store i32 %99, i32* %z, align 4
  %100 = load i32, i32* %a, align 4
  store i32 %100, i32* %b, align 4
  %101 = load i32, i32* %x, align 4
  store i32 %101, i32* %y, align 4
  %102 = load i32, i32* %total, align 4
  store i32 %102, i32* %a, align 4
  %103 = load i32, i32* %id, align 4
  store i32 %103, i32* %x, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1413154216
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1413154216
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1978844165, i32 33699979
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 57969640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %total, align 4
  %120 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %119, %120
  %121 = select i1 %cmp3, i32 1731048129, i32 239523450
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2104135049, i32 1541764762
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %136 = load i32, i32* %total, align 4
  %137 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %136, %137
  store i1 %cmp4, i1* %cmp4.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 553705765, i32 1541764762
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 567846406, i32 239523450
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 950077061
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 950077061
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1961639921, i32 1884780899
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  store i32 %168, i32* %c, align 4
  %169 = load i32, i32* %y, align 4
  store i32 %169, i32* %z, align 4
  %170 = load i32, i32* %total, align 4
  store i32 %170, i32* %b, align 4
  %171 = load i32, i32* %id, align 4
  store i32 %171, i32* %y, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1005217418
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1005217418
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1735765873, i32 1884780899
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1551677366, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %199 = load i32, i32* %total, align 4
  %200 = load i32, i32* %b, align 4
  %cmp7 = icmp sle i32 %199, %200
  %201 = select i1 %cmp7, i32 1673220479, i32 2045746679
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %202 = load i32, i32* %total, align 4
  %203 = load i32, i32* %c, align 4
  %cmp9 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp9, i32 -1580958969, i32 2045746679
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %205 = load i32, i32* %total, align 4
  store i32 %205, i32* %c, align 4
  %206 = load i32, i32* %id, align 4
  store i32 %206, i32* %z, align 4
  store i32 2045746679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1551677366, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 441301945
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 441301945
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 930813544, i32 -2020946597
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1255428366, i32 -2020946597
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 57969640, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 8781651
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 8781651
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
  %274 = select i1 %272, i32 -761788931, i32 -1062247857
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1471793673, i32 -1062247857
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 885690922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 1541142331
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1541142331
  %inc = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1337544948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* %x, align 4
  %306 = load i32, i32* %a, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  %307 = load i32, i32* %y, align 4
  %308 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %308)
  %309 = load i32, i32* %z, align 4
  %310 = load i32, i32* %c, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %311, %312
  store i32 1839880600, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  %313 = load i32, i32* %chinese, align 4
  %314 = load i32, i32* %math, align 4
  %315 = sub i32 0, -630438372
  %316 = sub i32 %315, %313
  %317 = add i32 %316, -630438372
  %_ = sub i32 0, %313
  %318 = add i32 %317, 1000987137
  %319 = add i32 %318, %314
  %320 = sub i32 %319, 1000987137
  %gen = add i32 %317, %314
  %321 = sub i32 0, %314
  %322 = sub i32 %313, %321
  %addalteredBB = add nsw i32 %313, %314
  store i32 %322, i32* %total, align 4
  %323 = load i32, i32* %total, align 4
  %324 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sgt i32 %323, %324
  store i32 -957824228, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  store i32 %325, i32* %c, align 4
  %326 = load i32, i32* %y, align 4
  store i32 %326, i32* %z, align 4
  %327 = load i32, i32* %a, align 4
  store i32 %327, i32* %b, align 4
  %328 = load i32, i32* %x, align 4
  store i32 %328, i32* %y, align 4
  %329 = load i32, i32* %total, align 4
  store i32 %329, i32* %a, align 4
  %330 = load i32, i32* %id, align 4
  store i32 %330, i32* %x, align 4
  store i32 -810738814, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %total, align 4
  %332 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp sgt i32 %331, %332
  store i32 2104135049, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  store i32 %333, i32* %c, align 4
  %334 = load i32, i32* %y, align 4
  store i32 %334, i32* %z, align 4
  %335 = load i32, i32* %total, align 4
  store i32 %335, i32* %b, align 4
  %336 = load i32, i32* %id, align 4
  store i32 %336, i32* %y, align 4
  store i32 1961639921, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 930813544, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -761788931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end12, %originalBBpart234, %originalBB32, %if.end11, %if.end, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart230, %originalBB28, %if.then5, %originalBBpart226, %originalBB24, %land.lhs.true, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
