; ModuleID = 'source-C-CXX/36/917.c'
source_filename = "source-C-CXX/36/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %times = alloca [256 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 134751324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 134751324, label %for.cond
    i32 325006704, label %originalBB
    i32 375830752, label %originalBBpart2
    i32 -899192519, label %for.body
    i32 1106567870, label %originalBB28
    i32 882796051, label %originalBBpart230
    i32 1988516240, label %while.cond
    i32 -1794101074, label %originalBB32
    i32 -1370202263, label %originalBBpart234
    i32 1199013054, label %while.body
    i32 -895526758, label %originalBB36
    i32 231687536, label %originalBBpart243
    i32 1582713916, label %while.end
    i32 1824525923, label %originalBB45
    i32 -476918663, label %originalBBpart247
    i32 -714969705, label %while.cond8
    i32 -741044160, label %while.body12
    i32 -896781688, label %if.then
    i32 -1862284364, label %if.end
    i32 -1046153318, label %while.end20
    i32 -1556681200, label %if.then24
    i32 87711411, label %if.end26
    i32 1165936349, label %originalBB49
    i32 -1426982755, label %originalBBpart251
    i32 1755039924, label %for.inc
    i32 -659828326, label %for.end
    i32 -1856607364, label %originalBBalteredBB
    i32 -399475085, label %originalBB28alteredBB
    i32 -304533478, label %originalBB32alteredBB
    i32 -458484152, label %originalBB36alteredBB
    i32 -468100991, label %originalBB45alteredBB
    i32 838145540, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1834811
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1834811
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
  %26 = select i1 %24, i32 325006704, i32 -1856607364
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -191401975
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -191401975
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 375830752, i32 -1856607364
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -899192519, i32 -659828326
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1013013180
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1013013180
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1106567870, i32 -399475085
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = bitcast [256 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 882796051, i32 -399475085
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1988516240, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1794101074, i32 -304533478
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %125 = load i8*, i8** %p, align 8
  %126 = load i8, i8* %125, align 1
  %conv = sext i8 %126 to i32
  %cmp5 = icmp ne i32 0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1170144435
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1170144435
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1370202263, i32 -304533478
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 1199013054, i32 1582713916
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -895526758, i32 -458484152
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %169 = load i8*, i8** %p, align 8
  %170 = load i8, i8* %169, align 1
  %idxprom = sext i8 %170 to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %times, i64 0, i64 %idxprom
  %171 = load i32, i32* %arrayidx, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %arrayidx, align 4
  %176 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 231687536, i32 -458484152
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1988516240, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1824525923, i32 -468100991
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -476918663, i32 -468100991
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -714969705, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %231 = load i8*, i8** %p, align 8
  %232 = load i8, i8* %231, align 1
  %conv9 = sext i8 %232 to i32
  %cmp10 = icmp ne i32 0, %conv9
  %233 = select i1 %cmp10, i32 -741044160, i32 -1046153318
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %234 = load i8*, i8** %p, align 8
  %235 = load i8, i8* %234, align 1
  %idxprom13 = sext i8 %235 to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], [256 x i32]* %times, i64 0, i64 %idxprom13
  %236 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 1, %236
  %237 = select i1 %cmp15, i32 -896781688, i32 -1862284364
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i8*, i8** %p, align 8
  %239 = load i8, i8* %238, align 1
  %conv17 = sext i8 %239 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv17)
  store i32 -1046153318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i8*, i8** %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %incdec.ptr19, i8** %p, align 8
  store i32 -714969705, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %241 = load i8*, i8** %p, align 8
  %242 = load i8, i8* %241, align 1
  %conv21 = sext i8 %242 to i32
  %cmp22 = icmp eq i32 0, %conv21
  %243 = select i1 %cmp22, i32 -1556681200, i32 87711411
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 87711411, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -2138036175
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2138036175
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1165936349, i32 838145540
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2073446162
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2073446162
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1426982755, i32 838145540
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1755039924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc27 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 134751324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 325006704, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %281 = bitcast [256 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p, align 8
  store i32 1106567870, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %282 = load i8*, i8** %p, align 8
  %283 = load i8, i8* %282, align 1
  %convalteredBB = sext i8 %283 to i32
  %cmp5alteredBB = icmp ne i32 0, %convalteredBB
  store i32 -1794101074, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %284 = load i8*, i8** %p, align 8
  %285 = load i8, i8* %284, align 1
  %idxpromalteredBB = sext i8 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %times, i64 0, i64 %idxpromalteredBB
  %286 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %286, 1
  %_37 = shl i32 %286, 1
  %287 = add i32 %286, 2017919546
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2017919546
  %_38 = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 0, 1719922485
  %291 = sub i32 %290, %286
  %292 = add i32 %291, 1719922485
  %_39 = sub i32 0, %286
  %293 = sub i32 %292, 1922177135
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1922177135
  %gen40 = add i32 %292, 1
  %_41 = shl i32 %286, 1
  %296 = sub i32 0, %286
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %incalteredBB = add nsw i32 %286, 1
  store i32 %299, i32* %arrayidxalteredBB, align 4
  %300 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -895526758, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %p, align 8
  store i32 1824525923, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1165936349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart251, %originalBB49, %if.end26, %if.then24, %while.end20, %if.end, %if.then, %while.body12, %while.cond8, %originalBBpart247, %originalBB45, %while.end, %originalBBpart243, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
