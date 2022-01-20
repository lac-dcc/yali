; ModuleID = 'source-C-CXX/10/544.c'
source_filename = "source-C-CXX/10/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 614901471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar759 = load i32, i32* %switchVar
  switch i32 %switchVar759, label %switchDefault [
    i32 614901471, label %first
    i32 275381362, label %lor.lhs.false
    i32 -1047982234, label %land.lhs.true
    i32 908041856, label %originalBB
    i32 99990186, label %originalBBpart2
    i32 101013843, label %if.then
    i32 1322501468, label %originalBB233
    i32 -2011939105, label %originalBBpart2235
    i32 233023217, label %if.then6
    i32 1104948683, label %if.else
    i32 -1451278286, label %if.then8
    i32 913029883, label %originalBB237
    i32 1620505319, label %originalBBpart2253
    i32 -1336531966, label %if.else9
    i32 -1350376333, label %if.then11
    i32 -2009174960, label %if.else14
    i32 181053135, label %if.then16
    i32 1483085901, label %originalBB255
    i32 2048722288, label %originalBBpart2282
    i32 359504178, label %if.else20
    i32 1394107001, label %originalBB284
    i32 1294598628, label %originalBBpart2286
    i32 -1573032587, label %if.then22
    i32 -1977851799, label %if.else27
    i32 967790534, label %originalBB288
    i32 248925415, label %originalBBpart2290
    i32 -84738271, label %if.then29
    i32 -901628296, label %originalBB292
    i32 -1426526546, label %originalBBpart2331
    i32 416360214, label %if.else35
    i32 -276358177, label %if.then37
    i32 593197695, label %if.else44
    i32 -1929104857, label %if.then46
    i32 -1013542033, label %if.else54
    i32 1767371502, label %if.then56
    i32 -768880453, label %originalBB333
    i32 2048871086, label %originalBBpart2374
    i32 -516760587, label %if.else65
    i32 1919601187, label %originalBB376
    i32 606775962, label %originalBBpart2378
    i32 -19258052, label %if.then67
    i32 1257687759, label %if.else77
    i32 -1514291231, label %if.then79
    i32 -2087375546, label %if.else90
    i32 -1877505009, label %originalBB380
    i32 1842381955, label %originalBBpart2466
    i32 -756315152, label %if.end
    i32 -300962019, label %if.end102
    i32 -58598941, label %if.end103
    i32 -1085393840, label %if.end104
    i32 -1742942853, label %if.end105
    i32 377872976, label %if.end106
    i32 480819391, label %originalBB468
    i32 -963093029, label %originalBBpart2470
    i32 1065580973, label %if.end107
    i32 1312649431, label %originalBB472
    i32 -1912476227, label %originalBBpart2474
    i32 -160972729, label %if.end108
    i32 183605914, label %if.end109
    i32 -413097027, label %originalBB476
    i32 984343139, label %originalBBpart2478
    i32 821191928, label %if.end110
    i32 1182480862, label %originalBB480
    i32 -1028113380, label %originalBBpart2482
    i32 -434028053, label %if.end111
    i32 497700672, label %if.else112
    i32 1429821763, label %if.then114
    i32 353052751, label %if.else115
    i32 1808658983, label %if.then117
    i32 -664254142, label %if.else119
    i32 1863111021, label %if.then121
    i32 731294398, label %if.else124
    i32 501384457, label %originalBB484
    i32 -1207152522, label %originalBBpart2486
    i32 55947173, label %if.then126
    i32 -1938010477, label %if.else130
    i32 -736480102, label %if.then132
    i32 -1978151862, label %if.else137
    i32 -1705867147, label %if.then139
    i32 1669579802, label %originalBB488
    i32 1332349248, label %originalBBpart2499
    i32 -465996379, label %if.else145
    i32 -408481824, label %if.then147
    i32 -2007642529, label %if.else154
    i32 -2032707281, label %if.then156
    i32 776381583, label %originalBB501
    i32 1975110397, label %originalBBpart2535
    i32 -1890992038, label %if.else164
    i32 784699351, label %if.then166
    i32 -443296656, label %originalBB537
    i32 141711147, label %originalBBpart2585
    i32 1164321288, label %if.else175
    i32 -2136556117, label %if.then177
    i32 1916727071, label %originalBB587
    i32 1464804758, label %originalBBpart2678
    i32 -1784554585, label %if.else187
    i32 2144404961, label %if.then189
    i32 -1752368677, label %originalBB680
    i32 354538760, label %originalBBpart2749
    i32 -983226994, label %if.else200
    i32 -1558035253, label %if.end212
    i32 -1647803226, label %if.end213
    i32 -1449832290, label %if.end214
    i32 -1244032473, label %if.end215
    i32 839553280, label %if.end216
    i32 -1878725747, label %if.end217
    i32 1848588198, label %originalBB751
    i32 -1813369811, label %originalBBpart2753
    i32 -1263132459, label %if.end218
    i32 -1319037791, label %if.end219
    i32 -705519236, label %if.end220
    i32 -1947177860, label %if.end221
    i32 1160698511, label %if.end222
    i32 502975806, label %if.end223
    i32 1942767835, label %originalBB755
    i32 1587230329, label %originalBBpart2757
    i32 -900304682, label %originalBBalteredBB
    i32 -1397818871, label %originalBB233alteredBB
    i32 -281406505, label %originalBB237alteredBB
    i32 1998126256, label %originalBB255alteredBB
    i32 -474511951, label %originalBB284alteredBB
    i32 -107436392, label %originalBB288alteredBB
    i32 413440182, label %originalBB292alteredBB
    i32 -1758031923, label %originalBB333alteredBB
    i32 -1005475947, label %originalBB376alteredBB
    i32 1488457295, label %originalBB380alteredBB
    i32 -697634207, label %originalBB468alteredBB
    i32 1559573430, label %originalBB472alteredBB
    i32 -1200447365, label %originalBB476alteredBB
    i32 -428912314, label %originalBB480alteredBB
    i32 -922874529, label %originalBB484alteredBB
    i32 1615616300, label %originalBB488alteredBB
    i32 1015523637, label %originalBB501alteredBB
    i32 1315485172, label %originalBB537alteredBB
    i32 736808815, label %originalBB587alteredBB
    i32 645990401, label %originalBB680alteredBB
    i32 1234569678, label %originalBB751alteredBB
    i32 -818136744, label %originalBB755alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 101013843, i32 275381362
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1047982234, i32 497700672
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 352180648
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 352180648
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 908041856, i32 -900304682
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1509327468
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1509327468
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 99990186, i32 -900304682
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 101013843, i32 497700672
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1932274131
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1932274131
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1322501468, i32 -1397818871
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  %63 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %63, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2011939105, i32 -1397818871
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 233023217, i32 1104948683
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  store i32 %91, i32* %n, align 4
  store i32 -434028053, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %92, 2
  %93 = select i1 %cmp7, i32 -1451278286, i32 -1336531966
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 300392084
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 300392084
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 913029883, i32 -281406505
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 31, %122
  %add = add nsw i32 31, %121
  store i32 %123, i32* %n, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1620505319, i32 -281406505
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 821191928, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %150, 3
  %151 = select i1 %cmp10, i32 -1350376333, i32 -2009174960
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 31, 326812447
  %154 = add i32 %153, %152
  %155 = add i32 %154, 326812447
  %add12 = add nsw i32 31, %152
  %156 = load i32, i32* %c, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add13 = add nsw i32 %155, %156
  store i32 %158, i32* %n, align 4
  store i32 183605914, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %159, 4
  %160 = select i1 %cmp15, i32 181053135, i32 359504178
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1483085901, i32 1998126256
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 0, 31
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add17 = add nsw i32 31, %175
  %180 = sub i32 %179, 1193275975
  %181 = add i32 %180, 31
  %182 = add i32 %181, 1193275975
  %add18 = add nsw i32 %179, 31
  %183 = load i32, i32* %c, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add19 = add nsw i32 %182, %183
  store i32 %187, i32* %n, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1904267952
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1904267952
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2048722288, i32 1998126256
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -160972729, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 258418719
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 258418719
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
  %241 = select i1 %239, i32 1394107001, i32 -474511951
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %242, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1262387764
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1262387764
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1294598628, i32 -474511951
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 -1573032587, i32 -1977851799
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %260 = add i32 31, 712419683
  %261 = add i32 %260, %259
  %262 = sub i32 %261, 712419683
  %add23 = add nsw i32 31, %259
  %263 = sub i32 %262, -1872635009
  %264 = add i32 %263, 31
  %265 = add i32 %264, -1872635009
  %add24 = add nsw i32 %262, 31
  %266 = sub i32 0, 30
  %267 = sub i32 %265, %266
  %add25 = add nsw i32 %265, 30
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 %267, -1873645486
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1873645486
  %add26 = add nsw i32 %267, %268
  store i32 %271, i32* %n, align 4
  store i32 1065580973, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1750872741
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1750872741
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 967790534, i32 -107436392
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %287, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1680070973
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1680070973
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 248925415, i32 -107436392
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %303 = select i1 %cmp28.reload, i32 -84738271, i32 416360214
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1674831385
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1674831385
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -901628296, i32 413440182
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = sub i32 31, 191772460
  %321 = add i32 %320, %319
  %322 = add i32 %321, 191772460
  %add30 = add nsw i32 31, %319
  %323 = add i32 %322, 1753570737
  %324 = add i32 %323, 31
  %325 = sub i32 %324, 1753570737
  %add31 = add nsw i32 %322, 31
  %326 = add i32 %325, 433915814
  %327 = add i32 %326, 30
  %328 = sub i32 %327, 433915814
  %add32 = add nsw i32 %325, 30
  %329 = sub i32 0, %328
  %330 = sub i32 0, 31
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add33 = add nsw i32 %328, 31
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 %332, 1581470032
  %335 = add i32 %334, %333
  %336 = add i32 %335, 1581470032
  %add34 = add nsw i32 %332, %333
  store i32 %336, i32* %n, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1426526546, i32 413440182
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 377872976, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %351, 7
  %352 = select i1 %cmp36, i32 -276358177, i32 593197695
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, 31
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add38 = add nsw i32 31, %353
  %358 = sub i32 0, %357
  %359 = sub i32 0, 31
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add39 = add nsw i32 %357, 31
  %362 = sub i32 0, %361
  %363 = sub i32 0, 30
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add40 = add nsw i32 %361, 30
  %366 = sub i32 0, 31
  %367 = sub i32 %365, %366
  %add41 = add nsw i32 %365, 31
  %368 = add i32 %367, -1720914949
  %369 = add i32 %368, 30
  %370 = sub i32 %369, -1720914949
  %add42 = add nsw i32 %367, 30
  %371 = load i32, i32* %c, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add43 = add nsw i32 %370, %371
  store i32 %375, i32* %n, align 4
  store i32 -1742942853, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %376, 8
  %377 = select i1 %cmp45, i32 -1929104857, i32 -1013542033
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = add i32 31, 1848668312
  %380 = add i32 %379, %378
  %381 = sub i32 %380, 1848668312
  %add47 = add nsw i32 31, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 31
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add48 = add nsw i32 %381, 31
  %386 = sub i32 0, 30
  %387 = sub i32 %385, %386
  %add49 = add nsw i32 %385, 30
  %388 = sub i32 0, %387
  %389 = sub i32 0, 31
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add50 = add nsw i32 %387, 31
  %392 = sub i32 0, %391
  %393 = sub i32 0, 30
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add51 = add nsw i32 %391, 30
  %396 = add i32 %395, -1772367443
  %397 = add i32 %396, 31
  %398 = sub i32 %397, -1772367443
  %add52 = add nsw i32 %395, 31
  %399 = load i32, i32* %c, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add53 = add nsw i32 %398, %399
  store i32 %401, i32* %n, align 4
  store i32 -1085393840, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %402, 9
  %403 = select i1 %cmp55, i32 1767371502, i32 -516760587
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 776998059
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 776998059
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -768880453, i32 -1758031923
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = add i32 31, -873429756
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -873429756
  %add57 = add nsw i32 31, %419
  %423 = sub i32 0, 31
  %424 = sub i32 %422, %423
  %add58 = add nsw i32 %422, 31
  %425 = sub i32 %424, -502581258
  %426 = add i32 %425, 30
  %427 = add i32 %426, -502581258
  %add59 = add nsw i32 %424, 30
  %428 = sub i32 0, 31
  %429 = sub i32 %427, %428
  %add60 = add nsw i32 %427, 31
  %430 = add i32 %429, 237410302
  %431 = add i32 %430, 30
  %432 = sub i32 %431, 237410302
  %add61 = add nsw i32 %429, 30
  %433 = sub i32 0, %432
  %434 = sub i32 0, 31
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add62 = add nsw i32 %432, 31
  %437 = sub i32 %436, 828657818
  %438 = add i32 %437, 31
  %439 = add i32 %438, 828657818
  %add63 = add nsw i32 %436, 31
  %440 = load i32, i32* %c, align 4
  %441 = sub i32 %439, 1034621537
  %442 = add i32 %441, %440
  %443 = add i32 %442, 1034621537
  %add64 = add nsw i32 %439, %440
  store i32 %443, i32* %n, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1329893653
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1329893653
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2048871086, i32 -1758031923
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -58598941, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1633116602
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1633116602
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1919601187, i32 -1005475947
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %486, 10
  store i1 %cmp66, i1* %cmp66.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 606775962, i32 -1005475947
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %501 = select i1 %cmp66.reload, i32 -19258052, i32 1257687759
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %502 = load i32, i32* %m, align 4
  %503 = add i32 31, 1030695237
  %504 = add i32 %503, %502
  %505 = sub i32 %504, 1030695237
  %add68 = add nsw i32 31, %502
  %506 = sub i32 0, 31
  %507 = sub i32 %505, %506
  %add69 = add nsw i32 %505, 31
  %508 = sub i32 0, %507
  %509 = sub i32 0, 30
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add70 = add nsw i32 %507, 30
  %512 = add i32 %511, 1121982643
  %513 = add i32 %512, 31
  %514 = sub i32 %513, 1121982643
  %add71 = add nsw i32 %511, 31
  %515 = sub i32 %514, 728249460
  %516 = add i32 %515, 30
  %517 = add i32 %516, 728249460
  %add72 = add nsw i32 %514, 30
  %518 = add i32 %517, -308397492
  %519 = add i32 %518, 31
  %520 = sub i32 %519, -308397492
  %add73 = add nsw i32 %517, 31
  %521 = sub i32 0, %520
  %522 = sub i32 0, 31
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add74 = add nsw i32 %520, 31
  %525 = sub i32 0, %524
  %526 = sub i32 0, 30
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add75 = add nsw i32 %524, 30
  %529 = load i32, i32* %c, align 4
  %530 = sub i32 %528, 1376372305
  %531 = add i32 %530, %529
  %532 = add i32 %531, 1376372305
  %add76 = add nsw i32 %528, %529
  store i32 %532, i32* %n, align 4
  store i32 -300962019, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %533, 11
  %534 = select i1 %cmp78, i32 -1514291231, i32 -2087375546
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %536 = add i32 31, -1098493521
  %537 = add i32 %536, %535
  %538 = sub i32 %537, -1098493521
  %add80 = add nsw i32 31, %535
  %539 = add i32 %538, -1285215904
  %540 = add i32 %539, 31
  %541 = sub i32 %540, -1285215904
  %add81 = add nsw i32 %538, 31
  %542 = sub i32 %541, 1859760220
  %543 = add i32 %542, 30
  %544 = add i32 %543, 1859760220
  %add82 = add nsw i32 %541, 30
  %545 = sub i32 0, 31
  %546 = sub i32 %544, %545
  %add83 = add nsw i32 %544, 31
  %547 = sub i32 %546, -1969846116
  %548 = add i32 %547, 30
  %549 = add i32 %548, -1969846116
  %add84 = add nsw i32 %546, 30
  %550 = sub i32 0, 31
  %551 = sub i32 %549, %550
  %add85 = add nsw i32 %549, 31
  %552 = sub i32 %551, -1286090595
  %553 = add i32 %552, 31
  %554 = add i32 %553, -1286090595
  %add86 = add nsw i32 %551, 31
  %555 = sub i32 %554, -1313307886
  %556 = add i32 %555, 30
  %557 = add i32 %556, -1313307886
  %add87 = add nsw i32 %554, 30
  %558 = sub i32 0, %557
  %559 = sub i32 0, 31
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add88 = add nsw i32 %557, 31
  %562 = load i32, i32* %c, align 4
  %563 = add i32 %561, -625518844
  %564 = add i32 %563, %562
  %565 = sub i32 %564, -625518844
  %add89 = add nsw i32 %561, %562
  store i32 %565, i32* %n, align 4
  store i32 -756315152, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1877505009, i32 1488457295
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %592 = load i32, i32* %m, align 4
  %593 = sub i32 31, 227853162
  %594 = add i32 %593, %592
  %595 = add i32 %594, 227853162
  %add91 = add nsw i32 31, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 31
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add92 = add nsw i32 %595, 31
  %600 = sub i32 0, %599
  %601 = sub i32 0, 30
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add93 = add nsw i32 %599, 30
  %604 = add i32 %603, 1195657168
  %605 = add i32 %604, 31
  %606 = sub i32 %605, 1195657168
  %add94 = add nsw i32 %603, 31
  %607 = add i32 %606, 316857194
  %608 = add i32 %607, 30
  %609 = sub i32 %608, 316857194
  %add95 = add nsw i32 %606, 30
  %610 = sub i32 0, %609
  %611 = sub i32 0, 31
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add96 = add nsw i32 %609, 31
  %614 = sub i32 0, 31
  %615 = sub i32 %613, %614
  %add97 = add nsw i32 %613, 31
  %616 = sub i32 0, %615
  %617 = sub i32 0, 30
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add98 = add nsw i32 %615, 30
  %620 = sub i32 0, 31
  %621 = sub i32 %619, %620
  %add99 = add nsw i32 %619, 31
  %622 = sub i32 0, %621
  %623 = sub i32 0, 30
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add100 = add nsw i32 %621, 30
  %626 = load i32, i32* %c, align 4
  %627 = sub i32 %625, 2142070277
  %628 = add i32 %627, %626
  %629 = add i32 %628, 2142070277
  %add101 = add nsw i32 %625, %626
  store i32 %629, i32* %n, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -133008183
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -133008183
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1842381955, i32 1488457295
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -756315152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -300962019, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -58598941, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1085393840, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1742942853, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 377872976, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 480819391, i32 -697634207
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -963093029, i32 -697634207
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 1065580973, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, 694395174
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 694395174
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1312649431, i32 1559573430
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1397838878
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1397838878
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1912476227, i32 1559573430
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 -160972729, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 183605914, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1820090773
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1820090773
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -413097027, i32 -1200447365
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -622666392
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -622666392
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 984343139, i32 -1200447365
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 821191928, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1182480862, i32 -428912314
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, -581565933
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -581565933
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1028113380, i32 -428912314
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -434028053, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 502975806, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  store i32 28, i32* %m, align 4
  %798 = load i32, i32* %b, align 4
  %cmp113 = icmp eq i32 %798, 1
  %799 = select i1 %cmp113, i32 1429821763, i32 353052751
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %800 = load i32, i32* %c, align 4
  store i32 %800, i32* %n, align 4
  store i32 1160698511, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %801 = load i32, i32* %b, align 4
  %cmp116 = icmp eq i32 %801, 2
  %802 = select i1 %cmp116, i32 1808658983, i32 -664254142
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %803 = load i32, i32* %c, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 31, %804
  %add118 = add nsw i32 31, %803
  store i32 %805, i32* %n, align 4
  store i32 -1947177860, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %806 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %806, 3
  %807 = select i1 %cmp120, i32 1863111021, i32 731294398
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %808 = load i32, i32* %m, align 4
  %809 = add i32 31, 867247108
  %810 = add i32 %809, %808
  %811 = sub i32 %810, 867247108
  %add122 = add nsw i32 31, %808
  %812 = load i32, i32* %c, align 4
  %813 = add i32 %811, 1712326562
  %814 = add i32 %813, %812
  %815 = sub i32 %814, 1712326562
  %add123 = add nsw i32 %811, %812
  store i32 %815, i32* %n, align 4
  store i32 -705519236, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 165735548
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 165735548
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 501384457, i32 -922874529
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %831 = load i32, i32* %b, align 4
  %cmp125 = icmp eq i32 %831, 4
  store i1 %cmp125, i1* %cmp125.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, -1706817037
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1706817037
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1207152522, i32 -922874529
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %859 = select i1 %cmp125.reload, i32 55947173, i32 -1938010477
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %860 = load i32, i32* %m, align 4
  %861 = sub i32 0, 31
  %862 = sub i32 0, %860
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add127 = add nsw i32 31, %860
  %865 = sub i32 0, 31
  %866 = sub i32 %864, %865
  %add128 = add nsw i32 %864, 31
  %867 = load i32, i32* %c, align 4
  %868 = add i32 %866, -426360063
  %869 = add i32 %868, %867
  %870 = sub i32 %869, -426360063
  %add129 = add nsw i32 %866, %867
  store i32 %870, i32* %n, align 4
  store i32 -1319037791, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %871 = load i32, i32* %b, align 4
  %cmp131 = icmp eq i32 %871, 5
  %872 = select i1 %cmp131, i32 -736480102, i32 -1978151862
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %873 = load i32, i32* %m, align 4
  %874 = add i32 31, -1602572820
  %875 = add i32 %874, %873
  %876 = sub i32 %875, -1602572820
  %add133 = add nsw i32 31, %873
  %877 = sub i32 0, %876
  %878 = sub i32 0, 31
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %add134 = add nsw i32 %876, 31
  %881 = sub i32 %880, -255069018
  %882 = add i32 %881, 30
  %883 = add i32 %882, -255069018
  %add135 = add nsw i32 %880, 30
  %884 = load i32, i32* %c, align 4
  %885 = sub i32 %883, -50483819
  %886 = add i32 %885, %884
  %887 = add i32 %886, -50483819
  %add136 = add nsw i32 %883, %884
  store i32 %887, i32* %n, align 4
  store i32 -1263132459, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %888 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %888, 6
  %889 = select i1 %cmp138, i32 -1705867147, i32 -465996379
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -1530477385
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1530477385
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1669579802, i32 1615616300
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %905 = load i32, i32* %m, align 4
  %906 = sub i32 0, 31
  %907 = sub i32 0, %905
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %add140 = add nsw i32 31, %905
  %910 = sub i32 0, 31
  %911 = sub i32 %909, %910
  %add141 = add nsw i32 %909, 31
  %912 = sub i32 %911, -415449234
  %913 = add i32 %912, 30
  %914 = add i32 %913, -415449234
  %add142 = add nsw i32 %911, 30
  %915 = add i32 %914, 1741258997
  %916 = add i32 %915, 31
  %917 = sub i32 %916, 1741258997
  %add143 = add nsw i32 %914, 31
  %918 = load i32, i32* %c, align 4
  %919 = sub i32 0, %917
  %920 = sub i32 0, %918
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add144 = add nsw i32 %917, %918
  store i32 %922, i32* %n, align 4
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = add i32 %923, 960250784
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 960250784
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
  %949 = select i1 %947, i32 1332349248, i32 1615616300
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -1878725747, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %950 = load i32, i32* %b, align 4
  %cmp146 = icmp eq i32 %950, 7
  %951 = select i1 %cmp146, i32 -408481824, i32 -2007642529
  store i32 %951, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %952 = load i32, i32* %m, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 31, %953
  %add148 = add nsw i32 31, %952
  %955 = sub i32 0, %954
  %956 = sub i32 0, 31
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %add149 = add nsw i32 %954, 31
  %959 = sub i32 0, %958
  %960 = sub i32 0, 30
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add150 = add nsw i32 %958, 30
  %963 = sub i32 0, %962
  %964 = sub i32 0, 31
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %add151 = add nsw i32 %962, 31
  %967 = sub i32 0, 30
  %968 = sub i32 %966, %967
  %add152 = add nsw i32 %966, 30
  %969 = load i32, i32* %c, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 %968, %970
  %add153 = add nsw i32 %968, %969
  store i32 %971, i32* %n, align 4
  store i32 839553280, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %972 = load i32, i32* %b, align 4
  %cmp155 = icmp eq i32 %972, 8
  %973 = select i1 %cmp155, i32 -2032707281, i32 -1890992038
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 776381583, i32 1015523637
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %m, align 4
  %1001 = add i32 31, -951198950
  %1002 = add i32 %1001, %1000
  %1003 = sub i32 %1002, -951198950
  %add157 = add nsw i32 31, %1000
  %1004 = add i32 %1003, 289060229
  %1005 = add i32 %1004, 31
  %1006 = sub i32 %1005, 289060229
  %add158 = add nsw i32 %1003, 31
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 30
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %add159 = add nsw i32 %1006, 30
  %1011 = sub i32 0, 31
  %1012 = sub i32 %1010, %1011
  %add160 = add nsw i32 %1010, 31
  %1013 = add i32 %1012, 1968961007
  %1014 = add i32 %1013, 30
  %1015 = sub i32 %1014, 1968961007
  %add161 = add nsw i32 %1012, 30
  %1016 = sub i32 %1015, -1203926049
  %1017 = add i32 %1016, 31
  %1018 = add i32 %1017, -1203926049
  %add162 = add nsw i32 %1015, 31
  %1019 = load i32, i32* %c, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 %1018, %1020
  %add163 = add nsw i32 %1018, %1019
  store i32 %1021, i32* %n, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 1975110397, i32 1015523637
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -1244032473, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %b, align 4
  %cmp165 = icmp eq i32 %1036, 9
  %1037 = select i1 %cmp165, i32 784699351, i32 1164321288
  store i32 %1037, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, 1902780123
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1902780123
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -443296656, i32 1315485172
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %m, align 4
  %1066 = sub i32 0, 31
  %1067 = sub i32 0, %1065
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %add167 = add nsw i32 31, %1065
  %1070 = sub i32 0, 31
  %1071 = sub i32 %1069, %1070
  %add168 = add nsw i32 %1069, 31
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 30
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add169 = add nsw i32 %1071, 30
  %1076 = sub i32 %1075, 361303510
  %1077 = add i32 %1076, 31
  %1078 = add i32 %1077, 361303510
  %add170 = add nsw i32 %1075, 31
  %1079 = add i32 %1078, -1189609896
  %1080 = add i32 %1079, 30
  %1081 = sub i32 %1080, -1189609896
  %add171 = add nsw i32 %1078, 30
  %1082 = sub i32 %1081, 259167055
  %1083 = add i32 %1082, 31
  %1084 = add i32 %1083, 259167055
  %add172 = add nsw i32 %1081, 31
  %1085 = sub i32 %1084, -267064173
  %1086 = add i32 %1085, 31
  %1087 = add i32 %1086, -267064173
  %add173 = add nsw i32 %1084, 31
  %1088 = load i32, i32* %c, align 4
  %1089 = sub i32 %1087, -1757034703
  %1090 = add i32 %1089, %1088
  %1091 = add i32 %1090, -1757034703
  %add174 = add nsw i32 %1087, %1088
  store i32 %1091, i32* %n, align 4
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = add i32 %1092, 1413424733
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 1413424733
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 141711147, i32 1315485172
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  store i32 -1449832290, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %b, align 4
  %cmp176 = icmp eq i32 %1107, 10
  %1108 = select i1 %cmp176, i32 -2136556117, i32 -1784554585
  store i32 %1108, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, 814750212
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 814750212
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 1916727071, i32 736808815
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %1124 = load i32, i32* %m, align 4
  %1125 = sub i32 0, 31
  %1126 = sub i32 0, %1124
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %add178 = add nsw i32 31, %1124
  %1129 = sub i32 %1128, -5393260
  %1130 = add i32 %1129, 31
  %1131 = add i32 %1130, -5393260
  %add179 = add nsw i32 %1128, 31
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 30
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %add180 = add nsw i32 %1131, 30
  %1136 = sub i32 %1135, -688621132
  %1137 = add i32 %1136, 31
  %1138 = add i32 %1137, -688621132
  %add181 = add nsw i32 %1135, 31
  %1139 = sub i32 0, 30
  %1140 = sub i32 %1138, %1139
  %add182 = add nsw i32 %1138, 30
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 31
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add183 = add nsw i32 %1140, 31
  %1145 = add i32 %1144, 2084346575
  %1146 = add i32 %1145, 31
  %1147 = sub i32 %1146, 2084346575
  %add184 = add nsw i32 %1144, 31
  %1148 = sub i32 %1147, -1322928550
  %1149 = add i32 %1148, 30
  %1150 = add i32 %1149, -1322928550
  %add185 = add nsw i32 %1147, 30
  %1151 = load i32, i32* %c, align 4
  %1152 = sub i32 %1150, 597577358
  %1153 = add i32 %1152, %1151
  %1154 = add i32 %1153, 597577358
  %add186 = add nsw i32 %1150, %1151
  store i32 %1154, i32* %n, align 4
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 %1155, 1608552486
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1608552486
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 true, true
  %1168 = and i1 %1165, true
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, true
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 true, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  %1181 = select i1 %1179, i32 1464804758, i32 736808815
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  store i32 -1647803226, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %1182 = load i32, i32* %b, align 4
  %cmp188 = icmp eq i32 %1182, 11
  %1183 = select i1 %cmp188, i32 2144404961, i32 -983226994
  store i32 %1183, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, 1417632309
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1417632309
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 -1752368677, i32 645990401
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %1199 = load i32, i32* %m, align 4
  %1200 = sub i32 0, %1199
  %1201 = sub i32 31, %1200
  %add190 = add nsw i32 31, %1199
  %1202 = add i32 %1201, 1849569938
  %1203 = add i32 %1202, 31
  %1204 = sub i32 %1203, 1849569938
  %add191 = add nsw i32 %1201, 31
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 30
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %add192 = add nsw i32 %1204, 30
  %1209 = sub i32 %1208, -1890099408
  %1210 = add i32 %1209, 31
  %1211 = add i32 %1210, -1890099408
  %add193 = add nsw i32 %1208, 31
  %1212 = sub i32 0, 30
  %1213 = sub i32 %1211, %1212
  %add194 = add nsw i32 %1211, 30
  %1214 = sub i32 0, 31
  %1215 = sub i32 %1213, %1214
  %add195 = add nsw i32 %1213, 31
  %1216 = sub i32 0, 31
  %1217 = sub i32 %1215, %1216
  %add196 = add nsw i32 %1215, 31
  %1218 = sub i32 0, 30
  %1219 = sub i32 %1217, %1218
  %add197 = add nsw i32 %1217, 30
  %1220 = sub i32 0, 31
  %1221 = sub i32 %1219, %1220
  %add198 = add nsw i32 %1219, 31
  %1222 = load i32, i32* %c, align 4
  %1223 = add i32 %1221, 487091262
  %1224 = add i32 %1223, %1222
  %1225 = sub i32 %1224, 487091262
  %add199 = add nsw i32 %1221, %1222
  store i32 %1225, i32* %n, align 4
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 false, true
  %1238 = and i1 %1235, false
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, false
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 false, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 354538760, i32 645990401
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2749:                               ; preds = %loopEntry
  store i32 -1558035253, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %1252 = load i32, i32* %m, align 4
  %1253 = sub i32 31, -343334191
  %1254 = add i32 %1253, %1252
  %1255 = add i32 %1254, -343334191
  %add201 = add nsw i32 31, %1252
  %1256 = add i32 %1255, -1121110522
  %1257 = add i32 %1256, 31
  %1258 = sub i32 %1257, -1121110522
  %add202 = add nsw i32 %1255, 31
  %1259 = sub i32 %1258, 602744989
  %1260 = add i32 %1259, 30
  %1261 = add i32 %1260, 602744989
  %add203 = add nsw i32 %1258, 30
  %1262 = sub i32 0, 31
  %1263 = sub i32 %1261, %1262
  %add204 = add nsw i32 %1261, 31
  %1264 = sub i32 0, 30
  %1265 = sub i32 %1263, %1264
  %add205 = add nsw i32 %1263, 30
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 31
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %add206 = add nsw i32 %1265, 31
  %1270 = sub i32 %1269, -1547543932
  %1271 = add i32 %1270, 31
  %1272 = add i32 %1271, -1547543932
  %add207 = add nsw i32 %1269, 31
  %1273 = sub i32 0, 30
  %1274 = sub i32 %1272, %1273
  %add208 = add nsw i32 %1272, 30
  %1275 = sub i32 0, 31
  %1276 = sub i32 %1274, %1275
  %add209 = add nsw i32 %1274, 31
  %1277 = sub i32 0, 30
  %1278 = sub i32 %1276, %1277
  %add210 = add nsw i32 %1276, 30
  %1279 = load i32, i32* %c, align 4
  %1280 = sub i32 0, %1278
  %1281 = sub i32 0, %1279
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %add211 = add nsw i32 %1278, %1279
  store i32 %1283, i32* %n, align 4
  store i32 -1558035253, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 -1647803226, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -1449832290, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 -1244032473, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 839553280, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -1878725747, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 %1284, 1964292428
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 1964292428
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 false, true
  %1297 = and i1 %1294, false
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, false
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 false, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 1848588198, i32 1234569678
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBB751:                                    ; preds = %loopEntry
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1311, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1312, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -1813369811, i32 1234569678
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  store i32 -1263132459, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 -1319037791, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -705519236, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 -1947177860, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 1160698511, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 502975806, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = add i32 %1325, 2090414516
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 2090414516
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 true, true
  %1338 = and i1 %1335, true
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, true
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 true, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  %1351 = select i1 %1349, i32 1942767835, i32 -818136744
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  %1352 = load i32, i32* %n, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1352)
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = add i32 %1353, -459129904
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, -459129904
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 false, true
  %1366 = and i1 %1363, false
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, false
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 false, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 1587230329, i32 -818136744
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBBpart2757:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1380 = load i32, i32* %a, align 4
  %1381 = sub i32 0, %1380
  %1382 = add i32 0, %1381
  %_ = sub i32 0, %1380
  %1383 = sub i32 %1382, -1324167607
  %1384 = add i32 %1383, 100
  %1385 = add i32 %1384, -1324167607
  %gen = add i32 %1382, 100
  %1386 = add i32 %1380, 692794423
  %1387 = sub i32 %1386, 100
  %1388 = sub i32 %1387, 692794423
  %_225 = sub i32 %1380, 100
  %gen226 = mul i32 %1388, 100
  %1389 = sub i32 %1380, -1327245411
  %1390 = sub i32 %1389, 100
  %1391 = add i32 %1390, -1327245411
  %_227 = sub i32 %1380, 100
  %gen228 = mul i32 %1391, 100
  %_229 = shl i32 %1380, 100
  %_230 = shl i32 %1380, 100
  %1392 = sub i32 0, %1380
  %1393 = add i32 0, %1392
  %_231 = sub i32 0, %1380
  %1394 = sub i32 %1393, 1567145400
  %1395 = add i32 %1394, 100
  %1396 = add i32 %1395, 1567145400
  %gen232 = add i32 %1393, 100
  %rem3alteredBB = srem i32 %1380, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 908041856, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %m, align 4
  %1397 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %1397, 1
  store i32 1322501468, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %c, align 4
  %1399 = add i32 31, -82863680
  %1400 = sub i32 %1399, %1398
  %1401 = sub i32 %1400, -82863680
  %_238 = sub i32 31, %1398
  %gen239 = mul i32 %1401, %1398
  %1402 = sub i32 0, -726475962
  %1403 = sub i32 %1402, 31
  %1404 = add i32 %1403, -726475962
  %_240 = sub i32 0, 31
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, %1398
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %gen241 = add i32 %1404, %1398
  %1409 = add i32 0, 2117673337
  %1410 = sub i32 %1409, 31
  %1411 = sub i32 %1410, 2117673337
  %_242 = sub i32 0, 31
  %1412 = add i32 %1411, 1151243145
  %1413 = add i32 %1412, %1398
  %1414 = sub i32 %1413, 1151243145
  %gen243 = add i32 %1411, %1398
  %_244 = shl i32 31, %1398
  %1415 = sub i32 0, 31
  %1416 = add i32 0, %1415
  %_245 = sub i32 0, 31
  %1417 = sub i32 0, %1398
  %1418 = sub i32 %1416, %1417
  %gen246 = add i32 %1416, %1398
  %1419 = sub i32 0, 31
  %1420 = add i32 0, %1419
  %_247 = sub i32 0, 31
  %1421 = sub i32 0, %1398
  %1422 = sub i32 %1420, %1421
  %gen248 = add i32 %1420, %1398
  %_249 = shl i32 31, %1398
  %1423 = sub i32 0, 31
  %1424 = add i32 0, %1423
  %_250 = sub i32 0, 31
  %1425 = add i32 %1424, -961619932
  %1426 = add i32 %1425, %1398
  %1427 = sub i32 %1426, -961619932
  %gen251 = add i32 %1424, %1398
  %1428 = sub i32 31, -474427691
  %1429 = add i32 %1428, %1398
  %1430 = add i32 %1429, -474427691
  %addalteredBB = add nsw i32 31, %1398
  store i32 %1430, i32* %n, align 4
  store i32 913029883, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %m, align 4
  %1432 = sub i32 31, -916414903
  %1433 = sub i32 %1432, %1431
  %1434 = add i32 %1433, -916414903
  %_256 = sub i32 31, %1431
  %gen257 = mul i32 %1434, %1431
  %1435 = sub i32 0, 34046758
  %1436 = sub i32 %1435, 31
  %1437 = add i32 %1436, 34046758
  %_258 = sub i32 0, 31
  %1438 = sub i32 %1437, -1076615358
  %1439 = add i32 %1438, %1431
  %1440 = add i32 %1439, -1076615358
  %gen259 = add i32 %1437, %1431
  %_260 = shl i32 31, %1431
  %_261 = shl i32 31, %1431
  %1441 = sub i32 0, 31
  %1442 = add i32 0, %1441
  %_262 = sub i32 0, 31
  %1443 = add i32 %1442, -1087867782
  %1444 = add i32 %1443, %1431
  %1445 = sub i32 %1444, -1087867782
  %gen263 = add i32 %1442, %1431
  %_264 = shl i32 31, %1431
  %1446 = sub i32 31, -1060563000
  %1447 = add i32 %1446, %1431
  %1448 = add i32 %1447, -1060563000
  %add17alteredBB = add nsw i32 31, %1431
  %1449 = sub i32 0, %1448
  %1450 = add i32 0, %1449
  %_265 = sub i32 0, %1448
  %1451 = add i32 %1450, -1067706172
  %1452 = add i32 %1451, 31
  %1453 = sub i32 %1452, -1067706172
  %gen266 = add i32 %1450, 31
  %1454 = sub i32 0, 31
  %1455 = add i32 %1448, %1454
  %_267 = sub i32 %1448, 31
  %gen268 = mul i32 %1455, 31
  %1456 = sub i32 0, %1448
  %1457 = add i32 0, %1456
  %_269 = sub i32 0, %1448
  %1458 = sub i32 0, 31
  %1459 = sub i32 %1457, %1458
  %gen270 = add i32 %1457, 31
  %1460 = add i32 0, -1798642801
  %1461 = sub i32 %1460, %1448
  %1462 = sub i32 %1461, -1798642801
  %_271 = sub i32 0, %1448
  %1463 = sub i32 0, 31
  %1464 = sub i32 %1462, %1463
  %gen272 = add i32 %1462, 31
  %1465 = add i32 %1448, -1781070372
  %1466 = sub i32 %1465, 31
  %1467 = sub i32 %1466, -1781070372
  %_273 = sub i32 %1448, 31
  %gen274 = mul i32 %1467, 31
  %_275 = shl i32 %1448, 31
  %1468 = sub i32 %1448, -1974544476
  %1469 = add i32 %1468, 31
  %1470 = add i32 %1469, -1974544476
  %add18alteredBB = add nsw i32 %1448, 31
  %1471 = load i32, i32* %c, align 4
  %1472 = sub i32 0, %1471
  %1473 = add i32 %1470, %1472
  %_276 = sub i32 %1470, %1471
  %gen277 = mul i32 %1473, %1471
  %1474 = sub i32 %1470, -141499693
  %1475 = sub i32 %1474, %1471
  %1476 = add i32 %1475, -141499693
  %_278 = sub i32 %1470, %1471
  %gen279 = mul i32 %1476, %1471
  %_280 = shl i32 %1470, %1471
  %1477 = sub i32 %1470, -1785380852
  %1478 = add i32 %1477, %1471
  %1479 = add i32 %1478, -1785380852
  %add19alteredBB = add nsw i32 %1470, %1471
  store i32 %1479, i32* %n, align 4
  store i32 1483085901, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1480 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %1480, 5
  store i32 1394107001, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %b, align 4
  %cmp28alteredBB = icmp eq i32 %1481, 6
  store i32 967790534, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %m, align 4
  %_293 = shl i32 31, %1482
  %1483 = sub i32 31, -1693140588
  %1484 = sub i32 %1483, %1482
  %1485 = add i32 %1484, -1693140588
  %_294 = sub i32 31, %1482
  %gen295 = mul i32 %1485, %1482
  %1486 = sub i32 31, -2125840564
  %1487 = sub i32 %1486, %1482
  %1488 = add i32 %1487, -2125840564
  %_296 = sub i32 31, %1482
  %gen297 = mul i32 %1488, %1482
  %1489 = add i32 31, -1736904375
  %1490 = sub i32 %1489, %1482
  %1491 = sub i32 %1490, -1736904375
  %_298 = sub i32 31, %1482
  %gen299 = mul i32 %1491, %1482
  %1492 = sub i32 0, 1208300877
  %1493 = sub i32 %1492, 31
  %1494 = add i32 %1493, 1208300877
  %_300 = sub i32 0, 31
  %1495 = add i32 %1494, -1950135716
  %1496 = add i32 %1495, %1482
  %1497 = sub i32 %1496, -1950135716
  %gen301 = add i32 %1494, %1482
  %1498 = add i32 31, -920659395
  %1499 = add i32 %1498, %1482
  %1500 = sub i32 %1499, -920659395
  %add30alteredBB = add nsw i32 31, %1482
  %1501 = add i32 %1500, -825344676
  %1502 = sub i32 %1501, 31
  %1503 = sub i32 %1502, -825344676
  %_302 = sub i32 %1500, 31
  %gen303 = mul i32 %1503, 31
  %1504 = add i32 0, -396415736
  %1505 = sub i32 %1504, %1500
  %1506 = sub i32 %1505, -396415736
  %_304 = sub i32 0, %1500
  %1507 = sub i32 0, 31
  %1508 = sub i32 %1506, %1507
  %gen305 = add i32 %1506, 31
  %1509 = sub i32 0, 1432307147
  %1510 = sub i32 %1509, %1500
  %1511 = add i32 %1510, 1432307147
  %_306 = sub i32 0, %1500
  %1512 = sub i32 0, %1511
  %1513 = sub i32 0, 31
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 0, %1514
  %gen307 = add i32 %1511, 31
  %1516 = sub i32 0, %1500
  %1517 = add i32 0, %1516
  %_308 = sub i32 0, %1500
  %1518 = sub i32 %1517, 118305581
  %1519 = add i32 %1518, 31
  %1520 = add i32 %1519, 118305581
  %gen309 = add i32 %1517, 31
  %1521 = sub i32 0, -701774938
  %1522 = sub i32 %1521, %1500
  %1523 = add i32 %1522, -701774938
  %_310 = sub i32 0, %1500
  %1524 = sub i32 0, 31
  %1525 = sub i32 %1523, %1524
  %gen311 = add i32 %1523, 31
  %_312 = shl i32 %1500, 31
  %_313 = shl i32 %1500, 31
  %1526 = sub i32 %1500, -77813694
  %1527 = add i32 %1526, 31
  %1528 = add i32 %1527, -77813694
  %add31alteredBB = add nsw i32 %1500, 31
  %1529 = sub i32 %1528, -496011055
  %1530 = sub i32 %1529, 30
  %1531 = add i32 %1530, -496011055
  %_314 = sub i32 %1528, 30
  %gen315 = mul i32 %1531, 30
  %1532 = sub i32 %1528, -1974818566
  %1533 = add i32 %1532, 30
  %1534 = add i32 %1533, -1974818566
  %add32alteredBB = add nsw i32 %1528, 30
  %1535 = sub i32 0, -766564
  %1536 = sub i32 %1535, %1534
  %1537 = add i32 %1536, -766564
  %_316 = sub i32 0, %1534
  %1538 = sub i32 %1537, -1940877603
  %1539 = add i32 %1538, 31
  %1540 = add i32 %1539, -1940877603
  %gen317 = add i32 %1537, 31
  %1541 = sub i32 0, 31
  %1542 = sub i32 %1534, %1541
  %add33alteredBB = add nsw i32 %1534, 31
  %1543 = load i32, i32* %c, align 4
  %1544 = add i32 0, 1742851357
  %1545 = sub i32 %1544, %1542
  %1546 = sub i32 %1545, 1742851357
  %_318 = sub i32 0, %1542
  %1547 = sub i32 %1546, 737215699
  %1548 = add i32 %1547, %1543
  %1549 = add i32 %1548, 737215699
  %gen319 = add i32 %1546, %1543
  %_320 = shl i32 %1542, %1543
  %1550 = sub i32 %1542, -1709552806
  %1551 = sub i32 %1550, %1543
  %1552 = add i32 %1551, -1709552806
  %_321 = sub i32 %1542, %1543
  %gen322 = mul i32 %1552, %1543
  %1553 = sub i32 0, %1542
  %1554 = add i32 0, %1553
  %_323 = sub i32 0, %1542
  %1555 = sub i32 %1554, 228677844
  %1556 = add i32 %1555, %1543
  %1557 = add i32 %1556, 228677844
  %gen324 = add i32 %1554, %1543
  %_325 = shl i32 %1542, %1543
  %1558 = sub i32 0, -1980894684
  %1559 = sub i32 %1558, %1542
  %1560 = add i32 %1559, -1980894684
  %_326 = sub i32 0, %1542
  %1561 = add i32 %1560, 539350440
  %1562 = add i32 %1561, %1543
  %1563 = sub i32 %1562, 539350440
  %gen327 = add i32 %1560, %1543
  %_328 = shl i32 %1542, %1543
  %_329 = shl i32 %1542, %1543
  %1564 = sub i32 %1542, -1409691056
  %1565 = add i32 %1564, %1543
  %1566 = add i32 %1565, -1409691056
  %add34alteredBB = add nsw i32 %1542, %1543
  store i32 %1566, i32* %n, align 4
  store i32 -901628296, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %m, align 4
  %1568 = add i32 31, -1730102365
  %1569 = sub i32 %1568, %1567
  %1570 = sub i32 %1569, -1730102365
  %_334 = sub i32 31, %1567
  %gen335 = mul i32 %1570, %1567
  %1571 = sub i32 31, -1944179116
  %1572 = add i32 %1571, %1567
  %1573 = add i32 %1572, -1944179116
  %add57alteredBB = add nsw i32 31, %1567
  %_336 = shl i32 %1573, 31
  %1574 = sub i32 0, %1573
  %1575 = add i32 0, %1574
  %_337 = sub i32 0, %1573
  %1576 = sub i32 %1575, 1427417783
  %1577 = add i32 %1576, 31
  %1578 = add i32 %1577, 1427417783
  %gen338 = add i32 %1575, 31
  %1579 = sub i32 %1573, 709289918
  %1580 = add i32 %1579, 31
  %1581 = add i32 %1580, 709289918
  %add58alteredBB = add nsw i32 %1573, 31
  %1582 = sub i32 0, 30
  %1583 = add i32 %1581, %1582
  %_339 = sub i32 %1581, 30
  %gen340 = mul i32 %1583, 30
  %_341 = shl i32 %1581, 30
  %1584 = sub i32 %1581, 465176694
  %1585 = add i32 %1584, 30
  %1586 = add i32 %1585, 465176694
  %add59alteredBB = add nsw i32 %1581, 30
  %1587 = add i32 0, 7258254
  %1588 = sub i32 %1587, %1586
  %1589 = sub i32 %1588, 7258254
  %_342 = sub i32 0, %1586
  %1590 = add i32 %1589, 907995992
  %1591 = add i32 %1590, 31
  %1592 = sub i32 %1591, 907995992
  %gen343 = add i32 %1589, 31
  %_344 = shl i32 %1586, 31
  %_345 = shl i32 %1586, 31
  %1593 = add i32 0, 1136897288
  %1594 = sub i32 %1593, %1586
  %1595 = sub i32 %1594, 1136897288
  %_346 = sub i32 0, %1586
  %1596 = sub i32 0, %1595
  %1597 = sub i32 0, 31
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %gen347 = add i32 %1595, 31
  %_348 = shl i32 %1586, 31
  %1600 = add i32 %1586, 2102395813
  %1601 = add i32 %1600, 31
  %1602 = sub i32 %1601, 2102395813
  %add60alteredBB = add nsw i32 %1586, 31
  %1603 = add i32 0, 47514508
  %1604 = sub i32 %1603, %1602
  %1605 = sub i32 %1604, 47514508
  %_349 = sub i32 0, %1602
  %1606 = sub i32 %1605, 2059067905
  %1607 = add i32 %1606, 30
  %1608 = add i32 %1607, 2059067905
  %gen350 = add i32 %1605, 30
  %1609 = sub i32 %1602, -1939184703
  %1610 = sub i32 %1609, 30
  %1611 = add i32 %1610, -1939184703
  %_351 = sub i32 %1602, 30
  %gen352 = mul i32 %1611, 30
  %1612 = sub i32 0, 30
  %1613 = sub i32 %1602, %1612
  %add61alteredBB = add nsw i32 %1602, 30
  %_353 = shl i32 %1613, 31
  %1614 = sub i32 0, 1261514165
  %1615 = sub i32 %1614, %1613
  %1616 = add i32 %1615, 1261514165
  %_354 = sub i32 0, %1613
  %1617 = sub i32 %1616, 473261065
  %1618 = add i32 %1617, 31
  %1619 = add i32 %1618, 473261065
  %gen355 = add i32 %1616, 31
  %1620 = sub i32 0, 31
  %1621 = add i32 %1613, %1620
  %_356 = sub i32 %1613, 31
  %gen357 = mul i32 %1621, 31
  %_358 = shl i32 %1613, 31
  %1622 = sub i32 0, 31
  %1623 = add i32 %1613, %1622
  %_359 = sub i32 %1613, 31
  %gen360 = mul i32 %1623, 31
  %_361 = shl i32 %1613, 31
  %1624 = sub i32 0, 31
  %1625 = add i32 %1613, %1624
  %_362 = sub i32 %1613, 31
  %gen363 = mul i32 %1625, 31
  %1626 = sub i32 0, %1613
  %1627 = add i32 0, %1626
  %_364 = sub i32 0, %1613
  %1628 = add i32 %1627, 428307042
  %1629 = add i32 %1628, 31
  %1630 = sub i32 %1629, 428307042
  %gen365 = add i32 %1627, 31
  %1631 = sub i32 0, 31
  %1632 = sub i32 %1613, %1631
  %add62alteredBB = add nsw i32 %1613, 31
  %1633 = add i32 %1632, -438518797
  %1634 = sub i32 %1633, 31
  %1635 = sub i32 %1634, -438518797
  %_366 = sub i32 %1632, 31
  %gen367 = mul i32 %1635, 31
  %1636 = add i32 %1632, -1278145196
  %1637 = sub i32 %1636, 31
  %1638 = sub i32 %1637, -1278145196
  %_368 = sub i32 %1632, 31
  %gen369 = mul i32 %1638, 31
  %_370 = shl i32 %1632, 31
  %1639 = add i32 %1632, 788261089
  %1640 = add i32 %1639, 31
  %1641 = sub i32 %1640, 788261089
  %add63alteredBB = add nsw i32 %1632, 31
  %1642 = load i32, i32* %c, align 4
  %_371 = shl i32 %1641, %1642
  %_372 = shl i32 %1641, %1642
  %1643 = sub i32 0, %1641
  %1644 = sub i32 0, %1642
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %add64alteredBB = add nsw i32 %1641, %1642
  store i32 %1646, i32* %n, align 4
  store i32 -768880453, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1647 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp eq i32 %1647, 10
  store i32 1919601187, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1648 = load i32, i32* %m, align 4
  %1649 = sub i32 0, -472265591
  %1650 = sub i32 %1649, 31
  %1651 = add i32 %1650, -472265591
  %_381 = sub i32 0, 31
  %1652 = sub i32 %1651, 482828773
  %1653 = add i32 %1652, %1648
  %1654 = add i32 %1653, 482828773
  %gen382 = add i32 %1651, %1648
  %_383 = shl i32 31, %1648
  %1655 = sub i32 0, %1648
  %1656 = sub i32 31, %1655
  %add91alteredBB = add nsw i32 31, %1648
  %1657 = sub i32 %1656, -817894368
  %1658 = sub i32 %1657, 31
  %1659 = add i32 %1658, -817894368
  %_384 = sub i32 %1656, 31
  %gen385 = mul i32 %1659, 31
  %1660 = sub i32 0, 515523818
  %1661 = sub i32 %1660, %1656
  %1662 = add i32 %1661, 515523818
  %_386 = sub i32 0, %1656
  %1663 = add i32 %1662, -404864781
  %1664 = add i32 %1663, 31
  %1665 = sub i32 %1664, -404864781
  %gen387 = add i32 %1662, 31
  %1666 = add i32 0, -1962307864
  %1667 = sub i32 %1666, %1656
  %1668 = sub i32 %1667, -1962307864
  %_388 = sub i32 0, %1656
  %1669 = sub i32 0, %1668
  %1670 = sub i32 0, 31
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 0, %1671
  %gen389 = add i32 %1668, 31
  %_390 = shl i32 %1656, 31
  %1673 = sub i32 %1656, -1956326206
  %1674 = sub i32 %1673, 31
  %1675 = add i32 %1674, -1956326206
  %_391 = sub i32 %1656, 31
  %gen392 = mul i32 %1675, 31
  %1676 = add i32 0, 458026674
  %1677 = sub i32 %1676, %1656
  %1678 = sub i32 %1677, 458026674
  %_393 = sub i32 0, %1656
  %1679 = add i32 %1678, 1046811125
  %1680 = add i32 %1679, 31
  %1681 = sub i32 %1680, 1046811125
  %gen394 = add i32 %1678, 31
  %1682 = sub i32 0, %1656
  %1683 = add i32 0, %1682
  %_395 = sub i32 0, %1656
  %1684 = sub i32 %1683, 406007375
  %1685 = add i32 %1684, 31
  %1686 = add i32 %1685, 406007375
  %gen396 = add i32 %1683, 31
  %1687 = sub i32 0, %1656
  %1688 = add i32 0, %1687
  %_397 = sub i32 0, %1656
  %1689 = add i32 %1688, 680830456
  %1690 = add i32 %1689, 31
  %1691 = sub i32 %1690, 680830456
  %gen398 = add i32 %1688, 31
  %1692 = add i32 %1656, 777432757
  %1693 = add i32 %1692, 31
  %1694 = sub i32 %1693, 777432757
  %add92alteredBB = add nsw i32 %1656, 31
  %_399 = shl i32 %1694, 30
  %1695 = add i32 0, -19562685
  %1696 = sub i32 %1695, %1694
  %1697 = sub i32 %1696, -19562685
  %_400 = sub i32 0, %1694
  %1698 = sub i32 0, 30
  %1699 = sub i32 %1697, %1698
  %gen401 = add i32 %1697, 30
  %1700 = add i32 %1694, 1655826384
  %1701 = add i32 %1700, 30
  %1702 = sub i32 %1701, 1655826384
  %add93alteredBB = add nsw i32 %1694, 30
  %_402 = shl i32 %1702, 31
  %1703 = add i32 %1702, -867801878
  %1704 = sub i32 %1703, 31
  %1705 = sub i32 %1704, -867801878
  %_403 = sub i32 %1702, 31
  %gen404 = mul i32 %1705, 31
  %_405 = shl i32 %1702, 31
  %1706 = sub i32 0, 1023803255
  %1707 = sub i32 %1706, %1702
  %1708 = add i32 %1707, 1023803255
  %_406 = sub i32 0, %1702
  %1709 = add i32 %1708, 1712711398
  %1710 = add i32 %1709, 31
  %1711 = sub i32 %1710, 1712711398
  %gen407 = add i32 %1708, 31
  %1712 = sub i32 %1702, -1507118004
  %1713 = sub i32 %1712, 31
  %1714 = add i32 %1713, -1507118004
  %_408 = sub i32 %1702, 31
  %gen409 = mul i32 %1714, 31
  %_410 = shl i32 %1702, 31
  %1715 = sub i32 0, -673289206
  %1716 = sub i32 %1715, %1702
  %1717 = add i32 %1716, -673289206
  %_411 = sub i32 0, %1702
  %1718 = sub i32 0, %1717
  %1719 = sub i32 0, 31
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %gen412 = add i32 %1717, 31
  %1722 = sub i32 %1702, -744972232
  %1723 = sub i32 %1722, 31
  %1724 = add i32 %1723, -744972232
  %_413 = sub i32 %1702, 31
  %gen414 = mul i32 %1724, 31
  %1725 = sub i32 0, 31
  %1726 = add i32 %1702, %1725
  %_415 = sub i32 %1702, 31
  %gen416 = mul i32 %1726, 31
  %1727 = sub i32 0, %1702
  %1728 = sub i32 0, 31
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 0, %1729
  %add94alteredBB = add nsw i32 %1702, 31
  %1731 = sub i32 %1730, 1718976243
  %1732 = sub i32 %1731, 30
  %1733 = add i32 %1732, 1718976243
  %_417 = sub i32 %1730, 30
  %gen418 = mul i32 %1733, 30
  %1734 = add i32 0, -1012571185
  %1735 = sub i32 %1734, %1730
  %1736 = sub i32 %1735, -1012571185
  %_419 = sub i32 0, %1730
  %1737 = sub i32 0, %1736
  %1738 = sub i32 0, 30
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %gen420 = add i32 %1736, 30
  %_421 = shl i32 %1730, 30
  %1741 = sub i32 0, 30
  %1742 = add i32 %1730, %1741
  %_422 = sub i32 %1730, 30
  %gen423 = mul i32 %1742, 30
  %_424 = shl i32 %1730, 30
  %1743 = sub i32 %1730, 878135527
  %1744 = add i32 %1743, 30
  %1745 = add i32 %1744, 878135527
  %add95alteredBB = add nsw i32 %1730, 30
  %_425 = shl i32 %1745, 31
  %1746 = add i32 0, -603256698
  %1747 = sub i32 %1746, %1745
  %1748 = sub i32 %1747, -603256698
  %_426 = sub i32 0, %1745
  %1749 = sub i32 0, %1748
  %1750 = sub i32 0, 31
  %1751 = add i32 %1749, %1750
  %1752 = sub i32 0, %1751
  %gen427 = add i32 %1748, 31
  %1753 = sub i32 0, 31
  %1754 = sub i32 %1745, %1753
  %add96alteredBB = add nsw i32 %1745, 31
  %_428 = shl i32 %1754, 31
  %1755 = sub i32 %1754, 2024026399
  %1756 = sub i32 %1755, 31
  %1757 = add i32 %1756, 2024026399
  %_429 = sub i32 %1754, 31
  %gen430 = mul i32 %1757, 31
  %1758 = sub i32 0, 90161097
  %1759 = sub i32 %1758, %1754
  %1760 = add i32 %1759, 90161097
  %_431 = sub i32 0, %1754
  %1761 = sub i32 0, 31
  %1762 = sub i32 %1760, %1761
  %gen432 = add i32 %1760, 31
  %1763 = sub i32 0, 31
  %1764 = add i32 %1754, %1763
  %_433 = sub i32 %1754, 31
  %gen434 = mul i32 %1764, 31
  %1765 = add i32 0, -1527459955
  %1766 = sub i32 %1765, %1754
  %1767 = sub i32 %1766, -1527459955
  %_435 = sub i32 0, %1754
  %1768 = sub i32 %1767, 490255664
  %1769 = add i32 %1768, 31
  %1770 = add i32 %1769, 490255664
  %gen436 = add i32 %1767, 31
  %1771 = add i32 0, -1483394067
  %1772 = sub i32 %1771, %1754
  %1773 = sub i32 %1772, -1483394067
  %_437 = sub i32 0, %1754
  %1774 = sub i32 %1773, 1044457270
  %1775 = add i32 %1774, 31
  %1776 = add i32 %1775, 1044457270
  %gen438 = add i32 %1773, 31
  %1777 = sub i32 0, %1754
  %1778 = sub i32 0, 31
  %1779 = add i32 %1777, %1778
  %1780 = sub i32 0, %1779
  %add97alteredBB = add nsw i32 %1754, 31
  %_439 = shl i32 %1780, 30
  %1781 = sub i32 0, 276384713
  %1782 = sub i32 %1781, %1780
  %1783 = add i32 %1782, 276384713
  %_440 = sub i32 0, %1780
  %1784 = sub i32 %1783, -600003650
  %1785 = add i32 %1784, 30
  %1786 = add i32 %1785, -600003650
  %gen441 = add i32 %1783, 30
  %1787 = sub i32 %1780, -178373432
  %1788 = sub i32 %1787, 30
  %1789 = add i32 %1788, -178373432
  %_442 = sub i32 %1780, 30
  %gen443 = mul i32 %1789, 30
  %1790 = sub i32 %1780, 637080069
  %1791 = sub i32 %1790, 30
  %1792 = add i32 %1791, 637080069
  %_444 = sub i32 %1780, 30
  %gen445 = mul i32 %1792, 30
  %1793 = add i32 0, -1225416399
  %1794 = sub i32 %1793, %1780
  %1795 = sub i32 %1794, -1225416399
  %_446 = sub i32 0, %1780
  %1796 = sub i32 0, %1795
  %1797 = sub i32 0, 30
  %1798 = add i32 %1796, %1797
  %1799 = sub i32 0, %1798
  %gen447 = add i32 %1795, 30
  %1800 = sub i32 0, 30
  %1801 = sub i32 %1780, %1800
  %add98alteredBB = add nsw i32 %1780, 30
  %1802 = sub i32 %1801, 2011648049
  %1803 = add i32 %1802, 31
  %1804 = add i32 %1803, 2011648049
  %add99alteredBB = add nsw i32 %1801, 31
  %1805 = sub i32 0, 1070289291
  %1806 = sub i32 %1805, %1804
  %1807 = add i32 %1806, 1070289291
  %_448 = sub i32 0, %1804
  %1808 = add i32 %1807, -441227810
  %1809 = add i32 %1808, 30
  %1810 = sub i32 %1809, -441227810
  %gen449 = add i32 %1807, 30
  %1811 = sub i32 %1804, -1161485460
  %1812 = sub i32 %1811, 30
  %1813 = add i32 %1812, -1161485460
  %_450 = sub i32 %1804, 30
  %gen451 = mul i32 %1813, 30
  %_452 = shl i32 %1804, 30
  %1814 = add i32 0, -1658065135
  %1815 = sub i32 %1814, %1804
  %1816 = sub i32 %1815, -1658065135
  %_453 = sub i32 0, %1804
  %1817 = sub i32 %1816, -1584615639
  %1818 = add i32 %1817, 30
  %1819 = add i32 %1818, -1584615639
  %gen454 = add i32 %1816, 30
  %1820 = sub i32 0, 30
  %1821 = add i32 %1804, %1820
  %_455 = sub i32 %1804, 30
  %gen456 = mul i32 %1821, 30
  %_457 = shl i32 %1804, 30
  %1822 = sub i32 0, %1804
  %1823 = sub i32 0, 30
  %1824 = add i32 %1822, %1823
  %1825 = sub i32 0, %1824
  %add100alteredBB = add nsw i32 %1804, 30
  %1826 = load i32, i32* %c, align 4
  %1827 = add i32 0, 359210267
  %1828 = sub i32 %1827, %1825
  %1829 = sub i32 %1828, 359210267
  %_458 = sub i32 0, %1825
  %1830 = add i32 %1829, 1372537068
  %1831 = add i32 %1830, %1826
  %1832 = sub i32 %1831, 1372537068
  %gen459 = add i32 %1829, %1826
  %1833 = add i32 %1825, -650311261
  %1834 = sub i32 %1833, %1826
  %1835 = sub i32 %1834, -650311261
  %_460 = sub i32 %1825, %1826
  %gen461 = mul i32 %1835, %1826
  %_462 = shl i32 %1825, %1826
  %_463 = shl i32 %1825, %1826
  %_464 = shl i32 %1825, %1826
  %1836 = sub i32 %1825, -552846383
  %1837 = add i32 %1836, %1826
  %1838 = add i32 %1837, -552846383
  %add101alteredBB = add nsw i32 %1825, %1826
  store i32 %1838, i32* %n, align 4
  store i32 -1877505009, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  store i32 480819391, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  store i32 1312649431, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  store i32 -413097027, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 1182480862, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1839 = load i32, i32* %b, align 4
  %cmp125alteredBB = icmp eq i32 %1839, 4
  store i32 501384457, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1840 = load i32, i32* %m, align 4
  %_489 = shl i32 31, %1840
  %1841 = sub i32 0, 31
  %1842 = sub i32 0, %1840
  %1843 = add i32 %1841, %1842
  %1844 = sub i32 0, %1843
  %add140alteredBB = add nsw i32 31, %1840
  %_490 = shl i32 %1844, 31
  %_491 = shl i32 %1844, 31
  %1845 = add i32 0, -1064272309
  %1846 = sub i32 %1845, %1844
  %1847 = sub i32 %1846, -1064272309
  %_492 = sub i32 0, %1844
  %1848 = sub i32 0, 31
  %1849 = sub i32 %1847, %1848
  %gen493 = add i32 %1847, 31
  %1850 = sub i32 %1844, 989002642
  %1851 = add i32 %1850, 31
  %1852 = add i32 %1851, 989002642
  %add141alteredBB = add nsw i32 %1844, 31
  %1853 = sub i32 0, %1852
  %1854 = sub i32 0, 30
  %1855 = add i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %add142alteredBB = add nsw i32 %1852, 30
  %1857 = add i32 0, 926741670
  %1858 = sub i32 %1857, %1856
  %1859 = sub i32 %1858, 926741670
  %_494 = sub i32 0, %1856
  %1860 = sub i32 %1859, -417368154
  %1861 = add i32 %1860, 31
  %1862 = add i32 %1861, -417368154
  %gen495 = add i32 %1859, 31
  %1863 = sub i32 0, 31
  %1864 = sub i32 %1856, %1863
  %add143alteredBB = add nsw i32 %1856, 31
  %1865 = load i32, i32* %c, align 4
  %1866 = sub i32 0, %1864
  %1867 = add i32 0, %1866
  %_496 = sub i32 0, %1864
  %1868 = sub i32 %1867, 764174723
  %1869 = add i32 %1868, %1865
  %1870 = add i32 %1869, 764174723
  %gen497 = add i32 %1867, %1865
  %1871 = sub i32 %1864, -1340943209
  %1872 = add i32 %1871, %1865
  %1873 = add i32 %1872, -1340943209
  %add144alteredBB = add nsw i32 %1864, %1865
  store i32 %1873, i32* %n, align 4
  store i32 1669579802, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1874 = load i32, i32* %m, align 4
  %_502 = shl i32 31, %1874
  %1875 = sub i32 0, 583830631
  %1876 = sub i32 %1875, 31
  %1877 = add i32 %1876, 583830631
  %_503 = sub i32 0, 31
  %1878 = sub i32 0, %1877
  %1879 = sub i32 0, %1874
  %1880 = add i32 %1878, %1879
  %1881 = sub i32 0, %1880
  %gen504 = add i32 %1877, %1874
  %1882 = sub i32 0, 31
  %1883 = add i32 0, %1882
  %_505 = sub i32 0, 31
  %1884 = sub i32 0, %1883
  %1885 = sub i32 0, %1874
  %1886 = add i32 %1884, %1885
  %1887 = sub i32 0, %1886
  %gen506 = add i32 %1883, %1874
  %_507 = shl i32 31, %1874
  %_508 = shl i32 31, %1874
  %1888 = sub i32 0, %1874
  %1889 = sub i32 31, %1888
  %add157alteredBB = add nsw i32 31, %1874
  %1890 = sub i32 0, %1889
  %1891 = add i32 0, %1890
  %_509 = sub i32 0, %1889
  %1892 = sub i32 0, %1891
  %1893 = sub i32 0, 31
  %1894 = add i32 %1892, %1893
  %1895 = sub i32 0, %1894
  %gen510 = add i32 %1891, 31
  %1896 = sub i32 0, 870028165
  %1897 = sub i32 %1896, %1889
  %1898 = add i32 %1897, 870028165
  %_511 = sub i32 0, %1889
  %1899 = add i32 %1898, -1337255124
  %1900 = add i32 %1899, 31
  %1901 = sub i32 %1900, -1337255124
  %gen512 = add i32 %1898, 31
  %1902 = sub i32 %1889, 1242169979
  %1903 = sub i32 %1902, 31
  %1904 = add i32 %1903, 1242169979
  %_513 = sub i32 %1889, 31
  %gen514 = mul i32 %1904, 31
  %1905 = add i32 0, -98352045
  %1906 = sub i32 %1905, %1889
  %1907 = sub i32 %1906, -98352045
  %_515 = sub i32 0, %1889
  %1908 = sub i32 %1907, -1450738392
  %1909 = add i32 %1908, 31
  %1910 = add i32 %1909, -1450738392
  %gen516 = add i32 %1907, 31
  %_517 = shl i32 %1889, 31
  %1911 = sub i32 0, -330736893
  %1912 = sub i32 %1911, %1889
  %1913 = add i32 %1912, -330736893
  %_518 = sub i32 0, %1889
  %1914 = sub i32 0, 31
  %1915 = sub i32 %1913, %1914
  %gen519 = add i32 %1913, 31
  %1916 = sub i32 0, %1889
  %1917 = add i32 0, %1916
  %_520 = sub i32 0, %1889
  %1918 = sub i32 0, %1917
  %1919 = sub i32 0, 31
  %1920 = add i32 %1918, %1919
  %1921 = sub i32 0, %1920
  %gen521 = add i32 %1917, 31
  %1922 = sub i32 %1889, -200634739
  %1923 = add i32 %1922, 31
  %1924 = add i32 %1923, -200634739
  %add158alteredBB = add nsw i32 %1889, 31
  %1925 = add i32 %1924, 945414372
  %1926 = sub i32 %1925, 30
  %1927 = sub i32 %1926, 945414372
  %_522 = sub i32 %1924, 30
  %gen523 = mul i32 %1927, 30
  %1928 = sub i32 0, %1924
  %1929 = sub i32 0, 30
  %1930 = add i32 %1928, %1929
  %1931 = sub i32 0, %1930
  %add159alteredBB = add nsw i32 %1924, 30
  %1932 = add i32 0, -992416525
  %1933 = sub i32 %1932, %1931
  %1934 = sub i32 %1933, -992416525
  %_524 = sub i32 0, %1931
  %1935 = sub i32 0, 31
  %1936 = sub i32 %1934, %1935
  %gen525 = add i32 %1934, 31
  %1937 = sub i32 %1931, -1322051730
  %1938 = add i32 %1937, 31
  %1939 = add i32 %1938, -1322051730
  %add160alteredBB = add nsw i32 %1931, 31
  %1940 = add i32 %1939, 472874075
  %1941 = add i32 %1940, 30
  %1942 = sub i32 %1941, 472874075
  %add161alteredBB = add nsw i32 %1939, 30
  %_526 = shl i32 %1942, 31
  %1943 = sub i32 %1942, -157197612
  %1944 = sub i32 %1943, 31
  %1945 = add i32 %1944, -157197612
  %_527 = sub i32 %1942, 31
  %gen528 = mul i32 %1945, 31
  %1946 = sub i32 %1942, 1471340262
  %1947 = add i32 %1946, 31
  %1948 = add i32 %1947, 1471340262
  %add162alteredBB = add nsw i32 %1942, 31
  %1949 = load i32, i32* %c, align 4
  %1950 = add i32 %1948, -70415462
  %1951 = sub i32 %1950, %1949
  %1952 = sub i32 %1951, -70415462
  %_529 = sub i32 %1948, %1949
  %gen530 = mul i32 %1952, %1949
  %_531 = shl i32 %1948, %1949
  %_532 = shl i32 %1948, %1949
  %_533 = shl i32 %1948, %1949
  %1953 = add i32 %1948, 1950459939
  %1954 = add i32 %1953, %1949
  %1955 = sub i32 %1954, 1950459939
  %add163alteredBB = add nsw i32 %1948, %1949
  store i32 %1955, i32* %n, align 4
  store i32 776381583, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %1956 = load i32, i32* %m, align 4
  %1957 = sub i32 0, %1956
  %1958 = add i32 31, %1957
  %_538 = sub i32 31, %1956
  %gen539 = mul i32 %1958, %1956
  %_540 = shl i32 31, %1956
  %_541 = shl i32 31, %1956
  %1959 = add i32 31, 225405685
  %1960 = sub i32 %1959, %1956
  %1961 = sub i32 %1960, 225405685
  %_542 = sub i32 31, %1956
  %gen543 = mul i32 %1961, %1956
  %1962 = sub i32 31, 1377847881
  %1963 = sub i32 %1962, %1956
  %1964 = add i32 %1963, 1377847881
  %_544 = sub i32 31, %1956
  %gen545 = mul i32 %1964, %1956
  %1965 = sub i32 0, -1132219177
  %1966 = sub i32 %1965, 31
  %1967 = add i32 %1966, -1132219177
  %_546 = sub i32 0, 31
  %1968 = sub i32 0, %1967
  %1969 = sub i32 0, %1956
  %1970 = add i32 %1968, %1969
  %1971 = sub i32 0, %1970
  %gen547 = add i32 %1967, %1956
  %1972 = sub i32 0, %1956
  %1973 = add i32 31, %1972
  %_548 = sub i32 31, %1956
  %gen549 = mul i32 %1973, %1956
  %1974 = add i32 0, -432089478
  %1975 = sub i32 %1974, 31
  %1976 = sub i32 %1975, -432089478
  %_550 = sub i32 0, 31
  %1977 = sub i32 0, %1956
  %1978 = sub i32 %1976, %1977
  %gen551 = add i32 %1976, %1956
  %1979 = sub i32 0, 31
  %1980 = sub i32 0, %1956
  %1981 = add i32 %1979, %1980
  %1982 = sub i32 0, %1981
  %add167alteredBB = add nsw i32 31, %1956
  %1983 = sub i32 %1982, 304449293
  %1984 = sub i32 %1983, 31
  %1985 = add i32 %1984, 304449293
  %_552 = sub i32 %1982, 31
  %gen553 = mul i32 %1985, 31
  %1986 = sub i32 0, 31
  %1987 = add i32 %1982, %1986
  %_554 = sub i32 %1982, 31
  %gen555 = mul i32 %1987, 31
  %_556 = shl i32 %1982, 31
  %1988 = sub i32 0, 31
  %1989 = sub i32 %1982, %1988
  %add168alteredBB = add nsw i32 %1982, 31
  %_557 = shl i32 %1989, 30
  %_558 = shl i32 %1989, 30
  %1990 = sub i32 %1989, 2052369146
  %1991 = sub i32 %1990, 30
  %1992 = add i32 %1991, 2052369146
  %_559 = sub i32 %1989, 30
  %gen560 = mul i32 %1992, 30
  %1993 = sub i32 0, 30
  %1994 = sub i32 %1989, %1993
  %add169alteredBB = add nsw i32 %1989, 30
  %1995 = sub i32 0, 31
  %1996 = add i32 %1994, %1995
  %_561 = sub i32 %1994, 31
  %gen562 = mul i32 %1996, 31
  %1997 = sub i32 0, %1994
  %1998 = add i32 0, %1997
  %_563 = sub i32 0, %1994
  %1999 = sub i32 0, 31
  %2000 = sub i32 %1998, %1999
  %gen564 = add i32 %1998, 31
  %_565 = shl i32 %1994, 31
  %2001 = sub i32 %1994, 1475103526
  %2002 = add i32 %2001, 31
  %2003 = add i32 %2002, 1475103526
  %add170alteredBB = add nsw i32 %1994, 31
  %_566 = shl i32 %2003, 30
  %2004 = sub i32 0, %2003
  %2005 = sub i32 0, 30
  %2006 = add i32 %2004, %2005
  %2007 = sub i32 0, %2006
  %add171alteredBB = add nsw i32 %2003, 30
  %_567 = shl i32 %2007, 31
  %2008 = add i32 0, 1425391124
  %2009 = sub i32 %2008, %2007
  %2010 = sub i32 %2009, 1425391124
  %_568 = sub i32 0, %2007
  %2011 = sub i32 %2010, -1582316483
  %2012 = add i32 %2011, 31
  %2013 = add i32 %2012, -1582316483
  %gen569 = add i32 %2010, 31
  %2014 = add i32 0, -1235526157
  %2015 = sub i32 %2014, %2007
  %2016 = sub i32 %2015, -1235526157
  %_570 = sub i32 0, %2007
  %2017 = sub i32 0, %2016
  %2018 = sub i32 0, 31
  %2019 = add i32 %2017, %2018
  %2020 = sub i32 0, %2019
  %gen571 = add i32 %2016, 31
  %2021 = add i32 0, -860218654
  %2022 = sub i32 %2021, %2007
  %2023 = sub i32 %2022, -860218654
  %_572 = sub i32 0, %2007
  %2024 = add i32 %2023, 1084451275
  %2025 = add i32 %2024, 31
  %2026 = sub i32 %2025, 1084451275
  %gen573 = add i32 %2023, 31
  %2027 = add i32 %2007, -705412251
  %2028 = add i32 %2027, 31
  %2029 = sub i32 %2028, -705412251
  %add172alteredBB = add nsw i32 %2007, 31
  %2030 = sub i32 0, -254415170
  %2031 = sub i32 %2030, %2029
  %2032 = add i32 %2031, -254415170
  %_574 = sub i32 0, %2029
  %2033 = sub i32 %2032, 481819136
  %2034 = add i32 %2033, 31
  %2035 = add i32 %2034, 481819136
  %gen575 = add i32 %2032, 31
  %2036 = sub i32 0, 31
  %2037 = sub i32 %2029, %2036
  %add173alteredBB = add nsw i32 %2029, 31
  %2038 = load i32, i32* %c, align 4
  %_576 = shl i32 %2037, %2038
  %_577 = shl i32 %2037, %2038
  %2039 = sub i32 0, %2038
  %2040 = add i32 %2037, %2039
  %_578 = sub i32 %2037, %2038
  %gen579 = mul i32 %2040, %2038
  %2041 = sub i32 0, %2038
  %2042 = add i32 %2037, %2041
  %_580 = sub i32 %2037, %2038
  %gen581 = mul i32 %2042, %2038
  %2043 = sub i32 0, 1248001287
  %2044 = sub i32 %2043, %2037
  %2045 = add i32 %2044, 1248001287
  %_582 = sub i32 0, %2037
  %2046 = sub i32 0, %2045
  %2047 = sub i32 0, %2038
  %2048 = add i32 %2046, %2047
  %2049 = sub i32 0, %2048
  %gen583 = add i32 %2045, %2038
  %2050 = sub i32 %2037, 1503591931
  %2051 = add i32 %2050, %2038
  %2052 = add i32 %2051, 1503591931
  %add174alteredBB = add nsw i32 %2037, %2038
  store i32 %2052, i32* %n, align 4
  store i32 -443296656, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %2053 = load i32, i32* %m, align 4
  %_588 = shl i32 31, %2053
  %2054 = add i32 0, -677053599
  %2055 = sub i32 %2054, 31
  %2056 = sub i32 %2055, -677053599
  %_589 = sub i32 0, 31
  %2057 = sub i32 0, %2053
  %2058 = sub i32 %2056, %2057
  %gen590 = add i32 %2056, %2053
  %2059 = sub i32 0, 534793526
  %2060 = sub i32 %2059, 31
  %2061 = add i32 %2060, 534793526
  %_591 = sub i32 0, 31
  %2062 = sub i32 %2061, 609625143
  %2063 = add i32 %2062, %2053
  %2064 = add i32 %2063, 609625143
  %gen592 = add i32 %2061, %2053
  %_593 = shl i32 31, %2053
  %2065 = sub i32 0, %2053
  %2066 = sub i32 31, %2065
  %add178alteredBB = add nsw i32 31, %2053
  %_594 = shl i32 %2066, 31
  %2067 = sub i32 0, %2066
  %2068 = add i32 0, %2067
  %_595 = sub i32 0, %2066
  %2069 = sub i32 0, %2068
  %2070 = sub i32 0, 31
  %2071 = add i32 %2069, %2070
  %2072 = sub i32 0, %2071
  %gen596 = add i32 %2068, 31
  %2073 = sub i32 0, %2066
  %2074 = add i32 0, %2073
  %_597 = sub i32 0, %2066
  %2075 = add i32 %2074, -1369053909
  %2076 = add i32 %2075, 31
  %2077 = sub i32 %2076, -1369053909
  %gen598 = add i32 %2074, 31
  %2078 = sub i32 %2066, 1821845048
  %2079 = sub i32 %2078, 31
  %2080 = add i32 %2079, 1821845048
  %_599 = sub i32 %2066, 31
  %gen600 = mul i32 %2080, 31
  %2081 = sub i32 0, %2066
  %2082 = add i32 0, %2081
  %_601 = sub i32 0, %2066
  %2083 = sub i32 %2082, -1303938245
  %2084 = add i32 %2083, 31
  %2085 = add i32 %2084, -1303938245
  %gen602 = add i32 %2082, 31
  %2086 = sub i32 0, 1697708216
  %2087 = sub i32 %2086, %2066
  %2088 = add i32 %2087, 1697708216
  %_603 = sub i32 0, %2066
  %2089 = sub i32 0, %2088
  %2090 = sub i32 0, 31
  %2091 = add i32 %2089, %2090
  %2092 = sub i32 0, %2091
  %gen604 = add i32 %2088, 31
  %2093 = add i32 0, -1036691087
  %2094 = sub i32 %2093, %2066
  %2095 = sub i32 %2094, -1036691087
  %_605 = sub i32 0, %2066
  %2096 = sub i32 0, %2095
  %2097 = sub i32 0, 31
  %2098 = add i32 %2096, %2097
  %2099 = sub i32 0, %2098
  %gen606 = add i32 %2095, 31
  %2100 = sub i32 %2066, -550972854
  %2101 = add i32 %2100, 31
  %2102 = add i32 %2101, -550972854
  %add179alteredBB = add nsw i32 %2066, 31
  %2103 = sub i32 0, 30
  %2104 = add i32 %2102, %2103
  %_607 = sub i32 %2102, 30
  %gen608 = mul i32 %2104, 30
  %2105 = add i32 %2102, -1189795126
  %2106 = sub i32 %2105, 30
  %2107 = sub i32 %2106, -1189795126
  %_609 = sub i32 %2102, 30
  %gen610 = mul i32 %2107, 30
  %_611 = shl i32 %2102, 30
  %2108 = add i32 %2102, 1706368199
  %2109 = sub i32 %2108, 30
  %2110 = sub i32 %2109, 1706368199
  %_612 = sub i32 %2102, 30
  %gen613 = mul i32 %2110, 30
  %2111 = sub i32 0, 30
  %2112 = add i32 %2102, %2111
  %_614 = sub i32 %2102, 30
  %gen615 = mul i32 %2112, 30
  %2113 = add i32 %2102, 1501104339
  %2114 = sub i32 %2113, 30
  %2115 = sub i32 %2114, 1501104339
  %_616 = sub i32 %2102, 30
  %gen617 = mul i32 %2115, 30
  %2116 = sub i32 0, 30
  %2117 = sub i32 %2102, %2116
  %add180alteredBB = add nsw i32 %2102, 30
  %2118 = add i32 0, 1509921531
  %2119 = sub i32 %2118, %2117
  %2120 = sub i32 %2119, 1509921531
  %_618 = sub i32 0, %2117
  %2121 = sub i32 0, 31
  %2122 = sub i32 %2120, %2121
  %gen619 = add i32 %2120, 31
  %2123 = sub i32 0, 31
  %2124 = add i32 %2117, %2123
  %_620 = sub i32 %2117, 31
  %gen621 = mul i32 %2124, 31
  %_622 = shl i32 %2117, 31
  %2125 = add i32 %2117, -1668446041
  %2126 = sub i32 %2125, 31
  %2127 = sub i32 %2126, -1668446041
  %_623 = sub i32 %2117, 31
  %gen624 = mul i32 %2127, 31
  %2128 = sub i32 0, %2117
  %2129 = add i32 0, %2128
  %_625 = sub i32 0, %2117
  %2130 = sub i32 %2129, 1835507716
  %2131 = add i32 %2130, 31
  %2132 = add i32 %2131, 1835507716
  %gen626 = add i32 %2129, 31
  %2133 = sub i32 0, 31
  %2134 = add i32 %2117, %2133
  %_627 = sub i32 %2117, 31
  %gen628 = mul i32 %2134, 31
  %2135 = sub i32 0, -1234342066
  %2136 = sub i32 %2135, %2117
  %2137 = add i32 %2136, -1234342066
  %_629 = sub i32 0, %2117
  %2138 = sub i32 0, 31
  %2139 = sub i32 %2137, %2138
  %gen630 = add i32 %2137, 31
  %2140 = sub i32 %2117, -1263726295
  %2141 = add i32 %2140, 31
  %2142 = add i32 %2141, -1263726295
  %add181alteredBB = add nsw i32 %2117, 31
  %2143 = sub i32 0, %2142
  %2144 = add i32 0, %2143
  %_631 = sub i32 0, %2142
  %2145 = add i32 %2144, -892219158
  %2146 = add i32 %2145, 30
  %2147 = sub i32 %2146, -892219158
  %gen632 = add i32 %2144, 30
  %2148 = sub i32 0, 382636638
  %2149 = sub i32 %2148, %2142
  %2150 = add i32 %2149, 382636638
  %_633 = sub i32 0, %2142
  %2151 = sub i32 0, %2150
  %2152 = sub i32 0, 30
  %2153 = add i32 %2151, %2152
  %2154 = sub i32 0, %2153
  %gen634 = add i32 %2150, 30
  %_635 = shl i32 %2142, 30
  %2155 = sub i32 0, %2142
  %2156 = add i32 0, %2155
  %_636 = sub i32 0, %2142
  %2157 = sub i32 %2156, -871234148
  %2158 = add i32 %2157, 30
  %2159 = add i32 %2158, -871234148
  %gen637 = add i32 %2156, 30
  %2160 = sub i32 0, 1767192321
  %2161 = sub i32 %2160, %2142
  %2162 = add i32 %2161, 1767192321
  %_638 = sub i32 0, %2142
  %2163 = sub i32 %2162, 103656831
  %2164 = add i32 %2163, 30
  %2165 = add i32 %2164, 103656831
  %gen639 = add i32 %2162, 30
  %2166 = sub i32 0, %2142
  %2167 = add i32 0, %2166
  %_640 = sub i32 0, %2142
  %2168 = add i32 %2167, 1040064015
  %2169 = add i32 %2168, 30
  %2170 = sub i32 %2169, 1040064015
  %gen641 = add i32 %2167, 30
  %2171 = sub i32 %2142, 1124367443
  %2172 = add i32 %2171, 30
  %2173 = add i32 %2172, 1124367443
  %add182alteredBB = add nsw i32 %2142, 30
  %_642 = shl i32 %2173, 31
  %2174 = sub i32 0, 31
  %2175 = add i32 %2173, %2174
  %_643 = sub i32 %2173, 31
  %gen644 = mul i32 %2175, 31
  %2176 = sub i32 0, 31
  %2177 = add i32 %2173, %2176
  %_645 = sub i32 %2173, 31
  %gen646 = mul i32 %2177, 31
  %_647 = shl i32 %2173, 31
  %2178 = add i32 0, 464604600
  %2179 = sub i32 %2178, %2173
  %2180 = sub i32 %2179, 464604600
  %_648 = sub i32 0, %2173
  %2181 = sub i32 0, 31
  %2182 = sub i32 %2180, %2181
  %gen649 = add i32 %2180, 31
  %_650 = shl i32 %2173, 31
  %_651 = shl i32 %2173, 31
  %2183 = sub i32 0, 1072487508
  %2184 = sub i32 %2183, %2173
  %2185 = add i32 %2184, 1072487508
  %_652 = sub i32 0, %2173
  %2186 = sub i32 0, %2185
  %2187 = sub i32 0, 31
  %2188 = add i32 %2186, %2187
  %2189 = sub i32 0, %2188
  %gen653 = add i32 %2185, 31
  %_654 = shl i32 %2173, 31
  %2190 = sub i32 0, 31
  %2191 = add i32 %2173, %2190
  %_655 = sub i32 %2173, 31
  %gen656 = mul i32 %2191, 31
  %2192 = add i32 %2173, -1299396523
  %2193 = add i32 %2192, 31
  %2194 = sub i32 %2193, -1299396523
  %add183alteredBB = add nsw i32 %2173, 31
  %_657 = shl i32 %2194, 31
  %_658 = shl i32 %2194, 31
  %2195 = sub i32 %2194, -431885826
  %2196 = sub i32 %2195, 31
  %2197 = add i32 %2196, -431885826
  %_659 = sub i32 %2194, 31
  %gen660 = mul i32 %2197, 31
  %2198 = sub i32 0, 31
  %2199 = add i32 %2194, %2198
  %_661 = sub i32 %2194, 31
  %gen662 = mul i32 %2199, 31
  %2200 = sub i32 0, -1724415629
  %2201 = sub i32 %2200, %2194
  %2202 = add i32 %2201, -1724415629
  %_663 = sub i32 0, %2194
  %2203 = sub i32 0, %2202
  %2204 = sub i32 0, 31
  %2205 = add i32 %2203, %2204
  %2206 = sub i32 0, %2205
  %gen664 = add i32 %2202, 31
  %2207 = sub i32 %2194, 1639554833
  %2208 = sub i32 %2207, 31
  %2209 = add i32 %2208, 1639554833
  %_665 = sub i32 %2194, 31
  %gen666 = mul i32 %2209, 31
  %2210 = sub i32 %2194, -703026876
  %2211 = add i32 %2210, 31
  %2212 = add i32 %2211, -703026876
  %add184alteredBB = add nsw i32 %2194, 31
  %_667 = shl i32 %2212, 30
  %2213 = sub i32 0, %2212
  %2214 = sub i32 0, 30
  %2215 = add i32 %2213, %2214
  %2216 = sub i32 0, %2215
  %add185alteredBB = add nsw i32 %2212, 30
  %2217 = load i32, i32* %c, align 4
  %2218 = add i32 0, -1221797618
  %2219 = sub i32 %2218, %2216
  %2220 = sub i32 %2219, -1221797618
  %_668 = sub i32 0, %2216
  %2221 = sub i32 %2220, -1290269195
  %2222 = add i32 %2221, %2217
  %2223 = add i32 %2222, -1290269195
  %gen669 = add i32 %2220, %2217
  %2224 = sub i32 0, %2217
  %2225 = add i32 %2216, %2224
  %_670 = sub i32 %2216, %2217
  %gen671 = mul i32 %2225, %2217
  %_672 = shl i32 %2216, %2217
  %2226 = sub i32 0, 706558458
  %2227 = sub i32 %2226, %2216
  %2228 = add i32 %2227, 706558458
  %_673 = sub i32 0, %2216
  %2229 = sub i32 0, %2228
  %2230 = sub i32 0, %2217
  %2231 = add i32 %2229, %2230
  %2232 = sub i32 0, %2231
  %gen674 = add i32 %2228, %2217
  %2233 = sub i32 %2216, -343588441
  %2234 = sub i32 %2233, %2217
  %2235 = add i32 %2234, -343588441
  %_675 = sub i32 %2216, %2217
  %gen676 = mul i32 %2235, %2217
  %2236 = sub i32 %2216, -1416157082
  %2237 = add i32 %2236, %2217
  %2238 = add i32 %2237, -1416157082
  %add186alteredBB = add nsw i32 %2216, %2217
  store i32 %2238, i32* %n, align 4
  store i32 1916727071, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  %2239 = load i32, i32* %m, align 4
  %2240 = add i32 0, 1740896690
  %2241 = sub i32 %2240, 31
  %2242 = sub i32 %2241, 1740896690
  %_681 = sub i32 0, 31
  %2243 = add i32 %2242, -134397570
  %2244 = add i32 %2243, %2239
  %2245 = sub i32 %2244, -134397570
  %gen682 = add i32 %2242, %2239
  %2246 = sub i32 0, 31
  %2247 = add i32 0, %2246
  %_683 = sub i32 0, 31
  %2248 = add i32 %2247, -560014437
  %2249 = add i32 %2248, %2239
  %2250 = sub i32 %2249, -560014437
  %gen684 = add i32 %2247, %2239
  %_685 = shl i32 31, %2239
  %_686 = shl i32 31, %2239
  %_687 = shl i32 31, %2239
  %2251 = sub i32 0, 31
  %2252 = sub i32 0, %2239
  %2253 = add i32 %2251, %2252
  %2254 = sub i32 0, %2253
  %add190alteredBB = add nsw i32 31, %2239
  %2255 = add i32 %2254, -1702056862
  %2256 = sub i32 %2255, 31
  %2257 = sub i32 %2256, -1702056862
  %_688 = sub i32 %2254, 31
  %gen689 = mul i32 %2257, 31
  %2258 = sub i32 0, 31
  %2259 = add i32 %2254, %2258
  %_690 = sub i32 %2254, 31
  %gen691 = mul i32 %2259, 31
  %2260 = sub i32 0, 31
  %2261 = add i32 %2254, %2260
  %_692 = sub i32 %2254, 31
  %gen693 = mul i32 %2261, 31
  %2262 = add i32 %2254, 1235865565
  %2263 = sub i32 %2262, 31
  %2264 = sub i32 %2263, 1235865565
  %_694 = sub i32 %2254, 31
  %gen695 = mul i32 %2264, 31
  %2265 = sub i32 0, -1833792081
  %2266 = sub i32 %2265, %2254
  %2267 = add i32 %2266, -1833792081
  %_696 = sub i32 0, %2254
  %2268 = add i32 %2267, 2024701021
  %2269 = add i32 %2268, 31
  %2270 = sub i32 %2269, 2024701021
  %gen697 = add i32 %2267, 31
  %_698 = shl i32 %2254, 31
  %_699 = shl i32 %2254, 31
  %2271 = add i32 %2254, -1600059261
  %2272 = add i32 %2271, 31
  %2273 = sub i32 %2272, -1600059261
  %add191alteredBB = add nsw i32 %2254, 31
  %2274 = sub i32 %2273, 2048316020
  %2275 = sub i32 %2274, 30
  %2276 = add i32 %2275, 2048316020
  %_700 = sub i32 %2273, 30
  %gen701 = mul i32 %2276, 30
  %_702 = shl i32 %2273, 30
  %2277 = add i32 %2273, -1484704129
  %2278 = add i32 %2277, 30
  %2279 = sub i32 %2278, -1484704129
  %add192alteredBB = add nsw i32 %2273, 30
  %_703 = shl i32 %2279, 31
  %2280 = sub i32 0, -1518116099
  %2281 = sub i32 %2280, %2279
  %2282 = add i32 %2281, -1518116099
  %_704 = sub i32 0, %2279
  %2283 = sub i32 %2282, -1933564039
  %2284 = add i32 %2283, 31
  %2285 = add i32 %2284, -1933564039
  %gen705 = add i32 %2282, 31
  %2286 = sub i32 %2279, -1315432576
  %2287 = sub i32 %2286, 31
  %2288 = add i32 %2287, -1315432576
  %_706 = sub i32 %2279, 31
  %gen707 = mul i32 %2288, 31
  %_708 = shl i32 %2279, 31
  %2289 = sub i32 0, %2279
  %2290 = add i32 0, %2289
  %_709 = sub i32 0, %2279
  %2291 = sub i32 0, %2290
  %2292 = sub i32 0, 31
  %2293 = add i32 %2291, %2292
  %2294 = sub i32 0, %2293
  %gen710 = add i32 %2290, 31
  %2295 = sub i32 %2279, -1120805616
  %2296 = add i32 %2295, 31
  %2297 = add i32 %2296, -1120805616
  %add193alteredBB = add nsw i32 %2279, 31
  %_711 = shl i32 %2297, 30
  %_712 = shl i32 %2297, 30
  %2298 = sub i32 %2297, 1093749930
  %2299 = sub i32 %2298, 30
  %2300 = add i32 %2299, 1093749930
  %_713 = sub i32 %2297, 30
  %gen714 = mul i32 %2300, 30
  %2301 = sub i32 %2297, 832132752
  %2302 = sub i32 %2301, 30
  %2303 = add i32 %2302, 832132752
  %_715 = sub i32 %2297, 30
  %gen716 = mul i32 %2303, 30
  %_717 = shl i32 %2297, 30
  %_718 = shl i32 %2297, 30
  %2304 = sub i32 0, -1136409381
  %2305 = sub i32 %2304, %2297
  %2306 = add i32 %2305, -1136409381
  %_719 = sub i32 0, %2297
  %2307 = sub i32 0, 30
  %2308 = sub i32 %2306, %2307
  %gen720 = add i32 %2306, 30
  %2309 = add i32 %2297, -1791270642
  %2310 = sub i32 %2309, 30
  %2311 = sub i32 %2310, -1791270642
  %_721 = sub i32 %2297, 30
  %gen722 = mul i32 %2311, 30
  %_723 = shl i32 %2297, 30
  %2312 = sub i32 0, %2297
  %2313 = sub i32 0, 30
  %2314 = add i32 %2312, %2313
  %2315 = sub i32 0, %2314
  %add194alteredBB = add nsw i32 %2297, 30
  %_724 = shl i32 %2315, 31
  %_725 = shl i32 %2315, 31
  %2316 = sub i32 0, %2315
  %2317 = sub i32 0, 31
  %2318 = add i32 %2316, %2317
  %2319 = sub i32 0, %2318
  %add195alteredBB = add nsw i32 %2315, 31
  %_726 = shl i32 %2319, 31
  %_727 = shl i32 %2319, 31
  %2320 = sub i32 %2319, -1130085320
  %2321 = sub i32 %2320, 31
  %2322 = add i32 %2321, -1130085320
  %_728 = sub i32 %2319, 31
  %gen729 = mul i32 %2322, 31
  %2323 = add i32 %2319, -140272130
  %2324 = sub i32 %2323, 31
  %2325 = sub i32 %2324, -140272130
  %_730 = sub i32 %2319, 31
  %gen731 = mul i32 %2325, 31
  %2326 = add i32 %2319, 2095291243
  %2327 = add i32 %2326, 31
  %2328 = sub i32 %2327, 2095291243
  %add196alteredBB = add nsw i32 %2319, 31
  %_732 = shl i32 %2328, 30
  %_733 = shl i32 %2328, 30
  %2329 = add i32 %2328, -169323703
  %2330 = sub i32 %2329, 30
  %2331 = sub i32 %2330, -169323703
  %_734 = sub i32 %2328, 30
  %gen735 = mul i32 %2331, 30
  %2332 = sub i32 0, 30
  %2333 = sub i32 %2328, %2332
  %add197alteredBB = add nsw i32 %2328, 30
  %_736 = shl i32 %2333, 31
  %2334 = sub i32 0, 31
  %2335 = add i32 %2333, %2334
  %_737 = sub i32 %2333, 31
  %gen738 = mul i32 %2335, 31
  %_739 = shl i32 %2333, 31
  %2336 = add i32 0, -578253310
  %2337 = sub i32 %2336, %2333
  %2338 = sub i32 %2337, -578253310
  %_740 = sub i32 0, %2333
  %2339 = add i32 %2338, 2043795996
  %2340 = add i32 %2339, 31
  %2341 = sub i32 %2340, 2043795996
  %gen741 = add i32 %2338, 31
  %2342 = sub i32 0, %2333
  %2343 = add i32 0, %2342
  %_742 = sub i32 0, %2333
  %2344 = sub i32 %2343, 794755062
  %2345 = add i32 %2344, 31
  %2346 = add i32 %2345, 794755062
  %gen743 = add i32 %2343, 31
  %2347 = add i32 0, 555157367
  %2348 = sub i32 %2347, %2333
  %2349 = sub i32 %2348, 555157367
  %_744 = sub i32 0, %2333
  %2350 = sub i32 %2349, -1435583411
  %2351 = add i32 %2350, 31
  %2352 = add i32 %2351, -1435583411
  %gen745 = add i32 %2349, 31
  %2353 = add i32 %2333, 383626735
  %2354 = add i32 %2353, 31
  %2355 = sub i32 %2354, 383626735
  %add198alteredBB = add nsw i32 %2333, 31
  %2356 = load i32, i32* %c, align 4
  %2357 = sub i32 0, 1696270589
  %2358 = sub i32 %2357, %2355
  %2359 = add i32 %2358, 1696270589
  %_746 = sub i32 0, %2355
  %2360 = sub i32 0, %2359
  %2361 = sub i32 0, %2356
  %2362 = add i32 %2360, %2361
  %2363 = sub i32 0, %2362
  %gen747 = add i32 %2359, %2356
  %2364 = sub i32 %2355, 1535821526
  %2365 = add i32 %2364, %2356
  %2366 = add i32 %2365, 1535821526
  %add199alteredBB = add nsw i32 %2355, %2356
  store i32 %2366, i32* %n, align 4
  store i32 -1752368677, i32* %switchVar
  br label %loopEnd

