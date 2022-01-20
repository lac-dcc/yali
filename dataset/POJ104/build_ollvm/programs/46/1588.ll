; ModuleID = 'source-C-CXX/46/1588.c'
source_filename = "source-C-CXX/46/1588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 891581225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 891581225, label %for.cond
    i32 2042253049, label %originalBB
    i32 1937506156, label %originalBBpart2
    i32 -1374060972, label %for.body
    i32 -1018194075, label %for.inc
    i32 33147331, label %originalBB63
    i32 -1619331863, label %originalBBpart270
    i32 1722171256, label %for.end
    i32 1476989710, label %if.then
    i32 -122213373, label %for.cond6
    i32 -1156145075, label %for.body9
    i32 1403420826, label %originalBB72
    i32 -499833508, label %originalBBpart2114
    i32 1086959720, label %for.inc21
    i32 -695031883, label %for.end23
    i32 1225471473, label %originalBB116
    i32 145408581, label %originalBBpart2118
    i32 1357070122, label %if.else
    i32 -596519962, label %for.cond24
    i32 -805415142, label %for.body28
    i32 512095142, label %for.inc41
    i32 -747133605, label %originalBB120
    i32 -37864649, label %originalBBpart2127
    i32 1840466031, label %for.end43
    i32 -1535446106, label %if.end
    i32 -119068574, label %for.cond44
    i32 -1210602559, label %for.body47
    i32 525619532, label %if.then51
    i32 2145469331, label %if.else55
    i32 1927746433, label %if.end59
    i32 1553559032, label %for.inc60
    i32 -2069436173, label %originalBB129
    i32 268902157, label %originalBBpart2131
    i32 -186047673, label %for.end62
    i32 5278618, label %originalBBalteredBB
    i32 1973584551, label %originalBB63alteredBB
    i32 1762893631, label %originalBB72alteredBB
    i32 1775570283, label %originalBB116alteredBB
    i32 2051693830, label %originalBB120alteredBB
    i32 -1684743203, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -94421052
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -94421052
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2042253049, i32 5278618
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1316997813
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1316997813
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1937506156, i32 5278618
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1374060972, i32 1722171256
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %sz, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1018194075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 391839421
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 391839421
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 33147331, i32 1973584551
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 538302060
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 538302060
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1619331863, i32 1973584551
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 891581225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %rem = srem i32 %108, 2
  %cmp4 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp4, i32 1476989710, i32 1357070122
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122213373, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %div = sdiv i32 %111, 2
  %cmp7 = icmp slt i32 %110, %div
  %112 = select i1 %cmp7, i32 -1156145075, i32 -695031883
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1403420826, i32 1762893631
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %sz, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %139, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  store i32 %141, i32* %e, align 4
  %142 = load i32*, i32** %sz, align 8
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %143, 331269790
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 331269790
  %sub = sub nsw i32 %143, %144
  %148 = sub i32 %147, 440294109
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 440294109
  %sub12 = sub nsw i32 %147, 1
  %idxprom13 = sext i32 %150 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %142, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %152 = load i32*, i32** %sz, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %152, i64 %idxprom15
  store i32 %151, i32* %arrayidx16, align 4
  %154 = load i32, i32* %e, align 4
  %155 = load i32*, i32** %sz, align 8
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %156, 1723976109
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1723976109
  %sub17 = sub nsw i32 %156, %157
  %161 = sub i32 %160, -933744357
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -933744357
  %sub18 = sub nsw i32 %160, 1
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %155, i64 %idxprom19
  store i32 %154, i32* %arrayidx20, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 952429314
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 952429314
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -499833508, i32 1762893631
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1086959720, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -1892397658
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1892397658
  %inc22 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -122213373, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1991206160
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1991206160
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1225471473, i32 1775570283
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1329668102
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1329668102
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 145408581, i32 1775570283
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1535446106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -596519962, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add = add nsw i32 %238, 1
  %div25 = sdiv i32 %242, 2
  %cmp26 = icmp slt i32 %237, %div25
  %243 = select i1 %cmp26, i32 -805415142, i32 1840466031
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %244 = load i32*, i32** %sz, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %245 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %244, i64 %idxprom29
  %246 = load i32, i32* %arrayidx30, align 4
  store i32 %246, i32* %e, align 4
  %247 = load i32*, i32** %sz, align 8
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %248, 1481962530
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1481962530
  %sub31 = sub nsw i32 %248, %249
  %253 = sub i32 %252, 385395439
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 385395439
  %sub32 = sub nsw i32 %252, 1
  %idxprom33 = sext i32 %255 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %247, i64 %idxprom33
  %256 = load i32, i32* %arrayidx34, align 4
  %257 = load i32*, i32** %sz, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %257, i64 %idxprom35
  store i32 %256, i32* %arrayidx36, align 4
  %259 = load i32, i32* %e, align 4
  %260 = load i32*, i32** %sz, align 8
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %261, 411594843
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 411594843
  %sub37 = sub nsw i32 %261, %262
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub38 = sub nsw i32 %265, 1
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %260, i64 %idxprom39
  store i32 %259, i32* %arrayidx40, align 4
  store i32 512095142, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1237460300
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1237460300
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -747133605, i32 2051693830
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc42 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1606503724
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1606503724
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -37864649, i32 2051693830
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -596519962, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1535446106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -119068574, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %325, %326
  %327 = select i1 %cmp45, i32 -1210602559, i32 -186047673
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, -1404646254
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1404646254
  %sub48 = sub nsw i32 %329, 1
  %cmp49 = icmp slt i32 %328, %332
  %333 = select i1 %cmp49, i32 525619532, i32 2145469331
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %334 = load i32*, i32** %sz, align 8
  %335 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %335 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %334, i64 %idxprom52
  %336 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 1927746433, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %337 = load i32*, i32** %sz, align 8
  %338 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %338 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %337, i64 %idxprom56
  %339 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %339)
  store i32 1927746433, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1553559032, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2069436173, i32 -1684743203
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc61 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -2042240452
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2042240452
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 268902157, i32 -1684743203
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -119068574, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 2042253049, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_ = sub i32 0, %388
  %391 = add i32 %390, -1651806831
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1651806831
  %gen = add i32 %390, 1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_64 = sub i32 0, %388
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen65 = add i32 %395, 1
  %398 = sub i32 %388, -886984251
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -886984251
  %_66 = sub i32 %388, 1
  %gen67 = mul i32 %400, 1
  %_68 = shl i32 %388, 1
  %401 = add i32 %388, -479029556
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -479029556
  %incalteredBB = add nsw i32 %388, 1
  store i32 %403, i32* %i, align 4
  store i32 33147331, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %404 = load i32*, i32** %sz, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %405 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %404, i64 %idxprom10alteredBB
  %406 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %406, i32* %e, align 4
  %407 = load i32*, i32** %sz, align 8
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %408, -867403506
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -867403506
  %_73 = sub i32 %408, %409
  %gen74 = mul i32 %412, %409
  %_75 = shl i32 %408, %409
  %413 = add i32 %408, -158564402
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -158564402
  %_76 = sub i32 %408, %409
  %gen77 = mul i32 %415, %409
  %_78 = shl i32 %408, %409
  %_79 = shl i32 %408, %409
  %416 = sub i32 0, %408
  %417 = add i32 0, %416
  %_80 = sub i32 0, %408
  %418 = sub i32 0, %417
  %419 = sub i32 0, %409
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen81 = add i32 %417, %409
  %422 = add i32 %408, 631057168
  %423 = sub i32 %422, %409
  %424 = sub i32 %423, 631057168
  %subalteredBB = sub nsw i32 %408, %409
  %425 = add i32 0, 2082255382
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 2082255382
  %_82 = sub i32 0, %424
  %428 = sub i32 %427, -494655954
  %429 = add i32 %428, 1
  %430 = add i32 %429, -494655954
  %gen83 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %424, %431
  %_84 = sub i32 %424, 1
  %gen85 = mul i32 %432, 1
  %_86 = shl i32 %424, 1
  %_87 = shl i32 %424, 1
  %433 = sub i32 0, 1
  %434 = add i32 %424, %433
  %sub12alteredBB = sub nsw i32 %424, 1
  %idxprom13alteredBB = sext i32 %434 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %407, i64 %idxprom13alteredBB
  %435 = load i32, i32* %arrayidx14alteredBB, align 4
  %436 = load i32*, i32** %sz, align 8
  %437 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %437 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %436, i64 %idxprom15alteredBB
  store i32 %435, i32* %arrayidx16alteredBB, align 4
  %438 = load i32, i32* %e, align 4
  %439 = load i32*, i32** %sz, align 8
  %440 = load i32, i32* %n, align 4
  %441 = load i32, i32* %i, align 4
  %_88 = shl i32 %440, %441
  %442 = sub i32 %440, 2038726697
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 2038726697
  %_89 = sub i32 %440, %441
  %gen90 = mul i32 %444, %441
  %445 = sub i32 0, %440
  %446 = add i32 0, %445
  %_91 = sub i32 0, %440
  %447 = sub i32 0, %441
  %448 = sub i32 %446, %447
  %gen92 = add i32 %446, %441
  %449 = sub i32 %440, 417075577
  %450 = sub i32 %449, %441
  %451 = add i32 %450, 417075577
  %_93 = sub i32 %440, %441
  %gen94 = mul i32 %451, %441
  %452 = sub i32 0, 358544667
  %453 = sub i32 %452, %440
  %454 = add i32 %453, 358544667
  %_95 = sub i32 0, %440
  %455 = sub i32 0, %454
  %456 = sub i32 0, %441
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen96 = add i32 %454, %441
  %_97 = shl i32 %440, %441
  %459 = sub i32 0, %440
  %460 = add i32 0, %459
  %_98 = sub i32 0, %440
  %461 = sub i32 %460, -140861347
  %462 = add i32 %461, %441
  %463 = add i32 %462, -140861347
  %gen99 = add i32 %460, %441
  %464 = sub i32 %440, 1370113656
  %465 = sub i32 %464, %441
  %466 = add i32 %465, 1370113656
  %sub17alteredBB = sub nsw i32 %440, %441
  %467 = sub i32 %466, -328092145
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -328092145
  %_100 = sub i32 %466, 1
  %gen101 = mul i32 %469, 1
  %470 = sub i32 0, -1662761819
  %471 = sub i32 %470, %466
  %472 = add i32 %471, -1662761819
  %_102 = sub i32 0, %466
  %473 = sub i32 %472, -463012692
  %474 = add i32 %473, 1
  %475 = add i32 %474, -463012692
  %gen103 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %466, %476
  %_104 = sub i32 %466, 1
  %gen105 = mul i32 %477, 1
  %_106 = shl i32 %466, 1
  %_107 = shl i32 %466, 1
  %478 = add i32 %466, -1963797439
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1963797439
  %_108 = sub i32 %466, 1
  %gen109 = mul i32 %480, 1
  %_110 = shl i32 %466, 1
  %481 = sub i32 %466, 1194691132
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1194691132
  %_111 = sub i32 %466, 1
  %gen112 = mul i32 %483, 1
  %484 = sub i32 %466, -1513207459
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1513207459
  %sub18alteredBB = sub nsw i32 %466, 1
  %idxprom19alteredBB = sext i32 %486 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %439, i64 %idxprom19alteredBB
  store i32 %438, i32* %arrayidx20alteredBB, align 4
  store i32 1403420826, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1225471473, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_121 = shl i32 %487, 1
  %_122 = shl i32 %487, 1
  %_123 = shl i32 %487, 1
  %_124 = shl i32 %487, 1
  %_125 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc42alteredBB = add nsw i32 %487, 1
  store i32 %489, i32* %i, align 4
  store i32 -747133605, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc61alteredBB = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  store i32 -2069436173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %for.inc60, %if.end59, %if.else55, %if.then51, %for.body47, %for.cond44, %if.end, %for.end43, %originalBBpart2127, %originalBB120, %for.inc41, %for.body28, %for.cond24, %if.else, %originalBBpart2118, %originalBB116, %for.end23, %for.inc21, %originalBBpart2114, %originalBB72, %for.body9, %for.cond6, %if.then, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
