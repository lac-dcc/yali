; ModuleID = 'source-C-CXX/99/1313.c'
source_filename = "source-C-CXX/99/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@freq = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %index = alloca i8, align 1
  %e = alloca i8, align 1
  %mark = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %mark, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1047052322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1047052322, label %for.cond
    i32 666144820, label %for.body
    i32 -1920848042, label %land.lhs.true
    i32 724864540, label %originalBB
    i32 988996056, label %originalBBpart2
    i32 -1201268705, label %if.then
    i32 633163425, label %originalBB42
    i32 354312055, label %originalBBpart270
    i32 -1873876539, label %if.end
    i32 534090821, label %for.inc
    i32 381945773, label %originalBB72
    i32 -729215721, label %originalBBpart274
    i32 -1731846446, label %for.end
    i32 2091599509, label %originalBB76
    i32 1981591682, label %originalBBpart278
    i32 894426737, label %for.cond19
    i32 1756695076, label %for.body22
    i32 508898654, label %if.then27
    i32 -1470251165, label %if.end33
    i32 -1705340414, label %originalBB80
    i32 1389636521, label %originalBBpart282
    i32 656581049, label %for.inc34
    i32 -234444195, label %for.end36
    i32 161710072, label %if.then39
    i32 776992187, label %originalBB84
    i32 23825386, label %originalBBpart286
    i32 -1611747407, label %if.end41
    i32 1509657181, label %originalBB88
    i32 -95477173, label %originalBBpart290
    i32 144759420, label %originalBBalteredBB
    i32 -866463785, label %originalBB42alteredBB
    i32 1423297121, label %originalBB72alteredBB
    i32 -2043615590, label %originalBB76alteredBB
    i32 1672539307, label %originalBB80alteredBB
    i32 1603270999, label %originalBB84alteredBB
    i32 1237674354, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 666144820, i32 -1731846446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %5 = select i1 %cmp5, i32 -1920848042, i32 -1873876539
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 724864540, i32 144759420
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1019091240
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1019091240
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 988996056, i32 144759420
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %37 = select i1 %cmp10.reload, i32 -1201268705, i32 -1873876539
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 95945577
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 95945577
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 633163425, i32 -866463785
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 %conv14, -457053170
  %68 = sub i32 %67, 97
  %69 = add i32 %68, -457053170
  %sub = sub nsw i32 %conv14, 97
  %conv15 = trunc i32 %69 to i8
  store i8 %conv15, i8* %index, align 1
  %70 = load i8, i8* %index, align 1
  %idxprom16 = sext i8 %70 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = sub i32 %71, -429267093
  %73 = add i32 %72, 1
  %74 = add i32 %73, -429267093
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %arrayidx17, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -957838818
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -957838818
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 354312055, i32 -866463785
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1873876539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 534090821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1970672223
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1970672223
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 381945773, i32 1423297121
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc18 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -8274735
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -8274735
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -729215721, i32 1423297121
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1047052322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -108545221
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -108545221
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 2091599509, i32 -2043615590
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -508249344
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -508249344
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1981591682, i32 -2043615590
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 894426737, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %179 = load i32, i32* %num, align 4
  %cmp20 = icmp slt i32 %179, 26
  %180 = select i1 %cmp20, i32 1756695076, i32 -234444195
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %181 = load i32, i32* %num, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %182, 0
  %183 = select i1 %cmp25, i32 508898654, i32 -1470251165
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %num, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 97
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 97
  %conv28 = trunc i32 %188 to i8
  store i8 %conv28, i8* %e, align 1
  %189 = load i8, i8* %e, align 1
  %conv29 = sext i8 %189 to i32
  %190 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv29, i32 %191)
  store i32 1, i32* %mark, align 4
  store i32 -1470251165, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1705340414, i32 1672539307
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1389636521, i32 1672539307
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 656581049, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %232 = load i32, i32* %num, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc35 = add nsw i32 %232, 1
  store i32 %234, i32* %num, align 4
  store i32 894426737, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %235 = load i32, i32* %mark, align 4
  %cmp37 = icmp eq i32 %235, 0
  %236 = select i1 %cmp37, i32 161710072, i32 -1611747407
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 776992187, i32 1603270999
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 13936073
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 13936073
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 23825386, i32 1603270999
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1611747407, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1769107657
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1769107657
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1509657181, i32 1237674354
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -981856014
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -981856014
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -95477173, i32 1237674354
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %320 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %321 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %321 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 724864540, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %322 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %323 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, 97
  %325 = add i32 %conv14alteredBB, %324
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %325, 97
  %326 = add i32 0, 2059299456
  %327 = sub i32 %326, %conv14alteredBB
  %328 = sub i32 %327, 2059299456
  %_43 = sub i32 0, %conv14alteredBB
  %329 = sub i32 0, 97
  %330 = sub i32 %328, %329
  %gen44 = add i32 %328, 97
  %331 = sub i32 0, %conv14alteredBB
  %332 = add i32 0, %331
  %_45 = sub i32 0, %conv14alteredBB
  %333 = add i32 %332, 1974216478
  %334 = add i32 %333, 97
  %335 = sub i32 %334, 1974216478
  %gen46 = add i32 %332, 97
  %336 = sub i32 %conv14alteredBB, 1359012045
  %337 = sub i32 %336, 97
  %338 = add i32 %337, 1359012045
  %_47 = sub i32 %conv14alteredBB, 97
  %gen48 = mul i32 %338, 97
  %339 = add i32 0, 1258354028
  %340 = sub i32 %339, %conv14alteredBB
  %341 = sub i32 %340, 1258354028
  %_49 = sub i32 0, %conv14alteredBB
  %342 = sub i32 0, %341
  %343 = sub i32 0, 97
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen50 = add i32 %341, 97
  %_51 = shl i32 %conv14alteredBB, 97
  %346 = sub i32 0, %conv14alteredBB
  %347 = add i32 0, %346
  %_52 = sub i32 0, %conv14alteredBB
  %348 = add i32 %347, -1846904895
  %349 = add i32 %348, 97
  %350 = sub i32 %349, -1846904895
  %gen53 = add i32 %347, 97
  %351 = add i32 %conv14alteredBB, 560228025
  %352 = sub i32 %351, 97
  %353 = sub i32 %352, 560228025
  %_54 = sub i32 %conv14alteredBB, 97
  %gen55 = mul i32 %353, 97
  %354 = sub i32 0, 97
  %355 = add i32 %conv14alteredBB, %354
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %conv15alteredBB = trunc i32 %355 to i8
  store i8 %conv15alteredBB, i8* %index, align 1
  %356 = load i8, i8* %index, align 1
  %idxprom16alteredBB = sext i8 %356 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %idxprom16alteredBB
  %357 = load i32, i32* %arrayidx17alteredBB, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_56 = sub i32 0, %357
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen57 = add i32 %359, 1
  %_58 = shl i32 %357, 1
  %364 = add i32 0, 511904610
  %365 = sub i32 %364, %357
  %366 = sub i32 %365, 511904610
  %_59 = sub i32 0, %357
  %367 = sub i32 %366, -329871724
  %368 = add i32 %367, 1
  %369 = add i32 %368, -329871724
  %gen60 = add i32 %366, 1
  %370 = sub i32 0, 1
  %371 = add i32 %357, %370
  %_61 = sub i32 %357, 1
  %gen62 = mul i32 %371, 1
  %372 = sub i32 0, 1001991022
  %373 = sub i32 %372, %357
  %374 = add i32 %373, 1001991022
  %_63 = sub i32 0, %357
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen64 = add i32 %374, 1
  %_65 = shl i32 %357, 1
  %379 = sub i32 0, 1302119562
  %380 = sub i32 %379, %357
  %381 = add i32 %380, 1302119562
  %_66 = sub i32 0, %357
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen67 = add i32 %381, 1
  %_68 = shl i32 %357, 1
  %384 = sub i32 0, %357
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %357, 1
  store i32 %387, i32* %arrayidx17alteredBB, align 4
  store i32 633163425, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc18alteredBB = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  store i32 381945773, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 2091599509, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1705340414, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 776992187, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1509657181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB88, %if.end41, %originalBBpart286, %originalBB84, %if.then39, %for.end36, %for.inc34, %originalBBpart282, %originalBB80, %if.end33, %if.then27, %for.body22, %for.cond19, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %if.end, %originalBBpart270, %originalBB42, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
