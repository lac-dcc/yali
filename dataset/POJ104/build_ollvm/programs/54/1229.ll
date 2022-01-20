; ModuleID = 'source-C-CXX/54/1229.c'
source_filename = "source-C-CXX/54/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x i64], align 16
  %y = alloca i64, align 8
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i64]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 3402351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 3402351, label %while.cond
    i32 -490511842, label %while.body
    i32 413020071, label %originalBB
    i32 -404990220, label %originalBBpart2
    i32 968227623, label %land.lhs.true
    i32 1596523126, label %originalBB48
    i32 -299293553, label %originalBBpart250
    i32 1945630078, label %if.then
    i32 -1985033571, label %if.end
    i32 38306306, label %land.lhs.true6
    i32 1859483861, label %originalBB52
    i32 -630238358, label %originalBBpart254
    i32 -1957662881, label %if.then8
    i32 1735472791, label %originalBB56
    i32 1083428097, label %originalBBpart271
    i32 -963084202, label %if.end11
    i32 -1520420483, label %originalBB73
    i32 -999697924, label %originalBBpart275
    i32 -1344817934, label %land.lhs.true13
    i32 1804033289, label %if.then15
    i32 118782796, label %originalBB77
    i32 -146440678, label %originalBBpart294
    i32 2044485397, label %if.end17
    i32 -1381956168, label %while.end
    i32 1525933505, label %if.then22
    i32 1433086751, label %if.end24
    i32 -2001159387, label %while.cond25
    i32 14908016, label %while.body28
    i32 168688807, label %originalBB96
    i32 37053843, label %originalBBpart2122
    i32 289503938, label %while.end31
    i32 818173801, label %for.cond
    i32 -516063880, label %for.body
    i32 1920506452, label %if.then38
    i32 1414918883, label %if.else
    i32 602387211, label %originalBB124
    i32 670132105, label %originalBBpart2136
    i32 99468907, label %if.end46
    i32 1534713370, label %originalBB138
    i32 994046392, label %originalBBpart2140
    i32 1388778984, label %for.inc
    i32 726425976, label %for.end
    i32 -18149506, label %originalBBalteredBB
    i32 -11357186, label %originalBB48alteredBB
    i32 -282573529, label %originalBB52alteredBB
    i32 449421745, label %originalBB56alteredBB
    i32 -1104923734, label %originalBB73alteredBB
    i32 999543273, label %originalBB77alteredBB
    i32 -318326733, label %originalBB96alteredBB
    i32 -1298000987, label %originalBB124alteredBB
    i32 1922139908, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  store i32 %call2, i32* %k, align 4
  %cmp = icmp ne i32 %call2, 32
  %1 = select i1 %cmp, i32 -490511842, i32 -1381956168
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1274383907
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1274383907
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 413020071, i32 -18149506
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %cmp3 = icmp sge i32 %17, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 2012688941
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2012688941
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -404990220, i32 -18149506
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 968227623, i32 -1985033571
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1874115838
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1874115838
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1596523126, i32 -11357186
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %61, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -299293553, i32 -11357186
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1945630078, i32 -1985033571
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = add i32 %77, 2079393535
  %79 = sub i32 %78, 55
  %80 = sub i32 %79, 2079393535
  %sub = sub nsw i32 %77, 55
  store i32 %80, i32* %k, align 4
  store i32 -1985033571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp5 = icmp sge i32 %81, 97
  %82 = select i1 %cmp5, i32 38306306, i32 -963084202
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -528925194
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -528925194
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1859483861, i32 -282573529
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %110, 122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1923567798
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1923567798
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -630238358, i32 -282573529
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 -1957662881, i32 -963084202
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1735472791, i32 449421745
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 55
  %167 = add i32 %165, %166
  %sub9 = sub nsw i32 %165, 55
  %168 = sub i32 0, 32
  %169 = add i32 %167, %168
  %sub10 = sub nsw i32 %167, 32
  store i32 %169, i32* %k, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 366071416
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 366071416
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1083428097, i32 449421745
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -963084202, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1520420483, i32 -1104923734
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %cmp12 = icmp sge i32 %211, 48
  store i1 %cmp12, i1* %cmp12.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1317985750
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1317985750
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -999697924, i32 -1104923734
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %239 = select i1 %cmp12.reload, i32 -1344817934, i32 2044485397
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %240, 57
  %241 = select i1 %cmp14, i32 1804033289, i32 2044485397
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 912029445
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 912029445
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 118782796, i32 999543273
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, -1377126395
  %259 = sub i32 %258, 48
  %260 = add i32 %259, -1377126395
  %sub16 = sub nsw i32 %257, 48
  store i32 %260, i32* %k, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -146440678, i32 999543273
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2044485397, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %287 = load i64, i64* %y, align 8
  %288 = load i32, i32* %a, align 4
  %conv = sext i32 %288 to i64
  %mul = mul i64 %287, %conv
  %289 = load i32, i32* %k, align 4
  %conv18 = sext i32 %289 to i64
  %290 = sub i64 0, %mul
  %291 = sub i64 0, %conv18
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %add = add i64 %mul, %conv18
  store i64 %293, i64* %y, align 8
  store i32 3402351, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %294 = load i64, i64* %y, align 8
  %cmp20 = icmp eq i64 %294, 0
  %295 = select i1 %cmp20, i32 1525933505, i32 1433086751
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1433086751, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2001159387, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %296 = load i64, i64* %y, align 8
  %cmp26 = icmp ugt i64 %296, 0
  %297 = select i1 %cmp26, i32 14908016, i32 289503938
  store i32 %297, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 489028239
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 489028239
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 168688807, i32 -318326733
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %313 = load i64, i64* %y, align 8
  %314 = load i32, i32* %b, align 4
  %conv29 = sext i32 %314 to i64
  %rem = urem i64 %313, %conv29
  %315 = load i32, i32* %i, align 4
  %idxprom = sext i32 %315 to i64
  %arrayidx = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom
  store i64 %rem, i64* %arrayidx, align 8
  %316 = load i64, i64* %y, align 8
  %317 = load i32, i32* %b, align 4
  %conv30 = sext i32 %317 to i64
  %div = udiv i64 %316, %conv30
  store i64 %div, i64* %y, align 8
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 1528956534
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1528956534
  %inc = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 79071591
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 79071591
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 37053843, i32 -318326733
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2001159387, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %dec = add nsw i32 %337, -1
  store i32 %339, i32* %i, align 4
  store i32 818173801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %340, 0
  %341 = select i1 %cmp32, i32 -516063880, i32 726425976
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %342 to i64
  %arrayidx35 = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom34
  %343 = load i64, i64* %arrayidx35, align 8
  %cmp36 = icmp ult i64 %343, 10
  %344 = select i1 %cmp36, i32 1920506452, i32 1414918883
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom39
  %346 = load i64, i64* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %346)
  store i32 99468907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 602387211, i32 -1298000987
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %361 to i64
  %arrayidx43 = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom42
  %362 = load i64, i64* %arrayidx43, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 55
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %add44 = add i64 %362, 55
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %366)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -556709494
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -556709494
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 670132105, i32 -1298000987
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 99468907, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1534713370, i32 1922139908
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -935890717
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -935890717
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 994046392, i32 1922139908
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1388778984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %dec47 = add nsw i32 %435, -1
  store i32 %439, i32* %i, align 4
  store i32 818173801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sge i32 %440, 65
  store i32 413020071, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sle i32 %441, 90
  store i32 1596523126, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %442, 122
  store i32 1859483861, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %_ = shl i32 %443, 55
  %444 = add i32 0, -383988629
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -383988629
  %_57 = sub i32 0, %443
  %447 = add i32 %446, -561607951
  %448 = add i32 %447, 55
  %449 = sub i32 %448, -561607951
  %gen = add i32 %446, 55
  %_58 = shl i32 %443, 55
  %450 = add i32 %443, -1986578993
  %451 = sub i32 %450, 55
  %452 = sub i32 %451, -1986578993
  %sub9alteredBB = sub nsw i32 %443, 55
  %453 = add i32 %452, 259314551
  %454 = sub i32 %453, 32
  %455 = sub i32 %454, 259314551
  %_59 = sub i32 %452, 32
  %gen60 = mul i32 %455, 32
  %456 = add i32 %452, -1839985221
  %457 = sub i32 %456, 32
  %458 = sub i32 %457, -1839985221
  %_61 = sub i32 %452, 32
  %gen62 = mul i32 %458, 32
  %459 = add i32 0, 1091138004
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, 1091138004
  %_63 = sub i32 0, %452
  %462 = sub i32 0, %461
  %463 = sub i32 0, 32
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen64 = add i32 %461, 32
  %466 = add i32 %452, -418411489
  %467 = sub i32 %466, 32
  %468 = sub i32 %467, -418411489
  %_65 = sub i32 %452, 32
  %gen66 = mul i32 %468, 32
  %469 = sub i32 %452, 856124763
  %470 = sub i32 %469, 32
  %471 = add i32 %470, 856124763
  %_67 = sub i32 %452, 32
  %gen68 = mul i32 %471, 32
  %_69 = shl i32 %452, 32
  %472 = sub i32 0, 32
  %473 = add i32 %452, %472
  %sub10alteredBB = sub nsw i32 %452, 32
  store i32 %473, i32* %k, align 4
  store i32 1735472791, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp sge i32 %474, 48
  store i32 -1520420483, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_78 = sub i32 0, %475
  %478 = sub i32 %477, 1432465990
  %479 = add i32 %478, 48
  %480 = add i32 %479, 1432465990
  %gen79 = add i32 %477, 48
  %481 = sub i32 0, %475
  %482 = add i32 0, %481
  %_80 = sub i32 0, %475
  %483 = sub i32 0, 48
  %484 = sub i32 %482, %483
  %gen81 = add i32 %482, 48
  %_82 = shl i32 %475, 48
  %_83 = shl i32 %475, 48
  %_84 = shl i32 %475, 48
  %485 = sub i32 0, -1706675923
  %486 = sub i32 %485, %475
  %487 = add i32 %486, -1706675923
  %_85 = sub i32 0, %475
  %488 = sub i32 %487, -1893232749
  %489 = add i32 %488, 48
  %490 = add i32 %489, -1893232749
  %gen86 = add i32 %487, 48
  %491 = sub i32 %475, 674533073
  %492 = sub i32 %491, 48
  %493 = add i32 %492, 674533073
  %_87 = sub i32 %475, 48
  %gen88 = mul i32 %493, 48
  %494 = sub i32 0, 48
  %495 = add i32 %475, %494
  %_89 = sub i32 %475, 48
  %gen90 = mul i32 %495, 48
  %496 = sub i32 0, -1489897461
  %497 = sub i32 %496, %475
  %498 = add i32 %497, -1489897461
  %_91 = sub i32 0, %475
  %499 = add i32 %498, -923049363
  %500 = add i32 %499, 48
  %501 = sub i32 %500, -923049363
  %gen92 = add i32 %498, 48
  %502 = sub i32 0, 48
  %503 = add i32 %475, %502
  %sub16alteredBB = sub nsw i32 %475, 48
  store i32 %503, i32* %k, align 4
  store i32 118782796, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %504 = load i64, i64* %y, align 8
  %505 = load i32, i32* %b, align 4
  %conv29alteredBB = sext i32 %505 to i64
  %506 = sub i64 0, %conv29alteredBB
  %507 = add i64 %504, %506
  %_97 = sub i64 %504, %conv29alteredBB
  %gen98 = mul i64 %507, %conv29alteredBB
  %508 = add i64 %504, -3983811384450312310
  %509 = sub i64 %508, %conv29alteredBB
  %510 = sub i64 %509, -3983811384450312310
  %_99 = sub i64 %504, %conv29alteredBB
  %gen100 = mul i64 %510, %conv29alteredBB
  %_101 = shl i64 %504, %conv29alteredBB
  %_102 = shl i64 %504, %conv29alteredBB
  %_103 = shl i64 %504, %conv29alteredBB
  %_104 = shl i64 %504, %conv29alteredBB
  %511 = sub i64 0, -4219074950365056933
  %512 = sub i64 %511, %504
  %513 = add i64 %512, -4219074950365056933
  %_105 = sub i64 0, %504
  %514 = sub i64 %513, -3185595589951373260
  %515 = add i64 %514, %conv29alteredBB
  %516 = add i64 %515, -3185595589951373260
  %gen106 = add i64 %513, %conv29alteredBB
  %remalteredBB = urem i64 %504, %conv29alteredBB
  %517 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxpromalteredBB
  store i64 %remalteredBB, i64* %arrayidxalteredBB, align 8
  %518 = load i64, i64* %y, align 8
  %519 = load i32, i32* %b, align 4
  %conv30alteredBB = sext i32 %519 to i64
  %_107 = shl i64 %518, %conv30alteredBB
  %520 = sub i64 %518, -882213507547748766
  %521 = sub i64 %520, %conv30alteredBB
  %522 = add i64 %521, -882213507547748766
  %_108 = sub i64 %518, %conv30alteredBB
  %gen109 = mul i64 %522, %conv30alteredBB
  %divalteredBB = udiv i64 %518, %conv30alteredBB
  store i64 %divalteredBB, i64* %y, align 8
  %523 = load i32, i32* %i, align 4
  %524 = add i32 0, -1897833330
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1897833330
  %_110 = sub i32 0, %523
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen111 = add i32 %526, 1
  %531 = sub i32 0, 1232867876
  %532 = sub i32 %531, %523
  %533 = add i32 %532, 1232867876
  %_112 = sub i32 0, %523
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen113 = add i32 %533, 1
  %538 = sub i32 0, 1601202295
  %539 = sub i32 %538, %523
  %540 = add i32 %539, 1601202295
  %_114 = sub i32 0, %523
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen115 = add i32 %540, 1
  %543 = add i32 0, -1924426822
  %544 = sub i32 %543, %523
  %545 = sub i32 %544, -1924426822
  %_116 = sub i32 0, %523
  %546 = add i32 %545, -1271678869
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1271678869
  %gen117 = add i32 %545, 1
  %549 = add i32 0, 1764928716
  %550 = sub i32 %549, %523
  %551 = sub i32 %550, 1764928716
  %_118 = sub i32 0, %523
  %552 = add i32 %551, -1899529661
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1899529661
  %gen119 = add i32 %551, 1
  %_120 = shl i32 %523, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %523, %555
  %incalteredBB = add nsw i32 %523, 1
  store i32 %556, i32* %i, align 4
  store i32 168688807, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %x, i64 0, i64 %idxprom42alteredBB
  %558 = load i64, i64* %arrayidx43alteredBB, align 8
  %559 = sub i64 %558, 83233022930669761
  %560 = sub i64 %559, 55
  %561 = add i64 %560, 83233022930669761
  %_125 = sub i64 %558, 55
  %gen126 = mul i64 %561, 55
  %562 = sub i64 %558, 3927034504074075607
  %563 = sub i64 %562, 55
  %564 = add i64 %563, 3927034504074075607
  %_127 = sub i64 %558, 55
  %gen128 = mul i64 %564, 55
  %565 = add i64 0, 3396155514351945586
  %566 = sub i64 %565, %558
  %567 = sub i64 %566, 3396155514351945586
  %_129 = sub i64 0, %558
  %568 = sub i64 %567, -4868756849118036362
  %569 = add i64 %568, 55
  %570 = add i64 %569, -4868756849118036362
  %gen130 = add i64 %567, 55
  %571 = sub i64 0, %558
  %572 = add i64 0, %571
  %_131 = sub i64 0, %558
  %573 = add i64 %572, 8202698324601253593
  %574 = add i64 %573, 55
  %575 = sub i64 %574, 8202698324601253593
  %gen132 = add i64 %572, 55
  %576 = sub i64 0, %558
  %577 = add i64 0, %576
  %_133 = sub i64 0, %558
  %578 = sub i64 0, 55
  %579 = sub i64 %577, %578
  %gen134 = add i64 %577, 55
  %580 = add i64 %558, -226286309302086416
  %581 = add i64 %580, 55
  %582 = sub i64 %581, -226286309302086416
  %add44alteredBB = add i64 %558, 55
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %582)
  store i32 602387211, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1534713370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB124alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2140, %originalBB138, %if.end46, %originalBBpart2136, %originalBB124, %if.else, %if.then38, %for.body, %for.cond, %while.end31, %originalBBpart2122, %originalBB96, %while.body28, %while.cond25, %if.end24, %if.then22, %while.end, %if.end17, %originalBBpart294, %originalBB77, %if.then15, %land.lhs.true13, %originalBBpart275, %originalBB73, %if.end11, %originalBBpart271, %originalBB56, %if.then8, %originalBBpart254, %originalBB52, %land.lhs.true6, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
