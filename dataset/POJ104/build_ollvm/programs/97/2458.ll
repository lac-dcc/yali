; ModuleID = 'source-C-CXX/97/2458.c'
source_filename = "source-C-CXX/97/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [1000 x [40 x i8]], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [1000 x [40 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -107448137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -107448137, label %for.cond
    i32 -1349706206, label %for.body
    i32 1699970965, label %originalBB
    i32 1937393897, label %originalBBpart2
    i32 1797185828, label %for.inc
    i32 -1807448526, label %for.end
    i32 276490031, label %for.cond11
    i32 231969913, label %originalBB38
    i32 -1418310550, label %originalBBpart250
    i32 -300567918, label %for.body17
    i32 2093777022, label %originalBB52
    i32 -1648282863, label %originalBBpart268
    i32 1710930074, label %if.then
    i32 -350215535, label %if.end
    i32 2054187513, label %originalBB70
    i32 128628795, label %originalBBpart297
    i32 -1645482457, label %for.inc33
    i32 -1214442421, label %originalBB99
    i32 1228850487, label %originalBBpart2101
    i32 -639944416, label %for.end35
    i32 1564783638, label %originalBBalteredBB
    i32 -450290500, label %originalBB38alteredBB
    i32 353844140, label %originalBB52alteredBB
    i32 -498009852, label %originalBB70alteredBB
    i32 1784195067, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1349706206, i32 -1807448526
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1699970965, i32 1564783638
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1348181565
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1348181565
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1937393897, i32 1564783638
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1797185828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -107448137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %37 = load i32, i32* %sum, align 4
  %conv = sext i32 %37 to i64
  %38 = sub i64 0, %call4
  %39 = sub i64 %conv, %38
  %add = add i64 %conv, %call4
  %conv5 = trunc i64 %39 to i32
  store i32 %conv5, i32* %sum, align 4
  %arrayidx6 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arrayidx9 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 40
  store i8* %add.ptr, i8** %p, align 8
  store i32 276490031, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1890201082
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1890201082
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 231969913, i32 -450290500
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %arrayidx12 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx12, i32 0, i32 0
  %68 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %68, 40
  %idx.ext = sext i32 %mul to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  %cmp15 = icmp ult i8* %67, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -406156617
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -406156617
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1418310550, i32 -450290500
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 -300567918, i32 -639944416
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 412039867
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 412039867
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2093777022, i32 353844140
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %p, align 8
  %call18 = call i64 @strlen(i8* %124) #4
  %125 = load i32, i32* %sum, align 4
  %conv19 = sext i32 %125 to i64
  %126 = sub i64 0, %conv19
  %127 = sub i64 %call18, %126
  %add20 = add i64 %call18, %conv19
  %128 = sub i64 %127, -3200821326829261596
  %129 = add i64 %128, 1
  %130 = add i64 %129, -3200821326829261596
  %add21 = add i64 %127, 1
  %cmp22 = icmp ugt i64 %130, 80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1863513589
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1863513589
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1648282863, i32 353844140
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %146 = select i1 %cmp22.reload, i32 1710930074, i32 -350215535
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i8*, i8** %p, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %147)
  %148 = load i8*, i8** %p, align 8
  %call25 = call i64 @strlen(i8* %148) #4
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %sum, align 4
  store i32 -1645482457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1040866178
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1040866178
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2054187513, i32 -498009852
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %176)
  %177 = load i8*, i8** %p, align 8
  %call28 = call i64 @strlen(i8* %177) #4
  %178 = load i32, i32* %sum, align 4
  %conv29 = sext i32 %178 to i64
  %179 = sub i64 %conv29, 3109000754229918482
  %180 = add i64 %179, %call28
  %181 = add i64 %180, 3109000754229918482
  %add30 = add i64 %conv29, %call28
  %conv31 = trunc i64 %181 to i32
  store i32 %conv31, i32* %sum, align 4
  %182 = load i32, i32* %sum, align 4
  %183 = sub i32 %182, 1343655273
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1343655273
  %inc32 = add nsw i32 %182, 1
  store i32 %185, i32* %sum, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 128628795, i32 -498009852
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1645482457, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1961949837
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1961949837
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1214442421, i32 1784195067
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %215 = load i8*, i8** %p, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %215, i64 40
  store i8* %add.ptr34, i8** %p, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2107422047
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2107422047
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1228850487, i32 1784195067
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 276490031, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %243 = load i8*, i8** %p, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %243, i64 40
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr36)
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1699970965, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %246 = load i8*, i8** %p, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %247 = load i32, i32* %n, align 4
  %_ = shl i32 %247, 40
  %_39 = shl i32 %247, 40
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_40 = sub i32 0, %247
  %250 = sub i32 %249, 1774674217
  %251 = add i32 %250, 40
  %252 = add i32 %251, 1774674217
  %gen = add i32 %249, 40
  %253 = sub i32 0, 40
  %254 = add i32 %247, %253
  %_41 = sub i32 %247, 40
  %gen42 = mul i32 %254, 40
  %255 = sub i32 0, %247
  %256 = add i32 0, %255
  %_43 = sub i32 0, %247
  %257 = add i32 %256, 1317533230
  %258 = add i32 %257, 40
  %259 = sub i32 %258, 1317533230
  %gen44 = add i32 %256, 40
  %260 = sub i32 %247, 1994387761
  %261 = sub i32 %260, 40
  %262 = add i32 %261, 1994387761
  %_45 = sub i32 %247, 40
  %gen46 = mul i32 %262, 40
  %263 = sub i32 0, %247
  %264 = add i32 0, %263
  %_47 = sub i32 0, %247
  %265 = sub i32 0, %264
  %266 = sub i32 0, 40
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen48 = add i32 %264, 40
  %mulalteredBB = mul nsw i32 %247, 40
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.extalteredBB
  %cmp15alteredBB = icmp ult i8* %246, %add.ptr14alteredBB
  store i32 231969913, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %269 = load i8*, i8** %p, align 8
  %call18alteredBB = call i64 @strlen(i8* %269) #4
  %270 = load i32, i32* %sum, align 4
  %conv19alteredBB = sext i32 %270 to i64
  %_53 = shl i64 %call18alteredBB, %conv19alteredBB
  %271 = sub i64 0, %conv19alteredBB
  %272 = add i64 %call18alteredBB, %271
  %_54 = sub i64 %call18alteredBB, %conv19alteredBB
  %gen55 = mul i64 %272, %conv19alteredBB
  %273 = sub i64 0, %conv19alteredBB
  %274 = add i64 %call18alteredBB, %273
  %_56 = sub i64 %call18alteredBB, %conv19alteredBB
  %gen57 = mul i64 %274, %conv19alteredBB
  %275 = sub i64 0, %conv19alteredBB
  %276 = sub i64 %call18alteredBB, %275
  %add20alteredBB = add i64 %call18alteredBB, %conv19alteredBB
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %_58 = sub i64 %276, 1
  %gen59 = mul i64 %278, 1
  %279 = sub i64 0, 1
  %280 = add i64 %276, %279
  %_60 = sub i64 %276, 1
  %gen61 = mul i64 %280, 1
  %_62 = shl i64 %276, 1
  %_63 = shl i64 %276, 1
  %281 = sub i64 0, 5189068824464449706
  %282 = sub i64 %281, %276
  %283 = add i64 %282, 5189068824464449706
  %_64 = sub i64 0, %276
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %gen65 = add i64 %283, 1
  %_66 = shl i64 %276, 1
  %288 = sub i64 0, 1
  %289 = sub i64 %276, %288
  %add21alteredBB = add i64 %276, 1
  %cmp22alteredBB = icmp ugt i64 %289, 80
  store i32 2093777022, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %290 = load i8*, i8** %p, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %290)
  %291 = load i8*, i8** %p, align 8
  %call28alteredBB = call i64 @strlen(i8* %291) #4
  %292 = load i32, i32* %sum, align 4
  %conv29alteredBB = sext i32 %292 to i64
  %_71 = shl i64 %conv29alteredBB, %call28alteredBB
  %293 = sub i64 0, %call28alteredBB
  %294 = add i64 %conv29alteredBB, %293
  %_72 = sub i64 %conv29alteredBB, %call28alteredBB
  %gen73 = mul i64 %294, %call28alteredBB
  %295 = sub i64 0, -3461009090718267567
  %296 = sub i64 %295, %conv29alteredBB
  %297 = add i64 %296, -3461009090718267567
  %_74 = sub i64 0, %conv29alteredBB
  %298 = sub i64 %297, 2016829653834414733
  %299 = add i64 %298, %call28alteredBB
  %300 = add i64 %299, 2016829653834414733
  %gen75 = add i64 %297, %call28alteredBB
  %301 = sub i64 0, %call28alteredBB
  %302 = add i64 %conv29alteredBB, %301
  %_76 = sub i64 %conv29alteredBB, %call28alteredBB
  %gen77 = mul i64 %302, %call28alteredBB
  %_78 = shl i64 %conv29alteredBB, %call28alteredBB
  %303 = add i64 0, 4433258050357904763
  %304 = sub i64 %303, %conv29alteredBB
  %305 = sub i64 %304, 4433258050357904763
  %_79 = sub i64 0, %conv29alteredBB
  %306 = sub i64 0, %call28alteredBB
  %307 = sub i64 %305, %306
  %gen80 = add i64 %305, %call28alteredBB
  %308 = sub i64 0, %call28alteredBB
  %309 = sub i64 %conv29alteredBB, %308
  %add30alteredBB = add i64 %conv29alteredBB, %call28alteredBB
  %conv31alteredBB = trunc i64 %309 to i32
  store i32 %conv31alteredBB, i32* %sum, align 4
  %310 = load i32, i32* %sum, align 4
  %_81 = shl i32 %310, 1
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_82 = sub i32 0, %310
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen83 = add i32 %312, 1
  %315 = sub i32 0, %310
  %316 = add i32 0, %315
  %_84 = sub i32 0, %310
  %317 = add i32 %316, 795088435
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 795088435
  %gen85 = add i32 %316, 1
  %_86 = shl i32 %310, 1
  %320 = sub i32 0, %310
  %321 = add i32 0, %320
  %_87 = sub i32 0, %310
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen88 = add i32 %321, 1
  %326 = sub i32 %310, 936668214
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 936668214
  %_89 = sub i32 %310, 1
  %gen90 = mul i32 %328, 1
  %329 = sub i32 %310, -1190729358
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1190729358
  %_91 = sub i32 %310, 1
  %gen92 = mul i32 %331, 1
  %332 = sub i32 0, 107167515
  %333 = sub i32 %332, %310
  %334 = add i32 %333, 107167515
  %_93 = sub i32 0, %310
  %335 = sub i32 %334, 1002242413
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1002242413
  %gen94 = add i32 %334, 1
  %_95 = shl i32 %310, 1
  %338 = add i32 %310, -143014864
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -143014864
  %inc32alteredBB = add nsw i32 %310, 1
  store i32 %340, i32* %sum, align 4
  store i32 2054187513, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %341 = load i8*, i8** %p, align 8
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %341, i64 40
  store i8* %add.ptr34alteredBB, i8** %p, align 8
  store i32 -1214442421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %for.inc33, %originalBBpart297, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB52, %for.body17, %originalBBpart250, %originalBB38, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
