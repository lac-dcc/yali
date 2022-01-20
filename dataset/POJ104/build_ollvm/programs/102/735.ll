; ModuleID = 'source-C-CXX/102/735.c'
source_filename = "source-C-CXX/102/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  %number = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %len = alloca i32, align 4
  %judge = alloca i32, align 4
  %input = alloca [1000 x i8], align 16
  %name = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1859726016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1859726016, label %for.cond
    i32 -997378015, label %originalBB
    i32 -1043638692, label %originalBBpart2
    i32 1917935293, label %for.body
    i32 -1673567433, label %if.then
    i32 -976377289, label %if.end
    i32 -245875763, label %for.inc
    i32 -971537856, label %for.end
    i32 -879455885, label %for.cond15
    i32 -1299001309, label %originalBB62
    i32 402618941, label %originalBBpart264
    i32 505376018, label %for.body18
    i32 -414453397, label %if.then28
    i32 -1623036068, label %if.end33
    i32 -1212136233, label %if.then36
    i32 1219046842, label %originalBB66
    i32 1248254790, label %originalBBpart274
    i32 -420124391, label %if.end45
    i32 2048938960, label %originalBB76
    i32 1495119835, label %originalBBpart278
    i32 1636795243, label %for.inc46
    i32 1861604165, label %for.end48
    i32 -1942572982, label %for.cond49
    i32 -1355201553, label %originalBB80
    i32 -1698624794, label %originalBBpart282
    i32 -1473975143, label %for.body52
    i32 -915695401, label %originalBB84
    i32 822030104, label %originalBBpart286
    i32 -2009027177, label %for.inc59
    i32 -2100686421, label %for.end61
    i32 1881311672, label %originalBBalteredBB
    i32 -6426504, label %originalBB62alteredBB
    i32 -777336494, label %originalBB66alteredBB
    i32 -1999540944, label %originalBB76alteredBB
    i32 569289346, label %originalBB80alteredBB
    i32 -1595626397, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -997378015, i32 1881311672
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1043638692, i32 1881311672
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1917935293, i32 -971537856
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %58 to i32
  %cmp9 = icmp sgt i32 %conv8, 96
  %59 = select i1 %cmp9, i32 -1673567433, i32 -976377289
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %61 to i32
  %62 = add i32 %conv13, -1185846166
  %63 = sub i32 %62, 32
  %64 = sub i32 %63, -1185846166
  %sub = sub nsw i32 %conv13, 32
  %conv14 = trunc i32 %64 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 -976377289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -245875763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 510298637
  %67 = add i32 %66, 1
  %68 = add i32 %67, 510298637
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1859726016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -879455885, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2095385748
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2095385748
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
  %95 = select i1 %93, i32 -1299001309, i32 -6426504
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %len, align 4
  %cmp16 = icmp slt i32 %96, %97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 402618941, i32 -6426504
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %124 = select i1 %cmp16.reload, i32 505376018, i32 1861604165
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom19
  %126 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %126 to i32
  %127 = load i32, i32* %count, align 4
  %128 = add i32 %127, -1297253386
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1297253386
  %sub22 = sub nsw i32 %127, 1
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom23
  %131 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %131 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  %132 = select i1 %cmp26, i32 -414453397, i32 -1623036068
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %133 = load i32, i32* %count, align 4
  %134 = sub i32 %133, 413150659
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 413150659
  %sub29 = sub nsw i32 %133, 1
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc32 = add nsw i32 %137, 1
  store i32 %139, i32* %arrayidx31, align 4
  store i32 -1623036068, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %140 = load i32, i32* %judge, align 4
  %cmp34 = icmp eq i32 %140, 0
  %141 = select i1 %cmp34, i32 -1212136233, i32 -420124391
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1219046842, i32 -777336494
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom37
  %169 = load i8, i8* %arrayidx38, align 1
  %170 = load i32, i32* %count, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom39
  store i8 %169, i8* %arrayidx40, align 1
  %171 = load i32, i32* %count, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom41
  %172 = load i32, i32* %arrayidx42, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc43 = add nsw i32 %172, 1
  store i32 %174, i32* %arrayidx42, align 4
  %175 = load i32, i32* %count, align 4
  %176 = sub i32 %175, -828756655
  %177 = add i32 %176, 1
  %178 = add i32 %177, -828756655
  %inc44 = add nsw i32 %175, 1
  store i32 %178, i32* %count, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 573353284
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 573353284
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1248254790, i32 -777336494
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -420124391, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -30150562
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -30150562
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2048938960, i32 -1999540944
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1605320088
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1605320088
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1495119835, i32 -1999540944
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1636795243, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc47 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -879455885, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %229 = load i32, i32* %count, align 4
  %230 = add i32 %229, 700314421
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 700314421
  %dec = add nsw i32 %229, -1
  store i32 %232, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1942572982, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 973584003
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 973584003
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1355201553, i32 569289346
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %count, align 4
  %cmp50 = icmp sle i32 %260, %261
  store i1 %cmp50, i1* %cmp50.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 754676213
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 754676213
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1698624794, i32 569289346
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %277 = select i1 %cmp50.reload, i32 -1473975143, i32 -2100686421
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1075695090
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1075695090
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -915695401, i32 -1595626397
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom53
  %306 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %306 to i32
  %307 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom56
  %308 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv55, i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -683663804
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -683663804
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 822030104, i32 -1595626397
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2009027177, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc60 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 -1942572982, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %329, %330
  store i32 -997378015, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp slt i32 %331, %332
  store i32 -1299001309, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %333 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input, i64 0, i64 %idxprom37alteredBB
  %334 = load i8, i8* %arrayidx38alteredBB, align 1
  %335 = load i32, i32* %count, align 4
  %idxprom39alteredBB = sext i32 %335 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom39alteredBB
  store i8 %334, i8* %arrayidx40alteredBB, align 1
  %336 = load i32, i32* %count, align 4
  %idxprom41alteredBB = sext i32 %336 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom41alteredBB
  %337 = load i32, i32* %arrayidx42alteredBB, align 4
  %_ = shl i32 %337, 1
  %338 = sub i32 %337, -1292738625
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1292738625
  %inc43alteredBB = add nsw i32 %337, 1
  store i32 %340, i32* %arrayidx42alteredBB, align 4
  %341 = load i32, i32* %count, align 4
  %342 = add i32 %341, -737356518
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -737356518
  %_67 = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = add i32 %341, 1591501882
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1591501882
  %_68 = sub i32 %341, 1
  %gen69 = mul i32 %347, 1
  %348 = sub i32 0, 337958352
  %349 = sub i32 %348, %341
  %350 = add i32 %349, 337958352
  %_70 = sub i32 0, %341
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen71 = add i32 %350, 1
  %_72 = shl i32 %341, 1
  %355 = sub i32 0, %341
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc44alteredBB = add nsw i32 %341, 1
  store i32 %358, i32* %count, align 4
  store i32 1219046842, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2048938960, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %count, align 4
  %cmp50alteredBB = icmp sle i32 %359, %360
  store i32 -1355201553, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %361 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %name, i64 0, i64 %idxprom53alteredBB
  %362 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %362 to i32
  %363 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %363 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom56alteredBB
  %364 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv55alteredBB, i32 %364)
  store i32 -915695401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart286, %originalBB84, %for.body52, %originalBBpart282, %originalBB80, %for.cond49, %for.end48, %for.inc46, %originalBBpart278, %originalBB76, %if.end45, %originalBBpart274, %originalBB66, %if.then36, %if.end33, %if.then28, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
