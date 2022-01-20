; ModuleID = 'source-C-CXX/3/1991.c'
source_filename = "source-C-CXX/3/1991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %zong = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %zanshi = alloca i32, align 4
  %c = alloca i32*, align 8
  %d = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %zong, align 4
  %2 = load i32, i32* %zong, align 4
  %conv = sext i32 %2 to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %3 = bitcast i8* %call2 to i32*
  store i32* %3, i32** %d, align 8
  %4 = load i32*, i32** %d, align 8
  store i32* %4, i32** %c, align 8
  %switchVar = alloca i32
  store i32 -864150773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -864150773, label %for.cond
    i32 -1637902101, label %originalBB
    i32 -2031354207, label %originalBBpart2
    i32 -477594790, label %for.body
    i32 -1860402035, label %for.inc
    i32 -390060940, label %for.end
    i32 782513500, label %for.cond5
    i32 -1962113814, label %for.body8
    i32 266694589, label %originalBB35
    i32 -1984263668, label %originalBBpart237
    i32 18767638, label %for.cond9
    i32 -1119715188, label %for.body12
    i32 -569056143, label %originalBB39
    i32 -813468223, label %originalBBpart278
    i32 527401919, label %land.lhs.true
    i32 1641287018, label %land.lhs.true20
    i32 -1266910109, label %originalBB80
    i32 382135019, label %originalBBpart282
    i32 1039576404, label %land.lhs.true23
    i32 949429529, label %if.then
    i32 1838005419, label %if.end
    i32 1988622546, label %for.inc30
    i32 8511591, label %for.end31
    i32 -1718018140, label %for.inc32
    i32 132258077, label %for.end34
    i32 1364525496, label %originalBBalteredBB
    i32 -1594879231, label %originalBB35alteredBB
    i32 -274627818, label %originalBB39alteredBB
    i32 -717597506, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 478442982
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 478442982
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1637902101, i32 1364525496
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %c, align 8
  %33 = load i32*, i32** %d, align 8
  %34 = load i32, i32* %zong, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext
  %cmp = icmp ult i32* %32, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 194632756
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 194632756
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2031354207, i32 1364525496
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -477594790, i32 -390060940
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32*, i32** %c, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  store i32 -1860402035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32*, i32** %c, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %incdec.ptr, i32** %c, align 8
  store i32 -864150773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %sum, align 4
  store i32 782513500, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %sum, align 4
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %54, %55
  %cmp6 = icmp sle i32 %53, %59
  %60 = select i1 %cmp6, i32 -1962113814, i32 132258077
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -759609074
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -759609074
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 266694589, i32 -1594879231
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1984263668, i32 -1594879231
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 18767638, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %115 = load i32, i32* %sum, align 4
  %cmp10 = icmp slt i32 %114, %115
  %116 = select i1 %cmp10, i32 -1119715188, i32 8511591
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -569056143, i32 -274627818
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = load i32, i32* %y, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub = sub nsw i32 %131, %132
  store i32 %134, i32* %x, align 4
  %135 = load i32, i32* %n, align 4
  %136 = load i32, i32* %y, align 4
  %137 = add i32 %136, 1405192694
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1405192694
  %sub13 = sub nsw i32 %136, 1
  %mul14 = mul nsw i32 %135, %139
  %140 = load i32, i32* %x, align 4
  %141 = sub i32 %mul14, -1464435251
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1464435251
  %add15 = add nsw i32 %mul14, %140
  store i32 %143, i32* %zanshi, align 4
  %144 = load i32, i32* %x, align 4
  %145 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %144, %145
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 830667378
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 830667378
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -813468223, i32 -274627818
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 527401919, i32 1838005419
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %y, align 4
  %175 = load i32, i32* %m, align 4
  %cmp18 = icmp sle i32 %174, %175
  %176 = select i1 %cmp18, i32 1641287018, i32 1838005419
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1371300216
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1371300216
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1266910109, i32 -717597506
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %204 = load i32, i32* %zanshi, align 4
  %cmp21 = icmp sge i32 %204, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 382135019, i32 -717597506
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %231 = select i1 %cmp21.reload, i32 1039576404, i32 1838005419
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %232 = load i32, i32* %zanshi, align 4
  %233 = load i32, i32* %zong, align 4
  %cmp24 = icmp sle i32 %232, %233
  %234 = select i1 %cmp24, i32 949429529, i32 1838005419
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32*, i32** %d, align 8
  %236 = load i32, i32* %zanshi, align 4
  %idx.ext26 = sext i32 %236 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %235, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr27, i64 -1
  %237 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 1838005419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1988622546, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %238 = load i32, i32* %y, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc = add nsw i32 %238, 1
  store i32 %240, i32* %y, align 4
  store i32 18767638, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1718018140, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %241 = load i32, i32* %sum, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc33 = add nsw i32 %241, 1
  store i32 %243, i32* %sum, align 4
  store i32 782513500, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32*, i32** %c, align 8
  %246 = load i32*, i32** %d, align 8
  %247 = load i32, i32* %zong, align 4
  %idx.extalteredBB = sext i32 %247 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %246, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %245, %add.ptralteredBB
  store i32 -1637902101, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 266694589, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %249 = load i32, i32* %y, align 4
  %250 = sub i32 0, -759337657
  %251 = sub i32 %250, %248
  %252 = add i32 %251, -759337657
  %_ = sub i32 0, %248
  %253 = sub i32 0, %252
  %254 = sub i32 0, %249
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, %249
  %_40 = shl i32 %248, %249
  %257 = sub i32 0, %249
  %258 = add i32 %248, %257
  %_41 = sub i32 %248, %249
  %gen42 = mul i32 %258, %249
  %259 = sub i32 %248, -2046890565
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -2046890565
  %_43 = sub i32 %248, %249
  %gen44 = mul i32 %261, %249
  %262 = add i32 %248, -1723284307
  %263 = sub i32 %262, %249
  %264 = sub i32 %263, -1723284307
  %_45 = sub i32 %248, %249
  %gen46 = mul i32 %264, %249
  %265 = sub i32 %248, 1343290
  %266 = sub i32 %265, %249
  %267 = add i32 %266, 1343290
  %_47 = sub i32 %248, %249
  %gen48 = mul i32 %267, %249
  %268 = add i32 %248, 1478040672
  %269 = sub i32 %268, %249
  %270 = sub i32 %269, 1478040672
  %_49 = sub i32 %248, %249
  %gen50 = mul i32 %270, %249
  %271 = sub i32 %248, 1320797594
  %272 = sub i32 %271, %249
  %273 = add i32 %272, 1320797594
  %_51 = sub i32 %248, %249
  %gen52 = mul i32 %273, %249
  %274 = sub i32 0, 297349162
  %275 = sub i32 %274, %248
  %276 = add i32 %275, 297349162
  %_53 = sub i32 0, %248
  %277 = sub i32 0, %276
  %278 = sub i32 0, %249
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen54 = add i32 %276, %249
  %281 = add i32 %248, 1397130747
  %282 = sub i32 %281, %249
  %283 = sub i32 %282, 1397130747
  %subalteredBB = sub nsw i32 %248, %249
  store i32 %283, i32* %x, align 4
  %284 = load i32, i32* %n, align 4
  %285 = load i32, i32* %y, align 4
  %286 = sub i32 %285, 1920667110
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1920667110
  %_55 = sub i32 %285, 1
  %gen56 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %285, %289
  %_57 = sub i32 %285, 1
  %gen58 = mul i32 %290, 1
  %291 = sub i32 0, 494544328
  %292 = sub i32 %291, %285
  %293 = add i32 %292, 494544328
  %_59 = sub i32 0, %285
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen60 = add i32 %293, 1
  %298 = sub i32 0, 1
  %299 = add i32 %285, %298
  %sub13alteredBB = sub nsw i32 %285, 1
  %300 = add i32 %284, -660847008
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -660847008
  %_61 = sub i32 %284, %299
  %gen62 = mul i32 %302, %299
  %303 = add i32 0, -226931312
  %304 = sub i32 %303, %284
  %305 = sub i32 %304, -226931312
  %_63 = sub i32 0, %284
  %306 = sub i32 0, %299
  %307 = sub i32 %305, %306
  %gen64 = add i32 %305, %299
  %308 = add i32 0, -1321783382
  %309 = sub i32 %308, %284
  %310 = sub i32 %309, -1321783382
  %_65 = sub i32 0, %284
  %311 = sub i32 0, %310
  %312 = sub i32 0, %299
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen66 = add i32 %310, %299
  %mul14alteredBB = mul nsw i32 %284, %299
  %315 = load i32, i32* %x, align 4
  %316 = sub i32 %mul14alteredBB, 1341853155
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1341853155
  %_67 = sub i32 %mul14alteredBB, %315
  %gen68 = mul i32 %318, %315
  %_69 = shl i32 %mul14alteredBB, %315
  %_70 = shl i32 %mul14alteredBB, %315
  %319 = sub i32 0, -2111646386
  %320 = sub i32 %319, %mul14alteredBB
  %321 = add i32 %320, -2111646386
  %_71 = sub i32 0, %mul14alteredBB
  %322 = sub i32 0, %321
  %323 = sub i32 0, %315
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen72 = add i32 %321, %315
  %_73 = shl i32 %mul14alteredBB, %315
  %326 = sub i32 %mul14alteredBB, -513364308
  %327 = sub i32 %326, %315
  %328 = add i32 %327, -513364308
  %_74 = sub i32 %mul14alteredBB, %315
  %gen75 = mul i32 %328, %315
  %_76 = shl i32 %mul14alteredBB, %315
  %329 = sub i32 0, %315
  %330 = sub i32 %mul14alteredBB, %329
  %add15alteredBB = add nsw i32 %mul14alteredBB, %315
  store i32 %330, i32* %zanshi, align 4
  %331 = load i32, i32* %x, align 4
  %332 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %331, %332
  store i32 -569056143, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %zanshi, align 4
  %cmp21alteredBB = icmp sge i32 %333, 1
  store i32 -1266910109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc30, %if.end, %if.then, %land.lhs.true23, %originalBBpart282, %originalBB80, %land.lhs.true20, %land.lhs.true, %originalBBpart278, %originalBB39, %for.body12, %for.cond9, %originalBBpart237, %originalBB35, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
