; ModuleID = 'source-C-CXX/10/341.c'
source_filename = "source-C-CXX/10/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp185.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -547969109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar525 = load i32, i32* %switchVar
  switch i32 %switchVar525, label %switchDefault [
    i32 -547969109, label %first
    i32 -493738738, label %lor.lhs.false
    i32 -208192256, label %land.lhs.true
    i32 417665640, label %originalBB
    i32 493818876, label %originalBBpart2
    i32 1204876455, label %if.then
    i32 1517293282, label %if.then6
    i32 -2050783063, label %if.else
    i32 -1783917737, label %if.then9
    i32 210733553, label %if.else11
    i32 -1643254399, label %originalBB249
    i32 309331164, label %originalBBpart2251
    i32 -1501066355, label %if.then13
    i32 1317480663, label %originalBB253
    i32 -1751040255, label %originalBBpart2267
    i32 -172319989, label %if.else17
    i32 1656182350, label %if.then19
    i32 1600143568, label %originalBB269
    i32 698465562, label %originalBBpart2282
    i32 1501779419, label %if.else24
    i32 -1804829244, label %originalBB284
    i32 -1567000709, label %originalBBpart2286
    i32 -87337586, label %if.then26
    i32 -684623809, label %originalBB288
    i32 2124131664, label %originalBBpart2302
    i32 1639346696, label %if.else32
    i32 -1657578032, label %if.then34
    i32 120020724, label %if.else41
    i32 901743559, label %if.then43
    i32 1869454859, label %if.else51
    i32 1879649651, label %if.then53
    i32 -1292273788, label %originalBB304
    i32 -1573866143, label %originalBBpart2358
    i32 -297584937, label %if.else62
    i32 1880863075, label %if.then64
    i32 901146934, label %if.else74
    i32 -1970957627, label %if.then76
    i32 1369378984, label %originalBB360
    i32 -1681613664, label %originalBBpart2413
    i32 1526075703, label %if.else87
    i32 1313425243, label %if.then89
    i32 -1196745211, label %if.else101
    i32 1572283265, label %if.end
    i32 -1481270908, label %if.end114
    i32 1470133593, label %if.end115
    i32 206230431, label %originalBB415
    i32 641952519, label %originalBBpart2417
    i32 -772189811, label %if.end116
    i32 1592097809, label %if.end117
    i32 1305191692, label %if.end118
    i32 -728186748, label %originalBB419
    i32 -679863711, label %originalBBpart2421
    i32 -195301164, label %if.end119
    i32 1825942914, label %if.end120
    i32 721172102, label %if.end121
    i32 1060815019, label %originalBB423
    i32 -2116714206, label %originalBBpart2425
    i32 1120158898, label %if.end122
    i32 -1409881614, label %originalBB427
    i32 -1661700206, label %originalBBpart2429
    i32 115392362, label %if.end123
    i32 -531370714, label %if.else124
    i32 1831790853, label %if.then126
    i32 1002912894, label %if.else128
    i32 349360964, label %if.then130
    i32 -1855443119, label %if.else133
    i32 -117201123, label %if.then135
    i32 -485394038, label %originalBB431
    i32 -1652158696, label %originalBBpart2452
    i32 1360691165, label %if.else139
    i32 -451635789, label %originalBB454
    i32 -766694804, label %originalBBpart2456
    i32 -1514326969, label %if.then141
    i32 547772108, label %if.else146
    i32 -1233985030, label %if.then148
    i32 -49315590, label %if.else154
    i32 1745016005, label %if.then156
    i32 -862796507, label %if.else163
    i32 -1879142204, label %if.then165
    i32 1578394072, label %if.else173
    i32 800023281, label %originalBB458
    i32 80559543, label %originalBBpart2460
    i32 2028925517, label %if.then175
    i32 410782865, label %originalBB462
    i32 -300594256, label %originalBBpart2507
    i32 681314095, label %if.else184
    i32 -1680556584, label %originalBB509
    i32 -1001926142, label %originalBBpart2511
    i32 -1006659661, label %if.then186
    i32 -1636778770, label %if.else196
    i32 514049614, label %if.then198
    i32 -98064125, label %if.else209
    i32 -40846756, label %if.then211
    i32 551944536, label %if.else223
    i32 1806690258, label %if.end236
    i32 -1495334124, label %if.end237
    i32 1257830311, label %originalBB513
    i32 -1052564977, label %originalBBpart2515
    i32 1058350791, label %if.end238
    i32 935546604, label %originalBB517
    i32 -1863615836, label %originalBBpart2519
    i32 1357322504, label %if.end239
    i32 1315323687, label %if.end240
    i32 1515143172, label %if.end241
    i32 1058868896, label %if.end242
    i32 1548669429, label %originalBB521
    i32 -1432532390, label %originalBBpart2523
    i32 -964720799, label %if.end243
    i32 -1987868512, label %if.end244
    i32 2056054600, label %if.end245
    i32 1634942590, label %if.end246
    i32 -1510961749, label %if.end247
    i32 -2027052780, label %originalBBalteredBB
    i32 -1555977553, label %originalBB249alteredBB
    i32 1703497329, label %originalBB253alteredBB
    i32 -697596248, label %originalBB269alteredBB
    i32 1006067494, label %originalBB284alteredBB
    i32 784989664, label %originalBB288alteredBB
    i32 -2089996857, label %originalBB304alteredBB
    i32 -157596370, label %originalBB360alteredBB
    i32 -1893339890, label %originalBB415alteredBB
    i32 738722796, label %originalBB419alteredBB
    i32 -617790702, label %originalBB423alteredBB
    i32 1888049679, label %originalBB427alteredBB
    i32 2067858639, label %originalBB431alteredBB
    i32 -108402323, label %originalBB454alteredBB
    i32 1333536605, label %originalBB458alteredBB
    i32 -1219745792, label %originalBB462alteredBB
    i32 -1751096643, label %originalBB509alteredBB
    i32 1520893239, label %originalBB513alteredBB
    i32 513531752, label %originalBB517alteredBB
    i32 -628895050, label %originalBB521alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1204876455, i32 -493738738
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -208192256, i32 -531370714
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1632054408
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1632054408
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 417665640, i32 -2027052780
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 493818876, i32 -2027052780
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 1204876455, i32 -531370714
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %35, 1
  %36 = select i1 %cmp5, i32 1517293282, i32 -2050783063
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 115392362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %38, 2
  %39 = select i1 %cmp8, i32 -1783917737, i32 210733553
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %40 = load i32, i32* %c, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 31
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %40, 31
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1120158898, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1643254399, i32 -1555977553
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %71, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 309331164, i32 -1555977553
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 -1501066355, i32 -172319989
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1698757837
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1698757837
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1317480663, i32 1703497329
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %114 = load i32, i32* %c, align 4
  %115 = add i32 %114, -1726295439
  %116 = add i32 %115, 31
  %117 = sub i32 %116, -1726295439
  %add14 = add nsw i32 %114, 31
  %118 = sub i32 0, 29
  %119 = sub i32 %117, %118
  %add15 = add nsw i32 %117, 29
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1751040255, i32 1703497329
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 721172102, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %146, 4
  %147 = select i1 %cmp18, i32 1656182350, i32 1501779419
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1241775723
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1241775723
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1600143568, i32 -697596248
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %164 = add i32 %163, 1776921851
  %165 = add i32 %164, 31
  %166 = sub i32 %165, 1776921851
  %add20 = add nsw i32 %163, 31
  %167 = sub i32 0, 29
  %168 = sub i32 %166, %167
  %add21 = add nsw i32 %166, 29
  %169 = sub i32 0, 31
  %170 = sub i32 %168, %169
  %add22 = add nsw i32 %168, 31
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 698465562, i32 -697596248
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1825942914, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1804829244, i32 1006067494
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %223, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1567000709, i32 1006067494
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %250 = select i1 %cmp25.reload, i32 -87337586, i32 1639346696
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1846365983
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1846365983
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -684623809, i32 784989664
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = sub i32 %278, 649858315
  %280 = add i32 %279, 31
  %281 = add i32 %280, 649858315
  %add27 = add nsw i32 %278, 31
  %282 = sub i32 0, 29
  %283 = sub i32 %281, %282
  %add28 = add nsw i32 %281, 29
  %284 = sub i32 %283, -530787228
  %285 = add i32 %284, 31
  %286 = add i32 %285, -530787228
  %add29 = add nsw i32 %283, 31
  %287 = sub i32 0, 30
  %288 = sub i32 %286, %287
  %add30 = add nsw i32 %286, 30
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -476133573
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -476133573
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2124131664, i32 784989664
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -195301164, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %316, 6
  %317 = select i1 %cmp33, i32 -1657578032, i32 120020724
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = sub i32 %318, 167299261
  %320 = add i32 %319, 31
  %321 = add i32 %320, 167299261
  %add35 = add nsw i32 %318, 31
  %322 = sub i32 0, %321
  %323 = sub i32 0, 29
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add36 = add nsw i32 %321, 29
  %326 = sub i32 0, 31
  %327 = sub i32 %325, %326
  %add37 = add nsw i32 %325, 31
  %328 = add i32 %327, -2054172220
  %329 = add i32 %328, 30
  %330 = sub i32 %329, -2054172220
  %add38 = add nsw i32 %327, 30
  %331 = add i32 %330, 661465533
  %332 = add i32 %331, 31
  %333 = sub i32 %332, 661465533
  %add39 = add nsw i32 %330, 31
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 1305191692, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %334, 7
  %335 = select i1 %cmp42, i32 901743559, i32 1869454859
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = sub i32 %336, -914335387
  %338 = add i32 %337, 31
  %339 = add i32 %338, -914335387
  %add44 = add nsw i32 %336, 31
  %340 = sub i32 0, %339
  %341 = sub i32 0, 29
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add45 = add nsw i32 %339, 29
  %344 = add i32 %343, 917351219
  %345 = add i32 %344, 31
  %346 = sub i32 %345, 917351219
  %add46 = add nsw i32 %343, 31
  %347 = sub i32 0, 30
  %348 = sub i32 %346, %347
  %add47 = add nsw i32 %346, 30
  %349 = sub i32 0, 31
  %350 = sub i32 %348, %349
  %add48 = add nsw i32 %348, 31
  %351 = add i32 %350, 120464180
  %352 = add i32 %351, 30
  %353 = sub i32 %352, 120464180
  %add49 = add nsw i32 %350, 30
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 1592097809, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %354, 8
  %355 = select i1 %cmp52, i32 1879649651, i32 -297584937
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1292273788, i32 -2089996857
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 31
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add54 = add nsw i32 %370, 31
  %375 = sub i32 0, 29
  %376 = sub i32 %374, %375
  %add55 = add nsw i32 %374, 29
  %377 = add i32 %376, 468924573
  %378 = add i32 %377, 31
  %379 = sub i32 %378, 468924573
  %add56 = add nsw i32 %376, 31
  %380 = sub i32 0, 30
  %381 = sub i32 %379, %380
  %add57 = add nsw i32 %379, 30
  %382 = sub i32 %381, -817337844
  %383 = add i32 %382, 31
  %384 = add i32 %383, -817337844
  %add58 = add nsw i32 %381, 31
  %385 = add i32 %384, -861352006
  %386 = add i32 %385, 30
  %387 = sub i32 %386, -861352006
  %add59 = add nsw i32 %384, 30
  %388 = sub i32 0, 31
  %389 = sub i32 %387, %388
  %add60 = add nsw i32 %387, 31
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1573866143, i32 -2089996857
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -772189811, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp63 = icmp eq i32 %404, 9
  %405 = select i1 %cmp63, i32 1880863075, i32 901146934
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %407 = sub i32 %406, 1063044222
  %408 = add i32 %407, 31
  %409 = add i32 %408, 1063044222
  %add65 = add nsw i32 %406, 31
  %410 = sub i32 0, %409
  %411 = sub i32 0, 29
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add66 = add nsw i32 %409, 29
  %414 = add i32 %413, 1701683393
  %415 = add i32 %414, 31
  %416 = sub i32 %415, 1701683393
  %add67 = add nsw i32 %413, 31
  %417 = sub i32 0, 30
  %418 = sub i32 %416, %417
  %add68 = add nsw i32 %416, 30
  %419 = sub i32 0, 31
  %420 = sub i32 %418, %419
  %add69 = add nsw i32 %418, 31
  %421 = sub i32 0, 30
  %422 = sub i32 %420, %421
  %add70 = add nsw i32 %420, 30
  %423 = add i32 %422, -1337130351
  %424 = add i32 %423, 31
  %425 = sub i32 %424, -1337130351
  %add71 = add nsw i32 %422, 31
  %426 = sub i32 0, 31
  %427 = sub i32 %425, %426
  %add72 = add nsw i32 %425, 31
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 1470133593, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %428, 10
  %429 = select i1 %cmp75, i32 -1970957627, i32 1526075703
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1369378984, i32 -157596370
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %445 = sub i32 0, 31
  %446 = sub i32 %444, %445
  %add77 = add nsw i32 %444, 31
  %447 = add i32 %446, -686178455
  %448 = add i32 %447, 29
  %449 = sub i32 %448, -686178455
  %add78 = add nsw i32 %446, 29
  %450 = sub i32 0, 31
  %451 = sub i32 %449, %450
  %add79 = add nsw i32 %449, 31
  %452 = sub i32 %451, -438817100
  %453 = add i32 %452, 30
  %454 = add i32 %453, -438817100
  %add80 = add nsw i32 %451, 30
  %455 = sub i32 0, 31
  %456 = sub i32 %454, %455
  %add81 = add nsw i32 %454, 31
  %457 = sub i32 0, %456
  %458 = sub i32 0, 30
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add82 = add nsw i32 %456, 30
  %461 = sub i32 %460, 15415864
  %462 = add i32 %461, 31
  %463 = add i32 %462, 15415864
  %add83 = add nsw i32 %460, 31
  %464 = sub i32 %463, 993228545
  %465 = add i32 %464, 31
  %466 = add i32 %465, 993228545
  %add84 = add nsw i32 %463, 31
  %467 = sub i32 %466, 1374022643
  %468 = add i32 %467, 30
  %469 = add i32 %468, 1374022643
  %add85 = add nsw i32 %466, 30
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1681613664, i32 -157596370
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -1481270908, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %484, 11
  %485 = select i1 %cmp88, i32 1313425243, i32 -1196745211
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %486 = load i32, i32* %c, align 4
  %487 = sub i32 0, 31
  %488 = sub i32 %486, %487
  %add90 = add nsw i32 %486, 31
  %489 = sub i32 0, %488
  %490 = sub i32 0, 29
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add91 = add nsw i32 %488, 29
  %493 = sub i32 0, 31
  %494 = sub i32 %492, %493
  %add92 = add nsw i32 %492, 31
  %495 = sub i32 0, %494
  %496 = sub i32 0, 30
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add93 = add nsw i32 %494, 30
  %499 = sub i32 0, 31
  %500 = sub i32 %498, %499
  %add94 = add nsw i32 %498, 31
  %501 = sub i32 0, %500
  %502 = sub i32 0, 30
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add95 = add nsw i32 %500, 30
  %505 = add i32 %504, -734749112
  %506 = add i32 %505, 31
  %507 = sub i32 %506, -734749112
  %add96 = add nsw i32 %504, 31
  %508 = sub i32 0, %507
  %509 = sub i32 0, 31
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add97 = add nsw i32 %507, 31
  %512 = sub i32 0, %511
  %513 = sub i32 0, 30
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add98 = add nsw i32 %511, 30
  %516 = sub i32 %515, 832028989
  %517 = add i32 %516, 31
  %518 = add i32 %517, 832028989
  %add99 = add nsw i32 %515, 31
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 1572283265, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 31
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add102 = add nsw i32 %519, 31
  %524 = sub i32 %523, -1841649221
  %525 = add i32 %524, 29
  %526 = add i32 %525, -1841649221
  %add103 = add nsw i32 %523, 29
  %527 = add i32 %526, -723857336
  %528 = add i32 %527, 31
  %529 = sub i32 %528, -723857336
  %add104 = add nsw i32 %526, 31
  %530 = add i32 %529, -530002563
  %531 = add i32 %530, 30
  %532 = sub i32 %531, -530002563
  %add105 = add nsw i32 %529, 30
  %533 = sub i32 0, 31
  %534 = sub i32 %532, %533
  %add106 = add nsw i32 %532, 31
  %535 = add i32 %534, -1957707511
  %536 = add i32 %535, 30
  %537 = sub i32 %536, -1957707511
  %add107 = add nsw i32 %534, 30
  %538 = sub i32 0, 31
  %539 = sub i32 %537, %538
  %add108 = add nsw i32 %537, 31
  %540 = add i32 %539, -279092920
  %541 = add i32 %540, 31
  %542 = sub i32 %541, -279092920
  %add109 = add nsw i32 %539, 31
  %543 = sub i32 0, 30
  %544 = sub i32 %542, %543
  %add110 = add nsw i32 %542, 30
  %545 = sub i32 %544, 533238393
  %546 = add i32 %545, 31
  %547 = add i32 %546, 533238393
  %add111 = add nsw i32 %544, 31
  %548 = sub i32 0, %547
  %549 = sub i32 0, 30
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add112 = add nsw i32 %547, 30
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  store i32 1572283265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1481270908, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1470133593, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 206230431, i32 -1893339890
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -585024832
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -585024832
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 641952519, i32 -1893339890
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -772189811, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1592097809, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1305191692, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -728186748, i32 738722796
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 27749083
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 27749083
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -679863711, i32 738722796
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -195301164, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1825942914, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 721172102, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 838669924
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 838669924
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1060815019, i32 -617790702
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 320239049
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 320239049
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -2116714206, i32 -617790702
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 1120158898, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1107638072
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1107638072
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1409881614, i32 1888049679
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
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
  %752 = select i1 %750, i32 -1661700206, i32 1888049679
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 115392362, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1510961749, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %753 = load i32, i32* %b, align 4
  %cmp125 = icmp eq i32 %753, 1
  %754 = select i1 %cmp125, i32 1831790853, i32 1002912894
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %755 = load i32, i32* %c, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  store i32 1634942590, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %756 = load i32, i32* %b, align 4
  %cmp129 = icmp eq i32 %756, 2
  %757 = select i1 %cmp129, i32 349360964, i32 -1855443119
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %759 = add i32 %758, 1452866831
  %760 = add i32 %759, 31
  %761 = sub i32 %760, 1452866831
  %add131 = add nsw i32 %758, 31
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %761)
  store i32 2056054600, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %762 = load i32, i32* %b, align 4
  %cmp134 = icmp eq i32 %762, 3
  %763 = select i1 %cmp134, i32 -117201123, i32 1360691165
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 105902241
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 105902241
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -485394038, i32 2067858639
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %791 = load i32, i32* %c, align 4
  %792 = sub i32 0, 31
  %793 = sub i32 %791, %792
  %add136 = add nsw i32 %791, 31
  %794 = add i32 %793, -472318281
  %795 = add i32 %794, 28
  %796 = sub i32 %795, -472318281
  %add137 = add nsw i32 %793, 28
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %796)
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1652158696, i32 2067858639
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1987868512, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -451635789, i32 -108402323
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %849 = load i32, i32* %b, align 4
  %cmp140 = icmp eq i32 %849, 4
  store i1 %cmp140, i1* %cmp140.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -766694804, i32 -108402323
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %864 = select i1 %cmp140.reload, i32 -1514326969, i32 547772108
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %865 = load i32, i32* %c, align 4
  %866 = add i32 %865, 1903185538
  %867 = add i32 %866, 31
  %868 = sub i32 %867, 1903185538
  %add142 = add nsw i32 %865, 31
  %869 = sub i32 0, %868
  %870 = sub i32 0, 28
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %add143 = add nsw i32 %868, 28
  %873 = sub i32 0, 31
  %874 = sub i32 %872, %873
  %add144 = add nsw i32 %872, 31
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %874)
  store i32 -964720799, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %875 = load i32, i32* %b, align 4
  %cmp147 = icmp eq i32 %875, 5
  %876 = select i1 %cmp147, i32 -1233985030, i32 -49315590
  store i32 %876, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %877 = load i32, i32* %c, align 4
  %878 = add i32 %877, 1887213274
  %879 = add i32 %878, 31
  %880 = sub i32 %879, 1887213274
  %add149 = add nsw i32 %877, 31
  %881 = add i32 %880, 1976900046
  %882 = add i32 %881, 28
  %883 = sub i32 %882, 1976900046
  %add150 = add nsw i32 %880, 28
  %884 = sub i32 0, 31
  %885 = sub i32 %883, %884
  %add151 = add nsw i32 %883, 31
  %886 = sub i32 %885, 1624125176
  %887 = add i32 %886, 30
  %888 = add i32 %887, 1624125176
  %add152 = add nsw i32 %885, 30
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %888)
  store i32 1058868896, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %889 = load i32, i32* %b, align 4
  %cmp155 = icmp eq i32 %889, 6
  %890 = select i1 %cmp155, i32 1745016005, i32 -862796507
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %891 = load i32, i32* %c, align 4
  %892 = add i32 %891, -1070059630
  %893 = add i32 %892, 31
  %894 = sub i32 %893, -1070059630
  %add157 = add nsw i32 %891, 31
  %895 = add i32 %894, 1813391533
  %896 = add i32 %895, 28
  %897 = sub i32 %896, 1813391533
  %add158 = add nsw i32 %894, 28
  %898 = sub i32 %897, -539237024
  %899 = add i32 %898, 31
  %900 = add i32 %899, -539237024
  %add159 = add nsw i32 %897, 31
  %901 = sub i32 0, %900
  %902 = sub i32 0, 30
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add160 = add nsw i32 %900, 30
  %905 = sub i32 0, 31
  %906 = sub i32 %904, %905
  %add161 = add nsw i32 %904, 31
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %906)
  store i32 1515143172, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %907 = load i32, i32* %b, align 4
  %cmp164 = icmp eq i32 %907, 7
  %908 = select i1 %cmp164, i32 -1879142204, i32 1578394072
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %909 = load i32, i32* %c, align 4
  %910 = sub i32 %909, -861884120
  %911 = add i32 %910, 31
  %912 = add i32 %911, -861884120
  %add166 = add nsw i32 %909, 31
  %913 = add i32 %912, -180743719
  %914 = add i32 %913, 28
  %915 = sub i32 %914, -180743719
  %add167 = add nsw i32 %912, 28
  %916 = sub i32 0, 31
  %917 = sub i32 %915, %916
  %add168 = add nsw i32 %915, 31
  %918 = sub i32 %917, -1170283513
  %919 = add i32 %918, 30
  %920 = add i32 %919, -1170283513
  %add169 = add nsw i32 %917, 30
  %921 = sub i32 0, 31
  %922 = sub i32 %920, %921
  %add170 = add nsw i32 %920, 31
  %923 = sub i32 %922, -1028232252
  %924 = add i32 %923, 30
  %925 = add i32 %924, -1028232252
  %add171 = add nsw i32 %922, 30
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %925)
  store i32 1315323687, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, -783182926
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -783182926
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 800023281, i32 1333536605
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %941 = load i32, i32* %b, align 4
  %cmp174 = icmp eq i32 %941, 8
  store i1 %cmp174, i1* %cmp174.reg2mem
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, -1208340024
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1208340024
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 80559543, i32 1333536605
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %969 = select i1 %cmp174.reload, i32 2028925517, i32 681314095
  store i32 %969, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, -1867863684
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1867863684
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 410782865, i32 -1219745792
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %997 = load i32, i32* %c, align 4
  %998 = sub i32 %997, 1195684889
  %999 = add i32 %998, 31
  %1000 = add i32 %999, 1195684889
  %add176 = add nsw i32 %997, 31
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 28
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %add177 = add nsw i32 %1000, 28
  %1005 = sub i32 %1004, -1757921354
  %1006 = add i32 %1005, 31
  %1007 = add i32 %1006, -1757921354
  %add178 = add nsw i32 %1004, 31
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 30
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %add179 = add nsw i32 %1007, 30
  %1012 = sub i32 %1011, -1857066418
  %1013 = add i32 %1012, 31
  %1014 = add i32 %1013, -1857066418
  %add180 = add nsw i32 %1011, 31
  %1015 = sub i32 0, 30
  %1016 = sub i32 %1014, %1015
  %add181 = add nsw i32 %1014, 30
  %1017 = sub i32 %1016, -260494372
  %1018 = add i32 %1017, 31
  %1019 = add i32 %1018, -260494372
  %add182 = add nsw i32 %1016, 31
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1019)
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 true, true
  %1032 = and i1 %1029, true
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, true
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 true, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -300594256, i32 -1219745792
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 1357322504, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = add i32 %1046, 1939712241
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 1939712241
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -1680556584, i32 -1751096643
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %1061 = load i32, i32* %b, align 4
  %cmp185 = icmp eq i32 %1061, 9
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, 88151459
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 88151459
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 -1001926142, i32 -1751096643
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1077 = select i1 %cmp185.reload, i32 -1006659661, i32 -1636778770
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %1078 = load i32, i32* %c, align 4
  %1079 = sub i32 0, 31
  %1080 = sub i32 %1078, %1079
  %add187 = add nsw i32 %1078, 31
  %1081 = add i32 %1080, 1027611398
  %1082 = add i32 %1081, 28
  %1083 = sub i32 %1082, 1027611398
  %add188 = add nsw i32 %1080, 28
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 31
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %add189 = add nsw i32 %1083, 31
  %1088 = sub i32 %1087, -9090848
  %1089 = add i32 %1088, 30
  %1090 = add i32 %1089, -9090848
  %add190 = add nsw i32 %1087, 30
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 31
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %add191 = add nsw i32 %1090, 31
  %1095 = sub i32 0, 30
  %1096 = sub i32 %1094, %1095
  %add192 = add nsw i32 %1094, 30
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 31
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %add193 = add nsw i32 %1096, 31
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 31
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %add194 = add nsw i32 %1100, 31
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1104)
  store i32 1058350791, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %1105 = load i32, i32* %b, align 4
  %cmp197 = icmp eq i32 %1105, 10
  %1106 = select i1 %cmp197, i32 514049614, i32 -98064125
  store i32 %1106, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %c, align 4
  %1108 = add i32 %1107, -2003173730
  %1109 = add i32 %1108, 31
  %1110 = sub i32 %1109, -2003173730
  %add199 = add nsw i32 %1107, 31
  %1111 = sub i32 %1110, 1273117806
  %1112 = add i32 %1111, 28
  %1113 = add i32 %1112, 1273117806
  %add200 = add nsw i32 %1110, 28
  %1114 = sub i32 %1113, -1896745961
  %1115 = add i32 %1114, 31
  %1116 = add i32 %1115, -1896745961
  %add201 = add nsw i32 %1113, 31
  %1117 = add i32 %1116, 1145197118
  %1118 = add i32 %1117, 30
  %1119 = sub i32 %1118, 1145197118
  %add202 = add nsw i32 %1116, 30
  %1120 = sub i32 0, 31
  %1121 = sub i32 %1119, %1120
  %add203 = add nsw i32 %1119, 31
  %1122 = sub i32 0, 30
  %1123 = sub i32 %1121, %1122
  %add204 = add nsw i32 %1121, 30
  %1124 = sub i32 %1123, 898442526
  %1125 = add i32 %1124, 31
  %1126 = add i32 %1125, 898442526
  %add205 = add nsw i32 %1123, 31
  %1127 = sub i32 0, 31
  %1128 = sub i32 %1126, %1127
  %add206 = add nsw i32 %1126, 31
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 30
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %add207 = add nsw i32 %1128, 30
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1132)
  store i32 -1495334124, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %1133 = load i32, i32* %b, align 4
  %cmp210 = icmp eq i32 %1133, 11
  %1134 = select i1 %cmp210, i32 -40846756, i32 551944536
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %c, align 4
  %1136 = sub i32 %1135, -1348593735
  %1137 = add i32 %1136, 31
  %1138 = add i32 %1137, -1348593735
  %add212 = add nsw i32 %1135, 31
  %1139 = sub i32 0, 28
  %1140 = sub i32 %1138, %1139
  %add213 = add nsw i32 %1138, 28
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 31
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %add214 = add nsw i32 %1140, 31
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, 30
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %add215 = add nsw i32 %1144, 30
  %1149 = add i32 %1148, 1956301241
  %1150 = add i32 %1149, 31
  %1151 = sub i32 %1150, 1956301241
  %add216 = add nsw i32 %1148, 31
  %1152 = sub i32 %1151, 1046437927
  %1153 = add i32 %1152, 30
  %1154 = add i32 %1153, 1046437927
  %add217 = add nsw i32 %1151, 30
  %1155 = sub i32 0, 31
  %1156 = sub i32 %1154, %1155
  %add218 = add nsw i32 %1154, 31
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 31
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %add219 = add nsw i32 %1156, 31
  %1161 = sub i32 0, %1160
  %1162 = sub i32 0, 30
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %add220 = add nsw i32 %1160, 30
  %1165 = sub i32 0, %1164
  %1166 = sub i32 0, 31
  %1167 = add i32 %1165, %1166
  %1168 = sub i32 0, %1167
  %add221 = add nsw i32 %1164, 31
  %call222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1168)
  store i32 1806690258, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %1169 = load i32, i32* %c, align 4
  %1170 = add i32 %1169, 1848103983
  %1171 = add i32 %1170, 31
  %1172 = sub i32 %1171, 1848103983
  %add224 = add nsw i32 %1169, 31
  %1173 = sub i32 %1172, 209146967
  %1174 = add i32 %1173, 28
  %1175 = add i32 %1174, 209146967
  %add225 = add nsw i32 %1172, 28
  %1176 = sub i32 %1175, -1704522807
  %1177 = add i32 %1176, 31
  %1178 = add i32 %1177, -1704522807
  %add226 = add nsw i32 %1175, 31
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 30
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add227 = add nsw i32 %1178, 30
  %1183 = add i32 %1182, 297292519
  %1184 = add i32 %1183, 31
  %1185 = sub i32 %1184, 297292519
  %add228 = add nsw i32 %1182, 31
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 30
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %add229 = add nsw i32 %1185, 30
  %1190 = sub i32 %1189, -1406934383
  %1191 = add i32 %1190, 31
  %1192 = add i32 %1191, -1406934383
  %add230 = add nsw i32 %1189, 31
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 31
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %add231 = add nsw i32 %1192, 31
  %1197 = add i32 %1196, 63329275
  %1198 = add i32 %1197, 30
  %1199 = sub i32 %1198, 63329275
  %add232 = add nsw i32 %1196, 30
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 31
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %add233 = add nsw i32 %1199, 31
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 30
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %add234 = add nsw i32 %1203, 30
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1207)
  store i32 1806690258, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 -1495334124, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1208 = load i32, i32* @x
  %1209 = load i32, i32* @y
  %1210 = add i32 %1208, -1523161098
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -1523161098
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1208, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1209, 10
  %1218 = xor i1 %1216, true
  %1219 = xor i1 %1217, true
  %1220 = xor i1 false, true
  %1221 = and i1 %1218, false
  %1222 = and i1 %1216, %1220
  %1223 = and i1 %1219, false
  %1224 = and i1 %1217, %1220
  %1225 = or i1 %1221, %1222
  %1226 = or i1 %1223, %1224
  %1227 = xor i1 %1225, %1226
  %1228 = or i1 %1218, %1219
  %1229 = xor i1 %1228, true
  %1230 = or i1 false, %1220
  %1231 = and i1 %1229, %1230
  %1232 = or i1 %1227, %1231
  %1233 = or i1 %1216, %1217
  %1234 = select i1 %1232, i32 1257830311, i32 1520893239
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 %1235, 1371513454
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 1371513454
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 -1052564977, i32 1520893239
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 1058350791, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = add i32 %1250, 1191286586
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 1191286586
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 935546604, i32 513531752
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 %1265, 1913161420
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, 1913161420
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 -1863615836, i32 513531752
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 1357322504, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 1315323687, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 1515143172, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 1058868896, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 1548669429, i32 -628895050
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = sub i32 0, 1
  %1297 = add i32 %1294, %1296
  %1298 = sub i32 %1294, 1
  %1299 = mul i32 %1294, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1295, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 -1432532390, i32 -628895050
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -964720799, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -1987868512, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 2056054600, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 1634942590, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -1510961749, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1308 = load i32, i32* %a, align 4
  %1309 = sub i32 %1308, -763760683
  %1310 = sub i32 %1309, 100
  %1311 = add i32 %1310, -763760683
  %_ = sub i32 %1308, 100
  %gen = mul i32 %1311, 100
  %_248 = shl i32 %1308, 100
  %rem3alteredBB = srem i32 %1308, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 417665640, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %1312, 3
  store i32 -1643254399, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %c, align 4
  %1314 = sub i32 0, 31
  %1315 = add i32 %1313, %1314
  %_254 = sub i32 %1313, 31
  %gen255 = mul i32 %1315, 31
  %1316 = add i32 %1313, -1025824250
  %1317 = sub i32 %1316, 31
  %1318 = sub i32 %1317, -1025824250
  %_256 = sub i32 %1313, 31
  %gen257 = mul i32 %1318, 31
  %1319 = sub i32 0, 31
  %1320 = add i32 %1313, %1319
  %_258 = sub i32 %1313, 31
  %gen259 = mul i32 %1320, 31
  %1321 = add i32 %1313, 1667181087
  %1322 = add i32 %1321, 31
  %1323 = sub i32 %1322, 1667181087
  %add14alteredBB = add nsw i32 %1313, 31
  %_260 = shl i32 %1323, 29
  %_261 = shl i32 %1323, 29
  %1324 = sub i32 0, -384096329
  %1325 = sub i32 %1324, %1323
  %1326 = add i32 %1325, -384096329
  %_262 = sub i32 0, %1323
  %1327 = add i32 %1326, -879867788
  %1328 = add i32 %1327, 29
  %1329 = sub i32 %1328, -879867788
  %gen263 = add i32 %1326, 29
  %1330 = sub i32 0, -1179970518
  %1331 = sub i32 %1330, %1323
  %1332 = add i32 %1331, -1179970518
  %_264 = sub i32 0, %1323
  %1333 = sub i32 %1332, -983436697
  %1334 = add i32 %1333, 29
  %1335 = add i32 %1334, -983436697
  %gen265 = add i32 %1332, 29
  %1336 = sub i32 %1323, 304423768
  %1337 = add i32 %1336, 29
  %1338 = add i32 %1337, 304423768
  %add15alteredBB = add nsw i32 %1323, 29
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1338)
  store i32 1317480663, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %c, align 4
  %_270 = shl i32 %1339, 31
  %1340 = sub i32 0, 978102498
  %1341 = sub i32 %1340, %1339
  %1342 = add i32 %1341, 978102498
  %_271 = sub i32 0, %1339
  %1343 = sub i32 0, 31
  %1344 = sub i32 %1342, %1343
  %gen272 = add i32 %1342, 31
  %1345 = add i32 %1339, -1469930379
  %1346 = sub i32 %1345, 31
  %1347 = sub i32 %1346, -1469930379
  %_273 = sub i32 %1339, 31
  %gen274 = mul i32 %1347, 31
  %_275 = shl i32 %1339, 31
  %1348 = add i32 0, 2145497423
  %1349 = sub i32 %1348, %1339
  %1350 = sub i32 %1349, 2145497423
  %_276 = sub i32 0, %1339
  %1351 = sub i32 0, %1350
  %1352 = sub i32 0, 31
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %gen277 = add i32 %1350, 31
  %1355 = add i32 %1339, -1343153921
  %1356 = add i32 %1355, 31
  %1357 = sub i32 %1356, -1343153921
  %add20alteredBB = add nsw i32 %1339, 31
  %1358 = add i32 %1357, -42940147
  %1359 = sub i32 %1358, 29
  %1360 = sub i32 %1359, -42940147
  %_278 = sub i32 %1357, 29
  %gen279 = mul i32 %1360, 29
  %1361 = sub i32 0, 29
  %1362 = sub i32 %1357, %1361
  %add21alteredBB = add nsw i32 %1357, 29
  %_280 = shl i32 %1362, 31
  %1363 = add i32 %1362, -19298143
  %1364 = add i32 %1363, 31
  %1365 = sub i32 %1364, -19298143
  %add22alteredBB = add nsw i32 %1362, 31
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1365)
  store i32 1600143568, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1366 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %1366, 5
  store i32 -1804829244, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %c, align 4
  %_289 = shl i32 %1367, 31
  %1368 = add i32 %1367, -2132729408
  %1369 = sub i32 %1368, 31
  %1370 = sub i32 %1369, -2132729408
  %_290 = sub i32 %1367, 31
  %gen291 = mul i32 %1370, 31
  %_292 = shl i32 %1367, 31
  %1371 = add i32 %1367, 1025610067
  %1372 = add i32 %1371, 31
  %1373 = sub i32 %1372, 1025610067
  %add27alteredBB = add nsw i32 %1367, 31
  %1374 = sub i32 0, %1373
  %1375 = sub i32 0, 29
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %add28alteredBB = add nsw i32 %1373, 29
  %1378 = sub i32 0, 31
  %1379 = sub i32 %1377, %1378
  %add29alteredBB = add nsw i32 %1377, 31
  %1380 = sub i32 %1379, 1956418071
  %1381 = sub i32 %1380, 30
  %1382 = add i32 %1381, 1956418071
  %_293 = sub i32 %1379, 30
  %gen294 = mul i32 %1382, 30
  %_295 = shl i32 %1379, 30
  %1383 = sub i32 0, -1467734943
  %1384 = sub i32 %1383, %1379
  %1385 = add i32 %1384, -1467734943
  %_296 = sub i32 0, %1379
  %1386 = add i32 %1385, -231663683
  %1387 = add i32 %1386, 30
  %1388 = sub i32 %1387, -231663683
  %gen297 = add i32 %1385, 30
  %_298 = shl i32 %1379, 30
  %1389 = sub i32 0, 30
  %1390 = add i32 %1379, %1389
  %_299 = sub i32 %1379, 30
  %gen300 = mul i32 %1390, 30
  %1391 = sub i32 0, %1379
  %1392 = sub i32 0, 30
  %1393 = add i32 %1391, %1392
  %1394 = sub i32 0, %1393
  %add30alteredBB = add nsw i32 %1379, 30
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1394)
  store i32 -684623809, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %c, align 4
  %1396 = add i32 0, 974749039
  %1397 = sub i32 %1396, %1395
  %1398 = sub i32 %1397, 974749039
  %_305 = sub i32 0, %1395
  %1399 = sub i32 %1398, -592025751
  %1400 = add i32 %1399, 31
  %1401 = add i32 %1400, -592025751
  %gen306 = add i32 %1398, 31
  %_307 = shl i32 %1395, 31
  %1402 = sub i32 %1395, 1237806822
  %1403 = add i32 %1402, 31
  %1404 = add i32 %1403, 1237806822
  %add54alteredBB = add nsw i32 %1395, 31
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, 29
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %add55alteredBB = add nsw i32 %1404, 29
  %1409 = sub i32 0, %1408
  %1410 = add i32 0, %1409
  %_308 = sub i32 0, %1408
  %1411 = sub i32 0, %1410
  %1412 = sub i32 0, 31
  %1413 = add i32 %1411, %1412
  %1414 = sub i32 0, %1413
  %gen309 = add i32 %1410, 31
  %1415 = sub i32 0, -1060684154
  %1416 = sub i32 %1415, %1408
  %1417 = add i32 %1416, -1060684154
  %_310 = sub i32 0, %1408
  %1418 = add i32 %1417, -877637598
  %1419 = add i32 %1418, 31
  %1420 = sub i32 %1419, -877637598
  %gen311 = add i32 %1417, 31
  %_312 = shl i32 %1408, 31
  %1421 = sub i32 0, 31
  %1422 = add i32 %1408, %1421
  %_313 = sub i32 %1408, 31
  %gen314 = mul i32 %1422, 31
  %1423 = add i32 0, 485033250
  %1424 = sub i32 %1423, %1408
  %1425 = sub i32 %1424, 485033250
  %_315 = sub i32 0, %1408
  %1426 = sub i32 %1425, -194351824
  %1427 = add i32 %1426, 31
  %1428 = add i32 %1427, -194351824
  %gen316 = add i32 %1425, 31
  %_317 = shl i32 %1408, 31
  %1429 = sub i32 %1408, -65117719
  %1430 = add i32 %1429, 31
  %1431 = add i32 %1430, -65117719
  %add56alteredBB = add nsw i32 %1408, 31
  %1432 = sub i32 0, -269405231
  %1433 = sub i32 %1432, %1431
  %1434 = add i32 %1433, -269405231
  %_318 = sub i32 0, %1431
  %1435 = sub i32 %1434, -1347813716
  %1436 = add i32 %1435, 30
  %1437 = add i32 %1436, -1347813716
  %gen319 = add i32 %1434, 30
  %_320 = shl i32 %1431, 30
  %1438 = add i32 0, -1721272309
  %1439 = sub i32 %1438, %1431
  %1440 = sub i32 %1439, -1721272309
  %_321 = sub i32 0, %1431
  %1441 = sub i32 0, %1440
  %1442 = sub i32 0, 30
  %1443 = add i32 %1441, %1442
  %1444 = sub i32 0, %1443
  %gen322 = add i32 %1440, 30
  %1445 = sub i32 0, 30
  %1446 = add i32 %1431, %1445
  %_323 = sub i32 %1431, 30
  %gen324 = mul i32 %1446, 30
  %_325 = shl i32 %1431, 30
  %1447 = add i32 %1431, 652384359
  %1448 = sub i32 %1447, 30
  %1449 = sub i32 %1448, 652384359
  %_326 = sub i32 %1431, 30
  %gen327 = mul i32 %1449, 30
  %1450 = sub i32 0, 30
  %1451 = add i32 %1431, %1450
  %_328 = sub i32 %1431, 30
  %gen329 = mul i32 %1451, 30
  %_330 = shl i32 %1431, 30
  %_331 = shl i32 %1431, 30
  %_332 = shl i32 %1431, 30
  %1452 = sub i32 %1431, 1229126095
  %1453 = add i32 %1452, 30
  %1454 = add i32 %1453, 1229126095
  %add57alteredBB = add nsw i32 %1431, 30
  %_333 = shl i32 %1454, 31
  %1455 = add i32 0, 1918691063
  %1456 = sub i32 %1455, %1454
  %1457 = sub i32 %1456, 1918691063
  %_334 = sub i32 0, %1454
  %1458 = add i32 %1457, -815273060
  %1459 = add i32 %1458, 31
  %1460 = sub i32 %1459, -815273060
  %gen335 = add i32 %1457, 31
  %1461 = sub i32 0, %1454
  %1462 = add i32 0, %1461
  %_336 = sub i32 0, %1454
  %1463 = sub i32 0, 31
  %1464 = sub i32 %1462, %1463
  %gen337 = add i32 %1462, 31
  %1465 = sub i32 0, %1454
  %1466 = add i32 0, %1465
  %_338 = sub i32 0, %1454
  %1467 = add i32 %1466, 282029594
  %1468 = add i32 %1467, 31
  %1469 = sub i32 %1468, 282029594
  %gen339 = add i32 %1466, 31
  %1470 = add i32 %1454, -2100055500
  %1471 = add i32 %1470, 31
  %1472 = sub i32 %1471, -2100055500
  %add58alteredBB = add nsw i32 %1454, 31
  %_340 = shl i32 %1472, 30
  %1473 = sub i32 0, -2129518799
  %1474 = sub i32 %1473, %1472
  %1475 = add i32 %1474, -2129518799
  %_341 = sub i32 0, %1472
  %1476 = sub i32 0, %1475
  %1477 = sub i32 0, 30
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %gen342 = add i32 %1475, 30
  %_343 = shl i32 %1472, 30
  %_344 = shl i32 %1472, 30
  %1480 = sub i32 0, 705958575
  %1481 = sub i32 %1480, %1472
  %1482 = add i32 %1481, 705958575
  %_345 = sub i32 0, %1472
  %1483 = sub i32 0, 30
  %1484 = sub i32 %1482, %1483
  %gen346 = add i32 %1482, 30
  %1485 = sub i32 0, -539537260
  %1486 = sub i32 %1485, %1472
  %1487 = add i32 %1486, -539537260
  %_347 = sub i32 0, %1472
  %1488 = sub i32 %1487, -1795587754
  %1489 = add i32 %1488, 30
  %1490 = add i32 %1489, -1795587754
  %gen348 = add i32 %1487, 30
  %1491 = sub i32 %1472, 930315767
  %1492 = sub i32 %1491, 30
  %1493 = add i32 %1492, 930315767
  %_349 = sub i32 %1472, 30
  %gen350 = mul i32 %1493, 30
  %1494 = add i32 %1472, -150766342
  %1495 = sub i32 %1494, 30
  %1496 = sub i32 %1495, -150766342
  %_351 = sub i32 %1472, 30
  %gen352 = mul i32 %1496, 30
  %1497 = sub i32 %1472, -410353729
  %1498 = add i32 %1497, 30
  %1499 = add i32 %1498, -410353729
  %add59alteredBB = add nsw i32 %1472, 30
  %1500 = add i32 %1499, -2028019253
  %1501 = sub i32 %1500, 31
  %1502 = sub i32 %1501, -2028019253
  %_353 = sub i32 %1499, 31
  %gen354 = mul i32 %1502, 31
  %1503 = add i32 %1499, -486629110
  %1504 = sub i32 %1503, 31
  %1505 = sub i32 %1504, -486629110
  %_355 = sub i32 %1499, 31
  %gen356 = mul i32 %1505, 31
  %1506 = sub i32 0, %1499
  %1507 = sub i32 0, 31
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %add60alteredBB = add nsw i32 %1499, 31
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1509)
  store i32 -1292273788, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %c, align 4
  %1511 = sub i32 0, 1791782521
  %1512 = sub i32 %1511, %1510
  %1513 = add i32 %1512, 1791782521
  %_361 = sub i32 0, %1510
  %1514 = sub i32 %1513, -1235728382
  %1515 = add i32 %1514, 31
  %1516 = add i32 %1515, -1235728382
  %gen362 = add i32 %1513, 31
  %1517 = sub i32 %1510, -1372850374
  %1518 = sub i32 %1517, 31
  %1519 = add i32 %1518, -1372850374
  %_363 = sub i32 %1510, 31
  %gen364 = mul i32 %1519, 31
  %_365 = shl i32 %1510, 31
  %1520 = sub i32 0, 31
  %1521 = add i32 %1510, %1520
  %_366 = sub i32 %1510, 31
  %gen367 = mul i32 %1521, 31
  %1522 = sub i32 %1510, -1368372241
  %1523 = sub i32 %1522, 31
  %1524 = add i32 %1523, -1368372241
  %_368 = sub i32 %1510, 31
  %gen369 = mul i32 %1524, 31
  %1525 = sub i32 0, 31
  %1526 = sub i32 %1510, %1525
  %add77alteredBB = add nsw i32 %1510, 31
  %1527 = sub i32 0, %1526
  %1528 = sub i32 0, 29
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 0, %1529
  %add78alteredBB = add nsw i32 %1526, 29
  %1531 = sub i32 0, 31
  %1532 = add i32 %1530, %1531
  %_370 = sub i32 %1530, 31
  %gen371 = mul i32 %1532, 31
  %_372 = shl i32 %1530, 31
  %1533 = sub i32 0, %1530
  %1534 = add i32 0, %1533
  %_373 = sub i32 0, %1530
  %1535 = sub i32 0, 31
  %1536 = sub i32 %1534, %1535
  %gen374 = add i32 %1534, 31
  %1537 = sub i32 0, 31
  %1538 = add i32 %1530, %1537
  %_375 = sub i32 %1530, 31
  %gen376 = mul i32 %1538, 31
  %1539 = sub i32 %1530, -1464333269
  %1540 = add i32 %1539, 31
  %1541 = add i32 %1540, -1464333269
  %add79alteredBB = add nsw i32 %1530, 31
  %1542 = sub i32 0, 30
  %1543 = add i32 %1541, %1542
  %_377 = sub i32 %1541, 30
  %gen378 = mul i32 %1543, 30
  %1544 = sub i32 %1541, 1960435030
  %1545 = add i32 %1544, 30
  %1546 = add i32 %1545, 1960435030
  %add80alteredBB = add nsw i32 %1541, 30
  %1547 = sub i32 0, 31
  %1548 = add i32 %1546, %1547
  %_379 = sub i32 %1546, 31
  %gen380 = mul i32 %1548, 31
  %1549 = add i32 0, 271334953
  %1550 = sub i32 %1549, %1546
  %1551 = sub i32 %1550, 271334953
  %_381 = sub i32 0, %1546
  %1552 = sub i32 %1551, -1233740761
  %1553 = add i32 %1552, 31
  %1554 = add i32 %1553, -1233740761
  %gen382 = add i32 %1551, 31
  %1555 = sub i32 0, 1815946010
  %1556 = sub i32 %1555, %1546
  %1557 = add i32 %1556, 1815946010
  %_383 = sub i32 0, %1546
  %1558 = sub i32 0, %1557
  %1559 = sub i32 0, 31
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %gen384 = add i32 %1557, 31
  %1562 = add i32 %1546, -850602930
  %1563 = add i32 %1562, 31
  %1564 = sub i32 %1563, -850602930
  %add81alteredBB = add nsw i32 %1546, 31
  %1565 = add i32 0, -1202760914
  %1566 = sub i32 %1565, %1564
  %1567 = sub i32 %1566, -1202760914
  %_385 = sub i32 0, %1564
  %1568 = sub i32 0, %1567
  %1569 = sub i32 0, 30
  %1570 = add i32 %1568, %1569
  %1571 = sub i32 0, %1570
  %gen386 = add i32 %1567, 30
  %1572 = add i32 0, -1108590161
  %1573 = sub i32 %1572, %1564
  %1574 = sub i32 %1573, -1108590161
  %_387 = sub i32 0, %1564
  %1575 = add i32 %1574, -841389915
  %1576 = add i32 %1575, 30
  %1577 = sub i32 %1576, -841389915
  %gen388 = add i32 %1574, 30
  %_389 = shl i32 %1564, 30
  %1578 = sub i32 0, -564566754
  %1579 = sub i32 %1578, %1564
  %1580 = add i32 %1579, -564566754
  %_390 = sub i32 0, %1564
  %1581 = add i32 %1580, 310829854
  %1582 = add i32 %1581, 30
  %1583 = sub i32 %1582, 310829854
  %gen391 = add i32 %1580, 30
  %_392 = shl i32 %1564, 30
  %_393 = shl i32 %1564, 30
  %_394 = shl i32 %1564, 30
  %_395 = shl i32 %1564, 30
  %1584 = sub i32 0, 30
  %1585 = sub i32 %1564, %1584
  %add82alteredBB = add nsw i32 %1564, 30
  %1586 = sub i32 0, 1627069639
  %1587 = sub i32 %1586, %1585
  %1588 = add i32 %1587, 1627069639
  %_396 = sub i32 0, %1585
  %1589 = sub i32 %1588, -1108298359
  %1590 = add i32 %1589, 31
  %1591 = add i32 %1590, -1108298359
  %gen397 = add i32 %1588, 31
  %1592 = sub i32 0, 858750002
  %1593 = sub i32 %1592, %1585
  %1594 = add i32 %1593, 858750002
  %_398 = sub i32 0, %1585
  %1595 = sub i32 0, %1594
  %1596 = sub i32 0, 31
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %gen399 = add i32 %1594, 31
  %1599 = sub i32 0, 31
  %1600 = sub i32 %1585, %1599
  %add83alteredBB = add nsw i32 %1585, 31
  %_400 = shl i32 %1600, 31
  %1601 = add i32 %1600, 252219742
  %1602 = sub i32 %1601, 31
  %1603 = sub i32 %1602, 252219742
  %_401 = sub i32 %1600, 31
  %gen402 = mul i32 %1603, 31
  %1604 = sub i32 0, 1379389247
  %1605 = sub i32 %1604, %1600
  %1606 = add i32 %1605, 1379389247
  %_403 = sub i32 0, %1600
  %1607 = sub i32 0, 31
  %1608 = sub i32 %1606, %1607
  %gen404 = add i32 %1606, 31
  %1609 = add i32 0, -1717669891
  %1610 = sub i32 %1609, %1600
  %1611 = sub i32 %1610, -1717669891
  %_405 = sub i32 0, %1600
  %1612 = sub i32 %1611, -1729065439
  %1613 = add i32 %1612, 31
  %1614 = add i32 %1613, -1729065439
  %gen406 = add i32 %1611, 31
  %_407 = shl i32 %1600, 31
  %_408 = shl i32 %1600, 31
  %1615 = sub i32 0, 31
  %1616 = sub i32 %1600, %1615
  %add84alteredBB = add nsw i32 %1600, 31
  %1617 = add i32 %1616, -1342862169
  %1618 = sub i32 %1617, 30
  %1619 = sub i32 %1618, -1342862169
  %_409 = sub i32 %1616, 30
  %gen410 = mul i32 %1619, 30
  %_411 = shl i32 %1616, 30
  %1620 = sub i32 0, %1616
  %1621 = sub i32 0, 30
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %add85alteredBB = add nsw i32 %1616, 30
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1623)
  store i32 1369378984, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  store i32 206230431, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 -728186748, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 1060815019, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  store i32 -1409881614, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1624 = load i32, i32* %c, align 4
  %1625 = sub i32 0, -791759472
  %1626 = sub i32 %1625, %1624
  %1627 = add i32 %1626, -791759472
  %_432 = sub i32 0, %1624
  %1628 = sub i32 %1627, -442900649
  %1629 = add i32 %1628, 31
  %1630 = add i32 %1629, -442900649
  %gen433 = add i32 %1627, 31
  %1631 = sub i32 0, 31
  %1632 = add i32 %1624, %1631
  %_434 = sub i32 %1624, 31
  %gen435 = mul i32 %1632, 31
  %1633 = sub i32 0, %1624
  %1634 = sub i32 0, 31
  %1635 = add i32 %1633, %1634
  %1636 = sub i32 0, %1635
  %add136alteredBB = add nsw i32 %1624, 31
  %_436 = shl i32 %1636, 28
  %1637 = sub i32 0, 28
  %1638 = add i32 %1636, %1637
  %_437 = sub i32 %1636, 28
  %gen438 = mul i32 %1638, 28
  %_439 = shl i32 %1636, 28
  %1639 = add i32 %1636, 975397087
  %1640 = sub i32 %1639, 28
  %1641 = sub i32 %1640, 975397087
  %_440 = sub i32 %1636, 28
  %gen441 = mul i32 %1641, 28
  %1642 = sub i32 0, 28
  %1643 = add i32 %1636, %1642
  %_442 = sub i32 %1636, 28
  %gen443 = mul i32 %1643, 28
  %1644 = sub i32 %1636, 1602676618
  %1645 = sub i32 %1644, 28
  %1646 = add i32 %1645, 1602676618
  %_444 = sub i32 %1636, 28
  %gen445 = mul i32 %1646, 28
  %1647 = add i32 0, -721832149
  %1648 = sub i32 %1647, %1636
  %1649 = sub i32 %1648, -721832149
  %_446 = sub i32 0, %1636
  %1650 = sub i32 0, 28
  %1651 = sub i32 %1649, %1650
  %gen447 = add i32 %1649, 28
  %_448 = shl i32 %1636, 28
  %1652 = sub i32 0, %1636
  %1653 = add i32 0, %1652
  %_449 = sub i32 0, %1636
  %1654 = sub i32 %1653, 1547387557
  %1655 = add i32 %1654, 28
  %1656 = add i32 %1655, 1547387557
  %gen450 = add i32 %1653, 28
  %1657 = sub i32 %1636, 1726484863
  %1658 = add i32 %1657, 28
  %1659 = add i32 %1658, 1726484863
  %add137alteredBB = add nsw i32 %1636, 28
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1659)
  store i32 -485394038, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1660 = load i32, i32* %b, align 4
  %cmp140alteredBB = icmp eq i32 %1660, 4
  store i32 -451635789, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1661 = load i32, i32* %b, align 4
  %cmp174alteredBB = icmp eq i32 %1661, 8
  store i32 800023281, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1662 = load i32, i32* %c, align 4
  %1663 = add i32 %1662, -353247825
  %1664 = sub i32 %1663, 31
  %1665 = sub i32 %1664, -353247825
  %_463 = sub i32 %1662, 31
  %gen464 = mul i32 %1665, 31
  %1666 = sub i32 0, %1662
  %1667 = add i32 0, %1666
  %_465 = sub i32 0, %1662
  %1668 = sub i32 0, %1667
  %1669 = sub i32 0, 31
  %1670 = add i32 %1668, %1669
  %1671 = sub i32 0, %1670
  %gen466 = add i32 %1667, 31
  %_467 = shl i32 %1662, 31
  %1672 = sub i32 %1662, 151897269
  %1673 = add i32 %1672, 31
  %1674 = add i32 %1673, 151897269
  %add176alteredBB = add nsw i32 %1662, 31
  %1675 = sub i32 %1674, -1517989207
  %1676 = sub i32 %1675, 28
  %1677 = add i32 %1676, -1517989207
  %_468 = sub i32 %1674, 28
  %gen469 = mul i32 %1677, 28
  %1678 = add i32 0, -189723329
  %1679 = sub i32 %1678, %1674
  %1680 = sub i32 %1679, -189723329
  %_470 = sub i32 0, %1674
  %1681 = sub i32 0, %1680
  %1682 = sub i32 0, 28
  %1683 = add i32 %1681, %1682
  %1684 = sub i32 0, %1683
  %gen471 = add i32 %1680, 28
  %1685 = sub i32 0, %1674
  %1686 = add i32 0, %1685
  %_472 = sub i32 0, %1674
  %1687 = sub i32 0, 28
  %1688 = sub i32 %1686, %1687
  %gen473 = add i32 %1686, 28
  %1689 = add i32 0, -1516127704
  %1690 = sub i32 %1689, %1674
  %1691 = sub i32 %1690, -1516127704
  %_474 = sub i32 0, %1674
  %1692 = sub i32 0, %1691
  %1693 = sub i32 0, 28
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %gen475 = add i32 %1691, 28
  %_476 = shl i32 %1674, 28
  %1696 = add i32 %1674, -283956302
  %1697 = sub i32 %1696, 28
  %1698 = sub i32 %1697, -283956302
  %_477 = sub i32 %1674, 28
  %gen478 = mul i32 %1698, 28
  %1699 = sub i32 0, 28
  %1700 = sub i32 %1674, %1699
  %add177alteredBB = add nsw i32 %1674, 28
  %1701 = sub i32 %1700, 313869160
  %1702 = sub i32 %1701, 31
  %1703 = add i32 %1702, 313869160
  %_479 = sub i32 %1700, 31
  %gen480 = mul i32 %1703, 31
  %1704 = sub i32 0, -332804943
  %1705 = sub i32 %1704, %1700
  %1706 = add i32 %1705, -332804943
  %_481 = sub i32 0, %1700
  %1707 = sub i32 0, %1706
  %1708 = sub i32 0, 31
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %gen482 = add i32 %1706, 31
  %_483 = shl i32 %1700, 31
  %_484 = shl i32 %1700, 31
  %1711 = sub i32 0, 31
  %1712 = add i32 %1700, %1711
  %_485 = sub i32 %1700, 31
  %gen486 = mul i32 %1712, 31
  %1713 = sub i32 0, %1700
  %1714 = sub i32 0, 31
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %add178alteredBB = add nsw i32 %1700, 31
  %1717 = sub i32 0, -1638524547
  %1718 = sub i32 %1717, %1716
  %1719 = add i32 %1718, -1638524547
  %_487 = sub i32 0, %1716
  %1720 = sub i32 0, 30
  %1721 = sub i32 %1719, %1720
  %gen488 = add i32 %1719, 30
  %_489 = shl i32 %1716, 30
  %_490 = shl i32 %1716, 30
  %_491 = shl i32 %1716, 30
  %1722 = sub i32 0, %1716
  %1723 = sub i32 0, 30
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %add179alteredBB = add nsw i32 %1716, 30
  %1726 = add i32 0, 1560333997
  %1727 = sub i32 %1726, %1725
  %1728 = sub i32 %1727, 1560333997
  %_492 = sub i32 0, %1725
  %1729 = sub i32 0, %1728
  %1730 = sub i32 0, 31
  %1731 = add i32 %1729, %1730
  %1732 = sub i32 0, %1731
  %gen493 = add i32 %1728, 31
  %1733 = sub i32 0, -764594760
  %1734 = sub i32 %1733, %1725
  %1735 = add i32 %1734, -764594760
  %_494 = sub i32 0, %1725
  %1736 = sub i32 0, %1735
  %1737 = sub i32 0, 31
  %1738 = add i32 %1736, %1737
  %1739 = sub i32 0, %1738
  %gen495 = add i32 %1735, 31
  %1740 = sub i32 %1725, 1599107865
  %1741 = sub i32 %1740, 31
  %1742 = add i32 %1741, 1599107865
  %_496 = sub i32 %1725, 31
  %gen497 = mul i32 %1742, 31
  %_498 = shl i32 %1725, 31
  %1743 = add i32 0, -1956549163
  %1744 = sub i32 %1743, %1725
  %1745 = sub i32 %1744, -1956549163
  %_499 = sub i32 0, %1725
  %1746 = sub i32 0, %1745
  %1747 = sub i32 0, 31
  %1748 = add i32 %1746, %1747
  %1749 = sub i32 0, %1748
  %gen500 = add i32 %1745, 31
  %1750 = sub i32 %1725, 1081679661
  %1751 = sub i32 %1750, 31
  %1752 = add i32 %1751, 1081679661
  %_501 = sub i32 %1725, 31
  %gen502 = mul i32 %1752, 31
  %1753 = sub i32 0, 31
  %1754 = sub i32 %1725, %1753
  %add180alteredBB = add nsw i32 %1725, 31
  %_503 = shl i32 %1754, 30
  %1755 = sub i32 %1754, -407467362
  %1756 = add i32 %1755, 30
  %1757 = add i32 %1756, -407467362
  %add181alteredBB = add nsw i32 %1754, 30
  %1758 = sub i32 0, %1757
  %1759 = add i32 0, %1758
  %_504 = sub i32 0, %1757
  %1760 = sub i32 0, %1759
  %1761 = sub i32 0, 31
  %1762 = add i32 %1760, %1761
  %1763 = sub i32 0, %1762
  %gen505 = add i32 %1759, 31
  %1764 = sub i32 0, 31
  %1765 = sub i32 %1757, %1764
  %add182alteredBB = add nsw i32 %1757, 31
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1765)
  store i32 410782865, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %1766 = load i32, i32* %b, align 4
  %cmp185alteredBB = icmp eq i32 %1766, 9
  store i32 -1680556584, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  store i32 1257830311, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 935546604, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  store i32 1548669429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB360alteredBB, %originalBB304alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB269alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %if.end246, %if.end245, %if.end244, %if.end243, %originalBBpart2523, %originalBB521, %if.end242, %if.end241, %if.end240, %if.end239, %originalBBpart2519, %originalBB517, %if.end238, %originalBBpart2515, %originalBB513, %if.end237, %if.end236, %if.else223, %if.then211, %if.else209, %if.then198, %if.else196, %if.then186, %originalBBpart2511, %originalBB509, %if.else184, %originalBBpart2507, %originalBB462, %if.then175, %originalBBpart2460, %originalBB458, %if.else173, %if.then165, %if.else163, %if.then156, %if.else154, %if.then148, %if.else146, %if.then141, %originalBBpart2456, %originalBB454, %if.else139, %originalBBpart2452, %originalBB431, %if.then135, %if.else133, %if.then130, %if.else128, %if.then126, %if.else124, %if.end123, %originalBBpart2429, %originalBB427, %if.end122, %originalBBpart2425, %originalBB423, %if.end121, %if.end120, %if.end119, %originalBBpart2421, %originalBB419, %if.end118, %if.end117, %if.end116, %originalBBpart2417, %originalBB415, %if.end115, %if.end114, %if.end, %if.else101, %if.then89, %if.else87, %originalBBpart2413, %originalBB360, %if.then76, %if.else74, %if.then64, %if.else62, %originalBBpart2358, %originalBB304, %if.then53, %if.else51, %if.then43, %if.else41, %if.then34, %if.else32, %originalBBpart2302, %originalBB288, %if.then26, %originalBBpart2286, %originalBB284, %if.else24, %originalBBpart2282, %originalBB269, %if.then19, %if.else17, %originalBBpart2267, %originalBB253, %if.then13, %originalBBpart2251, %originalBB249, %if.else11, %if.then9, %if.else, %if.then6, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
