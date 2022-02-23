; ModuleID = 'source-C-CXX/90/469.c'
source_filename = "source-C-CXX/90/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1192282184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1192282184, label %for.cond
    i32 -1282521282, label %for.body
    i32 -417885689, label %originalBB
    i32 1038831051, label %originalBBpart2
    i32 -569985270, label %for.inc
    i32 1738176295, label %originalBB45
    i32 -1766726616, label %originalBBpart257
    i32 -176557182, label %for.end
    i32 1302636674, label %originalBB59
    i32 1145186965, label %originalBBpart284
    i32 88920206, label %for.cond23
    i32 343163408, label %for.body26
    i32 -154701244, label %for.inc31
    i32 -169977291, label %for.end33
    i32 2107141200, label %originalBB86
    i32 1980201200, label %originalBBpart288
    i32 -528789224, label %originalBBalteredBB
    i32 -1989456777, label %originalBB45alteredBB
    i32 1214998266, label %originalBB59alteredBB
    i32 -1312382344, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %2 = sub i32 %1, -733808981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -733808981
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1282521282, i32 -176557182
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -417885689, i32 -528789224
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %22, 1
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom5
  %27 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %27 to i32
  %28 = add i32 %conv4, -1811240756
  %29 = add i32 %28, %conv7
  %30 = sub i32 %29, -1811240756
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %30 to i8
  %31 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1038831051, i32 -528789224
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569985270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1738176295, i32 -1989456777
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1163601138
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1163601138
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1766726616, i32 -1989456777
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1192282184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1706011815
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1706011815
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1302636674, i32 1214998266
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %129 = load i32, i32* %l1, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub12 = sub nsw i32 %129, 1
  %idxprom13 = sext i32 %131 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom13
  %132 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %132 to i32
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %133 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %133 to i32
  %134 = sub i32 0, %conv15
  %135 = sub i32 0, %conv17
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %137 to i8
  %138 = load i32, i32* %l1, align 4
  %139 = add i32 %138, 643920652
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 643920652
  %sub20 = sub nsw i32 %138, 1
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -165561975
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -165561975
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1145186965, i32 1214998266
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 88920206, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %l1, align 4
  %cmp24 = icmp slt i32 %169, %170
  %171 = select i1 %cmp24, i32 343163408, i32 -169977291
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom27
  %173 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %173 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 -154701244, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc32 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 88920206, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 41740217
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 41740217
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2107141200, i32 -1312382344
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -108048133
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -108048133
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1980201200, i32 -1312382344
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %234 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %236 = add i32 0, 849472005
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 849472005
  %_ = sub i32 0, %235
  %239 = sub i32 %238, -1858066452
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1858066452
  %gen = add i32 %238, 1
  %242 = sub i32 %235, 1489532817
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1489532817
  %_34 = sub i32 %235, 1
  %gen35 = mul i32 %244, 1
  %_36 = shl i32 %235, 1
  %_37 = shl i32 %235, 1
  %_38 = shl i32 %235, 1
  %245 = add i32 %235, -1601451760
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1601451760
  %addalteredBB = add nsw i32 %235, 1
  %idxprom5alteredBB = sext i32 %247 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom5alteredBB
  %248 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %248 to i32
  %249 = sub i32 %conv4alteredBB, 521956999
  %250 = sub i32 %249, %conv7alteredBB
  %251 = add i32 %250, 521956999
  %_39 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen40 = mul i32 %251, %conv7alteredBB
  %_41 = shl i32 %conv4alteredBB, %conv7alteredBB
  %_42 = shl i32 %conv4alteredBB, %conv7alteredBB
  %252 = sub i32 0, -2006505472
  %253 = sub i32 %252, %conv4alteredBB
  %254 = add i32 %253, -2006505472
  %_43 = sub i32 0, %conv4alteredBB
  %255 = sub i32 %254, 919380301
  %256 = add i32 %255, %conv7alteredBB
  %257 = add i32 %256, 919380301
  %gen44 = add i32 %254, %conv7alteredBB
  %258 = sub i32 0, %conv4alteredBB
  %259 = sub i32 0, %conv7alteredBB
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %261 to i8
  %262 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %262 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -417885689, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_46 = sub i32 %263, 1
  %gen47 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %263, %266
  %_48 = sub i32 %263, 1
  %gen49 = mul i32 %267, 1
  %268 = add i32 0, -332443322
  %269 = sub i32 %268, %263
  %270 = sub i32 %269, -332443322
  %_50 = sub i32 0, %263
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen51 = add i32 %270, 1
  %275 = sub i32 %263, 33345793
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 33345793
  %_52 = sub i32 %263, 1
  %gen53 = mul i32 %277, 1
  %278 = sub i32 0, %263
  %279 = add i32 0, %278
  %_54 = sub i32 0, %263
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen55 = add i32 %279, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %263, %282
  %incalteredBB = add nsw i32 %263, 1
  store i32 %283, i32* %i, align 4
  store i32 1738176295, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %l1, align 4
  %285 = sub i32 0, 1231210687
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 1231210687
  %_60 = sub i32 0, %284
  %288 = add i32 %287, 1820911955
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1820911955
  %gen61 = add i32 %287, 1
  %_62 = shl i32 %284, 1
  %_63 = shl i32 %284, 1
  %_64 = shl i32 %284, 1
  %291 = sub i32 %284, -1602559311
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1602559311
  %_65 = sub i32 %284, 1
  %gen66 = mul i32 %293, 1
  %294 = sub i32 %284, -63479568
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -63479568
  %sub12alteredBB = sub nsw i32 %284, 1
  %idxprom13alteredBB = sext i32 %296 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom13alteredBB
  %297 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %297 to i32
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %298 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %298 to i32
  %299 = sub i32 0, %conv15alteredBB
  %300 = add i32 0, %299
  %_67 = sub i32 0, %conv15alteredBB
  %301 = add i32 %300, 1277077290
  %302 = add i32 %301, %conv17alteredBB
  %303 = sub i32 %302, 1277077290
  %gen68 = add i32 %300, %conv17alteredBB
  %304 = sub i32 %conv15alteredBB, -1989495090
  %305 = sub i32 %304, %conv17alteredBB
  %306 = add i32 %305, -1989495090
  %_69 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen70 = mul i32 %306, %conv17alteredBB
  %307 = sub i32 0, -1931898797
  %308 = sub i32 %307, %conv15alteredBB
  %309 = add i32 %308, -1931898797
  %_71 = sub i32 0, %conv15alteredBB
  %310 = add i32 %309, -1560839816
  %311 = add i32 %310, %conv17alteredBB
  %312 = sub i32 %311, -1560839816
  %gen72 = add i32 %309, %conv17alteredBB
  %_73 = shl i32 %conv15alteredBB, %conv17alteredBB
  %313 = sub i32 0, %conv15alteredBB
  %314 = sub i32 0, %conv17alteredBB
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %316 to i8
  %317 = load i32, i32* %l1, align 4
  %_74 = shl i32 %317, 1
  %318 = sub i32 %317, -1829182196
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1829182196
  %_75 = sub i32 %317, 1
  %gen76 = mul i32 %320, 1
  %_77 = shl i32 %317, 1
  %321 = add i32 0, 2031419181
  %322 = sub i32 %321, %317
  %323 = sub i32 %322, 2031419181
  %_78 = sub i32 0, %317
  %324 = sub i32 %323, 1398250613
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1398250613
  %gen79 = add i32 %323, 1
  %327 = sub i32 0, 553893061
  %328 = sub i32 %327, %317
  %329 = add i32 %328, 553893061
  %_80 = sub i32 0, %317
  %330 = sub i32 %329, -1063793067
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1063793067
  %gen81 = add i32 %329, 1
  %_82 = shl i32 %317, 1
  %333 = sub i32 0, 1
  %334 = add i32 %317, %333
  %sub20alteredBB = sub nsw i32 %317, 1
  %idxprom21alteredBB = sext i32 %334 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom21alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1302636674, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2107141200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB86, %for.end33, %for.inc31, %for.body26, %for.cond23, %originalBBpart284, %originalBB59, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
