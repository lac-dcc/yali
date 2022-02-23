; ModuleID = 'source-C-CXX/3/1944.c'
source_filename = "source-C-CXX/3/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload117.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [1000 x i32]*, align 8
  %q = alloca [1000 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %0, 1000
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %1 = bitcast i8* %call2 to [1000 x i32]*
  store [1000 x i32]* %1, [1000 x i32]** %p, align 8
  %2 = load [1000 x i32]*, [1000 x i32]** %p, align 8
  store [1000 x i32]* %2, [1000 x i32]** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1683462802, i32* %switchVar
  %.reg2mem114 = alloca i1
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1683462802, label %for.cond
    i32 1450761587, label %for.body
    i32 1623177032, label %for.cond4
    i32 1861021567, label %for.body7
    i32 -1241481819, label %for.inc
    i32 -1063323098, label %for.end
    i32 -421568892, label %for.inc11
    i32 -2022146585, label %originalBB
    i32 482466999, label %originalBBpart2
    i32 1737356729, label %for.end13
    i32 -161188820, label %originalBB61
    i32 727367248, label %originalBBpart263
    i32 894313850, label %for.cond14
    i32 1473042768, label %originalBB65
    i32 -727958070, label %originalBBpart267
    i32 153737685, label %for.body17
    i32 111486194, label %for.cond18
    i32 1637692558, label %originalBB69
    i32 -1390319105, label %originalBBpart271
    i32 -1238637550, label %land.rhs
    i32 457912106, label %land.end
    i32 927657610, label %for.body23
    i32 1135984014, label %originalBB73
    i32 1228676984, label %originalBBpart275
    i32 749155304, label %for.inc30
    i32 -597244830, label %for.end32
    i32 -1500831986, label %for.inc33
    i32 765408030, label %originalBB77
    i32 -1878089218, label %originalBBpart279
    i32 -364661114, label %for.end35
    i32 -1631136478, label %for.cond36
    i32 -1667104841, label %for.body39
    i32 799105742, label %originalBB81
    i32 2072407307, label %originalBBpart289
    i32 -1090492701, label %for.cond40
    i32 -619401963, label %originalBB91
    i32 1600187818, label %originalBBpart293
    i32 -1547517165, label %land.rhs43
    i32 -1461030733, label %land.end46
    i32 -1730170070, label %originalBB95
    i32 -1767117436, label %originalBBpart297
    i32 -2011591759, label %for.body47
    i32 -1899917832, label %for.inc54
    i32 1411590960, label %for.end57
    i32 368245289, label %for.inc58
    i32 1607263615, label %originalBB99
    i32 -1189059264, label %originalBBpart2107
    i32 -1587190701, label %for.end60
    i32 -2060313044, label %originalBB109
    i32 -1473386850, label %originalBBpart2111
    i32 -523640472, label %originalBBalteredBB
    i32 2035306834, label %originalBB61alteredBB
    i32 -1146078521, label %originalBB65alteredBB
    i32 1312113255, label %originalBB69alteredBB
    i32 -25762684, label %originalBB73alteredBB
    i32 241731819, label %originalBB77alteredBB
    i32 -254532445, label %originalBB81alteredBB
    i32 1993328401, label %originalBB91alteredBB
    i32 -1798160220, label %originalBB95alteredBB
    i32 724696339, label %originalBB99alteredBB
    i32 -1103492238, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1450761587, i32 1737356729
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1623177032, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1861021567, i32 -1063323098
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load [1000 x i32]*, [1000 x i32]** %q, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 %idx.ext
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr, i32 0, i32 0
  %11 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9)
  store i32 -1241481819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 1623177032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -421568892, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1913886921
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1913886921
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2022146585, i32 -523640472
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -2060389857
  %34 = add i32 %33, 1
  %35 = add i32 %34, -2060389857
  %inc12 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 482466999, i32 -523640472
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683462802, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2069571561
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2069571561
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -161188820, i32 2035306834
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load [1000 x i32]*, [1000 x i32]** %p, align 8
  store [1000 x i32]* %77, [1000 x i32]** %q, align 8
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1561242681
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1561242681
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 727367248, i32 2035306834
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 894313850, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2092411261
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2092411261
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1473042768, i32 -1146078521
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %132, %133
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -727958070, i32 -1146078521
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 153737685, i32 -364661114
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  store i32 %161, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 111486194, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1637692558, i32 1312113255
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp19 = icmp sge i32 %188, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1390319105, i32 1312113255
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %203 = select i1 %cmp19.reload, i32 -1238637550, i32 457912106
  store i32 %203, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %204, %205
  store i32 457912106, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem114
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  %206 = select i1 %.reload115, i32 927657610, i32 -597244830
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1664642092
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1664642092
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1135984014, i32 -25762684
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %222 = load [1000 x i32]*, [1000 x i32]** %q, align 8
  %223 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %223 to i64
  %add.ptr25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %222, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr25, i32 0, i32 0
  %224 = load i32, i32* %m, align 4
  %idx.ext27 = sext i32 %224 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %225 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -805368267
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -805368267
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1228676984, i32 -25762684
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 749155304, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec = add nsw i32 %253, -1
  store i32 %255, i32* %m, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc31 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 111486194, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1500831986, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2119636267
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2119636267
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 765408030, i32 241731819
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc34 = add nsw i32 %276, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -315068616
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -315068616
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1878089218, i32 241731819
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 894313850, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1631136478, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %296, %297
  %298 = select i1 %cmp37, i32 -1667104841, i32 -1587190701
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -117190026
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -117190026
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 799105742, i32 -254532445
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  store i32 %314, i32* %m, align 4
  %315 = load i32, i32* %col, align 4
  %316 = add i32 %315, -1140483558
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1140483558
  %sub = sub nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1576193812
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1576193812
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2072407307, i32 -254532445
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1090492701, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -2002712892
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2002712892
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -619401963, i32 1993328401
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %361, %362
  store i1 %cmp41, i1* %cmp41.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1600187818, i32 1993328401
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %377 = select i1 %cmp41.reload, i32 -1547517165, i32 -1461030733
  store i32 %377, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %378, 0
  store i32 -1461030733, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem116
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  store i1 %.reload117, i1* %.reload117.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 145533820
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 145533820
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1730170070, i32 -1798160220
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1948686259
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1948686259
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1767117436, i32 -1798160220
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload117.reload = load volatile i1, i1* %.reload117.reg2mem
  %409 = select i1 %.reload117.reload, i32 -2011591759, i32 1411590960
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %410 = load [1000 x i32]*, [1000 x i32]** %q, align 8
  %411 = load i32, i32* %m, align 4
  %idx.ext48 = sext i32 %411 to i64
  %add.ptr49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %410, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr49, i32 0, i32 0
  %412 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %412 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %413 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  store i32 -1899917832, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -263322270
  %416 = add i32 %415, -1
  %417 = add i32 %416, -263322270
  %dec55 = add nsw i32 %414, -1
  store i32 %417, i32* %j, align 4
  %418 = load i32, i32* %m, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc56 = add nsw i32 %418, 1
  store i32 %422, i32* %m, align 4
  store i32 -1090492701, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 368245289, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1724774960
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1724774960
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1607263615, i32 724696339
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 1141256637
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1141256637
  %inc59 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1518645698
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1518645698
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1189059264, i32 724696339
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1631136478, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -2060313044, i32 -1103492238
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %495 = load i32, i32* %retval, align 4
  store i32 %495, i32* %.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1329951337
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1329951337
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1473386850, i32 -1103492238
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 %511, 1479758691
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1479758691
  %_ = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %511, %515
  %inc12alteredBB = add nsw i32 %511, 1
  store i32 %516, i32* %i, align 4
  store i32 -2022146585, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %517 = load [1000 x i32]*, [1000 x i32]** %p, align 8
  store [1000 x i32]* %517, [1000 x i32]** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 -161188820, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %col, align 4
  %cmp15alteredBB = icmp slt i32 %518, %519
  store i32 1473042768, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sge i32 %520, 0
  store i32 1637692558, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %521 = load [1000 x i32]*, [1000 x i32]** %q, align 8
  %522 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %522 to i64
  %add.ptr25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %521, i64 %idx.ext24alteredBB
  %arraydecay26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %add.ptr25alteredBB, i32 0, i32 0
  %523 = load i32, i32* %m, align 4
  %idx.ext27alteredBB = sext i32 %523 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %524 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  store i32 1135984014, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %inc34alteredBB = add nsw i32 %525, 1
  store i32 %527, i32* %j, align 4
  store i32 765408030, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  store i32 %528, i32* %m, align 4
  %529 = load i32, i32* %col, align 4
  %530 = sub i32 %529, 512801731
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 512801731
  %_82 = sub i32 %529, 1
  %gen83 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %529, %533
  %_84 = sub i32 %529, 1
  %gen85 = mul i32 %534, 1
  %_86 = shl i32 %529, 1
  %_87 = shl i32 %529, 1
  %535 = add i32 %529, 1850648964
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1850648964
  %subalteredBB = sub nsw i32 %529, 1
  store i32 %537, i32* %j, align 4
  store i32 799105742, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %539 = load i32, i32* %row, align 4
  %cmp41alteredBB = icmp slt i32 %538, %539
  store i32 -619401963, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1730170070, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_100 = shl i32 %540, 1
  %_101 = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_102 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen103 = add i32 %542, 1
  %_104 = shl i32 %540, 1
  %_105 = shl i32 %540, 1
  %545 = sub i32 0, %540
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc59alteredBB = add nsw i32 %540, 1
  store i32 %548, i32* %i, align 4
  store i32 1607263615, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %retval, align 4
  store i32 -2060313044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB109, %for.end60, %originalBBpart2107, %originalBB99, %for.inc58, %for.end57, %for.inc54, %for.body47, %originalBBpart297, %originalBB95, %land.end46, %land.rhs43, %originalBBpart293, %originalBB91, %for.cond40, %originalBBpart289, %originalBB81, %for.body39, %for.cond36, %for.end35, %originalBBpart279, %originalBB77, %for.inc33, %for.end32, %for.inc30, %originalBBpart275, %originalBB73, %for.body23, %land.end, %land.rhs, %originalBBpart271, %originalBB69, %for.cond18, %for.body17, %originalBBpart267, %originalBB65, %for.cond14, %originalBBpart263, %originalBB61, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
