; ModuleID = 'source-C-CXX/99/823.c'
source_filename = "source-C-CXX/99/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %num = alloca [130 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [130 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 520, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151456823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1151456823, label %for.cond
    i32 1666805098, label %originalBB
    i32 -1426601867, label %originalBBpart2
    i32 -657987249, label %for.body
    i32 -1258628545, label %for.cond4
    i32 1543291097, label %for.body7
    i32 -1002573094, label %originalBB41
    i32 -376320056, label %originalBBpart243
    i32 -1967641941, label %if.then
    i32 -285515541, label %originalBB45
    i32 -1281757201, label %originalBBpart266
    i32 2134101037, label %if.end
    i32 -300353957, label %for.inc
    i32 748654641, label %originalBB68
    i32 822552508, label %originalBBpart270
    i32 1046594777, label %for.end
    i32 -279878969, label %originalBB72
    i32 1049049926, label %originalBBpart274
    i32 313609593, label %for.inc15
    i32 655830367, label %for.end17
    i32 127329221, label %if.then20
    i32 -125494604, label %if.else
    i32 -1769175149, label %originalBB76
    i32 584026543, label %originalBBpart278
    i32 -2094649082, label %for.cond22
    i32 764667732, label %for.body25
    i32 453139194, label %if.then30
    i32 64588237, label %originalBB80
    i32 120974112, label %originalBBpart282
    i32 2139680184, label %if.end36
    i32 -87370189, label %for.inc37
    i32 626398169, label %for.end39
    i32 1936990488, label %if.end40
    i32 -1643503031, label %originalBB84
    i32 782290890, label %originalBBpart286
    i32 -2147343317, label %originalBBalteredBB
    i32 1827265238, label %originalBB41alteredBB
    i32 335723884, label %originalBB45alteredBB
    i32 1239165970, label %originalBB68alteredBB
    i32 1338207767, label %originalBB72alteredBB
    i32 -1271650437, label %originalBB76alteredBB
    i32 1858243249, label %originalBB80alteredBB
    i32 77321553, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 399124200
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 399124200
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1666805098, i32 -2147343317
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1867291395
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1867291395
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1426601867, i32 -2147343317
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -657987249, i32 655830367
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1258628545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %45, 122
  %46 = select i1 %cmp5, i32 1543291097, i32 1046594777
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1002573094, i32 1827265238
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %conv8, %75
  store i1 %cmp9, i1* %cmp9.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 944551414
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 944551414
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -376320056, i32 1827265238
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -1967641941, i32 2134101037
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1635861596
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1635861596
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -285515541, i32 335723884
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %arrayidx12, align 4
  %113 = load i32, i32* %c, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc13 = add nsw i32 %113, 1
  store i32 %117, i32* %c, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1281757201, i32 335723884
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2134101037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -300353957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 748654641, i32 1239165970
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc14 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 822552508, i32 1239165970
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1258628545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1930412606
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1930412606
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -279878969, i32 1338207767
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1573710511
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1573710511
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1049049926, i32 1338207767
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 313609593, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 175985012
  %209 = add i32 %208, 1
  %210 = add i32 %209, 175985012
  %inc16 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 1151456823, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %211 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %211, 0
  %212 = select i1 %cmp18, i32 127329221, i32 -125494604
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1936990488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1937211612
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1937211612
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1769175149, i32 -1271650437
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1229471324
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1229471324
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 584026543, i32 -1271650437
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2094649082, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp23 = icmp sle i32 %255, 122
  %256 = select i1 %cmp23, i32 764667732, i32 626398169
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %258, 0
  %259 = select i1 %cmp28, i32 453139194, i32 2139680184
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -647248546
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -647248546
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 64588237, i32 1858243249
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %conv31 = trunc i32 %275 to i8
  %conv32 = sext i8 %conv31 to i32
  %276 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %276 to i64
  %arrayidx34 = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv32, i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 792471528
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 792471528
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 120974112, i32 1858243249
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2139680184, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -87370189, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -897295750
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -897295750
  %inc38 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -2094649082, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1936990488, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -41112156
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -41112156
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1643503031, i32 77321553
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %312 = load i32, i32* %retval, align 4
  store i32 %312, i32* %.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1565046426
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1565046426
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 782290890, i32 77321553
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %328 to i64
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1666805098, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %330 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %330 to i32
  %331 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %331
  store i32 -1002573094, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %332 to i64
  %arrayidx12alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %333 = load i32, i32* %arrayidx12alteredBB, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_ = sub i32 %333, 1
  %gen = mul i32 %335, 1
  %_46 = shl i32 %333, 1
  %336 = add i32 %333, -840108244
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -840108244
  %_47 = sub i32 %333, 1
  %gen48 = mul i32 %338, 1
  %339 = sub i32 %333, 989778641
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 989778641
  %_49 = sub i32 %333, 1
  %gen50 = mul i32 %341, 1
  %_51 = shl i32 %333, 1
  %342 = sub i32 0, 1
  %343 = add i32 %333, %342
  %_52 = sub i32 %333, 1
  %gen53 = mul i32 %343, 1
  %_54 = shl i32 %333, 1
  %_55 = shl i32 %333, 1
  %344 = add i32 %333, 670098484
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 670098484
  %incalteredBB = add nsw i32 %333, 1
  store i32 %346, i32* %arrayidx12alteredBB, align 4
  %347 = load i32, i32* %c, align 4
  %348 = sub i32 %347, -166364716
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -166364716
  %_56 = sub i32 %347, 1
  %gen57 = mul i32 %350, 1
  %_58 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 0, %351
  %_59 = sub i32 0, %347
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen60 = add i32 %352, 1
  %357 = add i32 %347, -251535597
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -251535597
  %_61 = sub i32 %347, 1
  %gen62 = mul i32 %359, 1
  %360 = add i32 %347, -1898515935
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1898515935
  %_63 = sub i32 %347, 1
  %gen64 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %347, %363
  %inc13alteredBB = add nsw i32 %347, 1
  store i32 %364, i32* %c, align 4
  store i32 -285515541, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 1760546386
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1760546386
  %inc14alteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 748654641, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -279878969, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 -1769175149, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %conv31alteredBB = trunc i32 %369 to i8
  %conv32alteredBB = sext i8 %conv31alteredBB to i32
  %370 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %370 to i64
  %arrayidx34alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %num, i64 0, i64 %idxprom33alteredBB
  %371 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv32alteredBB, i32 %371)
  store i32 64588237, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %retval, align 4
  store i32 -1643503031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB84, %if.end40, %for.end39, %for.inc37, %if.end36, %originalBBpart282, %originalBB80, %if.then30, %for.body25, %for.cond22, %originalBBpart278, %originalBB76, %if.else, %if.then20, %for.end17, %for.inc15, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %for.inc, %if.end, %originalBBpart266, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
