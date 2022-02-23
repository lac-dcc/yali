; ModuleID = 'source-C-CXX/79/1134.c'
source_filename = "source-C-CXX/79/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %sum1, align 4
  %1 = load i32, i32* %d1, align 4
  %2 = sub i32 %0, 950073408
  %3 = add i32 %2, %1
  %4 = add i32 %3, 950073408
  %add = add nsw i32 %0, %1
  store i32 %4, i32* %sum1, align 4
  %5 = load i32, i32* %sum2, align 4
  %6 = load i32, i32* %d2, align 4
  %7 = sub i32 %5, -9050897
  %8 = add i32 %7, %6
  %9 = add i32 %8, -9050897
  %add1 = add nsw i32 %5, %6
  store i32 %9, i32* %sum2, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -505350878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -505350878, label %for.cond
    i32 -1014289707, label %for.body
    i32 -2147055240, label %lor.lhs.false
    i32 -1976843928, label %lor.lhs.false4
    i32 -221353629, label %lor.lhs.false6
    i32 589074139, label %lor.lhs.false8
    i32 382443697, label %lor.lhs.false10
    i32 1538511473, label %originalBB
    i32 -670847046, label %originalBBpart2
    i32 936206977, label %lor.lhs.false12
    i32 -352540272, label %if.then
    i32 -1375519567, label %if.else
    i32 -2146914808, label %lor.lhs.false16
    i32 1422529327, label %originalBB110
    i32 1484464050, label %originalBBpart2112
    i32 -499167717, label %lor.lhs.false18
    i32 2090657961, label %lor.lhs.false20
    i32 -1920646767, label %originalBB114
    i32 -1018987767, label %originalBBpart2116
    i32 1439785690, label %if.then22
    i32 1361730719, label %if.else24
    i32 -2124168970, label %originalBB118
    i32 -638818412, label %originalBBpart2120
    i32 820244733, label %if.then26
    i32 -1254555438, label %originalBB122
    i32 -55490119, label %originalBBpart2134
    i32 -1821184009, label %land.lhs.true
    i32 -1131220881, label %originalBB136
    i32 -1893375839, label %originalBBpart2150
    i32 -1679261329, label %lor.lhs.false30
    i32 1033645045, label %originalBB152
    i32 1896414968, label %originalBBpart2158
    i32 -996557649, label %if.then33
    i32 -2030284431, label %if.else35
    i32 981956234, label %if.end
    i32 -782853262, label %originalBB160
    i32 197881795, label %originalBBpart2162
    i32 1944982889, label %if.end37
    i32 -1273396510, label %if.end38
    i32 735432725, label %if.end39
    i32 -345522148, label %for.inc
    i32 923084759, label %for.end
    i32 -791471494, label %for.cond40
    i32 866564053, label %originalBB164
    i32 -1402958071, label %originalBBpart2166
    i32 -1614710308, label %for.body42
    i32 180042774, label %lor.lhs.false44
    i32 2002842542, label %lor.lhs.false46
    i32 -226783261, label %originalBB168
    i32 -1879603010, label %originalBBpart2170
    i32 -642857853, label %lor.lhs.false48
    i32 384362546, label %lor.lhs.false50
    i32 1221717310, label %lor.lhs.false52
    i32 1898208858, label %originalBB172
    i32 -753835787, label %originalBBpart2174
    i32 -1882790357, label %lor.lhs.false54
    i32 -562206436, label %if.then56
    i32 -635211304, label %if.else58
    i32 1239932743, label %lor.lhs.false60
    i32 206046068, label %originalBB176
    i32 -1598768320, label %originalBBpart2178
    i32 -1749974407, label %lor.lhs.false62
    i32 46587635, label %lor.lhs.false64
    i32 1882418699, label %originalBB180
    i32 958213672, label %originalBBpart2182
    i32 1651602070, label %if.then66
    i32 505172208, label %if.else68
    i32 489426114, label %if.then70
    i32 -1641365661, label %originalBB184
    i32 636557117, label %originalBBpart2188
    i32 471611255, label %land.lhs.true73
    i32 -639893467, label %lor.lhs.false76
    i32 574584458, label %originalBB190
    i32 1482887466, label %originalBBpart2199
    i32 2112511714, label %if.then79
    i32 1256910631, label %if.else81
    i32 -1207739010, label %if.end83
    i32 1729310500, label %if.end84
    i32 1222956763, label %if.end85
    i32 -1751737240, label %if.end86
    i32 1387127437, label %for.inc87
    i32 336306602, label %for.end89
    i32 1460024594, label %for.cond90
    i32 -1549711551, label %for.body92
    i32 -1254650459, label %originalBB201
    i32 -1869953676, label %originalBBpart2216
    i32 -338160919, label %land.lhs.true95
    i32 865126238, label %originalBB218
    i32 1672094587, label %originalBBpart2226
    i32 -641104527, label %lor.lhs.false98
    i32 568816864, label %if.then101
    i32 1775186515, label %if.else103
    i32 -231325537, label %originalBB228
    i32 36801198, label %originalBBpart2234
    i32 2112248458, label %if.end105
    i32 1032702182, label %originalBB236
    i32 -928215985, label %originalBBpart2238
    i32 236498116, label %for.inc106
    i32 1454799037, label %originalBB240
    i32 866240413, label %originalBBpart2253
    i32 872389559, label %for.end108
    i32 -1545781882, label %originalBBalteredBB
    i32 -2136669111, label %originalBB110alteredBB
    i32 -539404456, label %originalBB114alteredBB
    i32 -1999414391, label %originalBB118alteredBB
    i32 -101525526, label %originalBB122alteredBB
    i32 1248217639, label %originalBB136alteredBB
    i32 1428086171, label %originalBB152alteredBB
    i32 -1360650742, label %originalBB160alteredBB
    i32 703055043, label %originalBB164alteredBB
    i32 -2133679189, label %originalBB168alteredBB
    i32 501469981, label %originalBB172alteredBB
    i32 -1907896272, label %originalBB176alteredBB
    i32 -30846862, label %originalBB180alteredBB
    i32 904760710, label %originalBB184alteredBB
    i32 829146735, label %originalBB190alteredBB
    i32 672635334, label %originalBB201alteredBB
    i32 888919770, label %originalBB218alteredBB
    i32 835048359, label %originalBB228alteredBB
    i32 1493311238, label %originalBB236alteredBB
    i32 788552164, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %m1, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 -1014289707, i32 923084759
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %13, 1
  %14 = select i1 %cmp2, i32 -352540272, i32 -2147055240
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %15, 3
  %16 = select i1 %cmp3, i32 -352540272, i32 -1976843928
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %17, 5
  %18 = select i1 %cmp5, i32 -352540272, i32 -221353629
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %19, 7
  %20 = select i1 %cmp7, i32 -352540272, i32 589074139
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %21, 8
  %22 = select i1 %cmp9, i32 -352540272, i32 382443697
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1436150922
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1436150922
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1538511473, i32 -1545781882
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %38, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -670847046, i32 -1545781882
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %65 = select i1 %cmp11.reload, i32 -352540272, i32 936206977
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %66, 12
  %67 = select i1 %cmp13, i32 -352540272, i32 -1375519567
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %sum1, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 31
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add14 = add nsw i32 %68, 31
  store i32 %72, i32* %sum1, align 4
  store i32 735432725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %73, 4
  %74 = select i1 %cmp15, i32 1439785690, i32 -2146914808
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -15113732
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -15113732
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1422529327, i32 -2136669111
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %90, 6
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1694079478
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1694079478
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1484464050, i32 -2136669111
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %118 = select i1 %cmp17.reload, i32 1439785690, i32 -499167717
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %119, 9
  %120 = select i1 %cmp19, i32 1439785690, i32 2090657961
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -761689786
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -761689786
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1920646767, i32 -539404456
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %148, 11
  store i1 %cmp21, i1* %cmp21.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1602182282
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1602182282
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1018987767, i32 -539404456
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %176 = select i1 %cmp21.reload, i32 1439785690, i32 1361730719
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %177 = load i32, i32* %sum1, align 4
  %178 = sub i32 %177, 2013506839
  %179 = add i32 %178, 30
  %180 = add i32 %179, 2013506839
  %add23 = add nsw i32 %177, 30
  store i32 %180, i32* %sum1, align 4
  store i32 -1273396510, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1549498502
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1549498502
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -2124168970, i32 -1999414391
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %208, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 416314612
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 416314612
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -638818412, i32 -1999414391
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %236 = select i1 %cmp25.reload, i32 820244733, i32 1944982889
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1660362773
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1660362773
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1254555438, i32 -101525526
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %252 = load i32, i32* %y1, align 4
  %rem = srem i32 %252, 4
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1308953896
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1308953896
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -55490119, i32 -101525526
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %280 = select i1 %cmp27.reload, i32 -1821184009, i32 -1679261329
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1550669376
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1550669376
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1131220881, i32 1248217639
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %308 = load i32, i32* %y1, align 4
  %rem28 = srem i32 %308, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1951316344
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1951316344
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1893375839, i32 1248217639
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %336 = select i1 %cmp29.reload, i32 -996557649, i32 -1679261329
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1429247143
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1429247143
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1033645045, i32 1428086171
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %364 = load i32, i32* %y1, align 4
  %rem31 = srem i32 %364, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1896414968, i32 1428086171
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %379 = select i1 %cmp32.reload, i32 -996557649, i32 -2030284431
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %380 = load i32, i32* %sum1, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 29
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add34 = add nsw i32 %380, 29
  store i32 %384, i32* %sum1, align 4
  store i32 981956234, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %385 = load i32, i32* %sum1, align 4
  %386 = add i32 %385, -1899536809
  %387 = add i32 %386, 28
  %388 = sub i32 %387, -1899536809
  %add36 = add nsw i32 %385, 28
  store i32 %388, i32* %sum1, align 4
  store i32 981956234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -782853262, i32 -1360650742
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1019576676
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1019576676
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 197881795, i32 -1360650742
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1944982889, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1273396510, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 735432725, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -345522148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = add i32 %430, 695986082
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 695986082
  %inc = add nsw i32 %430, 1
  store i32 %433, i32* %k, align 4
  store i32 -505350878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -791471494, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1757707431
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1757707431
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 866564053, i32 703055043
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %m2, align 4
  %cmp41 = icmp slt i32 %449, %450
  store i1 %cmp41, i1* %cmp41.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1717489700
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1717489700
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
  %477 = select i1 %475, i32 -1402958071, i32 703055043
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %478 = select i1 %cmp41.reload, i32 -1614710308, i32 336306602
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %479, 1
  %480 = select i1 %cmp43, i32 -562206436, i32 180042774
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %481, 3
  %482 = select i1 %cmp45, i32 -562206436, i32 2002842542
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1314384835
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1314384835
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -226783261, i32 -2133679189
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %cmp47 = icmp eq i32 %498, 5
  store i1 %cmp47, i1* %cmp47.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1055621975
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1055621975
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1879603010, i32 -2133679189
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %526 = select i1 %cmp47.reload, i32 -562206436, i32 -642857853
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %cmp49 = icmp eq i32 %527, 7
  %528 = select i1 %cmp49, i32 -562206436, i32 384362546
  store i32 %528, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %cmp51 = icmp eq i32 %529, 8
  %530 = select i1 %cmp51, i32 -562206436, i32 1221717310
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 860177318
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 860177318
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1898208858, i32 501469981
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %546, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -858437303
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -858437303
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -753835787, i32 501469981
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %562 = select i1 %cmp53.reload, i32 -562206436, i32 -1882790357
  store i32 %562, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %563, 12
  %564 = select i1 %cmp55, i32 -562206436, i32 -635211304
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %565 = load i32, i32* %sum2, align 4
  %566 = sub i32 0, 31
  %567 = sub i32 %565, %566
  %add57 = add nsw i32 %565, 31
  store i32 %567, i32* %sum2, align 4
  store i32 -1751737240, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %568, 4
  %569 = select i1 %cmp59, i32 1651602070, i32 1239932743
  store i32 %569, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 141858140
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 141858140
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 206046068, i32 -1907896272
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %585, 6
  store i1 %cmp61, i1* %cmp61.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 65627751
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 65627751
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1598768320, i32 -1907896272
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %601 = select i1 %cmp61.reload, i32 1651602070, i32 -1749974407
  store i32 %601, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %cmp63 = icmp eq i32 %602, 9
  %603 = select i1 %cmp63, i32 1651602070, i32 46587635
  store i32 %603, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1151978223
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1151978223
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1882418699, i32 -30846862
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %cmp65 = icmp eq i32 %631, 11
  store i1 %cmp65, i1* %cmp65.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -1743992728
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1743992728
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 958213672, i32 -30846862
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %647 = select i1 %cmp65.reload, i32 1651602070, i32 505172208
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %648 = load i32, i32* %sum2, align 4
  %649 = add i32 %648, -1862687687
  %650 = add i32 %649, 30
  %651 = sub i32 %650, -1862687687
  %add67 = add nsw i32 %648, 30
  store i32 %651, i32* %sum2, align 4
  store i32 1222956763, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %cmp69 = icmp eq i32 %652, 2
  %653 = select i1 %cmp69, i32 489426114, i32 1729310500
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1508719438
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1508719438
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1641365661, i32 904760710
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %669 = load i32, i32* %y2, align 4
  %rem71 = srem i32 %669, 4
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1152332567
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1152332567
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 636557117, i32 904760710
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %697 = select i1 %cmp72.reload, i32 471611255, i32 -639893467
  store i32 %697, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %698 = load i32, i32* %y2, align 4
  %rem74 = srem i32 %698, 100
  %cmp75 = icmp ne i32 %rem74, 0
  %699 = select i1 %cmp75, i32 2112511714, i32 -639893467
  store i32 %699, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -39167572
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -39167572
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 574584458, i32 829146735
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %727 = load i32, i32* %y2, align 4
  %rem77 = srem i32 %727, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -925152476
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -925152476
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1482887466, i32 829146735
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %755 = select i1 %cmp78.reload, i32 2112511714, i32 1256910631
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %756 = load i32, i32* %sum2, align 4
  %757 = add i32 %756, -2053464209
  %758 = add i32 %757, 29
  %759 = sub i32 %758, -2053464209
  %add80 = add nsw i32 %756, 29
  store i32 %759, i32* %sum2, align 4
  store i32 -1207739010, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %760 = load i32, i32* %sum2, align 4
  %761 = add i32 %760, 1301420166
  %762 = add i32 %761, 28
  %763 = sub i32 %762, 1301420166
  %add82 = add nsw i32 %760, 28
  store i32 %763, i32* %sum2, align 4
  store i32 -1207739010, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1729310500, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1222956763, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1751737240, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1387127437, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc88 = add nsw i32 %764, 1
  store i32 %766, i32* %k, align 4
  store i32 -791471494, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %767 = load i32, i32* %y1, align 4
  store i32 %767, i32* %k, align 4
  store i32 1460024594, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = load i32, i32* %y2, align 4
  %cmp91 = icmp slt i32 %768, %769
  %770 = select i1 %cmp91, i32 -1549711551, i32 872389559
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1619692827
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1619692827
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1254650459, i32 672635334
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %rem93 = srem i32 %786, 4
  %cmp94 = icmp eq i32 %rem93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -1411318875
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1411318875
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1869953676, i32 672635334
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %814 = select i1 %cmp94.reload, i32 -338160919, i32 -641104527
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, -402077726
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -402077726
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 865126238, i32 888919770
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %rem96 = srem i32 %842, 100
  %cmp97 = icmp ne i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 825088415
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 825088415
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1672094587, i32 888919770
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %870 = select i1 %cmp97.reload, i32 568816864, i32 -641104527
  store i32 %870, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %rem99 = srem i32 %871, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %872 = select i1 %cmp100, i32 568816864, i32 1775186515
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %873 = load i32, i32* %sum2, align 4
  %874 = sub i32 %873, -760353871
  %875 = add i32 %874, 366
  %876 = add i32 %875, -760353871
  %add102 = add nsw i32 %873, 366
  store i32 %876, i32* %sum2, align 4
  store i32 2112248458, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -231325537, i32 835048359
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %903 = load i32, i32* %sum2, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 365
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %add104 = add nsw i32 %903, 365
  store i32 %907, i32* %sum2, align 4
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = add i32 %908, 896075370
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 896075370
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 36801198, i32 835048359
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 2112248458, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, -523190096
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -523190096
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 1032702182, i32 1493311238
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, -975269711
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -975269711
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -928215985, i32 1493311238
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 236498116, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, -1497097005
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1497097005
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1454799037, i32 788552164
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %980 = load i32, i32* %k, align 4
  %981 = add i32 %980, -850718813
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -850718813
  %inc107 = add nsw i32 %980, 1
  store i32 %983, i32* %k, align 4
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 1385530512
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1385530512
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 866240413, i32 788552164
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1460024594, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %999 = load i32, i32* %sum2, align 4
  %1000 = load i32, i32* %sum1, align 4
  %1001 = sub i32 %999, 1447016826
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 1447016826
  %sub = sub nsw i32 %999, %1000
  store i32 %1003, i32* %x, align 4
  %1004 = load i32, i32* %x, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1004)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1005 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp eq i32 %1005, 10
  store i32 1538511473, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %1006, 6
  store i32 1422529327, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %1007, 11
  store i32 -1920646767, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %1008, 2
  store i32 -2124168970, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %y1, align 4
  %1010 = sub i32 %1009, -49402516
  %1011 = sub i32 %1010, 4
  %1012 = add i32 %1011, -49402516
  %_ = sub i32 %1009, 4
  %gen = mul i32 %1012, 4
  %1013 = sub i32 %1009, 902370350
  %1014 = sub i32 %1013, 4
  %1015 = add i32 %1014, 902370350
  %_123 = sub i32 %1009, 4
  %gen124 = mul i32 %1015, 4
  %1016 = sub i32 %1009, -2082033423
  %1017 = sub i32 %1016, 4
  %1018 = add i32 %1017, -2082033423
  %_125 = sub i32 %1009, 4
  %gen126 = mul i32 %1018, 4
  %1019 = add i32 %1009, 1992904136
  %1020 = sub i32 %1019, 4
  %1021 = sub i32 %1020, 1992904136
  %_127 = sub i32 %1009, 4
  %gen128 = mul i32 %1021, 4
  %_129 = shl i32 %1009, 4
  %1022 = sub i32 0, %1009
  %1023 = add i32 0, %1022
  %_130 = sub i32 0, %1009
  %1024 = add i32 %1023, 410548553
  %1025 = add i32 %1024, 4
  %1026 = sub i32 %1025, 410548553
  %gen131 = add i32 %1023, 4
  %_132 = shl i32 %1009, 4
  %remalteredBB = srem i32 %1009, 4
  %cmp27alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1254555438, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %y1, align 4
  %1028 = sub i32 %1027, -1527513375
  %1029 = sub i32 %1028, 100
  %1030 = add i32 %1029, -1527513375
  %_137 = sub i32 %1027, 100
  %gen138 = mul i32 %1030, 100
  %_139 = shl i32 %1027, 100
  %1031 = sub i32 %1027, 1120989516
  %1032 = sub i32 %1031, 100
  %1033 = add i32 %1032, 1120989516
  %_140 = sub i32 %1027, 100
  %gen141 = mul i32 %1033, 100
  %_142 = shl i32 %1027, 100
  %1034 = sub i32 0, %1027
  %1035 = add i32 0, %1034
  %_143 = sub i32 0, %1027
  %1036 = add i32 %1035, -646217174
  %1037 = add i32 %1036, 100
  %1038 = sub i32 %1037, -646217174
  %gen144 = add i32 %1035, 100
  %1039 = sub i32 0, 226823012
  %1040 = sub i32 %1039, %1027
  %1041 = add i32 %1040, 226823012
  %_145 = sub i32 0, %1027
  %1042 = sub i32 0, 100
  %1043 = sub i32 %1041, %1042
  %gen146 = add i32 %1041, 100
  %1044 = add i32 %1027, 610193988
  %1045 = sub i32 %1044, 100
  %1046 = sub i32 %1045, 610193988
  %_147 = sub i32 %1027, 100
  %gen148 = mul i32 %1046, 100
  %rem28alteredBB = srem i32 %1027, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -1131220881, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %y1, align 4
  %1048 = sub i32 %1047, 65844963
  %1049 = sub i32 %1048, 400
  %1050 = add i32 %1049, 65844963
  %_153 = sub i32 %1047, 400
  %gen154 = mul i32 %1050, 400
  %1051 = sub i32 %1047, -1370160931
  %1052 = sub i32 %1051, 400
  %1053 = add i32 %1052, -1370160931
  %_155 = sub i32 %1047, 400
  %gen156 = mul i32 %1053, 400
  %rem31alteredBB = srem i32 %1047, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 1033645045, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -782853262, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %k, align 4
  %1055 = load i32, i32* %m2, align 4
  %cmp41alteredBB = icmp slt i32 %1054, %1055
  store i32 866564053, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %k, align 4
  %cmp47alteredBB = icmp eq i32 %1056, 5
  store i32 -226783261, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp eq i32 %1057, 10
  store i32 1898208858, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp eq i32 %1058, 6
  store i32 206046068, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %k, align 4
  %cmp65alteredBB = icmp eq i32 %1059, 11
  store i32 1882418699, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %y2, align 4
  %1061 = add i32 0, 926265149
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, 926265149
  %_185 = sub i32 0, %1060
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 4
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen186 = add i32 %1063, 4
  %rem71alteredBB = srem i32 %1060, 4
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  store i32 -1641365661, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %y2, align 4
  %_191 = shl i32 %1068, 400
  %1069 = add i32 %1068, -1790610848
  %1070 = sub i32 %1069, 400
  %1071 = sub i32 %1070, -1790610848
  %_192 = sub i32 %1068, 400
  %gen193 = mul i32 %1071, 400
  %_194 = shl i32 %1068, 400
  %_195 = shl i32 %1068, 400
  %1072 = sub i32 0, 411738745
  %1073 = sub i32 %1072, %1068
  %1074 = add i32 %1073, 411738745
  %_196 = sub i32 0, %1068
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 400
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen197 = add i32 %1074, 400
  %rem77alteredBB = srem i32 %1068, 400
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 574584458, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %k, align 4
  %1080 = sub i32 0, 4
  %1081 = add i32 %1079, %1080
  %_202 = sub i32 %1079, 4
  %gen203 = mul i32 %1081, 4
  %1082 = sub i32 0, 235589204
  %1083 = sub i32 %1082, %1079
  %1084 = add i32 %1083, 235589204
  %_204 = sub i32 0, %1079
  %1085 = sub i32 %1084, -470807177
  %1086 = add i32 %1085, 4
  %1087 = add i32 %1086, -470807177
  %gen205 = add i32 %1084, 4
  %_206 = shl i32 %1079, 4
  %_207 = shl i32 %1079, 4
  %1088 = add i32 %1079, -667228046
  %1089 = sub i32 %1088, 4
  %1090 = sub i32 %1089, -667228046
  %_208 = sub i32 %1079, 4
  %gen209 = mul i32 %1090, 4
  %1091 = sub i32 0, -1338955939
  %1092 = sub i32 %1091, %1079
  %1093 = add i32 %1092, -1338955939
  %_210 = sub i32 0, %1079
  %1094 = sub i32 0, 4
  %1095 = sub i32 %1093, %1094
  %gen211 = add i32 %1093, 4
  %_212 = shl i32 %1079, 4
  %1096 = sub i32 %1079, -1922218545
  %1097 = sub i32 %1096, 4
  %1098 = add i32 %1097, -1922218545
  %_213 = sub i32 %1079, 4
  %gen214 = mul i32 %1098, 4
  %rem93alteredBB = srem i32 %1079, 4
  %cmp94alteredBB = icmp eq i32 %rem93alteredBB, 0
  store i32 -1254650459, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %k, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_219 = sub i32 0, %1099
  %1102 = sub i32 0, 100
  %1103 = sub i32 %1101, %1102
  %gen220 = add i32 %1101, 100
  %1104 = add i32 %1099, 239679383
  %1105 = sub i32 %1104, 100
  %1106 = sub i32 %1105, 239679383
  %_221 = sub i32 %1099, 100
  %gen222 = mul i32 %1106, 100
  %1107 = sub i32 0, %1099
  %1108 = add i32 0, %1107
  %_223 = sub i32 0, %1099
  %1109 = add i32 %1108, -415161269
  %1110 = add i32 %1109, 100
  %1111 = sub i32 %1110, -415161269
  %gen224 = add i32 %1108, 100
  %rem96alteredBB = srem i32 %1099, 100
  %cmp97alteredBB = icmp ne i32 %rem96alteredBB, 0
  store i32 865126238, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %sum2, align 4
  %1113 = sub i32 0, 365
  %1114 = add i32 %1112, %1113
  %_229 = sub i32 %1112, 365
  %gen230 = mul i32 %1114, 365
  %1115 = sub i32 0, 365
  %1116 = add i32 %1112, %1115
  %_231 = sub i32 %1112, 365
  %gen232 = mul i32 %1116, 365
  %1117 = sub i32 %1112, 1606586000
  %1118 = add i32 %1117, 365
  %1119 = add i32 %1118, 1606586000
  %add104alteredBB = add nsw i32 %1112, 365
  store i32 %1119, i32* %sum2, align 4
  store i32 -231325537, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1032702182, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %k, align 4
  %_241 = shl i32 %1120, 1
  %1121 = add i32 %1120, -1422833299
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -1422833299
  %_242 = sub i32 %1120, 1
  %gen243 = mul i32 %1123, 1
  %1124 = sub i32 0, %1120
  %1125 = add i32 0, %1124
  %_244 = sub i32 0, %1120
  %1126 = add i32 %1125, 1330553952
  %1127 = add i32 %1126, 1
  %1128 = sub i32 %1127, 1330553952
  %gen245 = add i32 %1125, 1
  %1129 = sub i32 0, %1120
  %1130 = add i32 0, %1129
  %_246 = sub i32 0, %1120
  %1131 = add i32 %1130, 125769372
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 125769372
  %gen247 = add i32 %1130, 1
  %1134 = sub i32 %1120, 2122974971
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 2122974971
  %_248 = sub i32 %1120, 1
  %gen249 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1120, %1137
  %_250 = sub i32 %1120, 1
  %gen251 = mul i32 %1138, 1
  %1139 = sub i32 0, %1120
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %inc107alteredBB = add nsw i32 %1120, 1
  store i32 %1142, i32* %k, align 4
  store i32 1454799037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB240, %for.inc106, %originalBBpart2238, %originalBB236, %if.end105, %originalBBpart2234, %originalBB228, %if.else103, %if.then101, %lor.lhs.false98, %originalBBpart2226, %originalBB218, %land.lhs.true95, %originalBBpart2216, %originalBB201, %for.body92, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.end85, %if.end84, %if.end83, %if.else81, %if.then79, %originalBBpart2199, %originalBB190, %lor.lhs.false76, %land.lhs.true73, %originalBBpart2188, %originalBB184, %if.then70, %if.else68, %if.then66, %originalBBpart2182, %originalBB180, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2178, %originalBB176, %lor.lhs.false60, %if.else58, %if.then56, %lor.lhs.false54, %originalBBpart2174, %originalBB172, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %originalBBpart2170, %originalBB168, %lor.lhs.false46, %lor.lhs.false44, %for.body42, %originalBBpart2166, %originalBB164, %for.cond40, %for.end, %for.inc, %if.end39, %if.end38, %if.end37, %originalBBpart2162, %originalBB160, %if.end, %if.else35, %if.then33, %originalBBpart2158, %originalBB152, %lor.lhs.false30, %originalBBpart2150, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB122, %if.then26, %originalBBpart2120, %originalBB118, %if.else24, %if.then22, %originalBBpart2116, %originalBB114, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2112, %originalBB110, %lor.lhs.false16, %if.else, %if.then, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
