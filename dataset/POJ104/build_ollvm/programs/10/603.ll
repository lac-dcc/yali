; ModuleID = 'source-C-CXX/10/603.c'
source_filename = "source-C-CXX/10/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp216.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1166874927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar711 = load i32, i32* %switchVar
  switch i32 %switchVar711, label %switchDefault [
    i32 1166874927, label %first
    i32 -656821302, label %land.lhs.true
    i32 45511810, label %lor.lhs.false
    i32 -1693548082, label %if.then
    i32 619770913, label %originalBB
    i32 -313111660, label %originalBBpart2
    i32 175928154, label %if.then6
    i32 -1252749184, label %if.end
    i32 -648235374, label %originalBB232
    i32 981481188, label %originalBBpart2234
    i32 -698340725, label %if.then9
    i32 595945857, label %if.end11
    i32 231784934, label %if.then13
    i32 1337831644, label %if.end17
    i32 2005584422, label %if.then19
    i32 -1789315434, label %if.end24
    i32 1720407713, label %if.then26
    i32 -169431105, label %originalBB236
    i32 -330308224, label %originalBBpart2261
    i32 -917832941, label %if.end32
    i32 -269811064, label %originalBB263
    i32 -1987347770, label %originalBBpart2265
    i32 -1046037629, label %if.then34
    i32 1147065604, label %if.end41
    i32 -541188968, label %originalBB267
    i32 -677342532, label %originalBBpart2269
    i32 668641537, label %if.then43
    i32 1822232197, label %if.end51
    i32 767550624, label %originalBB271
    i32 50869387, label %originalBBpart2273
    i32 1092199311, label %if.then53
    i32 -2059512286, label %originalBB275
    i32 -640901252, label %originalBBpart2322
    i32 1232125383, label %if.end62
    i32 -2068127959, label %originalBB324
    i32 -1628736164, label %originalBBpart2326
    i32 2121800289, label %if.then64
    i32 -1790837431, label %if.end74
    i32 1056383870, label %originalBB328
    i32 -935837808, label %originalBBpart2330
    i32 1515268292, label %if.then76
    i32 -886695203, label %if.end87
    i32 640431750, label %if.then89
    i32 355221379, label %originalBB332
    i32 1535416982, label %originalBBpart2410
    i32 688223638, label %if.end101
    i32 -386648508, label %if.then103
    i32 -473672052, label %if.end116
    i32 2119278615, label %originalBB412
    i32 -1402916988, label %originalBBpart2414
    i32 944406095, label %if.else
    i32 126584886, label %if.then118
    i32 -1203519520, label %if.end120
    i32 1746126099, label %if.then122
    i32 2030119555, label %if.end125
    i32 -1863928359, label %if.then127
    i32 1276300201, label %originalBB416
    i32 1366405844, label %originalBBpart2444
    i32 -1007070092, label %if.end131
    i32 705681952, label %originalBB446
    i32 -432872020, label %originalBBpart2448
    i32 -1612866988, label %if.then133
    i32 -45925462, label %originalBB450
    i32 1283058582, label %originalBBpart2465
    i32 -990400445, label %if.end138
    i32 764665034, label %if.then140
    i32 757277101, label %if.end146
    i32 -1965212710, label %originalBB467
    i32 -1868314777, label %originalBBpart2469
    i32 -478134245, label %if.then148
    i32 -504634350, label %originalBB471
    i32 -1041184331, label %originalBBpart2522
    i32 -582881680, label %if.end155
    i32 -1109576474, label %if.then157
    i32 -334698386, label %originalBB524
    i32 2049893191, label %originalBBpart2552
    i32 1208628050, label %if.end165
    i32 -863287755, label %if.then167
    i32 1962661044, label %originalBB554
    i32 -228112671, label %originalBBpart2611
    i32 -208106025, label %if.end176
    i32 -1882968127, label %if.then178
    i32 788985680, label %if.end188
    i32 1275868659, label %if.then190
    i32 -881949154, label %if.end201
    i32 1420691410, label %if.then203
    i32 -1431952498, label %if.end215
    i32 -2033865933, label %originalBB613
    i32 -1363484447, label %originalBBpart2615
    i32 569156225, label %if.then217
    i32 2110786685, label %originalBB617
    i32 1457465465, label %originalBBpart2705
    i32 779959527, label %if.end230
    i32 1546781441, label %if.end231
    i32 -919317144, label %originalBB707
    i32 -220052709, label %originalBBpart2709
    i32 -1832071355, label %originalBBalteredBB
    i32 107506382, label %originalBB232alteredBB
    i32 -720372164, label %originalBB236alteredBB
    i32 1540298698, label %originalBB263alteredBB
    i32 1865951008, label %originalBB267alteredBB
    i32 371369065, label %originalBB271alteredBB
    i32 2085115096, label %originalBB275alteredBB
    i32 2069744220, label %originalBB324alteredBB
    i32 -675073663, label %originalBB328alteredBB
    i32 -821975306, label %originalBB332alteredBB
    i32 600561896, label %originalBB412alteredBB
    i32 -1597177936, label %originalBB416alteredBB
    i32 892445694, label %originalBB446alteredBB
    i32 238151572, label %originalBB450alteredBB
    i32 -596343836, label %originalBB467alteredBB
    i32 -444111840, label %originalBB471alteredBB
    i32 -1719101214, label %originalBB524alteredBB
    i32 -1033117507, label %originalBB554alteredBB
    i32 -2086250364, label %originalBB613alteredBB
    i32 -1914740503, label %originalBB617alteredBB
    i32 1402025369, label %originalBB707alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -656821302, i32 45511810
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1693548082, i32 45511810
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1693548082, i32 944406095
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -913120679
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -913120679
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 619770913, i32 -1832071355
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %33, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 199840990
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 199840990
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -313111660, i32 -1832071355
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 175928154, i32 -1252749184
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %day, align 4
  store i32 %50, i32* %num, align 4
  %51 = load i32, i32* %num, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1252749184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1989551539
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1989551539
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -648235374, i32 107506382
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %67 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %67, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %81 = select i1 %79, i32 981481188, i32 107506382
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -698340725, i32 595945857
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %day, align 4
  %84 = sub i32 %83, 132825883
  %85 = add i32 %84, 31
  %86 = add i32 %85, 132825883
  %add = add nsw i32 %83, 31
  store i32 %86, i32* %num, align 4
  %87 = load i32, i32* %num, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 595945857, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %88 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %88, 3
  %89 = select i1 %cmp12, i32 231784934, i32 1337831644
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %90 = load i32, i32* %day, align 4
  %91 = add i32 %90, 252011842
  %92 = add i32 %91, 31
  %93 = sub i32 %92, 252011842
  %add14 = add nsw i32 %90, 31
  %94 = add i32 %93, -1718958941
  %95 = add i32 %94, 29
  %96 = sub i32 %95, -1718958941
  %add15 = add nsw i32 %93, 29
  store i32 %96, i32* %num, align 4
  %97 = load i32, i32* %num, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1337831644, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %98 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %98, 4
  %99 = select i1 %cmp18, i32 2005584422, i32 -1789315434
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %100 = load i32, i32* %day, align 4
  %101 = sub i32 0, 31
  %102 = sub i32 %100, %101
  %add20 = add nsw i32 %100, 31
  %103 = sub i32 0, %102
  %104 = sub i32 0, 29
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add21 = add nsw i32 %102, 29
  %107 = sub i32 0, %106
  %108 = sub i32 0, 31
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add22 = add nsw i32 %106, 31
  store i32 %110, i32* %num, align 4
  %111 = load i32, i32* %num, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1789315434, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %112 = load i32, i32* %month, align 4
  %cmp25 = icmp eq i32 %112, 5
  %113 = select i1 %cmp25, i32 1720407713, i32 -917832941
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1492297983
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1492297983
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -169431105, i32 -720372164
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %129 = load i32, i32* %day, align 4
  %130 = sub i32 %129, -807599991
  %131 = add i32 %130, 31
  %132 = add i32 %131, -807599991
  %add27 = add nsw i32 %129, 31
  %133 = sub i32 0, 29
  %134 = sub i32 %132, %133
  %add28 = add nsw i32 %132, 29
  %135 = sub i32 %134, -2086030174
  %136 = add i32 %135, 31
  %137 = add i32 %136, -2086030174
  %add29 = add nsw i32 %134, 31
  %138 = sub i32 0, %137
  %139 = sub i32 0, 30
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add30 = add nsw i32 %137, 30
  store i32 %141, i32* %num, align 4
  %142 = load i32, i32* %num, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -330308224, i32 -720372164
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -917832941, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -269811064, i32 1540298698
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %171 = load i32, i32* %month, align 4
  %cmp33 = icmp eq i32 %171, 6
  store i1 %cmp33, i1* %cmp33.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1560481039
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1560481039
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1987347770, i32 1540298698
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %199 = select i1 %cmp33.reload, i32 -1046037629, i32 1147065604
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %200 = load i32, i32* %day, align 4
  %201 = sub i32 0, 31
  %202 = sub i32 %200, %201
  %add35 = add nsw i32 %200, 31
  %203 = sub i32 0, %202
  %204 = sub i32 0, 29
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add36 = add nsw i32 %202, 29
  %207 = add i32 %206, -952274701
  %208 = add i32 %207, 31
  %209 = sub i32 %208, -952274701
  %add37 = add nsw i32 %206, 31
  %210 = add i32 %209, -963881378
  %211 = add i32 %210, 30
  %212 = sub i32 %211, -963881378
  %add38 = add nsw i32 %209, 30
  %213 = sub i32 0, %212
  %214 = sub i32 0, 31
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add39 = add nsw i32 %212, 31
  store i32 %216, i32* %num, align 4
  %217 = load i32, i32* %num, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1147065604, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -973827525
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -973827525
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -541188968, i32 1865951008
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %233 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %233, 7
  store i1 %cmp42, i1* %cmp42.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1480986517
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1480986517
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -677342532, i32 1865951008
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %249 = select i1 %cmp42.reload, i32 668641537, i32 1822232197
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %250 = load i32, i32* %day, align 4
  %251 = add i32 %250, 1914707385
  %252 = add i32 %251, 31
  %253 = sub i32 %252, 1914707385
  %add44 = add nsw i32 %250, 31
  %254 = sub i32 0, %253
  %255 = sub i32 0, 29
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add45 = add nsw i32 %253, 29
  %258 = sub i32 0, 31
  %259 = sub i32 %257, %258
  %add46 = add nsw i32 %257, 31
  %260 = add i32 %259, 1111501398
  %261 = add i32 %260, 30
  %262 = sub i32 %261, 1111501398
  %add47 = add nsw i32 %259, 30
  %263 = sub i32 0, 31
  %264 = sub i32 %262, %263
  %add48 = add nsw i32 %262, 31
  %265 = add i32 %264, 693945613
  %266 = add i32 %265, 30
  %267 = sub i32 %266, 693945613
  %add49 = add nsw i32 %264, 30
  store i32 %267, i32* %num, align 4
  %268 = load i32, i32* %num, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 1822232197, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1585919391
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1585919391
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 767550624, i32 371369065
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %284 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %284, 8
  store i1 %cmp52, i1* %cmp52.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1300553800
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1300553800
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 50869387, i32 371369065
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %300 = select i1 %cmp52.reload, i32 1092199311, i32 1232125383
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2059512286, i32 2085115096
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %327 = load i32, i32* %day, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 31
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add54 = add nsw i32 %327, 31
  %332 = sub i32 0, %331
  %333 = sub i32 0, 29
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add55 = add nsw i32 %331, 29
  %336 = add i32 %335, 1388872765
  %337 = add i32 %336, 31
  %338 = sub i32 %337, 1388872765
  %add56 = add nsw i32 %335, 31
  %339 = add i32 %338, -979084924
  %340 = add i32 %339, 30
  %341 = sub i32 %340, -979084924
  %add57 = add nsw i32 %338, 30
  %342 = add i32 %341, 1181259083
  %343 = add i32 %342, 31
  %344 = sub i32 %343, 1181259083
  %add58 = add nsw i32 %341, 31
  %345 = sub i32 0, %344
  %346 = sub i32 0, 30
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add59 = add nsw i32 %344, 30
  %349 = sub i32 0, 31
  %350 = sub i32 %348, %349
  %add60 = add nsw i32 %348, 31
  store i32 %350, i32* %num, align 4
  %351 = load i32, i32* %num, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 69046574
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 69046574
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -640901252, i32 2085115096
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1232125383, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1413431940
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1413431940
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2068127959, i32 2069744220
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %394 = load i32, i32* %month, align 4
  %cmp63 = icmp eq i32 %394, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1211987657
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1211987657
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1628736164, i32 2069744220
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %422 = select i1 %cmp63.reload, i32 2121800289, i32 -1790837431
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %423 = load i32, i32* %day, align 4
  %424 = sub i32 0, 31
  %425 = sub i32 %423, %424
  %add65 = add nsw i32 %423, 31
  %426 = sub i32 0, %425
  %427 = sub i32 0, 29
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add66 = add nsw i32 %425, 29
  %430 = add i32 %429, 1914854202
  %431 = add i32 %430, 31
  %432 = sub i32 %431, 1914854202
  %add67 = add nsw i32 %429, 31
  %433 = add i32 %432, 883679219
  %434 = add i32 %433, 30
  %435 = sub i32 %434, 883679219
  %add68 = add nsw i32 %432, 30
  %436 = sub i32 %435, 2098888728
  %437 = add i32 %436, 31
  %438 = add i32 %437, 2098888728
  %add69 = add nsw i32 %435, 31
  %439 = add i32 %438, 1444934225
  %440 = add i32 %439, 30
  %441 = sub i32 %440, 1444934225
  %add70 = add nsw i32 %438, 30
  %442 = add i32 %441, -280380032
  %443 = add i32 %442, 31
  %444 = sub i32 %443, -280380032
  %add71 = add nsw i32 %441, 31
  %445 = sub i32 %444, -1855593974
  %446 = add i32 %445, 31
  %447 = add i32 %446, -1855593974
  %add72 = add nsw i32 %444, 31
  store i32 %447, i32* %num, align 4
  %448 = load i32, i32* %num, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 -1790837431, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1056383870, i32 -675073663
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %463 = load i32, i32* %month, align 4
  %cmp75 = icmp eq i32 %463, 10
  store i1 %cmp75, i1* %cmp75.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2101169199
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2101169199
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -935837808, i32 -675073663
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %479 = select i1 %cmp75.reload, i32 1515268292, i32 -886695203
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %480 = load i32, i32* %day, align 4
  %481 = add i32 %480, -415669568
  %482 = add i32 %481, 31
  %483 = sub i32 %482, -415669568
  %add77 = add nsw i32 %480, 31
  %484 = sub i32 0, %483
  %485 = sub i32 0, 29
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add78 = add nsw i32 %483, 29
  %488 = sub i32 %487, 1041459626
  %489 = add i32 %488, 31
  %490 = add i32 %489, 1041459626
  %add79 = add nsw i32 %487, 31
  %491 = sub i32 %490, 1157217553
  %492 = add i32 %491, 30
  %493 = add i32 %492, 1157217553
  %add80 = add nsw i32 %490, 30
  %494 = add i32 %493, -2069928693
  %495 = add i32 %494, 31
  %496 = sub i32 %495, -2069928693
  %add81 = add nsw i32 %493, 31
  %497 = sub i32 0, %496
  %498 = sub i32 0, 30
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add82 = add nsw i32 %496, 30
  %501 = sub i32 0, 31
  %502 = sub i32 %500, %501
  %add83 = add nsw i32 %500, 31
  %503 = sub i32 %502, 1262876579
  %504 = add i32 %503, 31
  %505 = add i32 %504, 1262876579
  %add84 = add nsw i32 %502, 31
  %506 = sub i32 0, 30
  %507 = sub i32 %505, %506
  %add85 = add nsw i32 %505, 30
  store i32 %507, i32* %num, align 4
  %508 = load i32, i32* %num, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  store i32 -886695203, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %509 = load i32, i32* %month, align 4
  %cmp88 = icmp eq i32 %509, 11
  %510 = select i1 %cmp88, i32 640431750, i32 688223638
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 713602545
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 713602545
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 355221379, i32 -821975306
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %538 = load i32, i32* %day, align 4
  %539 = sub i32 0, 31
  %540 = sub i32 %538, %539
  %add90 = add nsw i32 %538, 31
  %541 = add i32 %540, -201922068
  %542 = add i32 %541, 29
  %543 = sub i32 %542, -201922068
  %add91 = add nsw i32 %540, 29
  %544 = add i32 %543, 937425169
  %545 = add i32 %544, 31
  %546 = sub i32 %545, 937425169
  %add92 = add nsw i32 %543, 31
  %547 = sub i32 0, 30
  %548 = sub i32 %546, %547
  %add93 = add nsw i32 %546, 30
  %549 = add i32 %548, 1645473747
  %550 = add i32 %549, 31
  %551 = sub i32 %550, 1645473747
  %add94 = add nsw i32 %548, 31
  %552 = sub i32 0, %551
  %553 = sub i32 0, 30
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add95 = add nsw i32 %551, 30
  %556 = sub i32 0, 31
  %557 = sub i32 %555, %556
  %add96 = add nsw i32 %555, 31
  %558 = sub i32 0, %557
  %559 = sub i32 0, 31
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add97 = add nsw i32 %557, 31
  %562 = add i32 %561, -709090966
  %563 = add i32 %562, 30
  %564 = sub i32 %563, -709090966
  %add98 = add nsw i32 %561, 30
  %565 = sub i32 0, 31
  %566 = sub i32 %564, %565
  %add99 = add nsw i32 %564, 31
  store i32 %566, i32* %num, align 4
  %567 = load i32, i32* %num, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1274897788
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1274897788
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1535416982, i32 -821975306
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 688223638, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %595 = load i32, i32* %month, align 4
  %cmp102 = icmp eq i32 %595, 12
  %596 = select i1 %cmp102, i32 -386648508, i32 -473672052
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %597 = load i32, i32* %day, align 4
  %598 = add i32 %597, -1179653415
  %599 = add i32 %598, 31
  %600 = sub i32 %599, -1179653415
  %add104 = add nsw i32 %597, 31
  %601 = sub i32 0, 29
  %602 = sub i32 %600, %601
  %add105 = add nsw i32 %600, 29
  %603 = sub i32 0, 31
  %604 = sub i32 %602, %603
  %add106 = add nsw i32 %602, 31
  %605 = sub i32 0, 30
  %606 = sub i32 %604, %605
  %add107 = add nsw i32 %604, 30
  %607 = sub i32 %606, -984013179
  %608 = add i32 %607, 31
  %609 = add i32 %608, -984013179
  %add108 = add nsw i32 %606, 31
  %610 = sub i32 %609, -1012870900
  %611 = add i32 %610, 30
  %612 = add i32 %611, -1012870900
  %add109 = add nsw i32 %609, 30
  %613 = sub i32 %612, 2037149240
  %614 = add i32 %613, 31
  %615 = add i32 %614, 2037149240
  %add110 = add nsw i32 %612, 31
  %616 = sub i32 %615, -1378925815
  %617 = add i32 %616, 31
  %618 = add i32 %617, -1378925815
  %add111 = add nsw i32 %615, 31
  %619 = add i32 %618, -1975520746
  %620 = add i32 %619, 30
  %621 = sub i32 %620, -1975520746
  %add112 = add nsw i32 %618, 30
  %622 = sub i32 0, 31
  %623 = sub i32 %621, %622
  %add113 = add nsw i32 %621, 31
  %624 = sub i32 0, %623
  %625 = sub i32 0, 30
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add114 = add nsw i32 %623, 30
  store i32 %627, i32* %num, align 4
  %628 = load i32, i32* %num, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  store i32 -473672052, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1302040997
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1302040997
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 2119278615, i32 600561896
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -547742383
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -547742383
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1402916988, i32 600561896
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 1546781441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %671 = load i32, i32* %month, align 4
  %cmp117 = icmp eq i32 %671, 1
  %672 = select i1 %cmp117, i32 126584886, i32 -1203519520
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %673 = load i32, i32* %day, align 4
  store i32 %673, i32* %num, align 4
  %674 = load i32, i32* %num, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  store i32 -1203519520, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %675 = load i32, i32* %month, align 4
  %cmp121 = icmp eq i32 %675, 2
  %676 = select i1 %cmp121, i32 1746126099, i32 2030119555
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %677 = load i32, i32* %day, align 4
  %678 = sub i32 %677, -1363541178
  %679 = add i32 %678, 31
  %680 = add i32 %679, -1363541178
  %add123 = add nsw i32 %677, 31
  store i32 %680, i32* %num, align 4
  %681 = load i32, i32* %num, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  store i32 2030119555, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %682 = load i32, i32* %month, align 4
  %cmp126 = icmp eq i32 %682, 3
  %683 = select i1 %cmp126, i32 -1863928359, i32 -1007070092
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1276300201, i32 -1597177936
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %698 = load i32, i32* %day, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 31
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %add128 = add nsw i32 %698, 31
  %703 = add i32 %702, -1305949984
  %704 = add i32 %703, 28
  %705 = sub i32 %704, -1305949984
  %add129 = add nsw i32 %702, 28
  store i32 %705, i32* %num, align 4
  %706 = load i32, i32* %num, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1366405844, i32 -1597177936
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 -1007070092, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 1857480360
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1857480360
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 705681952, i32 892445694
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %760 = load i32, i32* %month, align 4
  %cmp132 = icmp eq i32 %760, 4
  store i1 %cmp132, i1* %cmp132.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 1206551926
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1206551926
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -432872020, i32 892445694
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %776 = select i1 %cmp132.reload, i32 -1612866988, i32 -990400445
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 320549441
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 320549441
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -45925462, i32 238151572
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %804 = load i32, i32* %day, align 4
  %805 = add i32 %804, 1683062341
  %806 = add i32 %805, 31
  %807 = sub i32 %806, 1683062341
  %add134 = add nsw i32 %804, 31
  %808 = sub i32 0, 28
  %809 = sub i32 %807, %808
  %add135 = add nsw i32 %807, 28
  %810 = add i32 %809, 1961882530
  %811 = add i32 %810, 31
  %812 = sub i32 %811, 1961882530
  %add136 = add nsw i32 %809, 31
  store i32 %812, i32* %num, align 4
  %813 = load i32, i32* %num, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1716127818
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1716127818
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1283058582, i32 238151572
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 -990400445, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %841 = load i32, i32* %month, align 4
  %cmp139 = icmp eq i32 %841, 5
  %842 = select i1 %cmp139, i32 764665034, i32 757277101
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %843 = load i32, i32* %day, align 4
  %844 = sub i32 0, 31
  %845 = sub i32 %843, %844
  %add141 = add nsw i32 %843, 31
  %846 = sub i32 0, %845
  %847 = sub i32 0, 28
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %add142 = add nsw i32 %845, 28
  %850 = add i32 %849, -633079056
  %851 = add i32 %850, 31
  %852 = sub i32 %851, -633079056
  %add143 = add nsw i32 %849, 31
  %853 = add i32 %852, 1590577822
  %854 = add i32 %853, 30
  %855 = sub i32 %854, 1590577822
  %add144 = add nsw i32 %852, 30
  store i32 %855, i32* %num, align 4
  %856 = load i32, i32* %num, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %856)
  store i32 757277101, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, -1241158299
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1241158299
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1965212710, i32 -596343836
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %872 = load i32, i32* %month, align 4
  %cmp147 = icmp eq i32 %872, 6
  store i1 %cmp147, i1* %cmp147.reg2mem
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, 798835317
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 798835317
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1868314777, i32 -596343836
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %888 = select i1 %cmp147.reload, i32 -478134245, i32 -582881680
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 897169716
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 897169716
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -504634350, i32 -444111840
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %916 = load i32, i32* %day, align 4
  %917 = sub i32 0, 31
  %918 = sub i32 %916, %917
  %add149 = add nsw i32 %916, 31
  %919 = sub i32 0, 28
  %920 = sub i32 %918, %919
  %add150 = add nsw i32 %918, 28
  %921 = sub i32 %920, 500847189
  %922 = add i32 %921, 31
  %923 = add i32 %922, 500847189
  %add151 = add nsw i32 %920, 31
  %924 = sub i32 %923, 339803812
  %925 = add i32 %924, 30
  %926 = add i32 %925, 339803812
  %add152 = add nsw i32 %923, 30
  %927 = sub i32 %926, 294720858
  %928 = add i32 %927, 31
  %929 = add i32 %928, 294720858
  %add153 = add nsw i32 %926, 31
  store i32 %929, i32* %num, align 4
  %930 = load i32, i32* %num, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %930)
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1076456439
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1076456439
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1041184331, i32 -444111840
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 -582881680, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %946 = load i32, i32* %month, align 4
  %cmp156 = icmp eq i32 %946, 7
  %947 = select i1 %cmp156, i32 -1109576474, i32 1208628050
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, -1807902959
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1807902959
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -334698386, i32 -1719101214
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %963 = load i32, i32* %day, align 4
  %964 = add i32 %963, -845533246
  %965 = add i32 %964, 31
  %966 = sub i32 %965, -845533246
  %add158 = add nsw i32 %963, 31
  %967 = sub i32 0, 28
  %968 = sub i32 %966, %967
  %add159 = add nsw i32 %966, 28
  %969 = sub i32 0, %968
  %970 = sub i32 0, 31
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %add160 = add nsw i32 %968, 31
  %973 = add i32 %972, -1723070108
  %974 = add i32 %973, 30
  %975 = sub i32 %974, -1723070108
  %add161 = add nsw i32 %972, 30
  %976 = sub i32 %975, -39507509
  %977 = add i32 %976, 31
  %978 = add i32 %977, -39507509
  %add162 = add nsw i32 %975, 31
  %979 = sub i32 0, %978
  %980 = sub i32 0, 30
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add163 = add nsw i32 %978, 30
  store i32 %982, i32* %num, align 4
  %983 = load i32, i32* %num, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %983)
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, -635187128
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -635187128
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 2049893191, i32 -1719101214
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 1208628050, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %999 = load i32, i32* %month, align 4
  %cmp166 = icmp eq i32 %999, 8
  %1000 = select i1 %cmp166, i32 -863287755, i32 -208106025
  store i32 %1000, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = add i32 %1001, -1328431532
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -1328431532
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 1962661044, i32 -1033117507
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1016 = load i32, i32* %day, align 4
  %1017 = sub i32 0, 31
  %1018 = sub i32 %1016, %1017
  %add168 = add nsw i32 %1016, 31
  %1019 = sub i32 %1018, -151998055
  %1020 = add i32 %1019, 28
  %1021 = add i32 %1020, -151998055
  %add169 = add nsw i32 %1018, 28
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 31
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %add170 = add nsw i32 %1021, 31
  %1026 = add i32 %1025, -976795903
  %1027 = add i32 %1026, 30
  %1028 = sub i32 %1027, -976795903
  %add171 = add nsw i32 %1025, 30
  %1029 = sub i32 0, 31
  %1030 = sub i32 %1028, %1029
  %add172 = add nsw i32 %1028, 31
  %1031 = sub i32 0, 30
  %1032 = sub i32 %1030, %1031
  %add173 = add nsw i32 %1030, 30
  %1033 = sub i32 %1032, -2101939383
  %1034 = add i32 %1033, 31
  %1035 = add i32 %1034, -2101939383
  %add174 = add nsw i32 %1032, 31
  store i32 %1035, i32* %num, align 4
  %1036 = load i32, i32* %num, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1036)
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, 685831907
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 685831907
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -228112671, i32 -1033117507
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -208106025, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %1052 = load i32, i32* %month, align 4
  %cmp177 = icmp eq i32 %1052, 9
  %1053 = select i1 %cmp177, i32 -1882968127, i32 788985680
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1054 = load i32, i32* %day, align 4
  %1055 = sub i32 %1054, -355432070
  %1056 = add i32 %1055, 31
  %1057 = add i32 %1056, -355432070
  %add179 = add nsw i32 %1054, 31
  %1058 = add i32 %1057, -2064607018
  %1059 = add i32 %1058, 28
  %1060 = sub i32 %1059, -2064607018
  %add180 = add nsw i32 %1057, 28
  %1061 = add i32 %1060, -1018362391
  %1062 = add i32 %1061, 31
  %1063 = sub i32 %1062, -1018362391
  %add181 = add nsw i32 %1060, 31
  %1064 = sub i32 0, 30
  %1065 = sub i32 %1063, %1064
  %add182 = add nsw i32 %1063, 30
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 31
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %add183 = add nsw i32 %1065, 31
  %1070 = sub i32 0, 30
  %1071 = sub i32 %1069, %1070
  %add184 = add nsw i32 %1069, 30
  %1072 = sub i32 0, 31
  %1073 = sub i32 %1071, %1072
  %add185 = add nsw i32 %1071, 31
  %1074 = add i32 %1073, -1389221943
  %1075 = add i32 %1074, 31
  %1076 = sub i32 %1075, -1389221943
  %add186 = add nsw i32 %1073, 31
  store i32 %1076, i32* %num, align 4
  %1077 = load i32, i32* %num, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1077)
  store i32 788985680, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %1078 = load i32, i32* %month, align 4
  %cmp189 = icmp eq i32 %1078, 10
  %1079 = select i1 %cmp189, i32 1275868659, i32 -881949154
  store i32 %1079, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %1080 = load i32, i32* %day, align 4
  %1081 = sub i32 %1080, -924462673
  %1082 = add i32 %1081, 31
  %1083 = add i32 %1082, -924462673
  %add191 = add nsw i32 %1080, 31
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 28
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %add192 = add nsw i32 %1083, 28
  %1088 = sub i32 0, 31
  %1089 = sub i32 %1087, %1088
  %add193 = add nsw i32 %1087, 31
  %1090 = sub i32 %1089, 742888064
  %1091 = add i32 %1090, 30
  %1092 = add i32 %1091, 742888064
  %add194 = add nsw i32 %1089, 30
  %1093 = add i32 %1092, 982373336
  %1094 = add i32 %1093, 31
  %1095 = sub i32 %1094, 982373336
  %add195 = add nsw i32 %1092, 31
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 30
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %add196 = add nsw i32 %1095, 30
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 31
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %add197 = add nsw i32 %1099, 31
  %1104 = sub i32 %1103, -809597097
  %1105 = add i32 %1104, 31
  %1106 = add i32 %1105, -809597097
  %add198 = add nsw i32 %1103, 31
  %1107 = add i32 %1106, 1422267686
  %1108 = add i32 %1107, 30
  %1109 = sub i32 %1108, 1422267686
  %add199 = add nsw i32 %1106, 30
  store i32 %1109, i32* %num, align 4
  %1110 = load i32, i32* %num, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1110)
  store i32 -881949154, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %1111 = load i32, i32* %month, align 4
  %cmp202 = icmp eq i32 %1111, 11
  %1112 = select i1 %cmp202, i32 1420691410, i32 -1431952498
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %1113 = load i32, i32* %day, align 4
  %1114 = sub i32 0, 31
  %1115 = sub i32 %1113, %1114
  %add204 = add nsw i32 %1113, 31
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 28
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %add205 = add nsw i32 %1115, 28
  %1120 = add i32 %1119, -245932629
  %1121 = add i32 %1120, 31
  %1122 = sub i32 %1121, -245932629
  %add206 = add nsw i32 %1119, 31
  %1123 = sub i32 0, 30
  %1124 = sub i32 %1122, %1123
  %add207 = add nsw i32 %1122, 30
  %1125 = add i32 %1124, -1453789093
  %1126 = add i32 %1125, 31
  %1127 = sub i32 %1126, -1453789093
  %add208 = add nsw i32 %1124, 31
  %1128 = add i32 %1127, -165097966
  %1129 = add i32 %1128, 30
  %1130 = sub i32 %1129, -165097966
  %add209 = add nsw i32 %1127, 30
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 31
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %add210 = add nsw i32 %1130, 31
  %1135 = sub i32 %1134, 658911868
  %1136 = add i32 %1135, 31
  %1137 = add i32 %1136, 658911868
  %add211 = add nsw i32 %1134, 31
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 30
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %add212 = add nsw i32 %1137, 30
  %1142 = sub i32 0, 31
  %1143 = sub i32 %1141, %1142
  %add213 = add nsw i32 %1141, 31
  store i32 %1143, i32* %num, align 4
  %1144 = load i32, i32* %num, align 4
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1144)
  store i32 -1431952498, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = add i32 %1145, -308286375
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -308286375
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 false, true
  %1158 = and i1 %1155, false
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, false
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 false, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 -2033865933, i32 -2086250364
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %1172 = load i32, i32* %month, align 4
  %cmp216 = icmp eq i32 %1172, 12
  store i1 %cmp216, i1* %cmp216.reg2mem
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = add i32 %1173, 165290905
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 165290905
  %1178 = sub i32 %1173, 1
  %1179 = mul i32 %1173, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1174, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 true, true
  %1186 = and i1 %1183, true
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, true
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 true, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -1363484447, i32 -2086250364
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %1200 = select i1 %cmp216.reload, i32 569156225, i32 779959527
  store i32 %1200, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, 2019889557
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 2019889557
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 2110786685, i32 -1914740503
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %1228 = load i32, i32* %day, align 4
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 31
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %add218 = add nsw i32 %1228, 31
  %1233 = add i32 %1232, -2131164130
  %1234 = add i32 %1233, 28
  %1235 = sub i32 %1234, -2131164130
  %add219 = add nsw i32 %1232, 28
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 31
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %add220 = add nsw i32 %1235, 31
  %1240 = sub i32 0, 30
  %1241 = sub i32 %1239, %1240
  %add221 = add nsw i32 %1239, 30
  %1242 = sub i32 0, 31
  %1243 = sub i32 %1241, %1242
  %add222 = add nsw i32 %1241, 31
  %1244 = sub i32 %1243, -1314149294
  %1245 = add i32 %1244, 30
  %1246 = add i32 %1245, -1314149294
  %add223 = add nsw i32 %1243, 30
  %1247 = sub i32 0, %1246
  %1248 = sub i32 0, 31
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %add224 = add nsw i32 %1246, 31
  %1251 = sub i32 %1250, -105729819
  %1252 = add i32 %1251, 31
  %1253 = add i32 %1252, -105729819
  %add225 = add nsw i32 %1250, 31
  %1254 = sub i32 %1253, 986057655
  %1255 = add i32 %1254, 30
  %1256 = add i32 %1255, 986057655
  %add226 = add nsw i32 %1253, 30
  %1257 = sub i32 %1256, 1947235175
  %1258 = add i32 %1257, 31
  %1259 = add i32 %1258, 1947235175
  %add227 = add nsw i32 %1256, 31
  %1260 = sub i32 %1259, 1822622639
  %1261 = add i32 %1260, 30
  %1262 = add i32 %1261, 1822622639
  %add228 = add nsw i32 %1259, 30
  store i32 %1262, i32* %num, align 4
  %1263 = load i32, i32* %num, align 4
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1263)
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 1457465465, i32 -1914740503
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2705:                               ; preds = %loopEntry
  store i32 779959527, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 1546781441, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 0, 1
  %1281 = add i32 %1278, %1280
  %1282 = sub i32 %1278, 1
  %1283 = mul i32 %1278, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1279, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 -919317144, i32 1402025369
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBB707:                                    ; preds = %loopEntry
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = add i32 %1292, 1431380527
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 1431380527
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 true, true
  %1305 = and i1 %1302, true
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, true
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 true, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  %1318 = select i1 %1316, i32 -220052709, i32 1402025369
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2709:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1319 = load i32, i32* %month, align 4
  %cmp5alteredBB = icmp eq i32 %1319, 1
  store i32 619770913, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %month, align 4
  %cmp8alteredBB = icmp eq i32 %1320, 2
  store i32 -648235374, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %day, align 4
  %_ = shl i32 %1321, 31
  %_237 = shl i32 %1321, 31
  %_238 = shl i32 %1321, 31
  %_239 = shl i32 %1321, 31
  %1322 = add i32 0, 1278181820
  %1323 = sub i32 %1322, %1321
  %1324 = sub i32 %1323, 1278181820
  %_240 = sub i32 0, %1321
  %1325 = sub i32 0, %1324
  %1326 = sub i32 0, 31
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %gen = add i32 %1324, 31
  %1329 = add i32 %1321, -1724149243
  %1330 = add i32 %1329, 31
  %1331 = sub i32 %1330, -1724149243
  %add27alteredBB = add nsw i32 %1321, 31
  %1332 = sub i32 0, 1129661847
  %1333 = sub i32 %1332, %1331
  %1334 = add i32 %1333, 1129661847
  %_241 = sub i32 0, %1331
  %1335 = sub i32 %1334, 2129530203
  %1336 = add i32 %1335, 29
  %1337 = add i32 %1336, 2129530203
  %gen242 = add i32 %1334, 29
  %1338 = add i32 %1331, 1243199718
  %1339 = sub i32 %1338, 29
  %1340 = sub i32 %1339, 1243199718
  %_243 = sub i32 %1331, 29
  %gen244 = mul i32 %1340, 29
  %1341 = sub i32 0, -577537798
  %1342 = sub i32 %1341, %1331
  %1343 = add i32 %1342, -577537798
  %_245 = sub i32 0, %1331
  %1344 = sub i32 0, %1343
  %1345 = sub i32 0, 29
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %gen246 = add i32 %1343, 29
  %1348 = sub i32 %1331, 287611392
  %1349 = sub i32 %1348, 29
  %1350 = add i32 %1349, 287611392
  %_247 = sub i32 %1331, 29
  %gen248 = mul i32 %1350, 29
  %1351 = sub i32 %1331, 34833211
  %1352 = sub i32 %1351, 29
  %1353 = add i32 %1352, 34833211
  %_249 = sub i32 %1331, 29
  %gen250 = mul i32 %1353, 29
  %_251 = shl i32 %1331, 29
  %1354 = add i32 %1331, 1527642669
  %1355 = add i32 %1354, 29
  %1356 = sub i32 %1355, 1527642669
  %add28alteredBB = add nsw i32 %1331, 29
  %_252 = shl i32 %1356, 31
  %1357 = sub i32 %1356, -1418252004
  %1358 = add i32 %1357, 31
  %1359 = add i32 %1358, -1418252004
  %add29alteredBB = add nsw i32 %1356, 31
  %1360 = add i32 0, -1991026244
  %1361 = sub i32 %1360, %1359
  %1362 = sub i32 %1361, -1991026244
  %_253 = sub i32 0, %1359
  %1363 = sub i32 0, 30
  %1364 = sub i32 %1362, %1363
  %gen254 = add i32 %1362, 30
  %_255 = shl i32 %1359, 30
  %1365 = add i32 %1359, 1175064161
  %1366 = sub i32 %1365, 30
  %1367 = sub i32 %1366, 1175064161
  %_256 = sub i32 %1359, 30
  %gen257 = mul i32 %1367, 30
  %1368 = sub i32 0, 30
  %1369 = add i32 %1359, %1368
  %_258 = sub i32 %1359, 30
  %gen259 = mul i32 %1369, 30
  %1370 = sub i32 0, 30
  %1371 = sub i32 %1359, %1370
  %add30alteredBB = add nsw i32 %1359, 30
  store i32 %1371, i32* %num, align 4
  %1372 = load i32, i32* %num, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1372)
  store i32 -169431105, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %month, align 4
  %cmp33alteredBB = icmp eq i32 %1373, 6
  store i32 -269811064, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %month, align 4
  %cmp42alteredBB = icmp eq i32 %1374, 7
  store i32 -541188968, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %month, align 4
  %cmp52alteredBB = icmp eq i32 %1375, 8
  store i32 767550624, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %day, align 4
  %1377 = add i32 %1376, -1658021766
  %1378 = sub i32 %1377, 31
  %1379 = sub i32 %1378, -1658021766
  %_276 = sub i32 %1376, 31
  %gen277 = mul i32 %1379, 31
  %_278 = shl i32 %1376, 31
  %1380 = sub i32 0, -661052770
  %1381 = sub i32 %1380, %1376
  %1382 = add i32 %1381, -661052770
  %_279 = sub i32 0, %1376
  %1383 = add i32 %1382, 395092052
  %1384 = add i32 %1383, 31
  %1385 = sub i32 %1384, 395092052
  %gen280 = add i32 %1382, 31
  %1386 = sub i32 0, 31
  %1387 = sub i32 %1376, %1386
  %add54alteredBB = add nsw i32 %1376, 31
  %_281 = shl i32 %1387, 29
  %_282 = shl i32 %1387, 29
  %1388 = sub i32 0, 2119441045
  %1389 = sub i32 %1388, %1387
  %1390 = add i32 %1389, 2119441045
  %_283 = sub i32 0, %1387
  %1391 = add i32 %1390, -1346323935
  %1392 = add i32 %1391, 29
  %1393 = sub i32 %1392, -1346323935
  %gen284 = add i32 %1390, 29
  %1394 = sub i32 %1387, 2008241780
  %1395 = add i32 %1394, 29
  %1396 = add i32 %1395, 2008241780
  %add55alteredBB = add nsw i32 %1387, 29
  %_285 = shl i32 %1396, 31
  %_286 = shl i32 %1396, 31
  %1397 = sub i32 %1396, -339989444
  %1398 = sub i32 %1397, 31
  %1399 = add i32 %1398, -339989444
  %_287 = sub i32 %1396, 31
  %gen288 = mul i32 %1399, 31
  %1400 = sub i32 0, 31
  %1401 = add i32 %1396, %1400
  %_289 = sub i32 %1396, 31
  %gen290 = mul i32 %1401, 31
  %1402 = sub i32 0, 31
  %1403 = add i32 %1396, %1402
  %_291 = sub i32 %1396, 31
  %gen292 = mul i32 %1403, 31
  %1404 = sub i32 %1396, 441288638
  %1405 = sub i32 %1404, 31
  %1406 = add i32 %1405, 441288638
  %_293 = sub i32 %1396, 31
  %gen294 = mul i32 %1406, 31
  %1407 = sub i32 0, %1396
  %1408 = add i32 0, %1407
  %_295 = sub i32 0, %1396
  %1409 = sub i32 0, 31
  %1410 = sub i32 %1408, %1409
  %gen296 = add i32 %1408, 31
  %_297 = shl i32 %1396, 31
  %1411 = sub i32 %1396, 162946389
  %1412 = add i32 %1411, 31
  %1413 = add i32 %1412, 162946389
  %add56alteredBB = add nsw i32 %1396, 31
  %1414 = add i32 0, -1613966699
  %1415 = sub i32 %1414, %1413
  %1416 = sub i32 %1415, -1613966699
  %_298 = sub i32 0, %1413
  %1417 = sub i32 0, 30
  %1418 = sub i32 %1416, %1417
  %gen299 = add i32 %1416, 30
  %1419 = sub i32 %1413, 441246543
  %1420 = add i32 %1419, 30
  %1421 = add i32 %1420, 441246543
  %add57alteredBB = add nsw i32 %1413, 30
  %1422 = sub i32 0, 31
  %1423 = add i32 %1421, %1422
  %_300 = sub i32 %1421, 31
  %gen301 = mul i32 %1423, 31
  %_302 = shl i32 %1421, 31
  %1424 = add i32 %1421, -636197929
  %1425 = sub i32 %1424, 31
  %1426 = sub i32 %1425, -636197929
  %_303 = sub i32 %1421, 31
  %gen304 = mul i32 %1426, 31
  %1427 = sub i32 %1421, -952859113
  %1428 = sub i32 %1427, 31
  %1429 = add i32 %1428, -952859113
  %_305 = sub i32 %1421, 31
  %gen306 = mul i32 %1429, 31
  %1430 = add i32 %1421, -1293443631
  %1431 = sub i32 %1430, 31
  %1432 = sub i32 %1431, -1293443631
  %_307 = sub i32 %1421, 31
  %gen308 = mul i32 %1432, 31
  %1433 = add i32 %1421, 1194621287
  %1434 = sub i32 %1433, 31
  %1435 = sub i32 %1434, 1194621287
  %_309 = sub i32 %1421, 31
  %gen310 = mul i32 %1435, 31
  %1436 = sub i32 %1421, -1786702759
  %1437 = sub i32 %1436, 31
  %1438 = add i32 %1437, -1786702759
  %_311 = sub i32 %1421, 31
  %gen312 = mul i32 %1438, 31
  %1439 = sub i32 0, %1421
  %1440 = sub i32 0, 31
  %1441 = add i32 %1439, %1440
  %1442 = sub i32 0, %1441
  %add58alteredBB = add nsw i32 %1421, 31
  %1443 = sub i32 0, -1420695939
  %1444 = sub i32 %1443, %1442
  %1445 = add i32 %1444, -1420695939
  %_313 = sub i32 0, %1442
  %1446 = sub i32 0, %1445
  %1447 = sub i32 0, 30
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %gen314 = add i32 %1445, 30
  %1450 = sub i32 %1442, 662727337
  %1451 = sub i32 %1450, 30
  %1452 = add i32 %1451, 662727337
  %_315 = sub i32 %1442, 30
  %gen316 = mul i32 %1452, 30
  %_317 = shl i32 %1442, 30
  %1453 = sub i32 %1442, 6096792
  %1454 = add i32 %1453, 30
  %1455 = add i32 %1454, 6096792
  %add59alteredBB = add nsw i32 %1442, 30
  %_318 = shl i32 %1455, 31
  %1456 = sub i32 0, %1455
  %1457 = add i32 0, %1456
  %_319 = sub i32 0, %1455
  %1458 = sub i32 0, 31
  %1459 = sub i32 %1457, %1458
  %gen320 = add i32 %1457, 31
  %1460 = sub i32 %1455, 1815626799
  %1461 = add i32 %1460, 31
  %1462 = add i32 %1461, 1815626799
  %add60alteredBB = add nsw i32 %1455, 31
  store i32 %1462, i32* %num, align 4
  %1463 = load i32, i32* %num, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1463)
  store i32 -2059512286, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1464 = load i32, i32* %month, align 4
  %cmp63alteredBB = icmp eq i32 %1464, 9
  store i32 -2068127959, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %month, align 4
  %cmp75alteredBB = icmp eq i32 %1465, 10
  store i32 1056383870, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1466 = load i32, i32* %day, align 4
  %1467 = sub i32 0, 31
  %1468 = add i32 %1466, %1467
  %_333 = sub i32 %1466, 31
  %gen334 = mul i32 %1468, 31
  %1469 = sub i32 0, %1466
  %1470 = add i32 0, %1469
  %_335 = sub i32 0, %1466
  %1471 = sub i32 0, 31
  %1472 = sub i32 %1470, %1471
  %gen336 = add i32 %1470, 31
  %1473 = add i32 0, -1079069019
  %1474 = sub i32 %1473, %1466
  %1475 = sub i32 %1474, -1079069019
  %_337 = sub i32 0, %1466
  %1476 = sub i32 %1475, -1581134139
  %1477 = add i32 %1476, 31
  %1478 = add i32 %1477, -1581134139
  %gen338 = add i32 %1475, 31
  %_339 = shl i32 %1466, 31
  %_340 = shl i32 %1466, 31
  %1479 = sub i32 0, %1466
  %1480 = add i32 0, %1479
  %_341 = sub i32 0, %1466
  %1481 = add i32 %1480, -375299498
  %1482 = add i32 %1481, 31
  %1483 = sub i32 %1482, -375299498
  %gen342 = add i32 %1480, 31
  %1484 = sub i32 %1466, 229523011
  %1485 = add i32 %1484, 31
  %1486 = add i32 %1485, 229523011
  %add90alteredBB = add nsw i32 %1466, 31
  %_343 = shl i32 %1486, 29
  %1487 = sub i32 0, 1194261130
  %1488 = sub i32 %1487, %1486
  %1489 = add i32 %1488, 1194261130
  %_344 = sub i32 0, %1486
  %1490 = add i32 %1489, 1378494593
  %1491 = add i32 %1490, 29
  %1492 = sub i32 %1491, 1378494593
  %gen345 = add i32 %1489, 29
  %1493 = sub i32 %1486, 1118263010
  %1494 = sub i32 %1493, 29
  %1495 = add i32 %1494, 1118263010
  %_346 = sub i32 %1486, 29
  %gen347 = mul i32 %1495, 29
  %1496 = sub i32 %1486, -1873199709
  %1497 = sub i32 %1496, 29
  %1498 = add i32 %1497, -1873199709
  %_348 = sub i32 %1486, 29
  %gen349 = mul i32 %1498, 29
  %_350 = shl i32 %1486, 29
  %_351 = shl i32 %1486, 29
  %1499 = sub i32 0, %1486
  %1500 = add i32 0, %1499
  %_352 = sub i32 0, %1486
  %1501 = sub i32 0, 29
  %1502 = sub i32 %1500, %1501
  %gen353 = add i32 %1500, 29
  %1503 = sub i32 %1486, -2013303708
  %1504 = sub i32 %1503, 29
  %1505 = add i32 %1504, -2013303708
  %_354 = sub i32 %1486, 29
  %gen355 = mul i32 %1505, 29
  %1506 = sub i32 %1486, -43943645
  %1507 = add i32 %1506, 29
  %1508 = add i32 %1507, -43943645
  %add91alteredBB = add nsw i32 %1486, 29
  %_356 = shl i32 %1508, 31
  %_357 = shl i32 %1508, 31
  %1509 = add i32 %1508, -2129236833
  %1510 = sub i32 %1509, 31
  %1511 = sub i32 %1510, -2129236833
  %_358 = sub i32 %1508, 31
  %gen359 = mul i32 %1511, 31
  %_360 = shl i32 %1508, 31
  %1512 = add i32 %1508, 896439731
  %1513 = sub i32 %1512, 31
  %1514 = sub i32 %1513, 896439731
  %_361 = sub i32 %1508, 31
  %gen362 = mul i32 %1514, 31
  %1515 = sub i32 %1508, 2069799675
  %1516 = add i32 %1515, 31
  %1517 = add i32 %1516, 2069799675
  %add92alteredBB = add nsw i32 %1508, 31
  %1518 = sub i32 %1517, 2132893154
  %1519 = sub i32 %1518, 30
  %1520 = add i32 %1519, 2132893154
  %_363 = sub i32 %1517, 30
  %gen364 = mul i32 %1520, 30
  %1521 = add i32 0, 75164525
  %1522 = sub i32 %1521, %1517
  %1523 = sub i32 %1522, 75164525
  %_365 = sub i32 0, %1517
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, 30
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %gen366 = add i32 %1523, 30
  %1528 = add i32 %1517, 852020915
  %1529 = sub i32 %1528, 30
  %1530 = sub i32 %1529, 852020915
  %_367 = sub i32 %1517, 30
  %gen368 = mul i32 %1530, 30
  %1531 = sub i32 0, %1517
  %1532 = add i32 0, %1531
  %_369 = sub i32 0, %1517
  %1533 = sub i32 %1532, 2126331123
  %1534 = add i32 %1533, 30
  %1535 = add i32 %1534, 2126331123
  %gen370 = add i32 %1532, 30
  %1536 = sub i32 %1517, 1887833256
  %1537 = sub i32 %1536, 30
  %1538 = add i32 %1537, 1887833256
  %_371 = sub i32 %1517, 30
  %gen372 = mul i32 %1538, 30
  %1539 = add i32 %1517, -1868267208
  %1540 = add i32 %1539, 30
  %1541 = sub i32 %1540, -1868267208
  %add93alteredBB = add nsw i32 %1517, 30
  %_373 = shl i32 %1541, 31
  %1542 = sub i32 0, %1541
  %1543 = add i32 0, %1542
  %_374 = sub i32 0, %1541
  %1544 = add i32 %1543, 1182540023
  %1545 = add i32 %1544, 31
  %1546 = sub i32 %1545, 1182540023
  %gen375 = add i32 %1543, 31
  %1547 = sub i32 0, %1541
  %1548 = add i32 0, %1547
  %_376 = sub i32 0, %1541
  %1549 = sub i32 %1548, 1708955044
  %1550 = add i32 %1549, 31
  %1551 = add i32 %1550, 1708955044
  %gen377 = add i32 %1548, 31
  %1552 = add i32 0, 833664725
  %1553 = sub i32 %1552, %1541
  %1554 = sub i32 %1553, 833664725
  %_378 = sub i32 0, %1541
  %1555 = sub i32 %1554, -626888737
  %1556 = add i32 %1555, 31
  %1557 = add i32 %1556, -626888737
  %gen379 = add i32 %1554, 31
  %1558 = sub i32 0, 31
  %1559 = sub i32 %1541, %1558
  %add94alteredBB = add nsw i32 %1541, 31
  %1560 = add i32 %1559, -1067086067
  %1561 = sub i32 %1560, 30
  %1562 = sub i32 %1561, -1067086067
  %_380 = sub i32 %1559, 30
  %gen381 = mul i32 %1562, 30
  %1563 = sub i32 %1559, 1389477537
  %1564 = add i32 %1563, 30
  %1565 = add i32 %1564, 1389477537
  %add95alteredBB = add nsw i32 %1559, 30
  %1566 = sub i32 %1565, -1331350142
  %1567 = sub i32 %1566, 31
  %1568 = add i32 %1567, -1331350142
  %_382 = sub i32 %1565, 31
  %gen383 = mul i32 %1568, 31
  %1569 = add i32 %1565, 204801792
  %1570 = add i32 %1569, 31
  %1571 = sub i32 %1570, 204801792
  %add96alteredBB = add nsw i32 %1565, 31
  %1572 = sub i32 0, %1571
  %1573 = add i32 0, %1572
  %_384 = sub i32 0, %1571
  %1574 = sub i32 0, 31
  %1575 = sub i32 %1573, %1574
  %gen385 = add i32 %1573, 31
  %1576 = sub i32 0, 31
  %1577 = add i32 %1571, %1576
  %_386 = sub i32 %1571, 31
  %gen387 = mul i32 %1577, 31
  %1578 = sub i32 0, 383159338
  %1579 = sub i32 %1578, %1571
  %1580 = add i32 %1579, 383159338
  %_388 = sub i32 0, %1571
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 31
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %gen389 = add i32 %1580, 31
  %1585 = sub i32 0, 333441107
  %1586 = sub i32 %1585, %1571
  %1587 = add i32 %1586, 333441107
  %_390 = sub i32 0, %1571
  %1588 = sub i32 0, 31
  %1589 = sub i32 %1587, %1588
  %gen391 = add i32 %1587, 31
  %1590 = add i32 %1571, 291483435
  %1591 = sub i32 %1590, 31
  %1592 = sub i32 %1591, 291483435
  %_392 = sub i32 %1571, 31
  %gen393 = mul i32 %1592, 31
  %_394 = shl i32 %1571, 31
  %1593 = sub i32 %1571, -875711174
  %1594 = add i32 %1593, 31
  %1595 = add i32 %1594, -875711174
  %add97alteredBB = add nsw i32 %1571, 31
  %_395 = shl i32 %1595, 30
  %_396 = shl i32 %1595, 30
  %1596 = sub i32 0, 30
  %1597 = add i32 %1595, %1596
  %_397 = sub i32 %1595, 30
  %gen398 = mul i32 %1597, 30
  %_399 = shl i32 %1595, 30
  %1598 = sub i32 0, 388516335
  %1599 = sub i32 %1598, %1595
  %1600 = add i32 %1599, 388516335
  %_400 = sub i32 0, %1595
  %1601 = sub i32 %1600, 501971857
  %1602 = add i32 %1601, 30
  %1603 = add i32 %1602, 501971857
  %gen401 = add i32 %1600, 30
  %_402 = shl i32 %1595, 30
  %1604 = add i32 %1595, -311362418
  %1605 = add i32 %1604, 30
  %1606 = sub i32 %1605, -311362418
  %add98alteredBB = add nsw i32 %1595, 30
  %1607 = add i32 %1606, 1566750310
  %1608 = sub i32 %1607, 31
  %1609 = sub i32 %1608, 1566750310
  %_403 = sub i32 %1606, 31
  %gen404 = mul i32 %1609, 31
  %1610 = add i32 %1606, 568444264
  %1611 = sub i32 %1610, 31
  %1612 = sub i32 %1611, 568444264
  %_405 = sub i32 %1606, 31
  %gen406 = mul i32 %1612, 31
  %1613 = sub i32 %1606, -742335707
  %1614 = sub i32 %1613, 31
  %1615 = add i32 %1614, -742335707
  %_407 = sub i32 %1606, 31
  %gen408 = mul i32 %1615, 31
  %1616 = sub i32 0, 31
  %1617 = sub i32 %1606, %1616
  %add99alteredBB = add nsw i32 %1606, 31
  store i32 %1617, i32* %num, align 4
  %1618 = load i32, i32* %num, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1618)
  store i32 355221379, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 2119278615, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %day, align 4
  %1620 = sub i32 0, %1619
  %1621 = add i32 0, %1620
  %_417 = sub i32 0, %1619
  %1622 = sub i32 0, %1621
  %1623 = sub i32 0, 31
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %gen418 = add i32 %1621, 31
  %1626 = sub i32 %1619, -1901853390
  %1627 = sub i32 %1626, 31
  %1628 = add i32 %1627, -1901853390
  %_419 = sub i32 %1619, 31
  %gen420 = mul i32 %1628, 31
  %1629 = sub i32 0, 31
  %1630 = add i32 %1619, %1629
  %_421 = sub i32 %1619, 31
  %gen422 = mul i32 %1630, 31
  %_423 = shl i32 %1619, 31
  %1631 = sub i32 %1619, 933013758
  %1632 = sub i32 %1631, 31
  %1633 = add i32 %1632, 933013758
  %_424 = sub i32 %1619, 31
  %gen425 = mul i32 %1633, 31
  %_426 = shl i32 %1619, 31
  %1634 = sub i32 0, 31
  %1635 = sub i32 %1619, %1634
  %add128alteredBB = add nsw i32 %1619, 31
  %1636 = add i32 %1635, -545821974
  %1637 = sub i32 %1636, 28
  %1638 = sub i32 %1637, -545821974
  %_427 = sub i32 %1635, 28
  %gen428 = mul i32 %1638, 28
  %1639 = sub i32 %1635, -1278756043
  %1640 = sub i32 %1639, 28
  %1641 = add i32 %1640, -1278756043
  %_429 = sub i32 %1635, 28
  %gen430 = mul i32 %1641, 28
  %1642 = sub i32 0, -909923651
  %1643 = sub i32 %1642, %1635
  %1644 = add i32 %1643, -909923651
  %_431 = sub i32 0, %1635
  %1645 = sub i32 0, %1644
  %1646 = sub i32 0, 28
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %gen432 = add i32 %1644, 28
  %_433 = shl i32 %1635, 28
  %1649 = add i32 0, -533117831
  %1650 = sub i32 %1649, %1635
  %1651 = sub i32 %1650, -533117831
  %_434 = sub i32 0, %1635
  %1652 = sub i32 0, %1651
  %1653 = sub i32 0, 28
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %gen435 = add i32 %1651, 28
  %1656 = sub i32 0, %1635
  %1657 = add i32 0, %1656
  %_436 = sub i32 0, %1635
  %1658 = sub i32 0, %1657
  %1659 = sub i32 0, 28
  %1660 = add i32 %1658, %1659
  %1661 = sub i32 0, %1660
  %gen437 = add i32 %1657, 28
  %1662 = sub i32 %1635, -919366139
  %1663 = sub i32 %1662, 28
  %1664 = add i32 %1663, -919366139
  %_438 = sub i32 %1635, 28
  %gen439 = mul i32 %1664, 28
  %1665 = sub i32 0, %1635
  %1666 = add i32 0, %1665
  %_440 = sub i32 0, %1635
  %1667 = sub i32 %1666, 1210227892
  %1668 = add i32 %1667, 28
  %1669 = add i32 %1668, 1210227892
  %gen441 = add i32 %1666, 28
  %_442 = shl i32 %1635, 28
  %1670 = sub i32 0, 28
  %1671 = sub i32 %1635, %1670
  %add129alteredBB = add nsw i32 %1635, 28
  store i32 %1671, i32* %num, align 4
  %1672 = load i32, i32* %num, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1672)
  store i32 1276300201, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1673 = load i32, i32* %month, align 4
  %cmp132alteredBB = icmp eq i32 %1673, 4
  store i32 705681952, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1674 = load i32, i32* %day, align 4
  %1675 = sub i32 %1674, -1452645908
  %1676 = sub i32 %1675, 31
  %1677 = add i32 %1676, -1452645908
  %_451 = sub i32 %1674, 31
  %gen452 = mul i32 %1677, 31
  %1678 = sub i32 %1674, -621886885
  %1679 = sub i32 %1678, 31
  %1680 = add i32 %1679, -621886885
  %_453 = sub i32 %1674, 31
  %gen454 = mul i32 %1680, 31
  %1681 = add i32 %1674, 1589589696
  %1682 = add i32 %1681, 31
  %1683 = sub i32 %1682, 1589589696
  %add134alteredBB = add nsw i32 %1674, 31
  %1684 = add i32 0, -1330231533
  %1685 = sub i32 %1684, %1683
  %1686 = sub i32 %1685, -1330231533
  %_455 = sub i32 0, %1683
  %1687 = sub i32 %1686, -1612282728
  %1688 = add i32 %1687, 28
  %1689 = add i32 %1688, -1612282728
  %gen456 = add i32 %1686, 28
  %1690 = sub i32 0, %1683
  %1691 = add i32 0, %1690
  %_457 = sub i32 0, %1683
  %1692 = add i32 %1691, -1386803799
  %1693 = add i32 %1692, 28
  %1694 = sub i32 %1693, -1386803799
  %gen458 = add i32 %1691, 28
  %_459 = shl i32 %1683, 28
  %1695 = add i32 0, 1654182962
  %1696 = sub i32 %1695, %1683
  %1697 = sub i32 %1696, 1654182962
  %_460 = sub i32 0, %1683
  %1698 = add i32 %1697, 481332881
  %1699 = add i32 %1698, 28
  %1700 = sub i32 %1699, 481332881
  %gen461 = add i32 %1697, 28
  %1701 = sub i32 0, 28
  %1702 = sub i32 %1683, %1701
  %add135alteredBB = add nsw i32 %1683, 28
  %_462 = shl i32 %1702, 31
  %_463 = shl i32 %1702, 31
  %1703 = add i32 %1702, 1490499501
  %1704 = add i32 %1703, 31
  %1705 = sub i32 %1704, 1490499501
  %add136alteredBB = add nsw i32 %1702, 31
  store i32 %1705, i32* %num, align 4
  %1706 = load i32, i32* %num, align 4
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1706)
  store i32 -45925462, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %month, align 4
  %cmp147alteredBB = icmp eq i32 %1707, 6
  store i32 -1965212710, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %day, align 4
  %_472 = shl i32 %1708, 31
  %1709 = sub i32 0, 31
  %1710 = add i32 %1708, %1709
  %_473 = sub i32 %1708, 31
  %gen474 = mul i32 %1710, 31
  %1711 = add i32 %1708, -626141846
  %1712 = sub i32 %1711, 31
  %1713 = sub i32 %1712, -626141846
  %_475 = sub i32 %1708, 31
  %gen476 = mul i32 %1713, 31
  %_477 = shl i32 %1708, 31
  %1714 = sub i32 0, 31
  %1715 = add i32 %1708, %1714
  %_478 = sub i32 %1708, 31
  %gen479 = mul i32 %1715, 31
  %_480 = shl i32 %1708, 31
  %1716 = add i32 %1708, 830096171
  %1717 = sub i32 %1716, 31
  %1718 = sub i32 %1717, 830096171
  %_481 = sub i32 %1708, 31
  %gen482 = mul i32 %1718, 31
  %1719 = sub i32 0, 31
  %1720 = sub i32 %1708, %1719
  %add149alteredBB = add nsw i32 %1708, 31
  %1721 = sub i32 0, %1720
  %1722 = add i32 0, %1721
  %_483 = sub i32 0, %1720
  %1723 = sub i32 0, 28
  %1724 = sub i32 %1722, %1723
  %gen484 = add i32 %1722, 28
  %_485 = shl i32 %1720, 28
  %1725 = sub i32 0, %1720
  %1726 = add i32 0, %1725
  %_486 = sub i32 0, %1720
  %1727 = sub i32 0, %1726
  %1728 = sub i32 0, 28
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 0, %1729
  %gen487 = add i32 %1726, 28
  %1731 = sub i32 0, -1114381737
  %1732 = sub i32 %1731, %1720
  %1733 = add i32 %1732, -1114381737
  %_488 = sub i32 0, %1720
  %1734 = sub i32 0, 28
  %1735 = sub i32 %1733, %1734
  %gen489 = add i32 %1733, 28
  %1736 = sub i32 0, 28
  %1737 = add i32 %1720, %1736
  %_490 = sub i32 %1720, 28
  %gen491 = mul i32 %1737, 28
  %_492 = shl i32 %1720, 28
  %1738 = sub i32 0, 683823387
  %1739 = sub i32 %1738, %1720
  %1740 = add i32 %1739, 683823387
  %_493 = sub i32 0, %1720
  %1741 = add i32 %1740, 1136661648
  %1742 = add i32 %1741, 28
  %1743 = sub i32 %1742, 1136661648
  %gen494 = add i32 %1740, 28
  %1744 = sub i32 %1720, -2046681502
  %1745 = sub i32 %1744, 28
  %1746 = add i32 %1745, -2046681502
  %_495 = sub i32 %1720, 28
  %gen496 = mul i32 %1746, 28
  %1747 = sub i32 0, 28
  %1748 = sub i32 %1720, %1747
  %add150alteredBB = add nsw i32 %1720, 28
  %_497 = shl i32 %1748, 31
  %1749 = sub i32 %1748, 2075298790
  %1750 = sub i32 %1749, 31
  %1751 = add i32 %1750, 2075298790
  %_498 = sub i32 %1748, 31
  %gen499 = mul i32 %1751, 31
  %_500 = shl i32 %1748, 31
  %_501 = shl i32 %1748, 31
  %_502 = shl i32 %1748, 31
  %1752 = sub i32 0, %1748
  %1753 = sub i32 0, 31
  %1754 = add i32 %1752, %1753
  %1755 = sub i32 0, %1754
  %add151alteredBB = add nsw i32 %1748, 31
  %_503 = shl i32 %1755, 30
  %1756 = add i32 0, -704024774
  %1757 = sub i32 %1756, %1755
  %1758 = sub i32 %1757, -704024774
  %_504 = sub i32 0, %1755
  %1759 = add i32 %1758, -170761887
  %1760 = add i32 %1759, 30
  %1761 = sub i32 %1760, -170761887
  %gen505 = add i32 %1758, 30
  %_506 = shl i32 %1755, 30
  %_507 = shl i32 %1755, 30
  %1762 = sub i32 0, 1252311194
  %1763 = sub i32 %1762, %1755
  %1764 = add i32 %1763, 1252311194
  %_508 = sub i32 0, %1755
  %1765 = sub i32 0, 30
  %1766 = sub i32 %1764, %1765
  %gen509 = add i32 %1764, 30
  %1767 = sub i32 0, 30
  %1768 = sub i32 %1755, %1767
  %add152alteredBB = add nsw i32 %1755, 30
  %1769 = sub i32 0, %1768
  %1770 = add i32 0, %1769
  %_510 = sub i32 0, %1768
  %1771 = add i32 %1770, -1872610673
  %1772 = add i32 %1771, 31
  %1773 = sub i32 %1772, -1872610673
  %gen511 = add i32 %1770, 31
  %1774 = add i32 0, -745816787
  %1775 = sub i32 %1774, %1768
  %1776 = sub i32 %1775, -745816787
  %_512 = sub i32 0, %1768
  %1777 = sub i32 0, %1776
  %1778 = sub i32 0, 31
  %1779 = add i32 %1777, %1778
  %1780 = sub i32 0, %1779
  %gen513 = add i32 %1776, 31
  %1781 = add i32 0, -753857855
  %1782 = sub i32 %1781, %1768
  %1783 = sub i32 %1782, -753857855
  %_514 = sub i32 0, %1768
  %1784 = add i32 %1783, 1923260606
  %1785 = add i32 %1784, 31
  %1786 = sub i32 %1785, 1923260606
  %gen515 = add i32 %1783, 31
  %1787 = add i32 %1768, -1665401578
  %1788 = sub i32 %1787, 31
  %1789 = sub i32 %1788, -1665401578
  %_516 = sub i32 %1768, 31
  %gen517 = mul i32 %1789, 31
  %1790 = sub i32 0, %1768
  %1791 = add i32 0, %1790
  %_518 = sub i32 0, %1768
  %1792 = sub i32 %1791, 1873079919
  %1793 = add i32 %1792, 31
  %1794 = add i32 %1793, 1873079919
  %gen519 = add i32 %1791, 31
  %_520 = shl i32 %1768, 31
  %1795 = add i32 %1768, -2119685628
  %1796 = add i32 %1795, 31
  %1797 = sub i32 %1796, -2119685628
  %add153alteredBB = add nsw i32 %1768, 31
  store i32 %1797, i32* %num, align 4
  %1798 = load i32, i32* %num, align 4
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1798)
  store i32 -504634350, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %1799 = load i32, i32* %day, align 4
  %1800 = sub i32 0, 31
  %1801 = add i32 %1799, %1800
  %_525 = sub i32 %1799, 31
  %gen526 = mul i32 %1801, 31
  %1802 = sub i32 %1799, -501082784
  %1803 = add i32 %1802, 31
  %1804 = add i32 %1803, -501082784
  %add158alteredBB = add nsw i32 %1799, 31
  %_527 = shl i32 %1804, 28
  %_528 = shl i32 %1804, 28
  %1805 = sub i32 %1804, -565807395
  %1806 = add i32 %1805, 28
  %1807 = add i32 %1806, -565807395
  %add159alteredBB = add nsw i32 %1804, 28
  %1808 = sub i32 0, 31
  %1809 = add i32 %1807, %1808
  %_529 = sub i32 %1807, 31
  %gen530 = mul i32 %1809, 31
  %1810 = sub i32 %1807, 560816084
  %1811 = sub i32 %1810, 31
  %1812 = add i32 %1811, 560816084
  %_531 = sub i32 %1807, 31
  %gen532 = mul i32 %1812, 31
  %1813 = add i32 %1807, 1220170879
  %1814 = add i32 %1813, 31
  %1815 = sub i32 %1814, 1220170879
  %add160alteredBB = add nsw i32 %1807, 31
  %1816 = sub i32 0, %1815
  %1817 = add i32 0, %1816
  %_533 = sub i32 0, %1815
  %1818 = sub i32 %1817, 1798807212
  %1819 = add i32 %1818, 30
  %1820 = add i32 %1819, 1798807212
  %gen534 = add i32 %1817, 30
  %1821 = sub i32 0, %1815
  %1822 = add i32 0, %1821
  %_535 = sub i32 0, %1815
  %1823 = add i32 %1822, -1183744895
  %1824 = add i32 %1823, 30
  %1825 = sub i32 %1824, -1183744895
  %gen536 = add i32 %1822, 30
  %1826 = sub i32 0, %1815
  %1827 = sub i32 0, 30
  %1828 = add i32 %1826, %1827
  %1829 = sub i32 0, %1828
  %add161alteredBB = add nsw i32 %1815, 30
  %1830 = sub i32 0, 31
  %1831 = add i32 %1829, %1830
  %_537 = sub i32 %1829, 31
  %gen538 = mul i32 %1831, 31
  %1832 = sub i32 0, 1563716313
  %1833 = sub i32 %1832, %1829
  %1834 = add i32 %1833, 1563716313
  %_539 = sub i32 0, %1829
  %1835 = add i32 %1834, -826911779
  %1836 = add i32 %1835, 31
  %1837 = sub i32 %1836, -826911779
  %gen540 = add i32 %1834, 31
  %1838 = sub i32 0, %1829
  %1839 = add i32 0, %1838
  %_541 = sub i32 0, %1829
  %1840 = add i32 %1839, -840850512
  %1841 = add i32 %1840, 31
  %1842 = sub i32 %1841, -840850512
  %gen542 = add i32 %1839, 31
  %1843 = sub i32 0, 31
  %1844 = sub i32 %1829, %1843
  %add162alteredBB = add nsw i32 %1829, 31
  %_543 = shl i32 %1844, 30
  %1845 = sub i32 %1844, -863418209
  %1846 = sub i32 %1845, 30
  %1847 = add i32 %1846, -863418209
  %_544 = sub i32 %1844, 30
  %gen545 = mul i32 %1847, 30
  %1848 = add i32 0, 956033200
  %1849 = sub i32 %1848, %1844
  %1850 = sub i32 %1849, 956033200
  %_546 = sub i32 0, %1844
  %1851 = add i32 %1850, -469766169
  %1852 = add i32 %1851, 30
  %1853 = sub i32 %1852, -469766169
  %gen547 = add i32 %1850, 30
  %_548 = shl i32 %1844, 30
  %_549 = shl i32 %1844, 30
  %_550 = shl i32 %1844, 30
  %1854 = sub i32 0, %1844
  %1855 = sub i32 0, 30
  %1856 = add i32 %1854, %1855
  %1857 = sub i32 0, %1856
  %add163alteredBB = add nsw i32 %1844, 30
  store i32 %1857, i32* %num, align 4
  %1858 = load i32, i32* %num, align 4
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1858)
  store i32 -334698386, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %1859 = load i32, i32* %day, align 4
  %1860 = sub i32 0, 31
  %1861 = sub i32 %1859, %1860
  %add168alteredBB = add nsw i32 %1859, 31
  %1862 = add i32 0, -413242760
  %1863 = sub i32 %1862, %1861
  %1864 = sub i32 %1863, -413242760
  %_555 = sub i32 0, %1861
  %1865 = sub i32 %1864, 286005093
  %1866 = add i32 %1865, 28
  %1867 = add i32 %1866, 286005093
  %gen556 = add i32 %1864, 28
  %1868 = sub i32 0, %1861
  %1869 = sub i32 0, 28
  %1870 = add i32 %1868, %1869
  %1871 = sub i32 0, %1870
  %add169alteredBB = add nsw i32 %1861, 28
  %1872 = sub i32 %1871, 1972152783
  %1873 = sub i32 %1872, 31
  %1874 = add i32 %1873, 1972152783
  %_557 = sub i32 %1871, 31
  %gen558 = mul i32 %1874, 31
  %_559 = shl i32 %1871, 31
  %1875 = add i32 %1871, 832814831
  %1876 = sub i32 %1875, 31
  %1877 = sub i32 %1876, 832814831
  %_560 = sub i32 %1871, 31
  %gen561 = mul i32 %1877, 31
  %1878 = sub i32 0, 31
  %1879 = add i32 %1871, %1878
  %_562 = sub i32 %1871, 31
  %gen563 = mul i32 %1879, 31
  %_564 = shl i32 %1871, 31
  %_565 = shl i32 %1871, 31
  %1880 = sub i32 0, %1871
  %1881 = add i32 0, %1880
  %_566 = sub i32 0, %1871
  %1882 = add i32 %1881, 1448588474
  %1883 = add i32 %1882, 31
  %1884 = sub i32 %1883, 1448588474
  %gen567 = add i32 %1881, 31
  %1885 = sub i32 %1871, 2099850290
  %1886 = add i32 %1885, 31
  %1887 = add i32 %1886, 2099850290
  %add170alteredBB = add nsw i32 %1871, 31
  %_568 = shl i32 %1887, 30
  %1888 = sub i32 0, -1187663817
  %1889 = sub i32 %1888, %1887
  %1890 = add i32 %1889, -1187663817
  %_569 = sub i32 0, %1887
  %1891 = sub i32 0, 30
  %1892 = sub i32 %1890, %1891
  %gen570 = add i32 %1890, 30
  %1893 = sub i32 0, 30
  %1894 = add i32 %1887, %1893
  %_571 = sub i32 %1887, 30
  %gen572 = mul i32 %1894, 30
  %1895 = add i32 0, 1151657768
  %1896 = sub i32 %1895, %1887
  %1897 = sub i32 %1896, 1151657768
  %_573 = sub i32 0, %1887
  %1898 = sub i32 %1897, 821810201
  %1899 = add i32 %1898, 30
  %1900 = add i32 %1899, 821810201
  %gen574 = add i32 %1897, 30
  %1901 = sub i32 0, 30
  %1902 = add i32 %1887, %1901
  %_575 = sub i32 %1887, 30
  %gen576 = mul i32 %1902, 30
  %_577 = shl i32 %1887, 30
  %_578 = shl i32 %1887, 30
  %1903 = sub i32 %1887, -1706707861
  %1904 = add i32 %1903, 30
  %1905 = add i32 %1904, -1706707861
  %add171alteredBB = add nsw i32 %1887, 30
  %_579 = shl i32 %1905, 31
  %_580 = shl i32 %1905, 31
  %1906 = add i32 %1905, 404163722
  %1907 = sub i32 %1906, 31
  %1908 = sub i32 %1907, 404163722
  %_581 = sub i32 %1905, 31
  %gen582 = mul i32 %1908, 31
  %_583 = shl i32 %1905, 31
  %1909 = sub i32 0, 31
  %1910 = add i32 %1905, %1909
  %_584 = sub i32 %1905, 31
  %gen585 = mul i32 %1910, 31
  %1911 = sub i32 0, 1419821881
  %1912 = sub i32 %1911, %1905
  %1913 = add i32 %1912, 1419821881
  %_586 = sub i32 0, %1905
  %1914 = sub i32 0, %1913
  %1915 = sub i32 0, 31
  %1916 = add i32 %1914, %1915
  %1917 = sub i32 0, %1916
  %gen587 = add i32 %1913, 31
  %1918 = sub i32 0, 207560370
  %1919 = sub i32 %1918, %1905
  %1920 = add i32 %1919, 207560370
  %_588 = sub i32 0, %1905
  %1921 = sub i32 0, %1920
  %1922 = sub i32 0, 31
  %1923 = add i32 %1921, %1922
  %1924 = sub i32 0, %1923
  %gen589 = add i32 %1920, 31
  %1925 = sub i32 0, 2095488365
  %1926 = sub i32 %1925, %1905
  %1927 = add i32 %1926, 2095488365
  %_590 = sub i32 0, %1905
  %1928 = sub i32 0, %1927
  %1929 = sub i32 0, 31
  %1930 = add i32 %1928, %1929
  %1931 = sub i32 0, %1930
  %gen591 = add i32 %1927, 31
  %1932 = sub i32 0, 31
  %1933 = sub i32 %1905, %1932
  %add172alteredBB = add nsw i32 %1905, 31
  %_592 = shl i32 %1933, 30
  %_593 = shl i32 %1933, 30
  %1934 = sub i32 0, 30
  %1935 = add i32 %1933, %1934
  %_594 = sub i32 %1933, 30
  %gen595 = mul i32 %1935, 30
  %_596 = shl i32 %1933, 30
  %_597 = shl i32 %1933, 30
  %1936 = add i32 %1933, -466226578
  %1937 = add i32 %1936, 30
  %1938 = sub i32 %1937, -466226578
  %add173alteredBB = add nsw i32 %1933, 30
  %1939 = add i32 %1938, -1022478
  %1940 = sub i32 %1939, 31
  %1941 = sub i32 %1940, -1022478
  %_598 = sub i32 %1938, 31
  %gen599 = mul i32 %1941, 31
  %1942 = sub i32 0, 544142932
  %1943 = sub i32 %1942, %1938
  %1944 = add i32 %1943, 544142932
  %_600 = sub i32 0, %1938
  %1945 = sub i32 %1944, -722044043
  %1946 = add i32 %1945, 31
  %1947 = add i32 %1946, -722044043
  %gen601 = add i32 %1944, 31
  %1948 = add i32 0, -190958106
  %1949 = sub i32 %1948, %1938
  %1950 = sub i32 %1949, -190958106
  %_602 = sub i32 0, %1938
  %1951 = sub i32 %1950, 232857462
  %1952 = add i32 %1951, 31
  %1953 = add i32 %1952, 232857462
  %gen603 = add i32 %1950, 31
  %_604 = shl i32 %1938, 31
  %1954 = add i32 %1938, -1528058460
  %1955 = sub i32 %1954, 31
  %1956 = sub i32 %1955, -1528058460
  %_605 = sub i32 %1938, 31
  %gen606 = mul i32 %1956, 31
  %1957 = sub i32 %1938, 1415169588
  %1958 = sub i32 %1957, 31
  %1959 = add i32 %1958, 1415169588
  %_607 = sub i32 %1938, 31
  %gen608 = mul i32 %1959, 31
  %_609 = shl i32 %1938, 31
  %1960 = add i32 %1938, 113133632
  %1961 = add i32 %1960, 31
  %1962 = sub i32 %1961, 113133632
  %add174alteredBB = add nsw i32 %1938, 31
  store i32 %1962, i32* %num, align 4
  %1963 = load i32, i32* %num, align 4
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1963)
  store i32 1962661044, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %1964 = load i32, i32* %month, align 4
  %cmp216alteredBB = icmp eq i32 %1964, 12
  store i32 -2033865933, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %1965 = load i32, i32* %day, align 4
  %1966 = sub i32 0, 1467490275
  %1967 = sub i32 %1966, %1965
  %1968 = add i32 %1967, 1467490275
  %_618 = sub i32 0, %1965
  %1969 = sub i32 0, %1968
  %1970 = sub i32 0, 31
  %1971 = add i32 %1969, %1970
  %1972 = sub i32 0, %1971
  %gen619 = add i32 %1968, 31
  %1973 = sub i32 0, 31
  %1974 = add i32 %1965, %1973
  %_620 = sub i32 %1965, 31
  %gen621 = mul i32 %1974, 31
  %1975 = add i32 0, 240045480
  %1976 = sub i32 %1975, %1965
  %1977 = sub i32 %1976, 240045480
  %_622 = sub i32 0, %1965
  %1978 = sub i32 0, 31
  %1979 = sub i32 %1977, %1978
  %gen623 = add i32 %1977, 31
  %1980 = add i32 %1965, -104672413
  %1981 = sub i32 %1980, 31
  %1982 = sub i32 %1981, -104672413
  %_624 = sub i32 %1965, 31
  %gen625 = mul i32 %1982, 31
  %_626 = shl i32 %1965, 31
  %1983 = sub i32 0, 700399010
  %1984 = sub i32 %1983, %1965
  %1985 = add i32 %1984, 700399010
  %_627 = sub i32 0, %1965
  %1986 = sub i32 0, %1985
  %1987 = sub i32 0, 31
  %1988 = add i32 %1986, %1987
  %1989 = sub i32 0, %1988
  %gen628 = add i32 %1985, 31
  %1990 = add i32 0, 982447173
  %1991 = sub i32 %1990, %1965
  %1992 = sub i32 %1991, 982447173
  %_629 = sub i32 0, %1965
  %1993 = sub i32 0, 31
  %1994 = sub i32 %1992, %1993
  %gen630 = add i32 %1992, 31
  %1995 = add i32 %1965, 638940449
  %1996 = add i32 %1995, 31
  %1997 = sub i32 %1996, 638940449
  %add218alteredBB = add nsw i32 %1965, 31
  %1998 = sub i32 0, -870404752
  %1999 = sub i32 %1998, %1997
  %2000 = add i32 %1999, -870404752
  %_631 = sub i32 0, %1997
  %2001 = sub i32 0, 28
  %2002 = sub i32 %2000, %2001
  %gen632 = add i32 %2000, 28
  %2003 = sub i32 0, %1997
  %2004 = add i32 0, %2003
  %_633 = sub i32 0, %1997
  %2005 = sub i32 0, 28
  %2006 = sub i32 %2004, %2005
  %gen634 = add i32 %2004, 28
  %_635 = shl i32 %1997, 28
  %2007 = sub i32 %1997, -1504033554
  %2008 = sub i32 %2007, 28
  %2009 = add i32 %2008, -1504033554
  %_636 = sub i32 %1997, 28
  %gen637 = mul i32 %2009, 28
  %_638 = shl i32 %1997, 28
  %2010 = sub i32 0, 28
  %2011 = sub i32 %1997, %2010
  %add219alteredBB = add nsw i32 %1997, 28
  %2012 = add i32 %2011, 683706725
  %2013 = sub i32 %2012, 31
  %2014 = sub i32 %2013, 683706725
  %_639 = sub i32 %2011, 31
  %gen640 = mul i32 %2014, 31
  %2015 = sub i32 %2011, 2079742041
  %2016 = sub i32 %2015, 31
  %2017 = add i32 %2016, 2079742041
  %_641 = sub i32 %2011, 31
  %gen642 = mul i32 %2017, 31
  %_643 = shl i32 %2011, 31
  %_644 = shl i32 %2011, 31
  %_645 = shl i32 %2011, 31
  %2018 = sub i32 0, 31
  %2019 = sub i32 %2011, %2018
  %add220alteredBB = add nsw i32 %2011, 31
  %2020 = sub i32 0, -1887510095
  %2021 = sub i32 %2020, %2019
  %2022 = add i32 %2021, -1887510095
  %_646 = sub i32 0, %2019
  %2023 = add i32 %2022, 376785998
  %2024 = add i32 %2023, 30
  %2025 = sub i32 %2024, 376785998
  %gen647 = add i32 %2022, 30
  %_648 = shl i32 %2019, 30
  %_649 = shl i32 %2019, 30
  %2026 = add i32 %2019, 483124845
  %2027 = sub i32 %2026, 30
  %2028 = sub i32 %2027, 483124845
  %_650 = sub i32 %2019, 30
  %gen651 = mul i32 %2028, 30
  %_652 = shl i32 %2019, 30
  %2029 = sub i32 0, 30
  %2030 = sub i32 %2019, %2029
  %add221alteredBB = add nsw i32 %2019, 30
  %2031 = add i32 %2030, 542237774
  %2032 = sub i32 %2031, 31
  %2033 = sub i32 %2032, 542237774
  %_653 = sub i32 %2030, 31
  %gen654 = mul i32 %2033, 31
  %2034 = sub i32 0, 427696859
  %2035 = sub i32 %2034, %2030
  %2036 = add i32 %2035, 427696859
  %_655 = sub i32 0, %2030
  %2037 = add i32 %2036, 406903526
  %2038 = add i32 %2037, 31
  %2039 = sub i32 %2038, 406903526
  %gen656 = add i32 %2036, 31
  %2040 = add i32 %2030, -28175636
  %2041 = sub i32 %2040, 31
  %2042 = sub i32 %2041, -28175636
  %_657 = sub i32 %2030, 31
  %gen658 = mul i32 %2042, 31
  %_659 = shl i32 %2030, 31
  %2043 = add i32 %2030, -1642708904
  %2044 = sub i32 %2043, 31
  %2045 = sub i32 %2044, -1642708904
  %_660 = sub i32 %2030, 31
  %gen661 = mul i32 %2045, 31
  %2046 = sub i32 0, 1495860009
  %2047 = sub i32 %2046, %2030
  %2048 = add i32 %2047, 1495860009
  %_662 = sub i32 0, %2030
  %2049 = add i32 %2048, 767090045
  %2050 = add i32 %2049, 31
  %2051 = sub i32 %2050, 767090045
  %gen663 = add i32 %2048, 31
  %2052 = sub i32 0, %2030
  %2053 = sub i32 0, 31
  %2054 = add i32 %2052, %2053
  %2055 = sub i32 0, %2054
  %add222alteredBB = add nsw i32 %2030, 31
  %_664 = shl i32 %2055, 30
  %2056 = sub i32 0, -1173858290
  %2057 = sub i32 %2056, %2055
  %2058 = add i32 %2057, -1173858290
  %_665 = sub i32 0, %2055
  %2059 = sub i32 0, 30
  %2060 = sub i32 %2058, %2059
  %gen666 = add i32 %2058, 30
  %2061 = sub i32 0, 30
  %2062 = add i32 %2055, %2061
  %_667 = sub i32 %2055, 30
  %gen668 = mul i32 %2062, 30
  %2063 = sub i32 0, 2046344557
  %2064 = sub i32 %2063, %2055
  %2065 = add i32 %2064, 2046344557
  %_669 = sub i32 0, %2055
  %2066 = sub i32 0, 30
  %2067 = sub i32 %2065, %2066
  %gen670 = add i32 %2065, 30
  %2068 = add i32 0, 1455993808
  %2069 = sub i32 %2068, %2055
  %2070 = sub i32 %2069, 1455993808
  %_671 = sub i32 0, %2055
  %2071 = sub i32 0, %2070
  %2072 = sub i32 0, 30
  %2073 = add i32 %2071, %2072
  %2074 = sub i32 0, %2073
  %gen672 = add i32 %2070, 30
  %2075 = sub i32 0, %2055
  %2076 = sub i32 0, 30
  %2077 = add i32 %2075, %2076
  %2078 = sub i32 0, %2077
  %add223alteredBB = add nsw i32 %2055, 30
  %2079 = sub i32 0, -1887868775
  %2080 = sub i32 %2079, %2078
  %2081 = add i32 %2080, -1887868775
  %_673 = sub i32 0, %2078
  %2082 = add i32 %2081, -2125311742
  %2083 = add i32 %2082, 31
  %2084 = sub i32 %2083, -2125311742
  %gen674 = add i32 %2081, 31
  %2085 = sub i32 0, 31
  %2086 = add i32 %2078, %2085
  %_675 = sub i32 %2078, 31
  %gen676 = mul i32 %2086, 31
  %_677 = shl i32 %2078, 31
  %2087 = sub i32 0, 555329325
  %2088 = sub i32 %2087, %2078
  %2089 = add i32 %2088, 555329325
  %_678 = sub i32 0, %2078
  %2090 = sub i32 %2089, 358819529
  %2091 = add i32 %2090, 31
  %2092 = add i32 %2091, 358819529
  %gen679 = add i32 %2089, 31
  %2093 = sub i32 0, 268446437
  %2094 = sub i32 %2093, %2078
  %2095 = add i32 %2094, 268446437
  %_680 = sub i32 0, %2078
  %2096 = sub i32 0, 31
  %2097 = sub i32 %2095, %2096
  %gen681 = add i32 %2095, 31
  %2098 = sub i32 0, %2078
  %2099 = sub i32 0, 31
  %2100 = add i32 %2098, %2099
  %2101 = sub i32 0, %2100
  %add224alteredBB = add nsw i32 %2078, 31
  %2102 = sub i32 0, 31
  %2103 = add i32 %2101, %2102
  %_682 = sub i32 %2101, 31
  %gen683 = mul i32 %2103, 31
  %2104 = sub i32 0, 1816546375
  %2105 = sub i32 %2104, %2101
  %2106 = add i32 %2105, 1816546375
  %_684 = sub i32 0, %2101
  %2107 = sub i32 0, 31
  %2108 = sub i32 %2106, %2107
  %gen685 = add i32 %2106, 31
  %2109 = sub i32 0, 31
  %2110 = sub i32 %2101, %2109
  %add225alteredBB = add nsw i32 %2101, 31
  %2111 = sub i32 0, 30
  %2112 = add i32 %2110, %2111
  %_686 = sub i32 %2110, 30
  %gen687 = mul i32 %2112, 30
  %2113 = sub i32 %2110, 1474490616
  %2114 = sub i32 %2113, 30
  %2115 = add i32 %2114, 1474490616
  %_688 = sub i32 %2110, 30
  %gen689 = mul i32 %2115, 30
  %2116 = add i32 %2110, 1136759181
  %2117 = sub i32 %2116, 30
  %2118 = sub i32 %2117, 1136759181
  %_690 = sub i32 %2110, 30
  %gen691 = mul i32 %2118, 30
  %2119 = sub i32 0, 7392527
  %2120 = sub i32 %2119, %2110
  %2121 = add i32 %2120, 7392527
  %_692 = sub i32 0, %2110
  %2122 = add i32 %2121, 1038084545
  %2123 = add i32 %2122, 30
  %2124 = sub i32 %2123, 1038084545
  %gen693 = add i32 %2121, 30
  %2125 = sub i32 0, %2110
  %2126 = sub i32 0, 30
  %2127 = add i32 %2125, %2126
  %2128 = sub i32 0, %2127
  %add226alteredBB = add nsw i32 %2110, 30
  %2129 = sub i32 0, 31
  %2130 = add i32 %2128, %2129
  %_694 = sub i32 %2128, 31
  %gen695 = mul i32 %2130, 31
  %2131 = add i32 %2128, 1848209851
  %2132 = add i32 %2131, 31
  %2133 = sub i32 %2132, 1848209851
  %add227alteredBB = add nsw i32 %2128, 31
  %2134 = sub i32 %2133, 803675114
  %2135 = sub i32 %2134, 30
  %2136 = add i32 %2135, 803675114
  %_696 = sub i32 %2133, 30
  %gen697 = mul i32 %2136, 30
  %2137 = add i32 %2133, -293321211
  %2138 = sub i32 %2137, 30
  %2139 = sub i32 %2138, -293321211
  %_698 = sub i32 %2133, 30
  %gen699 = mul i32 %2139, 30
  %2140 = sub i32 0, 30
  %2141 = add i32 %2133, %2140
  %_700 = sub i32 %2133, 30
  %gen701 = mul i32 %2141, 30
  %2142 = add i32 %2133, -25347091
  %2143 = sub i32 %2142, 30
  %2144 = sub i32 %2143, -25347091
  %_702 = sub i32 %2133, 30
  %gen703 = mul i32 %2144, 30
  %2145 = sub i32 0, 30
  %2146 = sub i32 %2133, %2145
  %add228alteredBB = add nsw i32 %2133, 30
  store i32 %2146, i32* %num, align 4
  %2147 = load i32, i32* %num, align 4
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2147)
  store i32 2110786685, i32* %switchVar
  br label %loopEnd

