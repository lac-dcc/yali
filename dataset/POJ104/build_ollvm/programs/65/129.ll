; ModuleID = 'source-C-CXX/65/129.c'
source_filename = "source-C-CXX/65/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 %0, 509217338
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 509217338
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  %div = sdiv i32 %rem, 100
  %mul = mul nsw i32 %div, 5
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %4, -611897863
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -611897863
  %sub1 = sub nsw i32 %4, 1
  %rem2 = srem i32 %7, 100
  %div3 = sdiv i32 %rem2, 4
  %mul4 = mul nsw i32 %div3, 5
  %8 = sub i32 %mul, 874718779
  %9 = add i32 %8, %mul4
  %10 = add i32 %9, 874718779
  %add = add nsw i32 %mul, %mul4
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub5 = sub nsw i32 %11, 1
  %rem6 = srem i32 %13, 4
  %mul7 = mul nsw i32 %rem6, 1
  %14 = sub i32 0, %10
  %15 = sub i32 0, %mul7
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add8 = add nsw i32 %10, %mul7
  store i32 %17, i32* %x1, align 4
  %18 = load i32, i32* %b, align 4
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1566025802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1566025802, label %first
    i32 -609422038, label %if.then
    i32 -1096347209, label %if.else
    i32 1505654497, label %if.then10
    i32 -1518904516, label %if.else11
    i32 -1157126782, label %originalBB
    i32 -195506311, label %originalBBpart2
    i32 1548625599, label %if.then13
    i32 -1636155940, label %originalBB104
    i32 1613149430, label %originalBBpart2106
    i32 -1706638544, label %if.else14
    i32 129806072, label %originalBB108
    i32 833834338, label %originalBBpart2110
    i32 352030146, label %if.then16
    i32 471626925, label %originalBB112
    i32 -1538958750, label %originalBBpart2114
    i32 -1883941660, label %if.else17
    i32 95161019, label %if.then19
    i32 -760494209, label %if.else20
    i32 -1586874353, label %if.then22
    i32 197550232, label %if.else23
    i32 -1717355801, label %originalBB116
    i32 -1775299470, label %originalBBpart2118
    i32 -1812618218, label %if.then25
    i32 -497895337, label %originalBB120
    i32 1538748921, label %originalBBpart2122
    i32 -1315242708, label %if.else26
    i32 -1029074438, label %originalBB124
    i32 1014464356, label %originalBBpart2126
    i32 420279712, label %if.then28
    i32 -1911329853, label %originalBB128
    i32 38692927, label %originalBBpart2130
    i32 1879201988, label %if.else29
    i32 340782089, label %originalBB132
    i32 -1594609689, label %originalBBpart2134
    i32 -1339079674, label %if.then31
    i32 -938594707, label %if.else32
    i32 -957333816, label %if.then34
    i32 -1395105067, label %if.else35
    i32 354703725, label %originalBB136
    i32 841608737, label %originalBBpart2138
    i32 2096137382, label %if.then37
    i32 -2023849254, label %originalBB140
    i32 -2116790654, label %originalBBpart2142
    i32 1056672732, label %if.else38
    i32 -1974667303, label %originalBB144
    i32 -94824538, label %originalBBpart2146
    i32 25346967, label %if.end
    i32 1937843205, label %originalBB148
    i32 1694527040, label %originalBBpart2150
    i32 2140644827, label %if.end39
    i32 -90997129, label %if.end40
    i32 -1686725990, label %if.end41
    i32 -49733822, label %originalBB152
    i32 -1404554044, label %originalBBpart2154
    i32 991175768, label %if.end42
    i32 -1829815039, label %originalBB156
    i32 -2145594124, label %originalBBpart2158
    i32 837843383, label %if.end43
    i32 -285326784, label %if.end44
    i32 -88932875, label %if.end45
    i32 1505958521, label %if.end46
    i32 -659858162, label %if.end47
    i32 1542551629, label %if.end48
    i32 1880330208, label %if.then50
    i32 -1103877782, label %if.then53
    i32 1548385095, label %originalBB160
    i32 -2081314690, label %originalBBpart2172
    i32 -637837245, label %if.then56
    i32 2093147497, label %if.then59
    i32 -218109912, label %originalBB174
    i32 -2110256488, label %originalBBpart2176
    i32 -605769960, label %if.else60
    i32 2012549534, label %if.end62
    i32 -1514171706, label %if.else63
    i32 -98990862, label %if.end65
    i32 -1564959891, label %if.else66
    i32 992410686, label %if.end67
    i32 -900338562, label %originalBB178
    i32 1223374117, label %originalBBpart2180
    i32 -205872347, label %if.else68
    i32 -1218889329, label %if.end69
    i32 1021998750, label %if.then74
    i32 1592478471, label %originalBB182
    i32 304887875, label %originalBBpart2184
    i32 2088807774, label %if.else76
    i32 1656141308, label %if.then78
    i32 -583397466, label %originalBB186
    i32 -1809886525, label %originalBBpart2188
    i32 -183638411, label %if.else80
    i32 -49443767, label %if.then82
    i32 -713281335, label %if.else84
    i32 913631172, label %if.then86
    i32 1018259604, label %if.else88
    i32 -1961031393, label %if.then90
    i32 -561269222, label %if.else92
    i32 -1313673260, label %originalBB190
    i32 -710907262, label %originalBBpart2192
    i32 1695766874, label %if.then94
    i32 1341753684, label %originalBB194
    i32 2099867099, label %originalBBpart2196
    i32 -923976822, label %if.else96
    i32 513361969, label %if.end98
    i32 1111597779, label %if.end99
    i32 -1578660820, label %if.end100
    i32 209385709, label %originalBB198
    i32 1986302125, label %originalBBpart2200
    i32 802191702, label %if.end101
    i32 1695000910, label %if.end102
    i32 -2006713617, label %if.end103
    i32 1464997868, label %originalBBalteredBB
    i32 -249449593, label %originalBB104alteredBB
    i32 1268154430, label %originalBB108alteredBB
    i32 -868623505, label %originalBB112alteredBB
    i32 414839364, label %originalBB116alteredBB
    i32 -1599293323, label %originalBB120alteredBB
    i32 531346408, label %originalBB124alteredBB
    i32 207450026, label %originalBB128alteredBB
    i32 -2000585988, label %originalBB132alteredBB
    i32 -1096209097, label %originalBB136alteredBB
    i32 1942629537, label %originalBB140alteredBB
    i32 1169198744, label %originalBB144alteredBB
    i32 855966385, label %originalBB148alteredBB
    i32 866643179, label %originalBB152alteredBB
    i32 -65317505, label %originalBB156alteredBB
    i32 1725571002, label %originalBB160alteredBB
    i32 159292763, label %originalBB174alteredBB
    i32 -428404682, label %originalBB178alteredBB
    i32 -1690438374, label %originalBB182alteredBB
    i32 -1297276304, label %originalBB186alteredBB
    i32 1293203620, label %originalBB190alteredBB
    i32 569483742, label %originalBB194alteredBB
    i32 -1561322937, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %19 = select i1 %cmp, i32 -609422038, i32 -1096347209
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x2, align 4
  store i32 1542551629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %20, 2
  %21 = select i1 %cmp9, i32 1505654497, i32 -1518904516
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 31, i32* %x2, align 4
  store i32 -659858162, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -406598260
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -406598260
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1157126782, i32 1464997868
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %37, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -168441422
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -168441422
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -195506311, i32 1464997868
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %65 = select i1 %cmp12.reload, i32 1548625599, i32 -1706638544
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -352621862
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -352621862
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1636155940, i32 -249449593
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 59, i32* %x2, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -143621854
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -143621854
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
  %107 = select i1 %105, i32 1613149430, i32 -249449593
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1505958521, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 129806072, i32 1268154430
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %134 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %134, 4
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1297982217
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1297982217
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 833834338, i32 1268154430
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 352030146, i32 -1883941660
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1948198444
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1948198444
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 471626925, i32 -868623505
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 90, i32* %x2, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -146317694
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -146317694
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1538958750, i32 -868623505
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -88932875, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %205, 5
  %206 = select i1 %cmp18, i32 95161019, i32 -760494209
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 120, i32* %x2, align 4
  store i32 -285326784, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %207, 6
  %208 = select i1 %cmp21, i32 -1586874353, i32 197550232
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 151, i32* %x2, align 4
  store i32 837843383, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1717355801, i32 414839364
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %235, 7
  store i1 %cmp24, i1* %cmp24.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1775299470, i32 414839364
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %262 = select i1 %cmp24.reload, i32 -1812618218, i32 -1315242708
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -497895337, i32 -1599293323
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 181, i32* %x2, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 875587881
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 875587881
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1538748921, i32 -1599293323
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 991175768, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -735731135
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -735731135
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1029074438, i32 531346408
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %331, 8
  store i1 %cmp27, i1* %cmp27.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2110142860
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2110142860
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1014464356, i32 531346408
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %359 = select i1 %cmp27.reload, i32 420279712, i32 1879201988
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1911329853, i32 207450026
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 212, i32* %x2, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 804643203
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 804643203
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 38692927, i32 207450026
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1686725990, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -2076201896
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2076201896
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 340782089, i32 -2000585988
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %404, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1195571487
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1195571487
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1594609689, i32 -2000585988
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %420 = select i1 %cmp30.reload, i32 -1339079674, i32 -938594707
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 243, i32* %x2, align 4
  store i32 -90997129, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %421, 10
  %422 = select i1 %cmp33, i32 -957333816, i32 -1395105067
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 273, i32* %x2, align 4
  store i32 2140644827, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 4842198
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 4842198
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
  %449 = select i1 %447, i32 354703725, i32 -1096209097
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %450 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %450, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 80544515
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 80544515
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
  %477 = select i1 %475, i32 841608737, i32 -1096209097
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %478 = select i1 %cmp36.reload, i32 2096137382, i32 1056672732
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1804076891
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1804076891
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2023849254, i32 1942629537
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 304, i32* %x2, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2116790654, i32 1942629537
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 25346967, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1921745753
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1921745753
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1974667303, i32 1169198744
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 334, i32* %x2, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1206649425
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1206649425
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -94824538, i32 1169198744
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 25346967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1937843205, i32 855966385
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1694527040, i32 855966385
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2140644827, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -90997129, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1686725990, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -708981417
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -708981417
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -49733822, i32 866643179
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1909777018
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1909777018
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1404554044, i32 866643179
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 991175768, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -953529342
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -953529342
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
  %646 = select i1 %644, i32 -1829815039, i32 -65317505
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1518897722
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1518897722
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -2145594124, i32 -65317505
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 837843383, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -285326784, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -88932875, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1505958521, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -659858162, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1542551629, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %662 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %662, 2
  %663 = select i1 %cmp49, i32 1880330208, i32 -205872347
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %rem51 = srem i32 %664, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %665 = select i1 %cmp52, i32 -1103877782, i32 -1564959891
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 837996261
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 837996261
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1548385095, i32 1725571002
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %rem54 = srem i32 %681, 100
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, -147720480
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -147720480
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -2081314690, i32 1725571002
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %697 = select i1 %cmp55.reload, i32 -637837245, i32 -1514171706
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %698 = load i32, i32* %a, align 4
  %rem57 = srem i32 %698, 400
  %cmp58 = icmp ne i32 %rem57, 0
  %699 = select i1 %cmp58, i32 2093147497, i32 -605769960
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -218109912, i32 159292763
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %714 = load i32, i32* %x2, align 4
  store i32 %714, i32* %x4, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -329375295
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -329375295
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -2110256488, i32 159292763
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2012549534, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %742 = load i32, i32* %x2, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %add61 = add nsw i32 %742, 1
  store i32 %744, i32* %x4, align 4
  store i32 2012549534, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -98990862, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %745 = load i32, i32* %x2, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %add64 = add nsw i32 %745, 1
  store i32 %747, i32* %x4, align 4
  store i32 -98990862, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 992410686, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %748 = load i32, i32* %x2, align 4
  store i32 %748, i32* %x4, align 4
  store i32 992410686, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -1847248075
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1847248075
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -900338562, i32 -428404682
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1223374117, i32 -428404682
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1218889329, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %802 = load i32, i32* %x2, align 4
  store i32 %802, i32* %x4, align 4
  store i32 -1218889329, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %803 = load i32, i32* %c, align 4
  store i32 %803, i32* %x3, align 4
  %804 = load i32, i32* %x1, align 4
  %805 = load i32, i32* %x4, align 4
  %806 = sub i32 %804, -2101068712
  %807 = add i32 %806, %805
  %808 = add i32 %807, -2101068712
  %add70 = add nsw i32 %804, %805
  %809 = load i32, i32* %x3, align 4
  %810 = sub i32 %808, 2082001959
  %811 = add i32 %810, %809
  %812 = add i32 %811, 2082001959
  %add71 = add nsw i32 %808, %809
  store i32 %812, i32* %x, align 4
  %813 = load i32, i32* %x, align 4
  %rem72 = srem i32 %813, 7
  store i32 %rem72, i32* %y, align 4
  %814 = load i32, i32* %y, align 4
  %cmp73 = icmp eq i32 %814, 1
  %815 = select i1 %cmp73, i32 1021998750, i32 2088807774
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1124564470
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1124564470
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1592478471, i32 -1690438374
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -1801803669
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1801803669
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 304887875, i32 -1690438374
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2006713617, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %858 = load i32, i32* %y, align 4
  %cmp77 = icmp eq i32 %858, 2
  %859 = select i1 %cmp77, i32 1656141308, i32 -183638411
  store i32 %859, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = add i32 %860, -523899258
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -523899258
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -583397466, i32 -1297276304
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -952589241
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -952589241
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -1809886525, i32 -1297276304
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1695000910, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %914 = load i32, i32* %y, align 4
  %cmp81 = icmp eq i32 %914, 3
  %915 = select i1 %cmp81, i32 -49443767, i32 -713281335
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 802191702, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %916 = load i32, i32* %y, align 4
  %cmp85 = icmp eq i32 %916, 4
  %917 = select i1 %cmp85, i32 913631172, i32 1018259604
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1578660820, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %918 = load i32, i32* %y, align 4
  %cmp89 = icmp eq i32 %918, 5
  %919 = select i1 %cmp89, i32 -1961031393, i32 -561269222
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1111597779, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1313673260, i32 1293203620
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %946 = load i32, i32* %y, align 4
  %cmp93 = icmp eq i32 %946, 6
  store i1 %cmp93, i1* %cmp93.reg2mem
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -1382296401
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1382296401
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -710907262, i32 1293203620
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %974 = select i1 %cmp93.reload, i32 1695766874, i32 -923976822
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 111583525
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 111583525
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 1341753684, i32 569483742
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = add i32 %1002, 1580174489
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 1580174489
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 2099867099, i32 569483742
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 513361969, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 513361969, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1111597779, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1578660820, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = add i32 %1029, 1243729998
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1243729998
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 209385709, i32 -1561322937
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 1986302125, i32 -1561322937
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 802191702, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1695000910, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -2006713617, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1070 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %1070, 3
  store i32 -1157126782, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %x2, align 4
  store i32 -1636155940, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp eq i32 %1071, 4
  store i32 129806072, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 90, i32* %x2, align 4
  store i32 471626925, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %1072, 7
  store i32 -1717355801, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %x2, align 4
  store i32 -497895337, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %1073, 8
  store i32 -1029074438, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %x2, align 4
  store i32 -1911329853, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %1074, 9
  store i32 340782089, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %1075, 11
  store i32 354703725, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %x2, align 4
  store i32 -2023849254, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %x2, align 4
  store i32 -1974667303, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1937843205, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -49733822, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1829815039, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %a, align 4
  %_ = shl i32 %1076, 100
  %1077 = sub i32 0, %1076
  %1078 = add i32 0, %1077
  %_161 = sub i32 0, %1076
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 100
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %gen = add i32 %1078, 100
  %1083 = add i32 %1076, -205894981
  %1084 = sub i32 %1083, 100
  %1085 = sub i32 %1084, -205894981
  %_162 = sub i32 %1076, 100
  %gen163 = mul i32 %1085, 100
  %1086 = add i32 0, 1666617849
  %1087 = sub i32 %1086, %1076
  %1088 = sub i32 %1087, 1666617849
  %_164 = sub i32 0, %1076
  %1089 = sub i32 0, 100
  %1090 = sub i32 %1088, %1089
  %gen165 = add i32 %1088, 100
  %_166 = shl i32 %1076, 100
  %1091 = sub i32 0, %1076
  %1092 = add i32 0, %1091
  %_167 = sub i32 0, %1076
  %1093 = add i32 %1092, 199171455
  %1094 = add i32 %1093, 100
  %1095 = sub i32 %1094, 199171455
  %gen168 = add i32 %1092, 100
  %1096 = sub i32 %1076, -596365932
  %1097 = sub i32 %1096, 100
  %1098 = add i32 %1097, -596365932
  %_169 = sub i32 %1076, 100
  %gen170 = mul i32 %1098, 100
  %rem54alteredBB = srem i32 %1076, 100
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 1548385095, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %x2, align 4
  store i32 %1099, i32* %x4, align 4
  store i32 -218109912, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -900338562, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1592478471, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -583397466, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %y, align 4
  %cmp93alteredBB = icmp eq i32 %1100, 6
  store i32 -1313673260, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1341753684, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 209385709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %originalBBpart2200, %originalBB198, %if.end100, %if.end99, %if.end98, %if.else96, %originalBBpart2196, %originalBB194, %if.then94, %originalBBpart2192, %originalBB190, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %if.else80, %originalBBpart2188, %originalBB186, %if.then78, %if.else76, %originalBBpart2184, %originalBB182, %if.then74, %if.end69, %if.else68, %originalBBpart2180, %originalBB178, %if.end67, %if.else66, %if.end65, %if.else63, %if.end62, %if.else60, %originalBBpart2176, %originalBB174, %if.then59, %if.then56, %originalBBpart2172, %originalBB160, %if.then53, %if.then50, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart2158, %originalBB156, %if.end42, %originalBBpart2154, %originalBB152, %if.end41, %if.end40, %if.end39, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.else38, %originalBBpart2142, %originalBB140, %if.then37, %originalBBpart2138, %originalBB136, %if.else35, %if.then34, %if.else32, %if.then31, %originalBBpart2134, %originalBB132, %if.else29, %originalBBpart2130, %originalBB128, %if.then28, %originalBBpart2126, %originalBB124, %if.else26, %originalBBpart2122, %originalBB120, %if.then25, %originalBBpart2118, %originalBB116, %if.else23, %if.then22, %if.else20, %if.then19, %if.else17, %originalBBpart2114, %originalBB112, %if.then16, %originalBBpart2110, %originalBB108, %if.else14, %originalBBpart2106, %originalBB104, %if.then13, %originalBBpart2, %originalBB, %if.else11, %if.then10, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
