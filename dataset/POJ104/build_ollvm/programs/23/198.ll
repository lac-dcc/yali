; ModuleID = 'source-C-CXX/23/198.c'
source_filename = "source-C-CXX/23/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %lenth = alloca i32, align 4
  %maxpostail = alloca i32, align 4
  %minpostail = alloca i32, align 4
  %maxlenword = alloca [100 x i8], align 16
  %minlenword = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %max, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -553964923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -553964923, label %for.cond
    i32 806835988, label %for.body
    i32 -1565391919, label %if.then
    i32 -1161135391, label %if.end
    i32 659236325, label %if.then12
    i32 -326114803, label %if.then15
    i32 453880131, label %if.end16
    i32 689499464, label %if.then19
    i32 198084470, label %if.end20
    i32 -1049053610, label %if.end21
    i32 637601904, label %if.then28
    i32 -746880815, label %if.then31
    i32 1373936607, label %if.end32
    i32 1292568132, label %if.then35
    i32 13784421, label %if.end36
    i32 2038985965, label %if.end37
    i32 1910496552, label %for.inc
    i32 -1552096240, label %originalBB
    i32 22594477, label %originalBBpart2
    i32 -602904980, label %for.end
    i32 380504354, label %originalBB158
    i32 601530632, label %originalBBpart2160
    i32 1046923242, label %for.cond38
    i32 917620159, label %for.body41
    i32 -905007929, label %if.then47
    i32 1235929242, label %if.end49
    i32 1980778768, label %if.then55
    i32 -5282996, label %originalBB162
    i32 268322186, label %originalBBpart2164
    i32 1217584207, label %if.then58
    i32 312035640, label %if.end59
    i32 -2134727689, label %originalBB166
    i32 -1386422947, label %originalBBpart2168
    i32 -1957060343, label %if.end60
    i32 -1280784750, label %if.then67
    i32 -53037591, label %originalBB170
    i32 -1605242975, label %originalBBpart2172
    i32 -330017041, label %if.then70
    i32 43818475, label %if.end71
    i32 -1771689302, label %if.end72
    i32 843227731, label %for.inc73
    i32 1437627832, label %originalBB174
    i32 -351343411, label %originalBBpart2178
    i32 860244854, label %for.end75
    i32 1062275398, label %originalBB180
    i32 1632342069, label %originalBBpart2182
    i32 378009668, label %for.cond76
    i32 1610404287, label %originalBB184
    i32 -1514025420, label %originalBBpart2199
    i32 256636053, label %for.body80
    i32 1376802132, label %for.inc88
    i32 -1707209341, label %originalBB201
    i32 1886962613, label %originalBBpart2213
    i32 -989189414, label %for.end90
    i32 -1839182677, label %for.cond95
    i32 1657301074, label %originalBB215
    i32 -894601478, label %originalBBpart2217
    i32 -311005728, label %for.body98
    i32 1584621646, label %originalBB219
    i32 293123800, label %originalBBpart2221
    i32 2120498097, label %if.then104
    i32 -659132654, label %if.end106
    i32 -1425746660, label %if.then112
    i32 605263622, label %if.then115
    i32 -1012614569, label %originalBB223
    i32 853593150, label %originalBBpart2234
    i32 -1904931727, label %if.end117
    i32 -1353904643, label %originalBB236
    i32 -232581002, label %originalBBpart2238
    i32 2083586783, label %if.end118
    i32 -1930782881, label %if.then125
    i32 -1996598414, label %if.then128
    i32 1069031690, label %originalBB240
    i32 -1030734510, label %originalBBpart2242
    i32 -514977726, label %if.end129
    i32 1480269524, label %if.end130
    i32 -263313969, label %originalBB244
    i32 1765635818, label %originalBBpart2246
    i32 2039883414, label %for.inc131
    i32 1189616105, label %for.end133
    i32 1165298354, label %for.cond134
    i32 1078332642, label %originalBB248
    i32 826672467, label %originalBBpart2253
    i32 115481255, label %for.body138
    i32 -1821282602, label %originalBB255
    i32 1280740497, label %originalBBpart2284
    i32 56183829, label %for.inc146
    i32 979972363, label %originalBB286
    i32 -1431550312, label %originalBBpart2294
    i32 -115653812, label %for.end148
    i32 364571706, label %originalBB296
    i32 -1354854049, label %originalBBpart2298
    i32 859408912, label %originalBBalteredBB
    i32 -1219083844, label %originalBB158alteredBB
    i32 2069185490, label %originalBB162alteredBB
    i32 864379793, label %originalBB166alteredBB
    i32 350505868, label %originalBB170alteredBB
    i32 2134408200, label %originalBB174alteredBB
    i32 -302525319, label %originalBB180alteredBB
    i32 1709560673, label %originalBB184alteredBB
    i32 -1104232811, label %originalBB201alteredBB
    i32 507135718, label %originalBB215alteredBB
    i32 1545130322, label %originalBB219alteredBB
    i32 -102157540, label %originalBB223alteredBB
    i32 385951585, label %originalBB236alteredBB
    i32 -48212315, label %originalBB240alteredBB
    i32 -350346173, label %originalBB244alteredBB
    i32 -1054860967, label %originalBB248alteredBB
    i32 2096127089, label %originalBB255alteredBB
    i32 396573028, label %originalBB286alteredBB
    i32 693356836, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 806835988, i32 -602904980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1565391919, i32 -1161135391
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %lenth, align 4
  %7 = sub i32 %6, -266283741
  %8 = add i32 %7, 1
  %9 = add i32 %8, -266283741
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %lenth, align 4
  store i32 -1161135391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %12 = select i1 %cmp10, i32 659236325, i32 -1049053610
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %13 = load i32, i32* %lenth, align 4
  %14 = load i32, i32* %max, align 4
  %cmp13 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp13, i32 -326114803, i32 453880131
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %16 = load i32, i32* %lenth, align 4
  store i32 %16, i32* %max, align 4
  store i32 453880131, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %17 = load i32, i32* %lenth, align 4
  %18 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %17, %18
  %19 = select i1 %cmp17, i32 689499464, i32 198084470
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %20 = load i32, i32* %lenth, align 4
  store i32 %20, i32* %min, align 4
  store i32 198084470, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 -1049053610, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 1199964395
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1199964395
  %add22 = add nsw i32 %21, 1
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %25 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  %26 = select i1 %cmp26, i32 637601904, i32 2038985965
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %27 = load i32, i32* %lenth, align 4
  %28 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp29, i32 -746880815, i32 1373936607
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %30 = load i32, i32* %lenth, align 4
  store i32 %30, i32* %max, align 4
  store i32 1373936607, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %31 = load i32, i32* %lenth, align 4
  %32 = load i32, i32* %min, align 4
  %cmp33 = icmp slt i32 %31, %32
  %33 = select i1 %cmp33, i32 1292568132, i32 13784421
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %34 = load i32, i32* %lenth, align 4
  store i32 %34, i32* %min, align 4
  store i32 13784421, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2038985965, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1910496552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 396717885
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 396717885
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1552096240, i32 859408912
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -245961975
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -245961975
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 22594477, i32 859408912
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553964923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 380504354, i32 -1219083844
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -35476648
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -35476648
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 601530632, i32 -1219083844
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1046923242, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %len, align 4
  %cmp39 = icmp slt i32 %109, %110
  %111 = select i1 %cmp39, i32 917620159, i32 860244854
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom42
  %113 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %113 to i32
  %cmp45 = icmp ne i32 %conv44, 32
  %114 = select i1 %cmp45, i32 -905007929, i32 1235929242
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %115 = load i32, i32* %lenth, align 4
  %116 = add i32 %115, 600060208
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 600060208
  %add48 = add nsw i32 %115, 1
  store i32 %118, i32* %lenth, align 4
  store i32 1235929242, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %119 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %120 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %120 to i32
  %cmp53 = icmp eq i32 %conv52, 32
  %121 = select i1 %cmp53, i32 1980778768, i32 -1957060343
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1268268019
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1268268019
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -5282996, i32 2069185490
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %137 = load i32, i32* %lenth, align 4
  %138 = load i32, i32* %max, align 4
  %cmp56 = icmp eq i32 %137, %138
  store i1 %cmp56, i1* %cmp56.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -122707395
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -122707395
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 268322186, i32 2069185490
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %154 = select i1 %cmp56.reload, i32 1217584207, i32 312035640
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -232539807
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -232539807
  %sub = sub nsw i32 %155, 1
  store i32 %158, i32* %maxpostail, align 4
  store i32 860244854, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1969807107
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1969807107
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -2134727689, i32 864379793
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -608793625
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -608793625
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1386422947, i32 864379793
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1957060343, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add61 = add nsw i32 %213, 1
  %idxprom62 = sext i32 %217 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %218 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %218 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %219 = select i1 %cmp65, i32 -1280784750, i32 -1771689302
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2110568420
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2110568420
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -53037591, i32 350505868
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %247 = load i32, i32* %lenth, align 4
  %248 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %247, %248
  store i1 %cmp68, i1* %cmp68.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1342962055
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1342962055
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1605242975, i32 350505868
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %264 = select i1 %cmp68.reload, i32 -330017041, i32 43818475
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  store i32 %265, i32* %maxpostail, align 4
  store i32 860244854, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1771689302, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 843227731, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -903554810
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -903554810
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1437627832, i32 2134408200
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc74 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1972739872
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1972739872
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -351343411, i32 2134408200
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1046923242, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 812603841
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 812603841
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1062275398, i32 -302525319
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1850445856
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1850445856
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1632342069, i32 -302525319
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 378009668, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1546607590
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1546607590
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1610404287, i32 1709560673
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %max, align 4
  %360 = sub i32 %359, 17161260
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 17161260
  %sub77 = sub nsw i32 %359, 1
  %cmp78 = icmp sle i32 %358, %362
  store i1 %cmp78, i1* %cmp78.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1439205382
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1439205382
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1514025420, i32 1709560673
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %390 = select i1 %cmp78.reload, i32 256636053, i32 -989189414
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %391 = load i32, i32* %maxpostail, align 4
  %392 = load i32, i32* %max, align 4
  %393 = add i32 %392, -1251808277
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1251808277
  %sub81 = sub nsw i32 %392, 1
  %396 = add i32 %391, -1228809565
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1228809565
  %sub82 = sub nsw i32 %391, %395
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %398, -440158202
  %401 = add i32 %400, %399
  %402 = sub i32 %401, -440158202
  %add83 = add nsw i32 %398, %399
  %idxprom84 = sext i32 %402 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom84
  %403 = load i8, i8* %arrayidx85, align 1
  %404 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %404 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom86
  store i8 %403, i8* %arrayidx87, align 1
  store i32 1376802132, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1707209341, i32 -1104232811
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -2039703172
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -2039703172
  %inc89 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1692099205
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1692099205
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1886962613, i32 -1104232811
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 378009668, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %450 = load i32, i32* %max, align 4
  %idxprom91 = sext i32 %450 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i32 0, i32 0
  %call94 = call i32 @puts(i8* %arraydecay93)
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  store i32 -1839182677, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 206001860
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 206001860
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1657301074, i32 507135718
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %len, align 4
  %cmp96 = icmp slt i32 %478, %479
  store i1 %cmp96, i1* %cmp96.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -692987210
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -692987210
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -894601478, i32 507135718
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %495 = select i1 %cmp96.reload, i32 -311005728, i32 1189616105
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1307766610
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1307766610
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1584621646, i32 1545130322
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %511 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom99
  %512 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %512 to i32
  %cmp102 = icmp ne i32 %conv101, 32
  store i1 %cmp102, i1* %cmp102.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 293123800, i32 1545130322
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %527 = select i1 %cmp102.reload, i32 2120498097, i32 -659132654
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %528 = load i32, i32* %lenth, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add105 = add nsw i32 %528, 1
  store i32 %530, i32* %lenth, align 4
  store i32 -659132654, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %531 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom107
  %532 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %532 to i32
  %cmp110 = icmp eq i32 %conv109, 32
  %533 = select i1 %cmp110, i32 -1425746660, i32 2083586783
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %534 = load i32, i32* %lenth, align 4
  %535 = load i32, i32* %min, align 4
  %cmp113 = icmp eq i32 %534, %535
  %536 = select i1 %cmp113, i32 605263622, i32 -1904931727
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1466277642
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1466277642
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1012614569, i32 -102157540
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -198014174
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -198014174
  %sub116 = sub nsw i32 %564, 1
  store i32 %567, i32* %minpostail, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 853593150, i32 -102157540
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1189616105, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1353904643, i32 385951585
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -232581002, i32 385951585
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2083586783, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add119 = add nsw i32 %610, 1
  %idxprom120 = sext i32 %614 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom120
  %615 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %615 to i32
  %cmp123 = icmp eq i32 %conv122, 0
  %616 = select i1 %cmp123, i32 -1930782881, i32 1480269524
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %617 = load i32, i32* %lenth, align 4
  %618 = load i32, i32* %min, align 4
  %cmp126 = icmp eq i32 %617, %618
  %619 = select i1 %cmp126, i32 -1996598414, i32 -514977726
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1218751124
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1218751124
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1069031690, i32 -48212315
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  store i32 %647, i32* %minpostail, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1052218789
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1052218789
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1030734510, i32 -48212315
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1189616105, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1480269524, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -263313969, i32 -350346173
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1765635818, i32 -350346173
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2039883414, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, -649824449
  %705 = add i32 %704, 1
  %706 = add i32 %705, -649824449
  %inc132 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 -1839182677, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1165298354, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -893433374
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -893433374
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1078332642, i32 -1054860967
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %min, align 4
  %736 = add i32 %735, -1867533807
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1867533807
  %sub135 = sub nsw i32 %735, 1
  %cmp136 = icmp sle i32 %734, %738
  store i1 %cmp136, i1* %cmp136.reg2mem
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 826672467, i32 -1054860967
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %753 = select i1 %cmp136.reload, i32 115481255, i32 -115653812
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1821282602, i32 2096127089
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %780 = load i32, i32* %minpostail, align 4
  %781 = load i32, i32* %min, align 4
  %782 = sub i32 %781, 315010135
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 315010135
  %sub139 = sub nsw i32 %781, 1
  %785 = sub i32 0, %784
  %786 = add i32 %780, %785
  %sub140 = sub nsw i32 %780, %784
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, %786
  %789 = sub i32 0, %787
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add141 = add nsw i32 %786, %787
  %idxprom142 = sext i32 %791 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom142
  %792 = load i8, i8* %arrayidx143, align 1
  %793 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %793 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom144
  store i8 %792, i8* %arrayidx145, align 1
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -1326177708
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1326177708
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1280740497, i32 2096127089
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 56183829, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 979972363, i32 396573028
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 %823, -931481136
  %825 = add i32 %824, 1
  %826 = add i32 %825, -931481136
  %inc147 = add nsw i32 %823, 1
  store i32 %826, i32* %i, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, -487756577
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -487756577
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1431550312, i32 396573028
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1165298354, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = add i32 %842, 1699821488
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1699821488
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 364571706, i32 693356836
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %857 = load i32, i32* %min, align 4
  %idxprom149 = sext i32 %857 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149
  store i8 0, i8* %arrayidx150, align 1
  %arraydecay151 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i32 0, i32 0
  %call152 = call i32 @puts(i8* %arraydecay151)
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 625930590
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 625930590
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1354854049, i32 693356836
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = add i32 %873, -359724860
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -359724860
  %_ = sub i32 %873, 1
  %gen = mul i32 %876, 1
  %877 = sub i32 0, %873
  %878 = add i32 0, %877
  %_153 = sub i32 0, %873
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen154 = add i32 %878, 1
  %_155 = shl i32 %873, 1
  %881 = sub i32 0, 464189920
  %882 = sub i32 %881, %873
  %883 = add i32 %882, 464189920
  %_156 = sub i32 0, %873
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %gen157 = add i32 %883, 1
  %886 = sub i32 %873, -518511939
  %887 = add i32 %886, 1
  %888 = add i32 %887, -518511939
  %incalteredBB = add nsw i32 %873, 1
  store i32 %888, i32* %i, align 4
  store i32 -1552096240, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  store i32 380504354, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %lenth, align 4
  %890 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp eq i32 %889, %890
  store i32 -5282996, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 -2134727689, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %lenth, align 4
  %892 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp eq i32 %891, %892
  store i32 -53037591, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_175 = sub i32 0, %893
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen176 = add i32 %895, 1
  %900 = sub i32 0, %893
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc74alteredBB = add nsw i32 %893, 1
  store i32 %903, i32* %i, align 4
  store i32 1437627832, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1062275398, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %max, align 4
  %_185 = shl i32 %905, 1
  %906 = add i32 %905, -1323965497
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, -1323965497
  %_186 = sub i32 %905, 1
  %gen187 = mul i32 %908, 1
  %909 = sub i32 0, %905
  %910 = add i32 0, %909
  %_188 = sub i32 0, %905
  %911 = add i32 %910, 43750601
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 43750601
  %gen189 = add i32 %910, 1
  %_190 = shl i32 %905, 1
  %914 = add i32 %905, -1817037776
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1817037776
  %_191 = sub i32 %905, 1
  %gen192 = mul i32 %916, 1
  %_193 = shl i32 %905, 1
  %917 = add i32 %905, -1313631765
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1313631765
  %_194 = sub i32 %905, 1
  %gen195 = mul i32 %919, 1
  %920 = add i32 %905, -1847674077
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1847674077
  %_196 = sub i32 %905, 1
  %gen197 = mul i32 %922, 1
  %923 = add i32 %905, 665493610
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 665493610
  %sub77alteredBB = sub nsw i32 %905, 1
  %cmp78alteredBB = icmp sle i32 %904, %925
  store i32 1610404287, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = sub i32 %926, 717257590
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 717257590
  %_202 = sub i32 %926, 1
  %gen203 = mul i32 %929, 1
  %930 = sub i32 0, -258371557
  %931 = sub i32 %930, %926
  %932 = add i32 %931, -258371557
  %_204 = sub i32 0, %926
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen205 = add i32 %932, 1
  %935 = add i32 0, 1638971186
  %936 = sub i32 %935, %926
  %937 = sub i32 %936, 1638971186
  %_206 = sub i32 0, %926
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen207 = add i32 %937, 1
  %940 = sub i32 %926, 2044372749
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 2044372749
  %_208 = sub i32 %926, 1
  %gen209 = mul i32 %942, 1
  %_210 = shl i32 %926, 1
  %_211 = shl i32 %926, 1
  %943 = add i32 %926, -527302853
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -527302853
  %inc89alteredBB = add nsw i32 %926, 1
  store i32 %945, i32* %i, align 4
  store i32 -1707209341, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = load i32, i32* %len, align 4
  %cmp96alteredBB = icmp slt i32 %946, %947
  store i32 1657301074, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %948 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom99alteredBB
  %949 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %949 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 32
  store i32 1584621646, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = add i32 0, 1504881716
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 1504881716
  %_224 = sub i32 0, %950
  %954 = sub i32 %953, 360276850
  %955 = add i32 %954, 1
  %956 = add i32 %955, 360276850
  %gen225 = add i32 %953, 1
  %957 = sub i32 0, 1
  %958 = add i32 %950, %957
  %_226 = sub i32 %950, 1
  %gen227 = mul i32 %958, 1
  %959 = sub i32 0, %950
  %960 = add i32 0, %959
  %_228 = sub i32 0, %950
  %961 = sub i32 %960, -49581841
  %962 = add i32 %961, 1
  %963 = add i32 %962, -49581841
  %gen229 = add i32 %960, 1
  %_230 = shl i32 %950, 1
  %964 = sub i32 0, 758423600
  %965 = sub i32 %964, %950
  %966 = add i32 %965, 758423600
  %_231 = sub i32 0, %950
  %967 = add i32 %966, -714110870
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -714110870
  %gen232 = add i32 %966, 1
  %970 = sub i32 0, 1
  %971 = add i32 %950, %970
  %sub116alteredBB = sub nsw i32 %950, 1
  store i32 %971, i32* %minpostail, align 4
  store i32 -1012614569, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %lenth, align 4
  store i32 -1353904643, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i, align 4
  store i32 %972, i32* %minpostail, align 4
  store i32 1069031690, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -263313969, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = load i32, i32* %min, align 4
  %_249 = shl i32 %974, 1
  %975 = sub i32 0, %974
  %976 = add i32 0, %975
  %_250 = sub i32 0, %974
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen251 = add i32 %976, 1
  %979 = add i32 %974, 1089983113
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1089983113
  %sub135alteredBB = sub nsw i32 %974, 1
  %cmp136alteredBB = icmp sle i32 %973, %981
  store i32 1078332642, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %minpostail, align 4
  %983 = load i32, i32* %min, align 4
  %984 = add i32 %983, -219797105
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -219797105
  %_256 = sub i32 %983, 1
  %gen257 = mul i32 %986, 1
  %_258 = shl i32 %983, 1
  %987 = sub i32 0, -686914670
  %988 = sub i32 %987, %983
  %989 = add i32 %988, -686914670
  %_259 = sub i32 0, %983
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen260 = add i32 %989, 1
  %994 = sub i32 %983, -1390522616
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1390522616
  %sub139alteredBB = sub nsw i32 %983, 1
  %997 = sub i32 %982, -1681100944
  %998 = sub i32 %997, %996
  %999 = add i32 %998, -1681100944
  %_261 = sub i32 %982, %996
  %gen262 = mul i32 %999, %996
  %_263 = shl i32 %982, %996
  %_264 = shl i32 %982, %996
  %1000 = sub i32 0, %996
  %1001 = add i32 %982, %1000
  %_265 = sub i32 %982, %996
  %gen266 = mul i32 %1001, %996
  %1002 = sub i32 0, 179984559
  %1003 = sub i32 %1002, %982
  %1004 = add i32 %1003, 179984559
  %_267 = sub i32 0, %982
  %1005 = sub i32 %1004, -212487064
  %1006 = add i32 %1005, %996
  %1007 = add i32 %1006, -212487064
  %gen268 = add i32 %1004, %996
  %_269 = shl i32 %982, %996
  %1008 = add i32 0, -1215917714
  %1009 = sub i32 %1008, %982
  %1010 = sub i32 %1009, -1215917714
  %_270 = sub i32 0, %982
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, %996
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen271 = add i32 %1010, %996
  %1015 = sub i32 %982, -402601857
  %1016 = sub i32 %1015, %996
  %1017 = add i32 %1016, -402601857
  %sub140alteredBB = sub nsw i32 %982, %996
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 %1017, 597371900
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, 597371900
  %_272 = sub i32 %1017, %1018
  %gen273 = mul i32 %1021, %1018
  %1022 = sub i32 0, %1017
  %1023 = add i32 0, %1022
  %_274 = sub i32 0, %1017
  %1024 = sub i32 %1023, -1057499946
  %1025 = add i32 %1024, %1018
  %1026 = add i32 %1025, -1057499946
  %gen275 = add i32 %1023, %1018
  %1027 = sub i32 0, %1017
  %1028 = add i32 0, %1027
  %_276 = sub i32 0, %1017
  %1029 = sub i32 %1028, -1420642477
  %1030 = add i32 %1029, %1018
  %1031 = add i32 %1030, -1420642477
  %gen277 = add i32 %1028, %1018
  %1032 = sub i32 %1017, -1228740709
  %1033 = sub i32 %1032, %1018
  %1034 = add i32 %1033, -1228740709
  %_278 = sub i32 %1017, %1018
  %gen279 = mul i32 %1034, %1018
  %_280 = shl i32 %1017, %1018
  %1035 = sub i32 0, %1017
  %1036 = add i32 0, %1035
  %_281 = sub i32 0, %1017
  %1037 = sub i32 %1036, -1399744637
  %1038 = add i32 %1037, %1018
  %1039 = add i32 %1038, -1399744637
  %gen282 = add i32 %1036, %1018
  %1040 = sub i32 0, %1018
  %1041 = sub i32 %1017, %1040
  %add141alteredBB = add nsw i32 %1017, %1018
  %idxprom142alteredBB = sext i32 %1041 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom142alteredBB
  %1042 = load i8, i8* %arrayidx143alteredBB, align 1
  %1043 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1043 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom144alteredBB
  store i8 %1042, i8* %arrayidx145alteredBB, align 1
  store i32 -1821282602, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_287 = sub i32 %1044, 1
  %gen288 = mul i32 %1046, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1044, %1047
  %_289 = sub i32 %1044, 1
  %gen290 = mul i32 %1048, 1
  %_291 = shl i32 %1044, 1
  %_292 = shl i32 %1044, 1
  %1049 = add i32 %1044, 632274441
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 632274441
  %inc147alteredBB = add nsw i32 %1044, 1
  store i32 %1051, i32* %i, align 4
  store i32 979972363, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %min, align 4
  %idxprom149alteredBB = sext i32 %1052 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149alteredBB
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %arraydecay151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i32 0, i32 0
  %call152alteredBB = call i32 @puts(i8* %arraydecay151alteredBB)
  store i32 364571706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB286alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB296, %for.end148, %originalBBpart2294, %originalBB286, %for.inc146, %originalBBpart2284, %originalBB255, %for.body138, %originalBBpart2253, %originalBB248, %for.cond134, %for.end133, %for.inc131, %originalBBpart2246, %originalBB244, %if.end130, %if.end129, %originalBBpart2242, %originalBB240, %if.then128, %if.then125, %if.end118, %originalBBpart2238, %originalBB236, %if.end117, %originalBBpart2234, %originalBB223, %if.then115, %if.then112, %if.end106, %if.then104, %originalBBpart2221, %originalBB219, %for.body98, %originalBBpart2217, %originalBB215, %for.cond95, %for.end90, %originalBBpart2213, %originalBB201, %for.inc88, %for.body80, %originalBBpart2199, %originalBB184, %for.cond76, %originalBBpart2182, %originalBB180, %for.end75, %originalBBpart2178, %originalBB174, %for.inc73, %if.end72, %if.end71, %if.then70, %originalBBpart2172, %originalBB170, %if.then67, %if.end60, %originalBBpart2168, %originalBB166, %if.end59, %if.then58, %originalBBpart2164, %originalBB162, %if.then55, %if.end49, %if.then47, %for.body41, %for.cond38, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end37, %if.end36, %if.then35, %if.end32, %if.then31, %if.then28, %if.end21, %if.end20, %if.then19, %if.end16, %if.then15, %if.then12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
