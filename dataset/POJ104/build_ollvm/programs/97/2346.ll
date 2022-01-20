; ModuleID = 'source-C-CXX/97/2346.c'
source_filename = "source-C-CXX/97/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [20 x i8], i64 %1, align 16
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %3 = sub i64 0, 1
  %4 = sub i64 %call4, %3
  %add = add i64 %call4, 1
  %5 = load i32, i32* %sum, align 4
  %conv = sext i32 %5 to i64
  %6 = add i64 %conv, -7978782685281499583
  %7 = add i64 %6, %4
  %8 = sub i64 %7, -7978782685281499583
  %add5 = add i64 %conv, %4
  %conv6 = trunc i64 %8 to i32
  store i32 %conv6, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1571398740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1571398740, label %for.cond
    i32 1529446095, label %originalBB
    i32 -265850119, label %originalBBpart2
    i32 -683539392, label %for.body
    i32 -491951089, label %if.then
    i32 -780901739, label %originalBB40
    i32 106699719, label %originalBBpart260
    i32 -1163370566, label %if.else
    i32 1255314321, label %if.end
    i32 514388249, label %originalBB62
    i32 -1120346460, label %originalBBpart264
    i32 -560290091, label %for.inc
    i32 1144325770, label %originalBB66
    i32 -1405884798, label %originalBBpart279
    i32 -709209986, label %for.end
    i32 -813588367, label %originalBB81
    i32 692205024, label %originalBBpart293
    i32 -790203070, label %originalBBalteredBB
    i32 1735296602, label %originalBB40alteredBB
    i32 -157228284, label %originalBB62alteredBB
    i32 172307911, label %originalBB66alteredBB
    i32 225195883, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1529446095, i32 -790203070
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %35, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -14278440
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -14278440
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -265850119, i32 -790203070
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -683539392, i32 -709209986
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx8)
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %67 = load i32, i32* %sum, align 4
  %conv14 = sext i32 %67 to i64
  %68 = sub i64 0, %conv14
  %69 = sub i64 0, %call13
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %add15 = add i64 %conv14, %call13
  %conv16 = trunc i64 %71 to i32
  store i32 %conv16, i32* %sum, align 4
  %72 = load i32, i32* %sum, align 4
  %cmp17 = icmp sgt i32 %72, 80
  %73 = select i1 %cmp17, i32 -491951089, i32 -1163370566
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -780901739, i32 1735296602
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %104 = sub i64 %call26, 8469835770466792720
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8469835770466792720
  %add27 = add i64 %call26, 1
  %conv28 = trunc i64 %106 to i32
  store i32 %conv28, i32* %sum, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -650646124
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -650646124
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 106699719, i32 1735296602
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1255314321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub29 = sub nsw i32 %134, 1
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32)
  %137 = load i32, i32* %sum, align 4
  %138 = sub i32 %137, -1339498773
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1339498773
  %add34 = add nsw i32 %137, 1
  store i32 %140, i32* %sum, align 4
  store i32 1255314321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 514388249, i32 -157228284
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 77924161
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 77924161
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1120346460, i32 -157228284
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -560290091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1144325770, i32 172307911
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -737723381
  %210 = add i32 %209, 1
  %211 = add i32 %210, -737723381
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1762334119
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1762334119
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
  %238 = select i1 %236, i32 -1405884798, i32 172307911
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1571398740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -137737682
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -137737682
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -813588367, i32 225195883
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1786078484
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1786078484
  %sub35 = sub nsw i32 %254, 1
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  %258 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 692205024, i32 225195883
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %274, %275
  store i32 1529446095, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 %276, 354651409
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 354651409
  %_41 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_42 = shl i32 %276, 1
  %280 = sub i32 0, %276
  %281 = add i32 0, %280
  %_43 = sub i32 0, %276
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen44 = add i32 %281, 1
  %286 = sub i32 0, %276
  %287 = add i32 0, %286
  %_45 = sub i32 0, %276
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen46 = add i32 %287, 1
  %290 = add i32 %276, -312342562
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -312342562
  %subalteredBB = sub nsw i32 %276, 1
  %idxprom19alteredBB = sext i32 %292 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21alteredBB)
  %293 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %293 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #4
  %_47 = shl i64 %call26alteredBB, 1
  %294 = sub i64 0, %call26alteredBB
  %295 = add i64 0, %294
  %_48 = sub i64 0, %call26alteredBB
  %296 = sub i64 %295, 6901288686359123554
  %297 = add i64 %296, 1
  %298 = add i64 %297, 6901288686359123554
  %gen49 = add i64 %295, 1
  %_50 = shl i64 %call26alteredBB, 1
  %299 = sub i64 0, -7597036385264027660
  %300 = sub i64 %299, %call26alteredBB
  %301 = add i64 %300, -7597036385264027660
  %_51 = sub i64 0, %call26alteredBB
  %302 = sub i64 0, 1
  %303 = sub i64 %301, %302
  %gen52 = add i64 %301, 1
  %_53 = shl i64 %call26alteredBB, 1
  %304 = sub i64 0, %call26alteredBB
  %305 = add i64 0, %304
  %_54 = sub i64 0, %call26alteredBB
  %306 = sub i64 0, 1
  %307 = sub i64 %305, %306
  %gen55 = add i64 %305, 1
  %308 = sub i64 0, -8830780816666108508
  %309 = sub i64 %308, %call26alteredBB
  %310 = add i64 %309, -8830780816666108508
  %_56 = sub i64 0, %call26alteredBB
  %311 = sub i64 %310, -1191907671067318756
  %312 = add i64 %311, 1
  %313 = add i64 %312, -1191907671067318756
  %gen57 = add i64 %310, 1
  %_58 = shl i64 %call26alteredBB, 1
  %314 = add i64 %call26alteredBB, -1180305926189277187
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -1180305926189277187
  %add27alteredBB = add i64 %call26alteredBB, 1
  %conv28alteredBB = trunc i64 %316 to i32
  store i32 %conv28alteredBB, i32* %sum, align 4
  store i32 -780901739, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 514388249, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_67 = sub i32 %317, 1
  %gen68 = mul i32 %319, 1
  %320 = sub i32 0, 462957483
  %321 = sub i32 %320, %317
  %322 = add i32 %321, 462957483
  %_69 = sub i32 0, %317
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen70 = add i32 %322, 1
  %_71 = shl i32 %317, 1
  %327 = sub i32 0, 152209740
  %328 = sub i32 %327, %317
  %329 = add i32 %328, 152209740
  %_72 = sub i32 0, %317
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen73 = add i32 %329, 1
  %334 = sub i32 0, %317
  %335 = add i32 0, %334
  %_74 = sub i32 0, %317
  %336 = add i32 %335, 1853615671
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1853615671
  %gen75 = add i32 %335, 1
  %339 = sub i32 0, %317
  %340 = add i32 0, %339
  %_76 = sub i32 0, %317
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen77 = add i32 %340, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %317, %343
  %incalteredBB = add nsw i32 %317, 1
  store i32 %344, i32* %i, align 4
  store i32 1144325770, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_82 = sub i32 0, %345
  %348 = sub i32 %347, -1010347496
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1010347496
  %gen83 = add i32 %347, 1
  %_84 = shl i32 %345, 1
  %_85 = shl i32 %345, 1
  %351 = sub i32 0, 1
  %352 = add i32 %345, %351
  %_86 = sub i32 %345, 1
  %gen87 = mul i32 %352, 1
  %353 = sub i32 0, -1586137960
  %354 = sub i32 %353, %345
  %355 = add i32 %354, -1586137960
  %_88 = sub i32 0, %345
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen89 = add i32 %355, 1
  %_90 = shl i32 %345, 1
  %_91 = shl i32 %345, 1
  %358 = sub i32 0, 1
  %359 = add i32 %345, %358
  %sub35alteredBB = sub nsw i32 %345, 1
  %idxprom36alteredBB = sext i32 %359 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38alteredBB)
  %360 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %360)
  %361 = load i32, i32* %retval, align 4
  store i32 -813588367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %originalBBpart279, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB40, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