originalBB707alteredBB:                           ; preds = %loopEntry
  store i32 -919317144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB707alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB554alteredBB, %originalBB524alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBB707, %if.end231, %if.end230, %originalBBpart2705, %originalBB617, %if.then217, %originalBBpart2615, %originalBB613, %if.end215, %if.then203, %if.end201, %if.then190, %if.end188, %if.then178, %if.end176, %originalBBpart2611, %originalBB554, %if.then167, %if.end165, %originalBBpart2552, %originalBB524, %if.then157, %if.end155, %originalBBpart2522, %originalBB471, %if.then148, %originalBBpart2469, %originalBB467, %if.end146, %if.then140, %if.end138, %originalBBpart2465, %originalBB450, %if.then133, %originalBBpart2448, %originalBB446, %if.end131, %originalBBpart2444, %originalBB416, %if.then127, %if.end125, %if.then122, %if.end120, %if.then118, %if.else, %originalBBpart2414, %originalBB412, %if.end116, %if.then103, %if.end101, %originalBBpart2410, %originalBB332, %if.then89, %if.end87, %if.then76, %originalBBpart2330, %originalBB328, %if.end74, %if.then64, %originalBBpart2326, %originalBB324, %if.end62, %originalBBpart2322, %originalBB275, %if.then53, %originalBBpart2273, %originalBB271, %if.end51, %if.then43, %originalBBpart2269, %originalBB267, %if.end41, %if.then34, %originalBBpart2265, %originalBB263, %if.end32, %originalBBpart2261, %originalBB236, %if.then26, %if.end24, %if.then19, %if.end17, %if.then13, %if.end11, %if.then9, %originalBBpart2234, %originalBB232, %if.end, %if.then6, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
