; ModuleID = 'source-C-CXX/65/1199.c'
source_filename = "source-C-CXX/65/1199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %rem9.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %2, 4
  %mul = mul nsw i32 %div, 1461
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, -1285343938
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1285343938
  %sub1 = sub nsw i32 %3, 1
  %rem = srem i32 %6, 4
  %mul2 = mul nsw i32 %rem, 365
  %7 = add i32 %mul, 1256333256
  %8 = add i32 %7, %mul2
  %9 = sub i32 %8, 1256333256
  %add = add nsw i32 %mul, %mul2
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub3 = sub nsw i32 %10, 1
  %div4 = sdiv i32 %12, 100
  %13 = sub i32 0, %div4
  %14 = add i32 %9, %13
  %sub5 = sub nsw i32 %9, %div4
  %15 = load i32, i32* %a, align 4
  %16 = add i32 %15, 372931117
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 372931117
  %sub6 = sub nsw i32 %15, 1
  %div7 = sdiv i32 %18, 400
  %19 = add i32 %14, -402257872
  %20 = add i32 %19, %div7
  %21 = sub i32 %20, -402257872
  %add8 = add nsw i32 %14, %div7
  store i32 %21, i32* %t, align 4
  %22 = load i32, i32* %a, align 4
  %rem9 = srem i32 %22, 100
  store i32 %rem9, i32* %rem9.reg2mem
  %switchVar = alloca i32
  store i32 572285975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar501 = load i32, i32* %switchVar
  switch i32 %switchVar501, label %switchDefault [
    i32 572285975, label %first
    i32 -810354664, label %land.lhs.true
    i32 -1271095977, label %originalBB
    i32 1672070993, label %originalBBpart2
    i32 1335629243, label %lor.lhs.false
    i32 -1177467605, label %originalBB183
    i32 -1540760795, label %originalBBpart2191
    i32 1951674536, label %if.then
    i32 1021026592, label %if.then15
    i32 1785584071, label %if.end
    i32 245997543, label %if.then18
    i32 1603831970, label %if.end21
    i32 -544135226, label %if.then23
    i32 1502258246, label %if.end26
    i32 -288877770, label %if.then28
    i32 -1677848388, label %if.end31
    i32 201210355, label %if.then33
    i32 784520659, label %if.end36
    i32 -1016395615, label %if.then38
    i32 462093552, label %if.end41
    i32 979951944, label %originalBB193
    i32 -992754463, label %originalBBpart2195
    i32 -2122109688, label %if.then43
    i32 214967824, label %originalBB197
    i32 -1976873055, label %originalBBpart2210
    i32 -1073609951, label %if.end46
    i32 1706957624, label %if.then48
    i32 -108055882, label %if.end51
    i32 625240623, label %if.then53
    i32 -19763279, label %originalBB212
    i32 107670857, label %originalBBpart2235
    i32 -1262765569, label %if.end56
    i32 567442508, label %if.then58
    i32 -267123415, label %if.end61
    i32 1240997859, label %originalBB237
    i32 -1704640077, label %originalBBpart2239
    i32 -81866097, label %if.then63
    i32 1910501012, label %originalBB241
    i32 -212502599, label %originalBBpart2266
    i32 -1204826676, label %if.end66
    i32 -1166839644, label %if.then68
    i32 1611551479, label %if.end71
    i32 1828878828, label %if.else
    i32 -517816665, label %if.then73
    i32 -1586549698, label %originalBB268
    i32 -1785078203, label %originalBBpart2270
    i32 134690646, label %if.else74
    i32 641433419, label %if.then76
    i32 -337939319, label %if.end78
    i32 -62804060, label %originalBB272
    i32 868332828, label %originalBBpart2274
    i32 1256719290, label %if.then80
    i32 -540942800, label %if.end83
    i32 -143799292, label %if.then85
    i32 173746234, label %originalBB276
    i32 2045489333, label %originalBBpart2300
    i32 -1088384134, label %if.end89
    i32 254348388, label %originalBB302
    i32 652523956, label %originalBBpart2304
    i32 -1556528619, label %if.then91
    i32 2144940427, label %if.end95
    i32 -1673561023, label %if.then97
    i32 1425925421, label %if.end101
    i32 -1582403507, label %if.then103
    i32 392058986, label %originalBB306
    i32 684075286, label %originalBBpart2340
    i32 -2083700864, label %if.end107
    i32 83774186, label %if.then109
    i32 1333780714, label %originalBB342
    i32 -436949281, label %originalBBpart2365
    i32 -697024915, label %if.end113
    i32 848328323, label %if.then115
    i32 255350365, label %originalBB367
    i32 1129738810, label %originalBBpart2395
    i32 1432815568, label %if.end119
    i32 1645418878, label %originalBB397
    i32 1996377679, label %originalBBpart2399
    i32 1779245036, label %if.then121
    i32 65936269, label %if.end125
    i32 -436852471, label %originalBB401
    i32 -1740210508, label %originalBBpart2403
    i32 1830800158, label %if.then127
    i32 2096326891, label %originalBB405
    i32 1487136207, label %originalBBpart2427
    i32 -463046179, label %if.end131
    i32 385841576, label %if.then133
    i32 -5592680, label %originalBB429
    i32 -49372213, label %originalBBpart2455
    i32 -1898661827, label %if.end137
    i32 -943220124, label %if.then139
    i32 -774494209, label %if.end143
    i32 428818293, label %if.end144
    i32 -660587809, label %originalBB457
    i32 689430409, label %originalBBpart2459
    i32 1323372923, label %if.end145
    i32 1962731839, label %if.then148
    i32 1610065622, label %if.end150
    i32 -689825643, label %if.then153
    i32 1073724332, label %originalBB461
    i32 1126413972, label %originalBBpart2463
    i32 -658158629, label %if.end155
    i32 1217937207, label %originalBB465
    i32 -2072956107, label %originalBBpart2475
    i32 -94853299, label %if.then158
    i32 -654615269, label %originalBB477
    i32 -1103466408, label %originalBBpart2479
    i32 -14718186, label %if.end160
    i32 650479237, label %if.then163
    i32 -1909065162, label %originalBB481
    i32 -1203148008, label %originalBBpart2483
    i32 -236423811, label %if.end165
    i32 1305353592, label %if.then168
    i32 -2057324799, label %originalBB485
    i32 -1317112312, label %originalBBpart2487
    i32 -1789757389, label %if.end170
    i32 710877565, label %originalBB489
    i32 -1354586548, label %originalBBpart2495
    i32 1784689600, label %if.then173
    i32 -2017384207, label %if.end175
    i32 1716074575, label %if.then178
    i32 -89550780, label %originalBB497
    i32 -911167198, label %originalBBpart2499
    i32 380099700, label %if.end180
    i32 -1094900827, label %originalBBalteredBB
    i32 -989357949, label %originalBB183alteredBB
    i32 400587007, label %originalBB193alteredBB
    i32 -2016466306, label %originalBB197alteredBB
    i32 106655509, label %originalBB212alteredBB
    i32 -1698710430, label %originalBB237alteredBB
    i32 -718637698, label %originalBB241alteredBB
    i32 516931688, label %originalBB268alteredBB
    i32 -1031277369, label %originalBB272alteredBB
    i32 -1280980386, label %originalBB276alteredBB
    i32 -1154871558, label %originalBB302alteredBB
    i32 -569536830, label %originalBB306alteredBB
    i32 87939117, label %originalBB342alteredBB
    i32 471138495, label %originalBB367alteredBB
    i32 -2008598607, label %originalBB397alteredBB
    i32 -562587818, label %originalBB401alteredBB
    i32 1531943976, label %originalBB405alteredBB
    i32 -1892916500, label %originalBB429alteredBB
    i32 -2115706819, label %originalBB457alteredBB
    i32 765699405, label %originalBB461alteredBB
    i32 -263271433, label %originalBB465alteredBB
    i32 -1267793468, label %originalBB477alteredBB
    i32 1783261543, label %originalBB481alteredBB
    i32 439074187, label %originalBB485alteredBB
    i32 764464181, label %originalBB489alteredBB
    i32 1519996219, label %originalBB497alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem9.reload = load volatile i32, i32* %rem9.reg2mem
  %cmp = icmp ne i32 %rem9.reload, 0
  %23 = select i1 %cmp, i32 -810354664, i32 1335629243
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %49 = select i1 %47, i32 -1271095977, i32 -1094900827
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem10 = srem i32 %50, 4
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -590893830
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -590893830
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1672070993, i32 -1094900827
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 1951674536, i32 1335629243
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -639113963
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -639113963
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1177467605, i32 -989357949
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %rem12 = srem i32 %94, 400
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1540760795, i32 -989357949
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 1951674536, i32 1828878828
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %110, 1
  %111 = select i1 %cmp14, i32 1021026592, i32 1785584071
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %113 = load i32, i32* %t, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, %112
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add16 = add nsw i32 %113, %112
  store i32 %117, i32* %t, align 4
  store i32 1785584071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %118, 2
  %119 = select i1 %cmp17, i32 245997543, i32 1603831970
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 31, %121
  %add19 = add nsw i32 31, %120
  %123 = load i32, i32* %t, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 %123, %124
  %add20 = add nsw i32 %123, %122
  store i32 %125, i32* %t, align 4
  store i32 1603831970, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %126, 3
  %127 = select i1 %cmp22, i32 -544135226, i32 1502258246
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %128 = load i32, i32* %t, align 4
  %129 = sub i32 %128, -1570592898
  %130 = add i32 %129, 60
  %131 = add i32 %130, -1570592898
  %add24 = add nsw i32 %128, 60
  %132 = load i32, i32* %c, align 4
  %133 = add i32 %131, -921043589
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -921043589
  %add25 = add nsw i32 %131, %132
  store i32 %135, i32* %t, align 4
  store i32 1502258246, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %136, 4
  %137 = select i1 %cmp27, i32 -288877770, i32 -1677848388
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = add i32 91, 996582040
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 996582040
  %add29 = add nsw i32 91, %138
  %142 = load i32, i32* %t, align 4
  %143 = sub i32 %142, -100141135
  %144 = add i32 %143, %141
  %145 = add i32 %144, -100141135
  %add30 = add nsw i32 %142, %141
  store i32 %145, i32* %t, align 4
  store i32 -1677848388, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %146, 5
  %147 = select i1 %cmp32, i32 201210355, i32 784520659
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 121, 2129439709
  %150 = add i32 %149, %148
  %151 = add i32 %150, 2129439709
  %add34 = add nsw i32 121, %148
  %152 = load i32, i32* %t, align 4
  %153 = add i32 %152, -1822929918
  %154 = add i32 %153, %151
  %155 = sub i32 %154, -1822929918
  %add35 = add nsw i32 %152, %151
  store i32 %155, i32* %t, align 4
  store i32 784520659, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %156, 6
  %157 = select i1 %cmp37, i32 -1016395615, i32 462093552
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 152, %159
  %add39 = add nsw i32 152, %158
  %161 = load i32, i32* %t, align 4
  %162 = add i32 %161, -366152097
  %163 = add i32 %162, %160
  %164 = sub i32 %163, -366152097
  %add40 = add nsw i32 %161, %160
  store i32 %164, i32* %t, align 4
  store i32 462093552, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1423925531
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1423925531
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 979951944, i32 400587007
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %180, 7
  store i1 %cmp42, i1* %cmp42.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -992754463, i32 400587007
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %195 = select i1 %cmp42.reload, i32 -2122109688, i32 -1073609951
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 214967824, i32 -2016466306
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %222 = load i32, i32* %c, align 4
  %223 = sub i32 182, -318968731
  %224 = add i32 %223, %222
  %225 = add i32 %224, -318968731
  %add44 = add nsw i32 182, %222
  %226 = load i32, i32* %t, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 %226, %227
  %add45 = add nsw i32 %226, %225
  store i32 %228, i32* %t, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1756828126
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1756828126
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1976873055, i32 -2016466306
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1073609951, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %244, 8
  %245 = select i1 %cmp47, i32 1706957624, i32 -108055882
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %246 = load i32, i32* %c, align 4
  %247 = add i32 213, 513791173
  %248 = add i32 %247, %246
  %249 = sub i32 %248, 513791173
  %add49 = add nsw i32 213, %246
  %250 = load i32, i32* %t, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 %250, %251
  %add50 = add nsw i32 %250, %249
  store i32 %252, i32* %t, align 4
  store i32 -108055882, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %253, 9
  %254 = select i1 %cmp52, i32 625240623, i32 -1262765569
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1456137409
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1456137409
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -19763279, i32 106655509
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = add i32 244, 539788614
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 539788614
  %add54 = add nsw i32 244, %270
  %274 = load i32, i32* %t, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 %274, %275
  %add55 = add nsw i32 %274, %273
  store i32 %276, i32* %t, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 426693127
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 426693127
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 107670857, i32 106655509
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1262765569, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %304, 10
  %305 = select i1 %cmp57, i32 567442508, i32 -267123415
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = sub i32 0, 274
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add59 = add nsw i32 274, %306
  %311 = load i32, i32* %t, align 4
  %312 = add i32 %311, 733233548
  %313 = add i32 %312, %310
  %314 = sub i32 %313, 733233548
  %add60 = add nsw i32 %311, %310
  store i32 %314, i32* %t, align 4
  store i32 -267123415, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1067633290
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1067633290
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1240997859, i32 -1698710430
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %330, 11
  store i1 %cmp62, i1* %cmp62.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -851802865
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -851802865
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1704640077, i32 -1698710430
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %346 = select i1 %cmp62.reload, i32 -81866097, i32 -1204826676
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1694721848
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1694721848
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1910501012, i32 -718637698
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 305, %363
  %add64 = add nsw i32 305, %362
  %365 = load i32, i32* %t, align 4
  %366 = add i32 %365, 27227021
  %367 = add i32 %366, %364
  %368 = sub i32 %367, 27227021
  %add65 = add nsw i32 %365, %364
  store i32 %368, i32* %t, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -212502599, i32 -718637698
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1204826676, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %395, 12
  %396 = select i1 %cmp67, i32 -1166839644, i32 1611551479
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  %398 = sub i32 0, 335
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add69 = add nsw i32 335, %397
  %402 = load i32, i32* %t, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, %401
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add70 = add nsw i32 %402, %401
  store i32 %406, i32* %t, align 4
  store i32 1611551479, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1323372923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %407 = load i32, i32* %a, align 4
  %cmp72 = icmp eq i32 %407, 1111111111
  %408 = select i1 %cmp72, i32 -517816665, i32 134690646
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1133409558
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1133409558
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1586549698, i32 516931688
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 6, i32* %t, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1785078203, i32 516931688
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 428818293, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %462, 1
  %463 = select i1 %cmp75, i32 641433419, i32 -337939319
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %464 = load i32, i32* %c, align 4
  %465 = load i32, i32* %t, align 4
  %466 = sub i32 0, %464
  %467 = sub i32 %465, %466
  %add77 = add nsw i32 %465, %464
  store i32 %467, i32* %t, align 4
  store i32 -337939319, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1846612259
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1846612259
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -62804060, i32 -1031277369
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %483, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 20027595
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 20027595
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 868332828, i32 -1031277369
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %499 = select i1 %cmp79.reload, i32 1256719290, i32 -540942800
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %500 = load i32, i32* %c, align 4
  %501 = sub i32 31, -1672711881
  %502 = add i32 %501, %500
  %503 = add i32 %502, -1672711881
  %add81 = add nsw i32 31, %500
  %504 = load i32, i32* %t, align 4
  %505 = sub i32 0, %503
  %506 = sub i32 %504, %505
  %add82 = add nsw i32 %504, %503
  store i32 %506, i32* %t, align 4
  store i32 -540942800, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %507 = load i32, i32* %b, align 4
  %cmp84 = icmp eq i32 %507, 3
  %508 = select i1 %cmp84, i32 -143799292, i32 -1088384134
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1307806705
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1307806705
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 173746234, i32 -1280980386
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %536 = load i32, i32* %c, align 4
  %537 = sub i32 60, -946860377
  %538 = add i32 %537, %536
  %539 = add i32 %538, -946860377
  %add86 = add nsw i32 60, %536
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub87 = sub nsw i32 %539, 1
  %542 = load i32, i32* %t, align 4
  %543 = add i32 %542, -1319788252
  %544 = add i32 %543, %541
  %545 = sub i32 %544, -1319788252
  %add88 = add nsw i32 %542, %541
  store i32 %545, i32* %t, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 2045489333, i32 -1280980386
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1088384134, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 254348388, i32 -1154871558
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %598 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %598, 4
  store i1 %cmp90, i1* %cmp90.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1981616702
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1981616702
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 652523956, i32 -1154871558
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %614 = select i1 %cmp90.reload, i32 -1556528619, i32 2144940427
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %615 = load i32, i32* %c, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 91, %616
  %add92 = add nsw i32 91, %615
  %618 = sub i32 %617, 1022944270
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1022944270
  %sub93 = sub nsw i32 %617, 1
  %621 = load i32, i32* %t, align 4
  %622 = add i32 %621, 310198997
  %623 = add i32 %622, %620
  %624 = sub i32 %623, 310198997
  %add94 = add nsw i32 %621, %620
  store i32 %624, i32* %t, align 4
  store i32 2144940427, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %625 = load i32, i32* %b, align 4
  %cmp96 = icmp eq i32 %625, 5
  %626 = select i1 %cmp96, i32 -1673561023, i32 1425925421
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %627 = load i32, i32* %c, align 4
  %628 = add i32 121, -1348372850
  %629 = add i32 %628, %627
  %630 = sub i32 %629, -1348372850
  %add98 = add nsw i32 121, %627
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub99 = sub nsw i32 %630, 1
  %633 = load i32, i32* %t, align 4
  %634 = add i32 %633, 167062421
  %635 = add i32 %634, %632
  %636 = sub i32 %635, 167062421
  %add100 = add nsw i32 %633, %632
  store i32 %636, i32* %t, align 4
  store i32 1425925421, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %637 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %637, 6
  %638 = select i1 %cmp102, i32 -1582403507, i32 -2083700864
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1648831487
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1648831487
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 392058986, i32 -569536830
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %666 = load i32, i32* %c, align 4
  %667 = sub i32 0, 152
  %668 = sub i32 0, %666
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add104 = add nsw i32 152, %666
  %671 = sub i32 %670, 1813239003
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1813239003
  %sub105 = sub nsw i32 %670, 1
  %674 = load i32, i32* %t, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, %673
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add106 = add nsw i32 %674, %673
  store i32 %678, i32* %t, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -764874453
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -764874453
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 684075286, i32 -569536830
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -2083700864, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %694 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %694, 7
  %695 = select i1 %cmp108, i32 83774186, i32 -697024915
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1152736570
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1152736570
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1333780714, i32 87939117
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %711 = load i32, i32* %c, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 182, %712
  %add110 = add nsw i32 182, %711
  %714 = sub i32 %713, 252132318
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 252132318
  %sub111 = sub nsw i32 %713, 1
  %717 = load i32, i32* %t, align 4
  %718 = add i32 %717, -1129651793
  %719 = add i32 %718, %716
  %720 = sub i32 %719, -1129651793
  %add112 = add nsw i32 %717, %716
  store i32 %720, i32* %t, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -436949281, i32 87939117
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -697024915, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %735 = load i32, i32* %b, align 4
  %cmp114 = icmp eq i32 %735, 8
  %736 = select i1 %cmp114, i32 848328323, i32 1432815568
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = add i32 %737, -2350028
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -2350028
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 255350365, i32 471138495
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %764 = load i32, i32* %c, align 4
  %765 = sub i32 0, 213
  %766 = sub i32 0, %764
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %add116 = add nsw i32 213, %764
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %sub117 = sub nsw i32 %768, 1
  %771 = load i32, i32* %t, align 4
  %772 = sub i32 0, %770
  %773 = sub i32 %771, %772
  %add118 = add nsw i32 %771, %770
  store i32 %773, i32* %t, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, 100271611
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 100271611
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1129738810, i32 471138495
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1432815568, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1645418878, i32 -2008598607
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %803 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %803, 9
  store i1 %cmp120, i1* %cmp120.reg2mem
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1996377679, i32 -2008598607
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %830 = select i1 %cmp120.reload, i32 1779245036, i32 65936269
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %831 = load i32, i32* %c, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 244, %832
  %add122 = add nsw i32 244, %831
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %sub123 = sub nsw i32 %833, 1
  %836 = load i32, i32* %t, align 4
  %837 = sub i32 %836, -1010959144
  %838 = add i32 %837, %835
  %839 = add i32 %838, -1010959144
  %add124 = add nsw i32 %836, %835
  store i32 %839, i32* %t, align 4
  store i32 65936269, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = add i32 %840, -620728213
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -620728213
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -436852471, i32 -562587818
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %855 = load i32, i32* %b, align 4
  %cmp126 = icmp eq i32 %855, 10
  store i1 %cmp126, i1* %cmp126.reg2mem
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1112185599
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1112185599
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1740210508, i32 -562587818
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %871 = select i1 %cmp126.reload, i32 1830800158, i32 -463046179
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 984430622
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 984430622
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 2096326891, i32 1531943976
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %899 = load i32, i32* %c, align 4
  %900 = add i32 274, 1090638254
  %901 = add i32 %900, %899
  %902 = sub i32 %901, 1090638254
  %add128 = add nsw i32 274, %899
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %sub129 = sub nsw i32 %902, 1
  %905 = load i32, i32* %t, align 4
  %906 = sub i32 %905, -269078616
  %907 = add i32 %906, %904
  %908 = add i32 %907, -269078616
  %add130 = add nsw i32 %905, %904
  store i32 %908, i32* %t, align 4
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1487136207, i32 1531943976
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -463046179, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %935 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %935, 11
  %936 = select i1 %cmp132, i32 385841576, i32 -1898661827
  store i32 %936, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -5592680, i32 -1892916500
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %963 = load i32, i32* %c, align 4
  %964 = sub i32 0, %963
  %965 = sub i32 305, %964
  %add134 = add nsw i32 305, %963
  %966 = add i32 %965, -1412808863
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1412808863
  %sub135 = sub nsw i32 %965, 1
  %969 = load i32, i32* %t, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 0, %968
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %add136 = add nsw i32 %969, %968
  store i32 %973, i32* %t, align 4
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
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -49372213, i32 -1892916500
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -1898661827, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1000 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %1000, 12
  %1001 = select i1 %cmp138, i32 -943220124, i32 -774494209
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %1002 = load i32, i32* %c, align 4
  %1003 = sub i32 335, -1271908275
  %1004 = add i32 %1003, %1002
  %1005 = add i32 %1004, -1271908275
  %add140 = add nsw i32 335, %1002
  %1006 = add i32 %1005, 1593181817
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1593181817
  %sub141 = sub nsw i32 %1005, 1
  %1009 = load i32, i32* %t, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, %1008
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add142 = add nsw i32 %1009, %1008
  store i32 %1013, i32* %t, align 4
  store i32 -774494209, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 428818293, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, -254360181
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -254360181
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -660587809, i32 -2115706819
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, -1662602468
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1662602468
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 689430409, i32 -2115706819
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 1323372923, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1044 = load i32, i32* %t, align 4
  %rem146 = srem i32 %1044, 7
  %cmp147 = icmp eq i32 %rem146, 0
  %1045 = select i1 %cmp147, i32 1962731839, i32 1610065622
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1610065622, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %1046 = load i32, i32* %t, align 4
  %rem151 = srem i32 %1046, 7
  %cmp152 = icmp eq i32 %rem151, 1
  %1047 = select i1 %cmp152, i32 -689825643, i32 -658158629
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = add i32 %1048, 377934068
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 377934068
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 1073724332, i32 765699405
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 1126413972, i32 765699405
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -658158629, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = add i32 %1089, -317404810
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -317404810
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 1217937207, i32 -263271433
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %t, align 4
  %rem156 = srem i32 %1116, 7
  %cmp157 = icmp eq i32 %rem156, 2
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -2072956107, i32 -263271433
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1131 = select i1 %cmp157.reload, i32 -94853299, i32 -14718186
  store i32 %1131, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, -2018116075
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -2018116075
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 -654615269, i32 -1267793468
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 %1159, -1275787451
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -1275787451
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 true, true
  %1172 = and i1 %1169, true
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, true
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 true, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 -1103466408, i32 -1267793468
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -14718186, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1186 = load i32, i32* %t, align 4
  %rem161 = srem i32 %1186, 7
  %cmp162 = icmp eq i32 %rem161, 3
  %1187 = select i1 %cmp162, i32 650479237, i32 -236423811
  store i32 %1187, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = add i32 %1188, -151165571
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -151165571
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 -1909065162, i32 1783261543
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 -1203148008, i32 1783261543
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 -236423811, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %1217 = load i32, i32* %t, align 4
  %rem166 = srem i32 %1217, 7
  %cmp167 = icmp eq i32 %rem166, 4
  %1218 = select i1 %cmp167, i32 1305353592, i32 -1789757389
  store i32 %1218, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, -1231958286
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1231958286
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 -2057324799, i32 439074187
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = sub i32 %1234, 1271603106
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1271603106
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 true, true
  %1247 = and i1 %1244, true
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, true
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 true, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 -1317112312, i32 439074187
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -1789757389, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 %1261, -1478993180
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -1478993180
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 710877565, i32 764464181
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %1276 = load i32, i32* %t, align 4
  %rem171 = srem i32 %1276, 7
  %cmp172 = icmp eq i32 %rem171, 5
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, 375272880
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 375272880
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 -1354586548, i32 764464181
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1292 = select i1 %cmp172.reload, i32 1784689600, i32 -2017384207
  store i32 %1292, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2017384207, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %1293 = load i32, i32* %t, align 4
  %rem176 = srem i32 %1293, 7
  %cmp177 = icmp eq i32 %rem176, 6
  %1294 = select i1 %cmp177, i32 1716074575, i32 380099700
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = add i32 %1295, 78417451
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 78417451
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  %1309 = select i1 %1307, i32 -89550780, i32 1519996219
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1438653835
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 1438653835
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -911167198, i32 1519996219
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 380099700, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1325 = load i32, i32* %a, align 4
  %_ = shl i32 %1325, 4
  %_181 = shl i32 %1325, 4
  %1326 = sub i32 %1325, -1936795340
  %1327 = sub i32 %1326, 4
  %1328 = add i32 %1327, -1936795340
  %_182 = sub i32 %1325, 4
  %gen = mul i32 %1328, 4
  %rem10alteredBB = srem i32 %1325, 4
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1271095977, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %a, align 4
  %1330 = add i32 %1329, 978281825
  %1331 = sub i32 %1330, 400
  %1332 = sub i32 %1331, 978281825
  %_184 = sub i32 %1329, 400
  %gen185 = mul i32 %1332, 400
  %1333 = add i32 0, -506913342
  %1334 = sub i32 %1333, %1329
  %1335 = sub i32 %1334, -506913342
  %_186 = sub i32 0, %1329
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 400
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen187 = add i32 %1335, 400
  %1340 = add i32 0, -571442286
  %1341 = sub i32 %1340, %1329
  %1342 = sub i32 %1341, -571442286
  %_188 = sub i32 0, %1329
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 400
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen189 = add i32 %1342, 400
  %rem12alteredBB = srem i32 %1329, 400
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1177467605, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %b, align 4
  %cmp42alteredBB = icmp eq i32 %1347, 7
  store i32 979951944, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %c, align 4
  %1349 = sub i32 0, %1348
  %1350 = add i32 182, %1349
  %_198 = sub i32 182, %1348
  %gen199 = mul i32 %1350, %1348
  %_200 = shl i32 182, %1348
  %1351 = add i32 182, 501086655
  %1352 = sub i32 %1351, %1348
  %1353 = sub i32 %1352, 501086655
  %_201 = sub i32 182, %1348
  %gen202 = mul i32 %1353, %1348
  %1354 = add i32 0, -1795225178
  %1355 = sub i32 %1354, 182
  %1356 = sub i32 %1355, -1795225178
  %_203 = sub i32 0, 182
  %1357 = add i32 %1356, -1184060912
  %1358 = add i32 %1357, %1348
  %1359 = sub i32 %1358, -1184060912
  %gen204 = add i32 %1356, %1348
  %1360 = sub i32 0, 182
  %1361 = add i32 0, %1360
  %_205 = sub i32 0, 182
  %1362 = sub i32 0, %1348
  %1363 = sub i32 %1361, %1362
  %gen206 = add i32 %1361, %1348
  %1364 = add i32 182, 171716407
  %1365 = add i32 %1364, %1348
  %1366 = sub i32 %1365, 171716407
  %add44alteredBB = add nsw i32 182, %1348
  %1367 = load i32, i32* %t, align 4
  %1368 = sub i32 0, -1925885077
  %1369 = sub i32 %1368, %1367
  %1370 = add i32 %1369, -1925885077
  %_207 = sub i32 0, %1367
  %1371 = sub i32 0, %1366
  %1372 = sub i32 %1370, %1371
  %gen208 = add i32 %1370, %1366
  %1373 = sub i32 0, %1366
  %1374 = sub i32 %1367, %1373
  %add45alteredBB = add nsw i32 %1367, %1366
  store i32 %1374, i32* %t, align 4
  store i32 214967824, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1375 = load i32, i32* %c, align 4
  %1376 = add i32 244, 531868864
  %1377 = sub i32 %1376, %1375
  %1378 = sub i32 %1377, 531868864
  %_213 = sub i32 244, %1375
  %gen214 = mul i32 %1378, %1375
  %1379 = add i32 0, -1723939709
  %1380 = sub i32 %1379, 244
  %1381 = sub i32 %1380, -1723939709
  %_215 = sub i32 0, 244
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, %1375
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %gen216 = add i32 %1381, %1375
  %1386 = sub i32 0, %1375
  %1387 = add i32 244, %1386
  %_217 = sub i32 244, %1375
  %gen218 = mul i32 %1387, %1375
  %1388 = add i32 244, 1226285451
  %1389 = sub i32 %1388, %1375
  %1390 = sub i32 %1389, 1226285451
  %_219 = sub i32 244, %1375
  %gen220 = mul i32 %1390, %1375
  %1391 = sub i32 244, -2063249800
  %1392 = add i32 %1391, %1375
  %1393 = add i32 %1392, -2063249800
  %add54alteredBB = add nsw i32 244, %1375
  %1394 = load i32, i32* %t, align 4
  %_221 = shl i32 %1394, %1393
  %1395 = add i32 %1394, 440107839
  %1396 = sub i32 %1395, %1393
  %1397 = sub i32 %1396, 440107839
  %_222 = sub i32 %1394, %1393
  %gen223 = mul i32 %1397, %1393
  %1398 = add i32 %1394, -1663207939
  %1399 = sub i32 %1398, %1393
  %1400 = sub i32 %1399, -1663207939
  %_224 = sub i32 %1394, %1393
  %gen225 = mul i32 %1400, %1393
  %1401 = add i32 0, 1070843846
  %1402 = sub i32 %1401, %1394
  %1403 = sub i32 %1402, 1070843846
  %_226 = sub i32 0, %1394
  %1404 = sub i32 0, %1393
  %1405 = sub i32 %1403, %1404
  %gen227 = add i32 %1403, %1393
  %1406 = sub i32 0, %1393
  %1407 = add i32 %1394, %1406
  %_228 = sub i32 %1394, %1393
  %gen229 = mul i32 %1407, %1393
  %1408 = sub i32 %1394, 1149285441
  %1409 = sub i32 %1408, %1393
  %1410 = add i32 %1409, 1149285441
  %_230 = sub i32 %1394, %1393
  %gen231 = mul i32 %1410, %1393
  %1411 = sub i32 0, 1123627358
  %1412 = sub i32 %1411, %1394
  %1413 = add i32 %1412, 1123627358
  %_232 = sub i32 0, %1394
  %1414 = sub i32 0, %1393
  %1415 = sub i32 %1413, %1414
  %gen233 = add i32 %1413, %1393
  %1416 = sub i32 0, %1394
  %1417 = sub i32 0, %1393
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %add55alteredBB = add nsw i32 %1394, %1393
  store i32 %1419, i32* %t, align 4
  store i32 -19763279, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp eq i32 %1420, 11
  store i32 1240997859, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %c, align 4
  %1422 = sub i32 0, %1421
  %1423 = add i32 305, %1422
  %_242 = sub i32 305, %1421
  %gen243 = mul i32 %1423, %1421
  %1424 = sub i32 0, 1016131371
  %1425 = sub i32 %1424, 305
  %1426 = add i32 %1425, 1016131371
  %_244 = sub i32 0, 305
  %1427 = sub i32 0, %1421
  %1428 = sub i32 %1426, %1427
  %gen245 = add i32 %1426, %1421
  %1429 = sub i32 0, %1421
  %1430 = add i32 305, %1429
  %_246 = sub i32 305, %1421
  %gen247 = mul i32 %1430, %1421
  %1431 = sub i32 0, 305
  %1432 = add i32 0, %1431
  %_248 = sub i32 0, 305
  %1433 = sub i32 %1432, 765852612
  %1434 = add i32 %1433, %1421
  %1435 = add i32 %1434, 765852612
  %gen249 = add i32 %1432, %1421
  %1436 = sub i32 0, 305
  %1437 = add i32 0, %1436
  %_250 = sub i32 0, 305
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, %1421
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen251 = add i32 %1437, %1421
  %_252 = shl i32 305, %1421
  %_253 = shl i32 305, %1421
  %1442 = add i32 0, -404123721
  %1443 = sub i32 %1442, 305
  %1444 = sub i32 %1443, -404123721
  %_254 = sub i32 0, 305
  %1445 = sub i32 %1444, -1808574555
  %1446 = add i32 %1445, %1421
  %1447 = add i32 %1446, -1808574555
  %gen255 = add i32 %1444, %1421
  %1448 = sub i32 0, 305
  %1449 = sub i32 0, %1421
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %add64alteredBB = add nsw i32 305, %1421
  %1452 = load i32, i32* %t, align 4
  %1453 = sub i32 0, %1452
  %1454 = add i32 0, %1453
  %_256 = sub i32 0, %1452
  %1455 = sub i32 %1454, -853149154
  %1456 = add i32 %1455, %1451
  %1457 = add i32 %1456, -853149154
  %gen257 = add i32 %1454, %1451
  %_258 = shl i32 %1452, %1451
  %1458 = sub i32 0, %1452
  %1459 = add i32 0, %1458
  %_259 = sub i32 0, %1452
  %1460 = sub i32 0, %1451
  %1461 = sub i32 %1459, %1460
  %gen260 = add i32 %1459, %1451
  %1462 = sub i32 0, -951240605
  %1463 = sub i32 %1462, %1452
  %1464 = add i32 %1463, -951240605
  %_261 = sub i32 0, %1452
  %1465 = sub i32 %1464, -1115329290
  %1466 = add i32 %1465, %1451
  %1467 = add i32 %1466, -1115329290
  %gen262 = add i32 %1464, %1451
  %1468 = sub i32 0, -698276187
  %1469 = sub i32 %1468, %1452
  %1470 = add i32 %1469, -698276187
  %_263 = sub i32 0, %1452
  %1471 = sub i32 %1470, 676616566
  %1472 = add i32 %1471, %1451
  %1473 = add i32 %1472, 676616566
  %gen264 = add i32 %1470, %1451
  %1474 = add i32 %1452, 943670952
  %1475 = add i32 %1474, %1451
  %1476 = sub i32 %1475, 943670952
  %add65alteredBB = add nsw i32 %1452, %1451
  store i32 %1476, i32* %t, align 4
  store i32 1910501012, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 6, i32* %t, align 4
  store i32 -1586549698, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1477 = load i32, i32* %b, align 4
  %cmp79alteredBB = icmp eq i32 %1477, 2
  store i32 -62804060, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1478 = load i32, i32* %c, align 4
  %1479 = sub i32 0, -1302875093
  %1480 = sub i32 %1479, 60
  %1481 = add i32 %1480, -1302875093
  %_277 = sub i32 0, 60
  %1482 = sub i32 %1481, -1263361957
  %1483 = add i32 %1482, %1478
  %1484 = add i32 %1483, -1263361957
  %gen278 = add i32 %1481, %1478
  %1485 = add i32 60, -130695037
  %1486 = sub i32 %1485, %1478
  %1487 = sub i32 %1486, -130695037
  %_279 = sub i32 60, %1478
  %gen280 = mul i32 %1487, %1478
  %_281 = shl i32 60, %1478
  %1488 = sub i32 0, %1478
  %1489 = add i32 60, %1488
  %_282 = sub i32 60, %1478
  %gen283 = mul i32 %1489, %1478
  %1490 = add i32 0, 1238361634
  %1491 = sub i32 %1490, 60
  %1492 = sub i32 %1491, 1238361634
  %_284 = sub i32 0, 60
  %1493 = sub i32 %1492, -1758877207
  %1494 = add i32 %1493, %1478
  %1495 = add i32 %1494, -1758877207
  %gen285 = add i32 %1492, %1478
  %_286 = shl i32 60, %1478
  %_287 = shl i32 60, %1478
  %1496 = sub i32 0, %1478
  %1497 = sub i32 60, %1496
  %add86alteredBB = add nsw i32 60, %1478
  %1498 = sub i32 %1497, 671309700
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, 671309700
  %_288 = sub i32 %1497, 1
  %gen289 = mul i32 %1500, 1
  %_290 = shl i32 %1497, 1
  %1501 = sub i32 0, 1017473504
  %1502 = sub i32 %1501, %1497
  %1503 = add i32 %1502, 1017473504
  %_291 = sub i32 0, %1497
  %1504 = sub i32 0, 1
  %1505 = sub i32 %1503, %1504
  %gen292 = add i32 %1503, 1
  %1506 = sub i32 %1497, 790955342
  %1507 = sub i32 %1506, 1
  %1508 = add i32 %1507, 790955342
  %_293 = sub i32 %1497, 1
  %gen294 = mul i32 %1508, 1
  %_295 = shl i32 %1497, 1
  %1509 = sub i32 0, 1
  %1510 = add i32 %1497, %1509
  %sub87alteredBB = sub nsw i32 %1497, 1
  %1511 = load i32, i32* %t, align 4
  %_296 = shl i32 %1511, %1510
  %_297 = shl i32 %1511, %1510
  %_298 = shl i32 %1511, %1510
  %1512 = sub i32 0, %1510
  %1513 = sub i32 %1511, %1512
  %add88alteredBB = add nsw i32 %1511, %1510
  store i32 %1513, i32* %t, align 4
  store i32 173746234, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %b, align 4
  %cmp90alteredBB = icmp eq i32 %1514, 4
  store i32 254348388, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %c, align 4
  %_307 = shl i32 152, %1515
  %1516 = sub i32 0, -1204792528
  %1517 = sub i32 %1516, 152
  %1518 = add i32 %1517, -1204792528
  %_308 = sub i32 0, 152
  %1519 = add i32 %1518, 779450394
  %1520 = add i32 %1519, %1515
  %1521 = sub i32 %1520, 779450394
  %gen309 = add i32 %1518, %1515
  %1522 = sub i32 0, %1515
  %1523 = add i32 152, %1522
  %_310 = sub i32 152, %1515
  %gen311 = mul i32 %1523, %1515
  %1524 = add i32 152, 585215353
  %1525 = sub i32 %1524, %1515
  %1526 = sub i32 %1525, 585215353
  %_312 = sub i32 152, %1515
  %gen313 = mul i32 %1526, %1515
  %1527 = sub i32 0, 152
  %1528 = sub i32 0, %1515
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %add104alteredBB = add nsw i32 152, %1515
  %_314 = shl i32 %1530, 1
  %_315 = shl i32 %1530, 1
  %1531 = sub i32 %1530, -238580479
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, -238580479
  %_316 = sub i32 %1530, 1
  %gen317 = mul i32 %1533, 1
  %1534 = add i32 0, -1702065912
  %1535 = sub i32 %1534, %1530
  %1536 = sub i32 %1535, -1702065912
  %_318 = sub i32 0, %1530
  %1537 = sub i32 %1536, 2128784357
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, 2128784357
  %gen319 = add i32 %1536, 1
  %1540 = add i32 0, 447708177
  %1541 = sub i32 %1540, %1530
  %1542 = sub i32 %1541, 447708177
  %_320 = sub i32 0, %1530
  %1543 = sub i32 %1542, -1039818255
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, -1039818255
  %gen321 = add i32 %1542, 1
  %1546 = sub i32 0, 1
  %1547 = add i32 %1530, %1546
  %sub105alteredBB = sub nsw i32 %1530, 1
  %1548 = load i32, i32* %t, align 4
  %1549 = sub i32 0, %1548
  %1550 = add i32 0, %1549
  %_322 = sub i32 0, %1548
  %1551 = sub i32 0, %1550
  %1552 = sub i32 0, %1547
  %1553 = add i32 %1551, %1552
  %1554 = sub i32 0, %1553
  %gen323 = add i32 %1550, %1547
  %1555 = sub i32 0, %1548
  %1556 = add i32 0, %1555
  %_324 = sub i32 0, %1548
  %1557 = sub i32 0, %1547
  %1558 = sub i32 %1556, %1557
  %gen325 = add i32 %1556, %1547
  %_326 = shl i32 %1548, %1547
  %1559 = add i32 0, 1342456712
  %1560 = sub i32 %1559, %1548
  %1561 = sub i32 %1560, 1342456712
  %_327 = sub i32 0, %1548
  %1562 = sub i32 0, %1561
  %1563 = sub i32 0, %1547
  %1564 = add i32 %1562, %1563
  %1565 = sub i32 0, %1564
  %gen328 = add i32 %1561, %1547
  %1566 = sub i32 0, %1547
  %1567 = add i32 %1548, %1566
  %_329 = sub i32 %1548, %1547
  %gen330 = mul i32 %1567, %1547
  %1568 = sub i32 0, -1751012792
  %1569 = sub i32 %1568, %1548
  %1570 = add i32 %1569, -1751012792
  %_331 = sub i32 0, %1548
  %1571 = sub i32 %1570, -2052220702
  %1572 = add i32 %1571, %1547
  %1573 = add i32 %1572, -2052220702
  %gen332 = add i32 %1570, %1547
  %1574 = sub i32 %1548, 409700602
  %1575 = sub i32 %1574, %1547
  %1576 = add i32 %1575, 409700602
  %_333 = sub i32 %1548, %1547
  %gen334 = mul i32 %1576, %1547
  %1577 = sub i32 0, %1548
  %1578 = add i32 0, %1577
  %_335 = sub i32 0, %1548
  %1579 = sub i32 0, %1578
  %1580 = sub i32 0, %1547
  %1581 = add i32 %1579, %1580
  %1582 = sub i32 0, %1581
  %gen336 = add i32 %1578, %1547
  %1583 = add i32 %1548, -104497445
  %1584 = sub i32 %1583, %1547
  %1585 = sub i32 %1584, -104497445
  %_337 = sub i32 %1548, %1547
  %gen338 = mul i32 %1585, %1547
  %1586 = add i32 %1548, -2078693976
  %1587 = add i32 %1586, %1547
  %1588 = sub i32 %1587, -2078693976
  %add106alteredBB = add nsw i32 %1548, %1547
  store i32 %1588, i32* %t, align 4
  store i32 392058986, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1589 = load i32, i32* %c, align 4
  %1590 = sub i32 0, 182
  %1591 = add i32 0, %1590
  %_343 = sub i32 0, 182
  %1592 = add i32 %1591, -607778735
  %1593 = add i32 %1592, %1589
  %1594 = sub i32 %1593, -607778735
  %gen344 = add i32 %1591, %1589
  %1595 = add i32 182, 416751562
  %1596 = sub i32 %1595, %1589
  %1597 = sub i32 %1596, 416751562
  %_345 = sub i32 182, %1589
  %gen346 = mul i32 %1597, %1589
  %_347 = shl i32 182, %1589
  %_348 = shl i32 182, %1589
  %1598 = sub i32 0, %1589
  %1599 = add i32 182, %1598
  %_349 = sub i32 182, %1589
  %gen350 = mul i32 %1599, %1589
  %1600 = add i32 182, -1947556865
  %1601 = sub i32 %1600, %1589
  %1602 = sub i32 %1601, -1947556865
  %_351 = sub i32 182, %1589
  %gen352 = mul i32 %1602, %1589
  %1603 = sub i32 0, 1174540515
  %1604 = sub i32 %1603, 182
  %1605 = add i32 %1604, 1174540515
  %_353 = sub i32 0, 182
  %1606 = add i32 %1605, -1830480950
  %1607 = add i32 %1606, %1589
  %1608 = sub i32 %1607, -1830480950
  %gen354 = add i32 %1605, %1589
  %1609 = add i32 0, -715684891
  %1610 = sub i32 %1609, 182
  %1611 = sub i32 %1610, -715684891
  %_355 = sub i32 0, 182
  %1612 = sub i32 0, %1611
  %1613 = sub i32 0, %1589
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %gen356 = add i32 %1611, %1589
  %1616 = sub i32 182, 127885977
  %1617 = add i32 %1616, %1589
  %1618 = add i32 %1617, 127885977
  %add110alteredBB = add nsw i32 182, %1589
  %1619 = add i32 %1618, -1650634055
  %1620 = sub i32 %1619, 1
  %1621 = sub i32 %1620, -1650634055
  %sub111alteredBB = sub nsw i32 %1618, 1
  %1622 = load i32, i32* %t, align 4
  %_357 = shl i32 %1622, %1621
  %_358 = shl i32 %1622, %1621
  %_359 = shl i32 %1622, %1621
  %1623 = add i32 0, -2098759202
  %1624 = sub i32 %1623, %1622
  %1625 = sub i32 %1624, -2098759202
  %_360 = sub i32 0, %1622
  %1626 = sub i32 %1625, -2026369643
  %1627 = add i32 %1626, %1621
  %1628 = add i32 %1627, -2026369643
  %gen361 = add i32 %1625, %1621
  %1629 = sub i32 0, %1622
  %1630 = add i32 0, %1629
  %_362 = sub i32 0, %1622
  %1631 = sub i32 0, %1621
  %1632 = sub i32 %1630, %1631
  %gen363 = add i32 %1630, %1621
  %1633 = add i32 %1622, -1880617951
  %1634 = add i32 %1633, %1621
  %1635 = sub i32 %1634, -1880617951
  %add112alteredBB = add nsw i32 %1622, %1621
  store i32 %1635, i32* %t, align 4
  store i32 1333780714, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1636 = load i32, i32* %c, align 4
  %1637 = sub i32 0, %1636
  %1638 = add i32 213, %1637
  %_368 = sub i32 213, %1636
  %gen369 = mul i32 %1638, %1636
  %1639 = sub i32 0, %1636
  %1640 = add i32 213, %1639
  %_370 = sub i32 213, %1636
  %gen371 = mul i32 %1640, %1636
  %1641 = add i32 213, 281417371
  %1642 = sub i32 %1641, %1636
  %1643 = sub i32 %1642, 281417371
  %_372 = sub i32 213, %1636
  %gen373 = mul i32 %1643, %1636
  %_374 = shl i32 213, %1636
  %_375 = shl i32 213, %1636
  %1644 = add i32 213, -624731128
  %1645 = sub i32 %1644, %1636
  %1646 = sub i32 %1645, -624731128
  %_376 = sub i32 213, %1636
  %gen377 = mul i32 %1646, %1636
  %1647 = sub i32 0, 213
  %1648 = add i32 0, %1647
  %_378 = sub i32 0, 213
  %1649 = sub i32 %1648, 439814510
  %1650 = add i32 %1649, %1636
  %1651 = add i32 %1650, 439814510
  %gen379 = add i32 %1648, %1636
  %1652 = sub i32 0, %1636
  %1653 = add i32 213, %1652
  %_380 = sub i32 213, %1636
  %gen381 = mul i32 %1653, %1636
  %1654 = sub i32 0, -1230647279
  %1655 = sub i32 %1654, 213
  %1656 = add i32 %1655, -1230647279
  %_382 = sub i32 0, 213
  %1657 = add i32 %1656, 1320692198
  %1658 = add i32 %1657, %1636
  %1659 = sub i32 %1658, 1320692198
  %gen383 = add i32 %1656, %1636
  %1660 = sub i32 0, %1636
  %1661 = sub i32 213, %1660
  %add116alteredBB = add nsw i32 213, %1636
  %1662 = add i32 0, -1250336719
  %1663 = sub i32 %1662, %1661
  %1664 = sub i32 %1663, -1250336719
  %_384 = sub i32 0, %1661
  %1665 = add i32 %1664, 1141668133
  %1666 = add i32 %1665, 1
  %1667 = sub i32 %1666, 1141668133
  %gen385 = add i32 %1664, 1
  %1668 = add i32 %1661, 2026145952
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 2026145952
  %sub117alteredBB = sub nsw i32 %1661, 1
  %1671 = load i32, i32* %t, align 4
  %1672 = sub i32 0, -1908633667
  %1673 = sub i32 %1672, %1671
  %1674 = add i32 %1673, -1908633667
  %_386 = sub i32 0, %1671
  %1675 = sub i32 0, %1670
  %1676 = sub i32 %1674, %1675
  %gen387 = add i32 %1674, %1670
  %1677 = sub i32 0, %1671
  %1678 = add i32 0, %1677
  %_388 = sub i32 0, %1671
  %1679 = sub i32 %1678, -1627578617
  %1680 = add i32 %1679, %1670
  %1681 = add i32 %1680, -1627578617
  %gen389 = add i32 %1678, %1670
  %1682 = sub i32 0, -689731353
  %1683 = sub i32 %1682, %1671
  %1684 = add i32 %1683, -689731353
  %_390 = sub i32 0, %1671
  %1685 = sub i32 0, %1684
  %1686 = sub i32 0, %1670
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %gen391 = add i32 %1684, %1670
  %1689 = add i32 0, -468924403
  %1690 = sub i32 %1689, %1671
  %1691 = sub i32 %1690, -468924403
  %_392 = sub i32 0, %1671
  %1692 = sub i32 0, %1670
  %1693 = sub i32 %1691, %1692
  %gen393 = add i32 %1691, %1670
  %1694 = sub i32 0, %1671
  %1695 = sub i32 0, %1670
  %1696 = add i32 %1694, %1695
  %1697 = sub i32 0, %1696
  %add118alteredBB = add nsw i32 %1671, %1670
  store i32 %1697, i32* %t, align 4
  store i32 255350365, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1698 = load i32, i32* %b, align 4
  %cmp120alteredBB = icmp eq i32 %1698, 9
  store i32 1645418878, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1699 = load i32, i32* %b, align 4
  %cmp126alteredBB = icmp eq i32 %1699, 10
  store i32 -436852471, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1700 = load i32, i32* %c, align 4
  %1701 = sub i32 0, %1700
  %1702 = add i32 274, %1701
  %_406 = sub i32 274, %1700
  %gen407 = mul i32 %1702, %1700
  %_408 = shl i32 274, %1700
  %1703 = sub i32 274, -235849689
  %1704 = add i32 %1703, %1700
  %1705 = add i32 %1704, -235849689
  %add128alteredBB = add nsw i32 274, %1700
  %1706 = add i32 %1705, -675551338
  %1707 = sub i32 %1706, 1
  %1708 = sub i32 %1707, -675551338
  %_409 = sub i32 %1705, 1
  %gen410 = mul i32 %1708, 1
  %1709 = add i32 0, -1748251532
  %1710 = sub i32 %1709, %1705
  %1711 = sub i32 %1710, -1748251532
  %_411 = sub i32 0, %1705
  %1712 = sub i32 0, %1711
  %1713 = sub i32 0, 1
  %1714 = add i32 %1712, %1713
  %1715 = sub i32 0, %1714
  %gen412 = add i32 %1711, 1
  %1716 = sub i32 0, 1
  %1717 = add i32 %1705, %1716
  %_413 = sub i32 %1705, 1
  %gen414 = mul i32 %1717, 1
  %_415 = shl i32 %1705, 1
  %1718 = sub i32 0, 1
  %1719 = add i32 %1705, %1718
  %sub129alteredBB = sub nsw i32 %1705, 1
  %1720 = load i32, i32* %t, align 4
  %1721 = sub i32 0, %1720
  %1722 = add i32 0, %1721
  %_416 = sub i32 0, %1720
  %1723 = sub i32 0, %1722
  %1724 = sub i32 0, %1719
  %1725 = add i32 %1723, %1724
  %1726 = sub i32 0, %1725
  %gen417 = add i32 %1722, %1719
  %1727 = add i32 0, 1483702629
  %1728 = sub i32 %1727, %1720
  %1729 = sub i32 %1728, 1483702629
  %_418 = sub i32 0, %1720
  %1730 = sub i32 0, %1729
  %1731 = sub i32 0, %1719
  %1732 = add i32 %1730, %1731
  %1733 = sub i32 0, %1732
  %gen419 = add i32 %1729, %1719
  %1734 = sub i32 0, %1720
  %1735 = add i32 0, %1734
  %_420 = sub i32 0, %1720
  %1736 = sub i32 0, %1735
  %1737 = sub i32 0, %1719
  %1738 = add i32 %1736, %1737
  %1739 = sub i32 0, %1738
  %gen421 = add i32 %1735, %1719
  %1740 = sub i32 0, %1720
  %1741 = add i32 0, %1740
  %_422 = sub i32 0, %1720
  %1742 = sub i32 0, %1741
  %1743 = sub i32 0, %1719
  %1744 = add i32 %1742, %1743
  %1745 = sub i32 0, %1744
  %gen423 = add i32 %1741, %1719
  %1746 = sub i32 0, %1719
  %1747 = add i32 %1720, %1746
  %_424 = sub i32 %1720, %1719
  %gen425 = mul i32 %1747, %1719
  %1748 = sub i32 0, %1719
  %1749 = sub i32 %1720, %1748
  %add130alteredBB = add nsw i32 %1720, %1719
  store i32 %1749, i32* %t, align 4
  store i32 2096326891, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %c, align 4
  %1751 = sub i32 0, %1750
  %1752 = add i32 305, %1751
  %_430 = sub i32 305, %1750
  %gen431 = mul i32 %1752, %1750
  %1753 = sub i32 305, -915440054
  %1754 = sub i32 %1753, %1750
  %1755 = add i32 %1754, -915440054
  %_432 = sub i32 305, %1750
  %gen433 = mul i32 %1755, %1750
  %1756 = sub i32 0, 1150888260
  %1757 = sub i32 %1756, 305
  %1758 = add i32 %1757, 1150888260
  %_434 = sub i32 0, 305
  %1759 = sub i32 0, %1750
  %1760 = sub i32 %1758, %1759
  %gen435 = add i32 %1758, %1750
  %1761 = add i32 305, -2004341359
  %1762 = sub i32 %1761, %1750
  %1763 = sub i32 %1762, -2004341359
  %_436 = sub i32 305, %1750
  %gen437 = mul i32 %1763, %1750
  %_438 = shl i32 305, %1750
  %_439 = shl i32 305, %1750
  %1764 = sub i32 0, 305
  %1765 = add i32 0, %1764
  %_440 = sub i32 0, 305
  %1766 = add i32 %1765, 2125744547
  %1767 = add i32 %1766, %1750
  %1768 = sub i32 %1767, 2125744547
  %gen441 = add i32 %1765, %1750
  %1769 = add i32 305, 1240043667
  %1770 = sub i32 %1769, %1750
  %1771 = sub i32 %1770, 1240043667
  %_442 = sub i32 305, %1750
  %gen443 = mul i32 %1771, %1750
  %1772 = sub i32 0, %1750
  %1773 = sub i32 305, %1772
  %add134alteredBB = add nsw i32 305, %1750
  %1774 = add i32 %1773, -1347837146
  %1775 = sub i32 %1774, 1
  %1776 = sub i32 %1775, -1347837146
  %_444 = sub i32 %1773, 1
  %gen445 = mul i32 %1776, 1
  %1777 = sub i32 %1773, -732619801
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, -732619801
  %_446 = sub i32 %1773, 1
  %gen447 = mul i32 %1779, 1
  %1780 = sub i32 0, 1
  %1781 = add i32 %1773, %1780
  %_448 = sub i32 %1773, 1
  %gen449 = mul i32 %1781, 1
  %_450 = shl i32 %1773, 1
  %1782 = sub i32 0, %1773
  %1783 = add i32 0, %1782
  %_451 = sub i32 0, %1773
  %1784 = sub i32 %1783, -815342113
  %1785 = add i32 %1784, 1
  %1786 = add i32 %1785, -815342113
  %gen452 = add i32 %1783, 1
  %1787 = add i32 %1773, 1436384057
  %1788 = sub i32 %1787, 1
  %1789 = sub i32 %1788, 1436384057
  %sub135alteredBB = sub nsw i32 %1773, 1
  %1790 = load i32, i32* %t, align 4
  %_453 = shl i32 %1790, %1789
  %1791 = sub i32 %1790, 654612671
  %1792 = add i32 %1791, %1789
  %1793 = add i32 %1792, 654612671
  %add136alteredBB = add nsw i32 %1790, %1789
  store i32 %1793, i32* %t, align 4
  store i32 -5592680, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  store i32 -660587809, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1073724332, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %1794 = load i32, i32* %t, align 4
  %1795 = sub i32 0, %1794
  %1796 = add i32 0, %1795
  %_466 = sub i32 0, %1794
  %1797 = sub i32 %1796, -1691704874
  %1798 = add i32 %1797, 7
  %1799 = add i32 %1798, -1691704874
  %gen467 = add i32 %1796, 7
  %_468 = shl i32 %1794, 7
  %1800 = add i32 0, -1255743862
  %1801 = sub i32 %1800, %1794
  %1802 = sub i32 %1801, -1255743862
  %_469 = sub i32 0, %1794
  %1803 = sub i32 0, 7
  %1804 = sub i32 %1802, %1803
  %gen470 = add i32 %1802, 7
  %_471 = shl i32 %1794, 7
  %_472 = shl i32 %1794, 7
  %_473 = shl i32 %1794, 7
  %rem156alteredBB = srem i32 %1794, 7
  %cmp157alteredBB = icmp eq i32 %rem156alteredBB, 2
  store i32 1217937207, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -654615269, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1909065162, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2057324799, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1805 = load i32, i32* %t, align 4
  %1806 = sub i32 0, -1809067362
  %1807 = sub i32 %1806, %1805
  %1808 = add i32 %1807, -1809067362
  %_490 = sub i32 0, %1805
  %1809 = sub i32 %1808, 335533278
  %1810 = add i32 %1809, 7
  %1811 = add i32 %1810, 335533278
  %gen491 = add i32 %1808, 7
  %1812 = sub i32 %1805, -1828040669
  %1813 = sub i32 %1812, 7
  %1814 = add i32 %1813, -1828040669
  %_492 = sub i32 %1805, 7
  %gen493 = mul i32 %1814, 7
  %rem171alteredBB = srem i32 %1805, 7
  %cmp172alteredBB = icmp eq i32 %rem171alteredBB, 5
  store i32 710877565, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -89550780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB497alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB429alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB367alteredBB, %originalBB342alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2499, %originalBB497, %if.then178, %if.end175, %if.then173, %originalBBpart2495, %originalBB489, %if.end170, %originalBBpart2487, %originalBB485, %if.then168, %if.end165, %originalBBpart2483, %originalBB481, %if.then163, %if.end160, %originalBBpart2479, %originalBB477, %if.then158, %originalBBpart2475, %originalBB465, %if.end155, %originalBBpart2463, %originalBB461, %if.then153, %if.end150, %if.then148, %if.end145, %originalBBpart2459, %originalBB457, %if.end144, %if.end143, %if.then139, %if.end137, %originalBBpart2455, %originalBB429, %if.then133, %if.end131, %originalBBpart2427, %originalBB405, %if.then127, %originalBBpart2403, %originalBB401, %if.end125, %if.then121, %originalBBpart2399, %originalBB397, %if.end119, %originalBBpart2395, %originalBB367, %if.then115, %if.end113, %originalBBpart2365, %originalBB342, %if.then109, %if.end107, %originalBBpart2340, %originalBB306, %if.then103, %if.end101, %if.then97, %if.end95, %if.then91, %originalBBpart2304, %originalBB302, %if.end89, %originalBBpart2300, %originalBB276, %if.then85, %if.end83, %if.then80, %originalBBpart2274, %originalBB272, %if.end78, %if.then76, %if.else74, %originalBBpart2270, %originalBB268, %if.then73, %if.else, %if.end71, %if.then68, %if.end66, %originalBBpart2266, %originalBB241, %if.then63, %originalBBpart2239, %originalBB237, %if.end61, %if.then58, %if.end56, %originalBBpart2235, %originalBB212, %if.then53, %if.end51, %if.then48, %if.end46, %originalBBpart2210, %originalBB197, %if.then43, %originalBBpart2195, %originalBB193, %if.end41, %if.then38, %if.end36, %if.then33, %if.end31, %if.then28, %if.end26, %if.then23, %if.end21, %if.then18, %if.end, %if.then15, %if.then, %originalBBpart2191, %originalBB183, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
