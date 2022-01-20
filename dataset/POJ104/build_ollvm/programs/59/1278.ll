; ModuleID = 'source-C-CXX/59/1278.c'
source_filename = "source-C-CXX/59/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@prime = common global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6071615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 6071615, label %for.cond
    i32 -118171060, label %for.body
    i32 -1277414084, label %for.cond1
    i32 365774593, label %for.body3
    i32 -935338153, label %if.then
    i32 1969977318, label %if.end
    i32 613638453, label %for.inc
    i32 -1253342714, label %originalBB
    i32 728705514, label %originalBBpart2
    i32 1849079429, label %for.end
    i32 166757587, label %if.then6
    i32 -1245254937, label %land.lhs.true
    i32 -1206964319, label %originalBB29
    i32 87869754, label %originalBBpart250
    i32 810136549, label %if.then11
    i32 846636879, label %originalBB52
    i32 -864520705, label %originalBBpart263
    i32 379289809, label %if.end16
    i32 -1366004027, label %if.end20
    i32 1583062223, label %for.inc21
    i32 832769830, label %for.end23
    i32 -1584671602, label %if.then24
    i32 1839144678, label %if.end26
    i32 -1346798801, label %originalBB65
    i32 1625718183, label %originalBBpart267
    i32 114231571, label %originalBBalteredBB
    i32 -1892494714, label %originalBB29alteredBB
    i32 944116889, label %originalBB52alteredBB
    i32 646176753, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -118171060, i32 832769830
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1277414084, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @tot, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 365774593, i32 1849079429
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %6, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 -935338153, i32 1969977318
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1849079429, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 613638453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1648175810
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1648175810
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1253342714, i32 114231571
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -2006658720
  %39 = add i32 %38, 1
  %40 = add i32 %39, -2006658720
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 728705514, i32 114231571
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277414084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* @tot, align 4
  %cmp5 = icmp eq i32 %67, %68
  %69 = select i1 %cmp5, i32 166757587, i32 -1366004027
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %70 = load i32, i32* @tot, align 4
  %cmp7 = icmp sgt i32 %70, 0
  %71 = select i1 %cmp7, i32 -1245254937, i32 379289809
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -904615680
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -904615680
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1206964319, i32 -1892494714
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %99 = load i32, i32* @tot, align 4
  %100 = add i32 %99, -2041733789
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2041733789
  %sub = sub nsw i32 %99, 1
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 2
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %107, %108
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 392439717
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 392439717
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 87869754, i32 -1892494714
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 810136549, i32 379289809
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 642748437
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 642748437
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 846636879, i32 944116889
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* @tot, align 4
  %141 = sub i32 %140, 1859976186
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1859976186
  %sub12 = sub nsw i32 %140, 1
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom13
  %144 = load i32, i32* %arrayidx14, align 4
  %145 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %145)
  store i32 1, i32* %t, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -415771300
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -415771300
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -864520705, i32 944116889
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 379289809, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* @tot, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc17 = add nsw i32 %162, 1
  store i32 %164, i32* @tot, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom18
  store i32 %161, i32* %arrayidx19, align 4
  store i32 -1366004027, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1583062223, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc22 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 6071615, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %168, 0
  %169 = select i1 %tobool, i32 1839144678, i32 -1584671602
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1839144678, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1548497016
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1548497016
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1346798801, i32 646176753
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1625718183, i32 646176753
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %_ = shl i32 %199, 1
  %_27 = shl i32 %199, 1
  %200 = add i32 %199, -1822535274
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1822535274
  %_28 = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %199, %203
  %incalteredBB = add nsw i32 %199, 1
  store i32 %204, i32* %j, align 4
  store i32 -1253342714, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* @tot, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %_30 = sub i32 %205, 1
  %gen31 = mul i32 %207, 1
  %208 = sub i32 %205, 565809838
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 565809838
  %_32 = sub i32 %205, 1
  %gen33 = mul i32 %210, 1
  %_34 = shl i32 %205, 1
  %211 = add i32 0, -1875507560
  %212 = sub i32 %211, %205
  %213 = sub i32 %212, -1875507560
  %_35 = sub i32 0, %205
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen36 = add i32 %213, 1
  %216 = sub i32 0, 1
  %217 = add i32 %205, %216
  %subalteredBB = sub nsw i32 %205, 1
  %idxprom8alteredBB = sext i32 %217 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom8alteredBB
  %218 = load i32, i32* %arrayidx9alteredBB, align 4
  %219 = sub i32 %218, 1880672174
  %220 = sub i32 %219, 2
  %221 = add i32 %220, 1880672174
  %_37 = sub i32 %218, 2
  %gen38 = mul i32 %221, 2
  %_39 = shl i32 %218, 2
  %222 = sub i32 0, 2
  %223 = add i32 %218, %222
  %_40 = sub i32 %218, 2
  %gen41 = mul i32 %223, 2
  %_42 = shl i32 %218, 2
  %_43 = shl i32 %218, 2
  %224 = sub i32 0, %218
  %225 = add i32 0, %224
  %_44 = sub i32 0, %218
  %226 = add i32 %225, -937599659
  %227 = add i32 %226, 2
  %228 = sub i32 %227, -937599659
  %gen45 = add i32 %225, 2
  %_46 = shl i32 %218, 2
  %229 = add i32 %218, -1487414949
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, -1487414949
  %_47 = sub i32 %218, 2
  %gen48 = mul i32 %231, 2
  %232 = sub i32 0, 2
  %233 = sub i32 %218, %232
  %addalteredBB = add nsw i32 %218, 2
  %234 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %233, %234
  store i32 -1206964319, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* @tot, align 4
  %236 = sub i32 0, 2000929778
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 2000929778
  %_53 = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen54 = add i32 %238, 1
  %_55 = shl i32 %235, 1
  %243 = sub i32 0, 1605206017
  %244 = sub i32 %243, %235
  %245 = add i32 %244, 1605206017
  %_56 = sub i32 0, %235
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen57 = add i32 %245, 1
  %250 = sub i32 0, -457801690
  %251 = sub i32 %250, %235
  %252 = add i32 %251, -457801690
  %_58 = sub i32 0, %235
  %253 = add i32 %252, 552158681
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 552158681
  %gen59 = add i32 %252, 1
  %256 = sub i32 0, 274806749
  %257 = sub i32 %256, %235
  %258 = add i32 %257, 274806749
  %_60 = sub i32 0, %235
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen61 = add i32 %258, 1
  %263 = add i32 %235, 912085652
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 912085652
  %sub12alteredBB = sub nsw i32 %235, 1
  %idxprom13alteredBB = sext i32 %265 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %idxprom13alteredBB
  %266 = load i32, i32* %arrayidx14alteredBB, align 4
  %267 = load i32, i32* %i, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %267)
  store i32 1, i32* %t, align 4
  store i32 846636879, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1346798801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB52alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB65, %if.end26, %if.then24, %for.end23, %for.inc21, %if.end20, %if.end16, %originalBBpart263, %originalBB52, %if.then11, %originalBBpart250, %originalBB29, %land.lhs.true, %if.then6, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