originalBB751alteredBB:                           ; preds = %loopEntry
  store i32 1848588198, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  %2367 = load i32, i32* %n, align 4
  %call224alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2367)
  store i32 1942767835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB755alteredBB, %originalBB751alteredBB, %originalBB680alteredBB, %originalBB587alteredBB, %originalBB537alteredBB, %originalBB501alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB333alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBB755, %if.end223, %if.end222, %if.end221, %if.end220, %if.end219, %if.end218, %originalBBpart2753, %originalBB751, %if.end217, %if.end216, %if.end215, %if.end214, %if.end213, %if.end212, %if.else200, %originalBBpart2749, %originalBB680, %if.then189, %if.else187, %originalBBpart2678, %originalBB587, %if.then177, %if.else175, %originalBBpart2585, %originalBB537, %if.then166, %if.else164, %originalBBpart2535, %originalBB501, %if.then156, %if.else154, %if.then147, %if.else145, %originalBBpart2499, %originalBB488, %if.then139, %if.else137, %if.then132, %if.else130, %if.then126, %originalBBpart2486, %originalBB484, %if.else124, %if.then121, %if.else119, %if.then117, %if.else115, %if.then114, %if.else112, %if.end111, %originalBBpart2482, %originalBB480, %if.end110, %originalBBpart2478, %originalBB476, %if.end109, %if.end108, %originalBBpart2474, %originalBB472, %if.end107, %originalBBpart2470, %originalBB468, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end, %originalBBpart2466, %originalBB380, %if.else90, %if.then79, %if.else77, %if.then67, %originalBBpart2378, %originalBB376, %if.else65, %originalBBpart2374, %originalBB333, %if.then56, %if.else54, %if.then46, %if.else44, %if.then37, %if.else35, %originalBBpart2331, %originalBB292, %if.then29, %originalBBpart2290, %originalBB288, %if.else27, %if.then22, %originalBBpart2286, %originalBB284, %if.else20, %originalBBpart2282, %originalBB255, %if.then16, %if.else14, %if.then11, %if.else9, %originalBBpart2253, %originalBB237, %if.then8, %if.else, %if.then6, %originalBBpart2235, %originalBB233, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
