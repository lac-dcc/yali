; ModuleID = 'source-C-CXX/61/1046.c'
source_filename = "source-C-CXX/61/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252809767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1252809767, label %for.cond
    i32 588416644, label %for.body
    i32 1867602519, label %for.cond4
    i32 790925192, label %for.body7
    i32 2090864719, label %land.lhs.true
    i32 1131266329, label %if.then
    i32 -2006417085, label %for.cond17
    i32 1845976344, label %for.body20
    i32 -42720514, label %originalBB
    i32 -609196739, label %originalBBpart2
    i32 1220099338, label %for.inc
    i32 -1002796999, label %originalBB41
    i32 157137559, label %originalBBpart259
    i32 440290555, label %for.end
    i32 2141861928, label %if.end
    i32 -551697670, label %originalBB61
    i32 -607461027, label %originalBBpart263
    i32 -152616737, label %for.inc26
    i32 678464963, label %for.end28
    i32 -1578147592, label %for.inc29
    i32 2058898817, label %originalBB65
    i32 362290413, label %originalBBpart270
    i32 1624787977, label %for.end31
    i32 -1099579817, label %originalBBalteredBB
    i32 -1716628119, label %originalBB41alteredBB
    i32 -861352063, label %originalBB61alteredBB
    i32 837900613, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 588416644, i32 1624787977
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1867602519, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %5 = add i32 %4, -945702082
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -945702082
  %sub = sub nsw i32 %4, 1
  %cmp5 = icmp slt i32 %3, %7
  %8 = select i1 %cmp5, i32 790925192, i32 678464963
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %11 = select i1 %cmp9, i32 2090864719, i32 2141861928
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %16 = select i1 %cmp14, i32 1131266329, i32 2141861928
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, -1452660718
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1452660718
  %add16 = add nsw i32 %17, 1
  store i32 %20, i32* %k, align 4
  store i32 -2006417085, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = load i32, i32* %l, align 4
  %cmp18 = icmp slt i32 %21, %22
  %23 = select i1 %cmp18, i32 1845976344, i32 440290555
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -42720514, i32 -1099579817
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add21 = add nsw i32 %50, 1
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %54 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24
  store i8 %53, i8* %arrayidx25, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1479262525
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1479262525
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -609196739, i32 -1099579817
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1220099338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1002796999, i32 -1716628119
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = add i32 %108, 172965100
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 172965100
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 310679419
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 310679419
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 157137559, i32 -1716628119
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2006417085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2141861928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 518125186
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 518125186
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -551697670, i32 -861352063
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 483052553
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 483052553
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -607461027, i32 -861352063
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -152616737, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 1916665887
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1916665887
  %inc27 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 1867602519, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1578147592, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1526502040
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1526502040
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2058898817, i32 837900613
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc30 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1371606905
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1371606905
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 362290413, i32 837900613
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1252809767, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call33 = call i32 @puts(i8* %arraydecay32)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 338661370
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 338661370
  %_ = sub i32 0, %242
  %246 = add i32 %245, -1504959398
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1504959398
  %gen = add i32 %245, 1
  %249 = sub i32 0, %242
  %250 = add i32 0, %249
  %_34 = sub i32 0, %242
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen35 = add i32 %250, 1
  %_36 = shl i32 %242, 1
  %253 = add i32 %242, 1228636529
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1228636529
  %_37 = sub i32 %242, 1
  %gen38 = mul i32 %255, 1
  %_39 = shl i32 %242, 1
  %_40 = shl i32 %242, 1
  %256 = sub i32 %242, 1341368662
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1341368662
  %add21alteredBB = add nsw i32 %242, 1
  %idxprom22alteredBB = sext i32 %258 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %259 = load i8, i8* %arrayidx23alteredBB, align 1
  %260 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %260 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  store i8 %259, i8* %arrayidx25alteredBB, align 1
  store i32 -42720514, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 %261, -1240153473
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1240153473
  %_42 = sub i32 %261, 1
  %gen43 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %261, %265
  %_44 = sub i32 %261, 1
  %gen45 = mul i32 %266, 1
  %267 = sub i32 %261, -521683576
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -521683576
  %_46 = sub i32 %261, 1
  %gen47 = mul i32 %269, 1
  %270 = sub i32 %261, 1887382435
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1887382435
  %_48 = sub i32 %261, 1
  %gen49 = mul i32 %272, 1
  %_50 = shl i32 %261, 1
  %273 = sub i32 0, 1
  %274 = add i32 %261, %273
  %_51 = sub i32 %261, 1
  %gen52 = mul i32 %274, 1
  %_53 = shl i32 %261, 1
  %275 = sub i32 %261, -1960244204
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1960244204
  %_54 = sub i32 %261, 1
  %gen55 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %261, %278
  %_56 = sub i32 %261, 1
  %gen57 = mul i32 %279, 1
  %280 = add i32 %261, 329772613
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 329772613
  %incalteredBB = add nsw i32 %261, 1
  store i32 %282, i32* %k, align 4
  store i32 -1002796999, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -551697670, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %_66 = shl i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_67 = sub i32 %283, 1
  %gen68 = mul i32 %285, 1
  %286 = add i32 %283, -1519037001
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1519037001
  %inc30alteredBB = add nsw i32 %283, 1
  store i32 %288, i32* %i, align 4
  store i32 2058898817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB65, %for.inc29, %for.end28, %for.inc26, %originalBBpart263, %originalBB61, %if.end, %for.end, %originalBBpart259, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body20, %for.cond17, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
