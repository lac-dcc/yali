; ModuleID = 'source-C-CXX/5/3059.c'
source_filename = "source-C-CXX/5/3059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1580615004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1580615004, label %for.cond
    i32 1398810036, label %for.body
    i32 -537679962, label %for.cond3
    i32 -1862679893, label %for.body5
    i32 2131783403, label %for.cond6
    i32 -1971716514, label %originalBB
    i32 -1827095164, label %originalBBpart2
    i32 1244124, label %for.body8
    i32 -552542863, label %originalBB24
    i32 379218537, label %originalBBpart226
    i32 -1471316159, label %lor.lhs.false
    i32 -506941505, label %originalBB28
    i32 -2002701015, label %originalBBpart230
    i32 868643472, label %lor.lhs.false12
    i32 1041381956, label %lor.lhs.false14
    i32 886212980, label %originalBB32
    i32 1749875544, label %originalBBpart240
    i32 1753882516, label %if.then
    i32 764186437, label %originalBB42
    i32 -1931300879, label %originalBBpart253
    i32 877864520, label %if.end
    i32 -1804040389, label %for.inc
    i32 2116391794, label %originalBB55
    i32 -1075078664, label %originalBBpart265
    i32 266518659, label %for.end
    i32 1964504229, label %for.inc17
    i32 69224754, label %for.end19
    i32 -1244258545, label %originalBB67
    i32 -538590980, label %originalBBpart269
    i32 169691308, label %for.inc21
    i32 -1416990175, label %originalBB71
    i32 -546443894, label %originalBBpart284
    i32 -13001661, label %for.end23
    i32 602567525, label %originalBBalteredBB
    i32 1289723078, label %originalBB24alteredBB
    i32 1778933217, label %originalBB28alteredBB
    i32 1359807751, label %originalBB32alteredBB
    i32 -1457592368, label %originalBB42alteredBB
    i32 2085909907, label %originalBB55alteredBB
    i32 -1237118587, label %originalBB67alteredBB
    i32 1804171736, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1398810036, i32 -13001661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 0, i32* %j, align 4
  store i32 -537679962, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -1862679893, i32 69224754
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2131783403, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1079704169
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1079704169
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1971716514, i32 602567525
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %21, %22
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1827095164, i32 602567525
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 1244124, i32 266518659
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -249396294
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -249396294
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -552542863, i32 1289723078
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %65 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %65, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1388547106
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1388547106
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 379218537, i32 1289723078
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 1753882516, i32 -1471316159
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1471050067
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1471050067
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -506941505, i32 1778933217
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %109, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2002701015, i32 1778933217
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 1753882516, i32 868643472
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %x, align 4
  %127 = sub i32 %126, 152383086
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 152383086
  %sub = sub nsw i32 %126, 1
  %cmp13 = icmp eq i32 %125, %129
  %130 = select i1 %cmp13, i32 1753882516, i32 1041381956
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1052300227
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1052300227
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 886212980, i32 1359807751
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %y, align 4
  %148 = add i32 %147, -1233426369
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1233426369
  %sub15 = sub nsw i32 %147, 1
  %cmp16 = icmp eq i32 %146, %150
  store i1 %cmp16, i1* %cmp16.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1594991309
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1594991309
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1749875544, i32 1359807751
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 1753882516, i32 877864520
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -15521711
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -15521711
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 764186437, i32 -1457592368
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %182 = load i32, i32* %sum, align 4
  %183 = load i32, i32* %temp, align 4
  %184 = sub i32 %182, -56896471
  %185 = add i32 %184, %183
  %186 = add i32 %185, -56896471
  %add = add nsw i32 %182, %183
  store i32 %186, i32* %sum, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2064847006
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2064847006
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1931300879, i32 -1457592368
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 877864520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1804040389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 228235367
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 228235367
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2116391794, i32 2085909907
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, -1521922905
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1521922905
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %m, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1575131249
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1575131249
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1075078664, i32 2085909907
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2131783403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1964504229, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc18 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
  store i32 -537679962, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1746186307
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1746186307
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1244258545, i32 -1237118587
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -125397116
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -125397116
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -538590980, i32 -1237118587
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 169691308, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1416990175, i32 1804171736
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1493730174
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1493730174
  %inc22 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -457038971
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -457038971
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -546443894, i32 1804171736
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1580615004, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp slt i32 %339, %340
  store i32 -1971716514, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %341 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp eq i32 %341, 0
  store i32 -552542863, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp eq i32 %342, 0
  store i32 -506941505, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %344 = load i32, i32* %y, align 4
  %345 = sub i32 %344, 679146460
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 679146460
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = add i32 0, -1892876492
  %349 = sub i32 %348, %344
  %350 = sub i32 %349, -1892876492
  %_33 = sub i32 0, %344
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen34 = add i32 %350, 1
  %355 = sub i32 %344, 33746107
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 33746107
  %_35 = sub i32 %344, 1
  %gen36 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %344, %358
  %_37 = sub i32 %344, 1
  %gen38 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %344, %360
  %sub15alteredBB = sub nsw i32 %344, 1
  %cmp16alteredBB = icmp eq i32 %343, %361
  store i32 886212980, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %363 = load i32, i32* %temp, align 4
  %364 = sub i32 0, 1133953024
  %365 = sub i32 %364, %362
  %366 = add i32 %365, 1133953024
  %_43 = sub i32 0, %362
  %367 = add i32 %366, 367220094
  %368 = add i32 %367, %363
  %369 = sub i32 %368, 367220094
  %gen44 = add i32 %366, %363
  %370 = sub i32 0, %362
  %371 = add i32 0, %370
  %_45 = sub i32 0, %362
  %372 = add i32 %371, 1789081741
  %373 = add i32 %372, %363
  %374 = sub i32 %373, 1789081741
  %gen46 = add i32 %371, %363
  %_47 = shl i32 %362, %363
  %375 = sub i32 0, %363
  %376 = add i32 %362, %375
  %_48 = sub i32 %362, %363
  %gen49 = mul i32 %376, %363
  %_50 = shl i32 %362, %363
  %_51 = shl i32 %362, %363
  %377 = sub i32 %362, 43053266
  %378 = add i32 %377, %363
  %379 = add i32 %378, 43053266
  %addalteredBB = add nsw i32 %362, %363
  store i32 %379, i32* %sum, align 4
  store i32 764186437, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %_56 = shl i32 %380, 1
  %381 = add i32 0, -1320351468
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -1320351468
  %_57 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen58 = add i32 %383, 1
  %_59 = shl i32 %380, 1
  %_60 = shl i32 %380, 1
  %_61 = shl i32 %380, 1
  %388 = sub i32 %380, -684411005
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -684411005
  %_62 = sub i32 %380, 1
  %gen63 = mul i32 %390, 1
  %391 = sub i32 %380, 462060904
  %392 = add i32 %391, 1
  %393 = add i32 %392, 462060904
  %incalteredBB = add nsw i32 %380, 1
  store i32 %393, i32* %m, align 4
  store i32 2116391794, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 -1244258545, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_72 = shl i32 %395, 1
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_73 = sub i32 0, %395
  %398 = add i32 %397, 985382150
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 985382150
  %gen74 = add i32 %397, 1
  %_75 = shl i32 %395, 1
  %401 = sub i32 0, -1481295513
  %402 = sub i32 %401, %395
  %403 = add i32 %402, -1481295513
  %_76 = sub i32 0, %395
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen77 = add i32 %403, 1
  %408 = sub i32 0, 1
  %409 = add i32 %395, %408
  %_78 = sub i32 %395, 1
  %gen79 = mul i32 %409, 1
  %410 = sub i32 0, 183802011
  %411 = sub i32 %410, %395
  %412 = add i32 %411, 183802011
  %_80 = sub i32 0, %395
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen81 = add i32 %412, 1
  %_82 = shl i32 %395, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %395, %415
  %inc22alteredBB = add nsw i32 %395, 1
  store i32 %416, i32* %i, align 4
  store i32 -1416990175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB71, %for.inc21, %originalBBpart269, %originalBB67, %for.end19, %for.inc17, %for.end, %originalBBpart265, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB42, %if.then, %originalBBpart240, %originalBB32, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart226, %originalBB24, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
