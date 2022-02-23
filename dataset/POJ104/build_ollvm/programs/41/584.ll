; ModuleID = 'source-C-CXX/41/584.c'
source_filename = "source-C-CXX/41/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i64], align 16
  %p = alloca i64*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %j, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arraydecay = getelementptr inbounds [100 x i64], [100 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay, i64** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay1, i64** %p, align 8
  %switchVar = alloca i32
  store i32 1861888702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1861888702, label %for.cond
    i32 1127819979, label %for.body
    i32 -1254722460, label %originalBB
    i32 1342764158, label %originalBBpart2
    i32 897367380, label %for.inc
    i32 -2024585398, label %for.end
    i32 -897332472, label %for.cond6
    i32 -496050885, label %originalBB30
    i32 -1341213680, label %originalBBpart245
    i32 -1915556158, label %for.body8
    i32 1522697830, label %if.then
    i32 -1929883474, label %originalBB47
    i32 -1835052858, label %originalBBpart269
    i32 1718805321, label %if.else
    i32 -1172518469, label %if.end
    i32 -2017664382, label %for.end15
    i32 2117840462, label %for.cond17
    i32 -1172508829, label %originalBB71
    i32 940977598, label %originalBBpart283
    i32 360019108, label %for.body24
    i32 -1368279100, label %for.inc26
    i32 -2141978306, label %for.end28
    i32 -62056131, label %originalBBalteredBB
    i32 -1019911486, label %originalBB30alteredBB
    i32 -1435994724, label %originalBB47alteredBB
    i32 -1932969668, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64*, i64** %p, align 8
  %arraydecay2 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i32 0, i32 0
  %1 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds i64, i64* %arraydecay2, i64 %1
  %cmp = icmp ult i64* %0, %add.ptr
  %2 = select i1 %cmp, i32 1127819979, i32 -2024585398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1733948181
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1733948181
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1254722460, i32 -62056131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64*, i64** %p, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -305359914
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -305359914
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1342764158, i32 -62056131
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897367380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i64*, i64** %p, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %incdec.ptr, i64** %p, align 8
  store i32 1861888702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %k)
  %arraydecay5 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay5, i64** %p, align 8
  store i64 0, i64* %i, align 8
  store i32 -897332472, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -496050885, i32 -1019911486
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %86 = load i64, i64* %n, align 8
  %87 = load i64, i64* %j, align 8
  %88 = sub i64 %86, 4328210228681091559
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 4328210228681091559
  %sub = sub nsw i64 %86, %87
  %cmp7 = icmp slt i64 %85, %90
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1341213680, i32 -1019911486
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 -1915556158, i32 -2017664382
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i64*, i64** %p, align 8
  %119 = load i64, i64* %i, align 8
  %add.ptr9 = getelementptr inbounds i64, i64* %118, i64 %119
  %120 = load i64, i64* %add.ptr9, align 8
  %121 = load i64, i64* %k, align 8
  %cmp10 = icmp eq i64 %120, %121
  %122 = select i1 %cmp10, i32 1522697830, i32 1718805321
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1929883474, i32 -1435994724
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i64*, i64** %p, align 8
  %138 = load i64, i64* %i, align 8
  %add.ptr11 = getelementptr inbounds i64, i64* %137, i64 %138
  %139 = bitcast i64* %add.ptr11 to i32*
  %140 = load i64, i64* %n, align 8
  %141 = sub i64 %140, 593724723668609845
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 593724723668609845
  %sub12 = sub nsw i64 %140, 1
  %144 = load i64, i64* %i, align 8
  %145 = sub i64 %143, 8375815102264381324
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 8375815102264381324
  %sub13 = sub nsw i64 %143, %144
  %conv = trunc i64 %147 to i32
  call void @move(i32* %139, i32 %conv)
  %148 = load i64, i64* %j, align 8
  %149 = add i64 %148, -2643960618684002009
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -2643960618684002009
  %inc = add nsw i64 %148, 1
  store i64 %151, i64* %j, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -384175059
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -384175059
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1835052858, i32 -1435994724
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1172518469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i64, i64* %i, align 8
  %180 = add i64 %179, -3941764694637320773
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -3941764694637320773
  %inc14 = add nsw i64 %179, 1
  store i64 %182, i64* %i, align 8
  store i32 -1172518469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -897332472, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i32 0, i32 0
  store i64* %arraydecay16, i64** %p, align 8
  store i32 2117840462, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -940184461
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -940184461
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
  %209 = select i1 %207, i32 -1172508829, i32 -1932969668
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %210 = load i64*, i64** %p, align 8
  %arraydecay18 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i32 0, i32 0
  %211 = load i64, i64* %n, align 8
  %add.ptr19 = getelementptr inbounds i64, i64* %arraydecay18, i64 %211
  %212 = load i64, i64* %j, align 8
  %213 = add i64 0, 8172470760427962288
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 8172470760427962288
  %idx.neg = sub i64 0, %212
  %add.ptr20 = getelementptr inbounds i64, i64* %add.ptr19, i64 %215
  %add.ptr21 = getelementptr inbounds i64, i64* %add.ptr20, i64 -1
  %cmp22 = icmp ult i64* %210, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 940977598, i32 -1932969668
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %230 = select i1 %cmp22.reload, i32 360019108, i32 -2141978306
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %231 = load i64*, i64** %p, align 8
  %232 = load i64, i64* %231, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %232)
  store i32 -1368279100, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %233 = load i64*, i64** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i64, i64* %233, i32 1
  store i64* %incdec.ptr27, i64** %p, align 8
  store i32 2117840462, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %234 = load i64*, i64** %p, align 8
  %235 = load i64, i64* %234, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %235)
  %236 = load i32, i32* %retval, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i64*, i64** %p, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %237)
  store i32 -1254722460, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %238 = load i64, i64* %i, align 8
  %239 = load i64, i64* %n, align 8
  %240 = load i64, i64* %j, align 8
  %241 = sub i64 0, %239
  %242 = add i64 0, %241
  %_ = sub i64 0, %239
  %243 = add i64 %242, -7221096260085786272
  %244 = add i64 %243, %240
  %245 = sub i64 %244, -7221096260085786272
  %gen = add i64 %242, %240
  %246 = sub i64 %239, 6926487280416318743
  %247 = sub i64 %246, %240
  %248 = add i64 %247, 6926487280416318743
  %_31 = sub i64 %239, %240
  %gen32 = mul i64 %248, %240
  %249 = sub i64 0, 6396762420343734428
  %250 = sub i64 %249, %239
  %251 = add i64 %250, 6396762420343734428
  %_33 = sub i64 0, %239
  %252 = add i64 %251, -6404226264028733854
  %253 = add i64 %252, %240
  %254 = sub i64 %253, -6404226264028733854
  %gen34 = add i64 %251, %240
  %_35 = shl i64 %239, %240
  %255 = add i64 0, 585004440676676593
  %256 = sub i64 %255, %239
  %257 = sub i64 %256, 585004440676676593
  %_36 = sub i64 0, %239
  %258 = add i64 %257, -1859845694890697551
  %259 = add i64 %258, %240
  %260 = sub i64 %259, -1859845694890697551
  %gen37 = add i64 %257, %240
  %261 = sub i64 0, %239
  %262 = add i64 0, %261
  %_38 = sub i64 0, %239
  %263 = sub i64 0, %262
  %264 = sub i64 0, %240
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %gen39 = add i64 %262, %240
  %267 = sub i64 0, %240
  %268 = add i64 %239, %267
  %_40 = sub i64 %239, %240
  %gen41 = mul i64 %268, %240
  %269 = add i64 %239, -6393884234994425722
  %270 = sub i64 %269, %240
  %271 = sub i64 %270, -6393884234994425722
  %_42 = sub i64 %239, %240
  %gen43 = mul i64 %271, %240
  %272 = sub i64 0, %240
  %273 = add i64 %239, %272
  %subalteredBB = sub nsw i64 %239, %240
  %cmp7alteredBB = icmp slt i64 %238, %273
  store i32 -496050885, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %274 = load i64*, i64** %p, align 8
  %275 = load i64, i64* %i, align 8
  %add.ptr11alteredBB = getelementptr inbounds i64, i64* %274, i64 %275
  %276 = bitcast i64* %add.ptr11alteredBB to i32*
  %277 = load i64, i64* %n, align 8
  %_48 = shl i64 %277, 1
  %278 = sub i64 %277, 7274148067645532495
  %279 = sub i64 %278, 1
  %280 = add i64 %279, 7274148067645532495
  %_49 = sub i64 %277, 1
  %gen50 = mul i64 %280, 1
  %_51 = shl i64 %277, 1
  %281 = sub i64 %277, 754544042462811329
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 754544042462811329
  %sub12alteredBB = sub nsw i64 %277, 1
  %284 = load i64, i64* %i, align 8
  %285 = add i64 0, -5125858436445358359
  %286 = sub i64 %285, %283
  %287 = sub i64 %286, -5125858436445358359
  %_52 = sub i64 0, %283
  %288 = sub i64 %287, 4507128613647223650
  %289 = add i64 %288, %284
  %290 = add i64 %289, 4507128613647223650
  %gen53 = add i64 %287, %284
  %291 = sub i64 0, %283
  %292 = add i64 0, %291
  %_54 = sub i64 0, %283
  %293 = add i64 %292, -1532882554961484855
  %294 = add i64 %293, %284
  %295 = sub i64 %294, -1532882554961484855
  %gen55 = add i64 %292, %284
  %296 = sub i64 0, 6255268275645439015
  %297 = sub i64 %296, %283
  %298 = add i64 %297, 6255268275645439015
  %_56 = sub i64 0, %283
  %299 = sub i64 0, %298
  %300 = sub i64 0, %284
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %gen57 = add i64 %298, %284
  %303 = sub i64 0, %284
  %304 = add i64 %283, %303
  %_58 = sub i64 %283, %284
  %gen59 = mul i64 %304, %284
  %305 = sub i64 %283, -1925199428563556574
  %306 = sub i64 %305, %284
  %307 = add i64 %306, -1925199428563556574
  %sub13alteredBB = sub nsw i64 %283, %284
  %convalteredBB = trunc i64 %307 to i32
  call void @move(i32* %276, i32 %convalteredBB)
  %308 = load i64, i64* %j, align 8
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %_60 = sub i64 %308, 1
  %gen61 = mul i64 %310, 1
  %311 = sub i64 0, 1
  %312 = add i64 %308, %311
  %_62 = sub i64 %308, 1
  %gen63 = mul i64 %312, 1
  %313 = add i64 %308, 5865809314470508257
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, 5865809314470508257
  %_64 = sub i64 %308, 1
  %gen65 = mul i64 %315, 1
  %316 = add i64 %308, 1943695304483559889
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, 1943695304483559889
  %_66 = sub i64 %308, 1
  %gen67 = mul i64 %318, 1
  %319 = sub i64 %308, -3999299652372774898
  %320 = add i64 %319, 1
  %321 = add i64 %320, -3999299652372774898
  %incalteredBB = add nsw i64 %308, 1
  store i64 %321, i64* %j, align 8
  store i32 -1929883474, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %322 = load i64*, i64** %p, align 8
  %arraydecay18alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i32 0, i32 0
  %323 = load i64, i64* %n, align 8
  %add.ptr19alteredBB = getelementptr inbounds i64, i64* %arraydecay18alteredBB, i64 %323
  %324 = load i64, i64* %j, align 8
  %_72 = shl i64 0, %324
  %325 = add i64 0, -8280772291497731069
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, -8280772291497731069
  %_73 = sub i64 0, %324
  %gen74 = mul i64 %327, %324
  %328 = sub i64 0, -2695657480577288283
  %329 = sub i64 %328, %324
  %330 = add i64 %329, -2695657480577288283
  %_75 = sub i64 0, %324
  %gen76 = mul i64 %330, %324
  %331 = add i64 0, 3337843391028111752
  %332 = sub i64 %331, %324
  %333 = sub i64 %332, 3337843391028111752
  %_77 = sub i64 0, %324
  %gen78 = mul i64 %333, %324
  %334 = sub i64 0, %324
  %335 = add i64 0, %334
  %_79 = sub i64 0, %324
  %gen80 = mul i64 %335, %324
  %_81 = shl i64 0, %324
  %336 = sub i64 0, -7012458152517094354
  %337 = sub i64 %336, %324
  %338 = add i64 %337, -7012458152517094354
  %idx.negalteredBB = sub i64 0, %324
  %add.ptr20alteredBB = getelementptr inbounds i64, i64* %add.ptr19alteredBB, i64 %338
  %add.ptr21alteredBB = getelementptr inbounds i64, i64* %add.ptr20alteredBB, i64 -1
  %cmp22alteredBB = icmp ult i64* %322, %add.ptr21alteredBB
  store i32 -1172508829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %for.body24, %originalBBpart283, %originalBB71, %for.cond17, %for.end15, %if.end, %if.else, %originalBBpart269, %originalBB47, %if.then, %for.body8, %originalBBpart245, %originalBB30, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %p1, i32 %x) #0 {
