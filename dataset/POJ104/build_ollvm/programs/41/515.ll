; ModuleID = 'source-C-CXX/41/515.c'
source_filename = "source-C-CXX/41/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %num = alloca i64, align 8
  %a = alloca [100001 x i64], align 16
  %p1 = alloca i64*, align 8
  %p2 = alloca i64*, align 8
  %max = alloca i64*, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %num, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1971817508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1971817508, label %for.cond
    i32 -1945392101, label %for.body
    i32 1345071376, label %for.inc
    i32 1020743158, label %originalBB
    i32 -1621204642, label %originalBBpart2
    i32 -359957182, label %for.end
    i32 -1918240205, label %originalBB42
    i32 991865861, label %originalBBpart244
    i32 1653590680, label %for.cond4
    i32 675996347, label %originalBB46
    i32 928295495, label %originalBBpart248
    i32 1112392901, label %for.body6
    i32 -169842346, label %if.then
    i32 1826430452, label %for.cond9
    i32 1429174030, label %originalBB50
    i32 -485237212, label %originalBBpart252
    i32 1990167626, label %for.body13
    i32 1774970289, label %for.inc15
    i32 -70790752, label %originalBB54
    i32 1431578759, label %originalBBpart256
    i32 1626439190, label %for.end16
    i32 1998107721, label %if.end
    i32 -673244460, label %for.inc18
    i32 -1233553755, label %originalBB58
    i32 93013511, label %originalBBpart260
    i32 -2014867749, label %for.end20
    i32 1061842353, label %for.cond26
    i32 1719441256, label %for.body28
    i32 345831242, label %for.inc30
    i32 1979512855, label %for.end32
    i32 -387502392, label %originalBBalteredBB
    i32 -66847807, label %originalBB42alteredBB
    i32 -1010698943, label %originalBB46alteredBB
    i32 -1641105635, label %originalBB50alteredBB
    i32 305441944, label %originalBB54alteredBB
    i32 -499245010, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -1945392101, i32 -359957182
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %3
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 1345071376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 674797698
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 674797698
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1020743158, i32 -387502392
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %i, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %inc = add nsw i64 %19, 1
  store i64 %21, i64* %i, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1621204642, i32 -387502392
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1971817508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -748911916
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -748911916
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1918240205, i32 -66847807
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k)
  %arraydecay = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %75 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay, i64 %75
  store i64* %add.ptr, i64** %max, align 8
  %arraydecay3 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay3, i64** %p1, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 336829383
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 336829383
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 991865861, i32 -66847807
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1653590680, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 675996347, i32 -1010698943
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %117 = load i64*, i64** %p1, align 8
  %118 = load i64*, i64** %max, align 8
  %cmp5 = icmp ult i64* %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 928295495, i32 -1010698943
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 1112392901, i32 -2014867749
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %146 = load i64*, i64** %p1, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %k, align 8
  %cmp7 = icmp eq i64 %147, %148
  %149 = select i1 %cmp7, i32 -169842346, i32 1998107721
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i64, i64* %num, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %inc8 = add nsw i64 %150, 1
  store i64 %152, i64* %num, align 8
  %153 = load i64*, i64** %p1, align 8
  store i64* %153, i64** %p2, align 8
  store i32 1826430452, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1429174030, i32 -1641105635
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %180 = load i64*, i64** %p2, align 8
  %arraydecay10 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %181 = load i64, i64* %n, align 8
  %add.ptr11 = getelementptr inbounds i64, i64* %arraydecay10, i64 %181
  %cmp12 = icmp ult i64* %180, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 594971748
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 594971748
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -485237212, i32 -1641105635
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %209 = select i1 %cmp12.reload, i32 1990167626, i32 1626439190
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %210 = load i64*, i64** %p2, align 8
  %add.ptr14 = getelementptr inbounds i64, i64* %210, i64 1
  %211 = load i64, i64* %add.ptr14, align 8
  %212 = load i64*, i64** %p2, align 8
  store i64 %211, i64* %212, align 8
  store i32 1774970289, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 88855907
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 88855907
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -70790752, i32 305441944
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %240 = load i64*, i64** %p2, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %240, i32 1
  store i64* %incdec.ptr, i64** %p2, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1431578759, i32 305441944
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1826430452, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %255 = load i64*, i64** %p1, align 8
  %incdec.ptr17 = getelementptr inbounds i64, i64* %255, i32 -1
  store i64* %incdec.ptr17, i64** %p1, align 8
  store i32 1998107721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -673244460, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1233553755, i32 -499245010
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %270 = load i64*, i64** %p1, align 8
  %incdec.ptr19 = getelementptr inbounds i64, i64* %270, i32 1
  store i64* %incdec.ptr19, i64** %p1, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 709680751
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 709680751
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 93013511, i32 -499245010
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1653590680, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %286 = load i64, i64* %n, align 8
  %add.ptr22 = getelementptr inbounds i64, i64* %arraydecay21, i64 %286
  %287 = load i64, i64* %num, align 8
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %idx.neg = sub i64 0, %287
  %add.ptr23 = getelementptr inbounds i64, i64* %add.ptr22, i64 %289
  %add.ptr24 = getelementptr inbounds i64, i64* %add.ptr23, i64 -1
  store i64* %add.ptr24, i64** %max, align 8
  %arraydecay25 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay25, i64** %p1, align 8
  store i32 1061842353, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %290 = load i64*, i64** %p1, align 8
  %291 = load i64*, i64** %max, align 8
  %cmp27 = icmp ult i64* %290, %291
  %292 = select i1 %cmp27, i32 1719441256, i32 1979512855
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %293 = load i64*, i64** %p1, align 8
  %294 = load i64, i64* %293, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %294)
  store i32 345831242, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %295 = load i64*, i64** %p1, align 8
  %incdec.ptr31 = getelementptr inbounds i64, i64* %295, i32 1
  store i64* %incdec.ptr31, i64** %p1, align 8
  store i32 1061842353, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %296 = load i64*, i64** %p1, align 8
  %297 = load i64, i64* %296, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %297)
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i64, i64* %i, align 8
  %300 = sub i64 0, 5395125375255003409
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 5395125375255003409
  %_ = sub i64 0, %299
  %303 = sub i64 0, %302
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %gen = add i64 %302, 1
  %307 = sub i64 0, %299
  %308 = add i64 0, %307
  %_34 = sub i64 0, %299
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %gen35 = add i64 %308, 1
  %313 = sub i64 0, 1
  %314 = add i64 %299, %313
  %_36 = sub i64 %299, 1
  %gen37 = mul i64 %314, 1
  %315 = sub i64 %299, 6979880831591861548
  %316 = sub i64 %315, 1
  %317 = add i64 %316, 6979880831591861548
  %_38 = sub i64 %299, 1
  %gen39 = mul i64 %317, 1
  %318 = sub i64 0, 1
  %319 = add i64 %299, %318
  %_40 = sub i64 %299, 1
  %gen41 = mul i64 %319, 1
  %320 = add i64 %299, -5201828778153454255
  %321 = add i64 %320, 1
  %322 = sub i64 %321, -5201828778153454255
  %incalteredBB = add nsw i64 %299, 1
  store i64 %322, i64* %i, align 8
  store i32 1020743158, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k)
  %arraydecayalteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %323 = load i64, i64* %n, align 8
  %add.ptralteredBB = getelementptr inbounds i64, i64* %arraydecayalteredBB, i64 %323
  store i64* %add.ptralteredBB, i64** %max, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay3alteredBB, i64** %p1, align 8
  store i32 -1918240205, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %324 = load i64*, i64** %p1, align 8
  %325 = load i64*, i64** %max, align 8
  %cmp5alteredBB = icmp ult i64* %324, %325
  store i32 675996347, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %326 = load i64*, i64** %p2, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i32 0, i32 0
  %327 = load i64, i64* %n, align 8
  %add.ptr11alteredBB = getelementptr inbounds i64, i64* %arraydecay10alteredBB, i64 %327
  %cmp12alteredBB = icmp ult i64* %326, %add.ptr11alteredBB
  store i32 1429174030, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %328 = load i64*, i64** %p2, align 8
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %328, i32 1
  store i64* %incdec.ptralteredBB, i64** %p2, align 8
  store i32 -70790752, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %329 = load i64*, i64** %p1, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i64, i64* %329, i32 1
  store i64* %incdec.ptr19alteredBB, i64** %p1, align 8
  store i32 -1233553755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc30, %for.body28, %for.cond26, %for.end20, %originalBBpart260, %originalBB58, %for.inc18, %if.end, %for.end16, %originalBBpart256, %originalBB54, %for.inc15, %for.body13, %originalBBpart252, %originalBB50, %for.cond9, %if.then, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
