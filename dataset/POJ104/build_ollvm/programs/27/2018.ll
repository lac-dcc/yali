; ModuleID = 'source-C-CXX/27/2018.c'
source_filename = "source-C-CXX/27/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %sz = alloca [3000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %sz, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %sz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -898235312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -898235312, label %for.cond
    i32 1389783186, label %for.body
    i32 173386819, label %if.then
    i32 1817325166, label %if.else
    i32 -668552329, label %originalBB
    i32 1888557919, label %originalBBpart2
    i32 949927921, label %if.then14
    i32 170702586, label %originalBB33
    i32 1210175488, label %originalBBpart239
    i32 -347819856, label %if.end
    i32 1957114085, label %if.end16
    i32 -1871063340, label %originalBB41
    i32 338322007, label %originalBBpart243
    i32 -791296260, label %for.inc
    i32 -136515681, label %for.end
    i32 422051212, label %for.cond20
    i32 -2139257213, label %originalBB45
    i32 -66179733, label %originalBBpart247
    i32 983121858, label %for.body23
    i32 1912718549, label %originalBB49
    i32 -34450425, label %originalBBpart251
    i32 -770768815, label %for.inc27
    i32 -1719676099, label %for.end29
    i32 -916406074, label %originalBBalteredBB
    i32 502100164, label %originalBB33alteredBB
    i32 405532252, label %originalBB41alteredBB
    i32 -1837248525, label %originalBB45alteredBB
    i32 124579127, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %sz, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv3, 0
  %2 = select i1 %cmp, i32 1389783186, i32 -136515681
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %sz, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %5 = select i1 %cmp8, i32 173386819, i32 1817325166
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, 587795275
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 587795275
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %m, align 4
  store i32 1957114085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -326000711
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -326000711
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -668552329, i32 -916406074
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10
  store i32 %25, i32* %arrayidx11, align 4
  %27 = load i32, i32* %m, align 4
  %cmp12 = icmp ne i32 %27, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1888557919, i32 -916406074
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %42 = select i1 %cmp12.reload, i32 949927921, i32 -347819856
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -361325621
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -361325621
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 170702586, i32 502100164
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 900269644
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 900269644
  %inc15 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1155986529
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1155986529
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1210175488, i32 502100164
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -347819856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1957114085, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -343862791
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -343862791
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1871063340, i32 405532252
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 338322007, i32 405532252
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -791296260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -55504402
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -55504402
  %inc17 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -898235312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom18
  store i32 %158, i32* %arrayidx19, align 4
  store i32 0, i32* %i, align 4
  store i32 422051212, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2139257213, i32 -1837248525
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %186, %187
  store i1 %cmp21, i1* %cmp21.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -323614671
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -323614671
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -66179733, i32 -1837248525
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %203 = select i1 %cmp21.reload, i32 983121858, i32 -1719676099
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -860953280
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -860953280
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1912718549, i32 124579127
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1862471924
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1862471924
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -34450425, i32 124579127
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -770768815, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 888413002
  %250 = add i32 %249, 1
  %251 = add i32 %250, 888413002
  %inc28 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 422051212, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom30
  %253 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %255 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10alteredBB
  store i32 %254, i32* %arrayidx11alteredBB, align 4
  %256 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp ne i32 %256, 0
  store i32 -668552329, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 1208659662
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1208659662
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 0, %257
  %262 = add i32 0, %261
  %_34 = sub i32 0, %257
  %263 = sub i32 %262, 1532089829
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1532089829
  %gen35 = add i32 %262, 1
  %266 = add i32 %257, 836853562
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 836853562
  %_36 = sub i32 %257, 1
  %gen37 = mul i32 %268, 1
  %269 = sub i32 %257, 320269917
  %270 = add i32 %269, 1
  %271 = add i32 %270, 320269917
  %inc15alteredBB = add nsw i32 %257, 1
  store i32 %271, i32* %j, align 4
  store i32 170702586, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1871063340, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp slt i32 %272, %273
  store i32 -2139257213, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %274 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  %275 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %275)
  store i32 1912718549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart251, %originalBB49, %for.body23, %originalBBpart247, %originalBB45, %for.cond20, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end16, %if.end, %originalBBpart239, %originalBB33, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