entry:
  %p1.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %c = alloca i32*, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32*, i32** %p1.addr, align 8
  store i32* %0, i32** %c, align 8
  %switchVar = alloca i32
  store i32 -1631504383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1631504383, label %for.cond
    i32 -926091561, label %for.body
    i32 -1339641326, label %originalBB
    i32 1946079367, label %originalBBpart2
    i32 1341825742, label %for.inc
    i32 352104754, label %originalBB2
    i32 -2066962201, label %originalBBpart24
    i32 -775303418, label %for.end
    i32 -511850207, label %originalBBalteredBB
    i32 -565269672, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %c, align 8
  %2 = load i32*, i32** %p1.addr, align 8
  %3 = load i32, i32* %x.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %cmp = icmp ult i32* %1, %add.ptr
  %4 = select i1 %cmp, i32 -926091561, i32 -775303418
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 642131122
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 642131122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1339641326, i32 -511850207
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %c, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %20, i64 1
  %21 = load i32, i32* %add.ptr1, align 4
  %22 = load i32*, i32** %c, align 8
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 342217383
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 342217383
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1946079367, i32 -511850207
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1341825742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1048596945
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1048596945
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 352104754, i32 -565269672
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %53 = load i32*, i32** %c, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %incdec.ptr, i32** %c, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -1367554195
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1367554195
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2066962201, i32 -565269672
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1631504383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32*, i32** %c, align 8
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %69, i64 1
  %70 = load i32, i32* %add.ptr1alteredBB, align 4
  %71 = load i32*, i32** %c, align 8
  store i32 %70, i32* %71, align 4
  store i32 -1339641326, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %72 = load i32*, i32** %c, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %incdec.ptralteredBB, i32** %c, align 8
  store i32 352104754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
