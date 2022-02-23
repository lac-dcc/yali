; ModuleID = 'source-C-CXX/65/587.c'
source_filename = "source-C-CXX/65/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Y = alloca i32, align 4
  %M = alloca i32, align 4
  %D = alloca i32, align 4
  %m = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %Y, i32* %M, i32* %D)
  %0 = load i32, i32* %Y, align 4
  %1 = add i32 %0, -1758829477
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1758829477
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1889516573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 -1889516573, label %first
    i32 802624782, label %if.then
    i32 -1939207177, label %originalBB
    i32 345778467, label %originalBBpart2
    i32 1155269355, label %if.else
    i32 -1168276400, label %originalBB105
    i32 -1989871904, label %originalBBpart2136
    i32 1429132427, label %for.cond
    i32 951790427, label %originalBB138
    i32 -496168981, label %originalBBpart2144
    i32 -1221123111, label %for.body
    i32 186670875, label %originalBB146
    i32 -600278626, label %originalBBpart2155
    i32 -1065082813, label %lor.lhs.false
    i32 -424342071, label %land.lhs.true
    i32 -1836681680, label %if.then10
    i32 1862531528, label %originalBB157
    i32 649571566, label %originalBBpart2164
    i32 1544987069, label %if.else11
    i32 -1258984249, label %if.end
    i32 1394917061, label %for.inc
    i32 608601219, label %for.end
    i32 -66069434, label %if.end13
    i32 213114061, label %originalBB166
    i32 -1576533099, label %originalBBpart2168
    i32 -1403016044, label %for.cond14
    i32 75473766, label %for.body16
    i32 -1696766959, label %lor.lhs.false18
    i32 1057435146, label %originalBB170
    i32 1301748239, label %originalBBpart2172
    i32 -1531689927, label %lor.lhs.false20
    i32 1026862156, label %lor.lhs.false22
    i32 -457056247, label %lor.lhs.false24
    i32 240359850, label %originalBB174
    i32 525142973, label %originalBBpart2176
    i32 -3204502, label %lor.lhs.false26
    i32 -1224637921, label %if.then28
    i32 438356354, label %originalBB178
    i32 -1018691906, label %originalBBpart2187
    i32 -981571993, label %if.else30
    i32 784675895, label %lor.lhs.false32
    i32 1946071506, label %originalBB189
    i32 -1804310803, label %originalBBpart2191
    i32 -514075608, label %lor.lhs.false34
    i32 -1268286813, label %lor.lhs.false36
    i32 1731568395, label %originalBB193
    i32 41028087, label %originalBBpart2195
    i32 1827338393, label %if.then38
    i32 -113452262, label %if.else40
    i32 445609396, label %if.then42
    i32 -1440215398, label %lor.lhs.false45
    i32 437974811, label %land.lhs.true48
    i32 1307799190, label %if.then51
    i32 1442774676, label %if.else53
    i32 -727428395, label %if.end55
    i32 -1984453064, label %if.end56
    i32 -699756556, label %if.end57
    i32 252856608, label %if.end58
    i32 1566041834, label %for.inc59
    i32 1461196139, label %originalBB197
    i32 -983880201, label %originalBBpart2214
    i32 -2132102420, label %for.end61
    i32 -389306548, label %originalBB216
    i32 70292540, label %originalBBpart2266
    i32 -146958830, label %if.then69
    i32 -1097625753, label %if.else71
    i32 585991533, label %if.then74
    i32 -1023011541, label %originalBB268
    i32 -2070297886, label %originalBBpart2270
    i32 -1861908667, label %if.else76
    i32 869642985, label %if.then79
    i32 2140776175, label %if.else81
    i32 -1229521172, label %if.then84
    i32 1773082275, label %if.else86
    i32 -1749316996, label %originalBB272
    i32 26405589, label %originalBBpart2277
    i32 -468735848, label %if.then89
    i32 709575962, label %originalBB279
    i32 -873699558, label %originalBBpart2281
    i32 -462207724, label %if.else91
    i32 273810634, label %if.then94
    i32 -1347066924, label %if.else96
    i32 -1417354332, label %if.end98
    i32 815675547, label %originalBB283
    i32 1362768255, label %originalBBpart2285
    i32 534022241, label %if.end99
    i32 -1500957058, label %if.end100
    i32 309414233, label %if.end101
    i32 -1638808893, label %originalBB287
    i32 1170892416, label %originalBBpart2289
    i32 1098760027, label %if.end102
    i32 -150539874, label %if.end103
    i32 135091810, label %originalBBalteredBB
    i32 1086475394, label %originalBB105alteredBB
    i32 1949904779, label %originalBB138alteredBB
    i32 -481175533, label %originalBB146alteredBB
    i32 278025769, label %originalBB157alteredBB
    i32 3494590, label %originalBB166alteredBB
    i32 1616662124, label %originalBB170alteredBB
    i32 -144562309, label %originalBB174alteredBB
    i32 -168056724, label %originalBB178alteredBB
    i32 -1013063635, label %originalBB189alteredBB
    i32 -460184089, label %originalBB193alteredBB
    i32 -251097153, label %originalBB197alteredBB
    i32 1652931761, label %originalBB216alteredBB
    i32 845184227, label %originalBB268alteredBB
    i32 -1086276037, label %originalBB272alteredBB
    i32 1539048892, label %originalBB279alteredBB
    i32 -567496784, label %originalBB283alteredBB
    i32 -1480095443, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %4 = select i1 %cmp, i32 802624782, i32 1155269355
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1939207177, i32 135091810
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 402541486
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 402541486
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 345778467, i32 135091810
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -66069434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1134341929
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1134341929
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1168276400, i32 1086475394
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  %49 = load i32, i32* %Y, align 4
  %50 = add i32 %49, 1073133845
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1073133845
  %sub1 = sub nsw i32 %49, 1
  %div = sdiv i32 %52, 400
  %mul = mul nsw i32 %div, 400
  store i32 %mul, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1184340236
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1184340236
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1989871904, i32 1086475394
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1429132427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -374031285
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -374031285
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 951790427, i32 1949904779
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %Y, align 4
  %97 = sub i32 %96, 2116161185
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2116161185
  %sub2 = sub nsw i32 %96, 1
  %cmp3 = icmp sle i32 %95, %99
  store i1 %cmp3, i1* %cmp3.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 992474483
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 992474483
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -496168981, i32 1949904779
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 -1221123111, i32 608601219
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1018108167
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1018108167
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 186670875, i32 -481175533
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %rem4 = srem i32 %143, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1519646180
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1519646180
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -600278626, i32 -481175533
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %171 = select i1 %cmp5.reload, i32 -1836681680, i32 -1065082813
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %rem6 = srem i32 %172, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %173 = select i1 %cmp7, i32 -424342071, i32 1544987069
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %rem8 = srem i32 %174, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %175 = select i1 %cmp9, i32 -1836681680, i32 1544987069
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1986564099
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1986564099
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1862531528, i32 278025769
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %203 = load i32, i32* %n1, align 4
  %204 = add i32 %203, 1934322565
  %205 = add i32 %204, 2
  %206 = sub i32 %205, 1934322565
  %add = add nsw i32 %203, 2
  store i32 %206, i32* %n1, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 728091053
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 728091053
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 649571566, i32 278025769
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1258984249, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n1, align 4
  %223 = sub i32 %222, 1984887759
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1984887759
  %add12 = add nsw i32 %222, 1
  store i32 %225, i32* %n1, align 4
  store i32 -1258984249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1394917061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1211956860
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1211956860
  %inc = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 1429132427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -66069434, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -999160293
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -999160293
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 213114061, i32 3494590
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1524624426
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1524624426
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1576533099, i32 3494590
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1403016044, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %273 = load i32, i32* %M, align 4
  %cmp15 = icmp slt i32 %272, %273
  %274 = select i1 %cmp15, i32 75473766, i32 -2132102420
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %275, 1
  %276 = select i1 %cmp17, i32 -1224637921, i32 -1696766959
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1057435146, i32 1616662124
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %291, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1301748239, i32 1616662124
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %318 = select i1 %cmp19.reload, i32 -1224637921, i32 -1531689927
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %319, 5
  %320 = select i1 %cmp21, i32 -1224637921, i32 1026862156
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %321, 7
  %322 = select i1 %cmp23, i32 -1224637921, i32 -457056247
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 240359850, i32 -144562309
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %337, 8
  store i1 %cmp25, i1* %cmp25.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 132560149
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 132560149
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 525142973, i32 -144562309
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %353 = select i1 %cmp25.reload, i32 -1224637921, i32 -3204502
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %354 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %354, 10
  %355 = select i1 %cmp27, i32 -1224637921, i32 -981571993
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1533158476
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1533158476
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 438356354, i32 -168056724
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %383 = load i32, i32* %m1, align 4
  %384 = sub i32 %383, -1142258944
  %385 = add i32 %384, 31
  %386 = add i32 %385, -1142258944
  %add29 = add nsw i32 %383, 31
  store i32 %386, i32* %m1, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1170062402
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1170062402
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1018691906, i32 -168056724
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 252856608, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %402, 4
  %403 = select i1 %cmp31, i32 1827338393, i32 784675895
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 379000831
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 379000831
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1946071506, i32 -1013063635
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %cmp33 = icmp eq i32 %431, 6
  store i1 %cmp33, i1* %cmp33.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1944957942
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1944957942
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1804310803, i32 -1013063635
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %447 = select i1 %cmp33.reload, i32 1827338393, i32 -514075608
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %448, 9
  %449 = select i1 %cmp35, i32 1827338393, i32 -1268286813
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1731568395, i32 -460184089
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %464, 11
  store i1 %cmp37, i1* %cmp37.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1062823876
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1062823876
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 41028087, i32 -460184089
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %480 = select i1 %cmp37.reload, i32 1827338393, i32 -113452262
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %481 = load i32, i32* %m1, align 4
  %482 = sub i32 0, 30
  %483 = sub i32 %481, %482
  %add39 = add nsw i32 %481, 30
  store i32 %483, i32* %m1, align 4
  store i32 -699756556, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %484 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %484, 2
  %485 = select i1 %cmp41, i32 445609396, i32 -1984453064
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %486 = load i32, i32* %Y, align 4
  %rem43 = srem i32 %486, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %487 = select i1 %cmp44, i32 1307799190, i32 -1440215398
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %488 = load i32, i32* %Y, align 4
  %rem46 = srem i32 %488, 4
  %cmp47 = icmp eq i32 %rem46, 0
  %489 = select i1 %cmp47, i32 437974811, i32 1442774676
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %490 = load i32, i32* %Y, align 4
  %rem49 = srem i32 %490, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %491 = select i1 %cmp50, i32 1307799190, i32 1442774676
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %492 = load i32, i32* %m1, align 4
  %493 = sub i32 %492, -1959770571
  %494 = add i32 %493, 29
  %495 = add i32 %494, -1959770571
  %add52 = add nsw i32 %492, 29
  store i32 %495, i32* %m1, align 4
  store i32 -727428395, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %496 = load i32, i32* %m1, align 4
  %497 = sub i32 0, 28
  %498 = sub i32 %496, %497
  %add54 = add nsw i32 %496, 28
  store i32 %498, i32* %m1, align 4
  store i32 -727428395, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1984453064, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -699756556, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 252856608, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1566041834, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1716913236
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1716913236
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1461196139, i32 -251097153
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %514 = load i32, i32* %m, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc60 = add nsw i32 %514, 1
  store i32 %516, i32* %m, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -983880201, i32 -251097153
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1403016044, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 2061221980
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 2061221980
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -389306548, i32 1652931761
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %558 = load i32, i32* %m1, align 4
  %rem62 = srem i32 %558, 7
  store i32 %rem62, i32* %n2, align 4
  %559 = load i32, i32* %D, align 4
  %rem63 = srem i32 %559, 7
  store i32 %rem63, i32* %n3, align 4
  %560 = load i32, i32* %n1, align 4
  %561 = load i32, i32* %n2, align 4
  %562 = sub i32 0, %560
  %563 = sub i32 0, %561
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add64 = add nsw i32 %560, %561
  %566 = load i32, i32* %n3, align 4
  %567 = sub i32 0, %565
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add65 = add nsw i32 %565, %566
  %571 = sub i32 0, 2
  %572 = add i32 %570, %571
  %sub66 = sub nsw i32 %570, 2
  store i32 %572, i32* %n, align 4
  %573 = load i32, i32* %n, align 4
  %rem67 = srem i32 %573, 7
  %cmp68 = icmp eq i32 %rem67, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -500300206
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -500300206
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 70292540, i32 1652931761
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %601 = select i1 %cmp68.reload, i32 -146958830, i32 -1097625753
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -150539874, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %rem72 = srem i32 %602, 7
  %cmp73 = icmp eq i32 %rem72, 2
  %603 = select i1 %cmp73, i32 585991533, i32 -1861908667
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -553665064
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -553665064
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
  %630 = select i1 %628, i32 -1023011541, i32 845184227
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1506726995
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1506726995
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -2070297886, i32 845184227
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1098760027, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %rem77 = srem i32 %658, 7
  %cmp78 = icmp eq i32 %rem77, 3
  %659 = select i1 %cmp78, i32 869642985, i32 2140776175
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 309414233, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %660 = load i32, i32* %n, align 4
  %rem82 = srem i32 %660, 7
  %cmp83 = icmp eq i32 %rem82, 4
  %661 = select i1 %cmp83, i32 -1229521172, i32 1773082275
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1500957058, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1749316996, i32 -1086276037
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %676 = load i32, i32* %n, align 4
  %rem87 = srem i32 %676, 7
  %cmp88 = icmp eq i32 %rem87, 5
  store i1 %cmp88, i1* %cmp88.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1099342547
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1099342547
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 26405589, i32 -1086276037
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %692 = select i1 %cmp88.reload, i32 -468735848, i32 -462207724
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -283774941
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -283774941
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 709575962, i32 1539048892
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -893531446
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -893531446
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -873699558, i32 1539048892
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 534022241, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %747 = load i32, i32* %n, align 4
  %rem92 = srem i32 %747, 7
  %cmp93 = icmp eq i32 %rem92, 6
  %748 = select i1 %cmp93, i32 273810634, i32 -1347066924
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1417354332, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1417354332, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 343192109
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 343192109
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 815675547, i32 -567496784
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1362768255, i32 -567496784
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 534022241, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1500957058, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 309414233, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -1638808893, i32 -1480095443
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1170892416, i32 -1480095443
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1098760027, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -150539874, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  store i32 -1939207177, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n1, align 4
  %818 = load i32, i32* %Y, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_ = sub i32 0, %818
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen = add i32 %820, 1
  %823 = add i32 0, 1232371144
  %824 = sub i32 %823, %818
  %825 = sub i32 %824, 1232371144
  %_106 = sub i32 0, %818
  %826 = add i32 %825, 681539359
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 681539359
  %gen107 = add i32 %825, 1
  %_108 = shl i32 %818, 1
  %829 = sub i32 0, 1
  %830 = add i32 %818, %829
  %_109 = sub i32 %818, 1
  %gen110 = mul i32 %830, 1
  %831 = sub i32 0, -1851460027
  %832 = sub i32 %831, %818
  %833 = add i32 %832, -1851460027
  %_111 = sub i32 0, %818
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen112 = add i32 %833, 1
  %_113 = shl i32 %818, 1
  %838 = sub i32 0, -1665982560
  %839 = sub i32 %838, %818
  %840 = add i32 %839, -1665982560
  %_114 = sub i32 0, %818
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen115 = add i32 %840, 1
  %_116 = shl i32 %818, 1
  %845 = sub i32 0, 1
  %846 = add i32 %818, %845
  %sub1alteredBB = sub nsw i32 %818, 1
  %847 = sub i32 0, 1575062579
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1575062579
  %_117 = sub i32 0, %846
  %850 = sub i32 0, %849
  %851 = sub i32 0, 400
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen118 = add i32 %849, 400
  %854 = sub i32 0, %846
  %855 = add i32 0, %854
  %_119 = sub i32 0, %846
  %856 = add i32 %855, 864979344
  %857 = add i32 %856, 400
  %858 = sub i32 %857, 864979344
  %gen120 = add i32 %855, 400
  %859 = add i32 0, 560204561
  %860 = sub i32 %859, %846
  %861 = sub i32 %860, 560204561
  %_121 = sub i32 0, %846
  %862 = sub i32 %861, -929566752
  %863 = add i32 %862, 400
  %864 = add i32 %863, -929566752
  %gen122 = add i32 %861, 400
  %_123 = shl i32 %846, 400
  %865 = add i32 %846, 266822535
  %866 = sub i32 %865, 400
  %867 = sub i32 %866, 266822535
  %_124 = sub i32 %846, 400
  %gen125 = mul i32 %867, 400
  %divalteredBB = sdiv i32 %846, 400
  %_126 = shl i32 %divalteredBB, 400
  %_127 = shl i32 %divalteredBB, 400
  %_128 = shl i32 %divalteredBB, 400
  %_129 = shl i32 %divalteredBB, 400
  %868 = add i32 0, -1903281411
  %869 = sub i32 %868, %divalteredBB
  %870 = sub i32 %869, -1903281411
  %_130 = sub i32 0, %divalteredBB
  %871 = add i32 %870, 539885798
  %872 = add i32 %871, 400
  %873 = sub i32 %872, 539885798
  %gen131 = add i32 %870, 400
  %874 = sub i32 0, -792387990
  %875 = sub i32 %874, %divalteredBB
  %876 = add i32 %875, -792387990
  %_132 = sub i32 0, %divalteredBB
  %877 = add i32 %876, -627830195
  %878 = add i32 %877, 400
  %879 = sub i32 %878, -627830195
  %gen133 = add i32 %876, 400
  %_134 = shl i32 %divalteredBB, 400
  %mulalteredBB = mul nsw i32 %divalteredBB, 400
  store i32 %mulalteredBB, i32* %i, align 4
  store i32 -1168276400, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %Y, align 4
  %_139 = shl i32 %881, 1
  %882 = sub i32 %881, -134583235
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -134583235
  %_140 = sub i32 %881, 1
  %gen141 = mul i32 %884, 1
  %_142 = shl i32 %881, 1
  %885 = add i32 %881, 1852312369
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1852312369
  %sub2alteredBB = sub nsw i32 %881, 1
  %cmp3alteredBB = icmp sle i32 %880, %887
  store i32 951790427, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %_147 = shl i32 %888, 400
  %_148 = shl i32 %888, 400
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_149 = sub i32 0, %888
  %891 = sub i32 0, %890
  %892 = sub i32 0, 400
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen150 = add i32 %890, 400
  %_151 = shl i32 %888, 400
  %895 = sub i32 0, 400
  %896 = add i32 %888, %895
  %_152 = sub i32 %888, 400
  %gen153 = mul i32 %896, 400
  %rem4alteredBB = srem i32 %888, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 186670875, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %n1, align 4
  %_158 = shl i32 %897, 2
  %898 = add i32 %897, 2005855861
  %899 = sub i32 %898, 2
  %900 = sub i32 %899, 2005855861
  %_159 = sub i32 %897, 2
  %gen160 = mul i32 %900, 2
  %901 = sub i32 0, 944538122
  %902 = sub i32 %901, %897
  %903 = add i32 %902, 944538122
  %_161 = sub i32 0, %897
  %904 = sub i32 0, %903
  %905 = sub i32 0, 2
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen162 = add i32 %903, 2
  %908 = add i32 %897, -2022990832
  %909 = add i32 %908, 2
  %910 = sub i32 %909, -2022990832
  %addalteredBB = add nsw i32 %897, 2
  store i32 %910, i32* %n1, align 4
  store i32 1862531528, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 213114061, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %911, 3
  store i32 1057435146, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp eq i32 %912, 8
  store i32 240359850, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %m1, align 4
  %914 = add i32 %913, 1341287110
  %915 = sub i32 %914, 31
  %916 = sub i32 %915, 1341287110
  %_179 = sub i32 %913, 31
  %gen180 = mul i32 %916, 31
  %_181 = shl i32 %913, 31
  %_182 = shl i32 %913, 31
  %_183 = shl i32 %913, 31
  %917 = add i32 %913, 893067952
  %918 = sub i32 %917, 31
  %919 = sub i32 %918, 893067952
  %_184 = sub i32 %913, 31
  %gen185 = mul i32 %919, 31
  %920 = add i32 %913, 1306518674
  %921 = add i32 %920, 31
  %922 = sub i32 %921, 1306518674
  %add29alteredBB = add nsw i32 %913, 31
  store i32 %922, i32* %m1, align 4
  store i32 438356354, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp eq i32 %923, 6
  store i32 1946071506, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp eq i32 %924, 11
  store i32 1731568395, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %m, align 4
  %_198 = shl i32 %925, 1
  %_199 = shl i32 %925, 1
  %926 = add i32 0, -123575046
  %927 = sub i32 %926, %925
  %928 = sub i32 %927, -123575046
  %_200 = sub i32 0, %925
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen201 = add i32 %928, 1
  %931 = sub i32 0, %925
  %932 = add i32 0, %931
  %_202 = sub i32 0, %925
  %933 = add i32 %932, -1757977466
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -1757977466
  %gen203 = add i32 %932, 1
  %936 = sub i32 0, -1097615447
  %937 = sub i32 %936, %925
  %938 = add i32 %937, -1097615447
  %_204 = sub i32 0, %925
  %939 = add i32 %938, 2114922176
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 2114922176
  %gen205 = add i32 %938, 1
  %942 = sub i32 %925, 2045579753
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 2045579753
  %_206 = sub i32 %925, 1
  %gen207 = mul i32 %944, 1
  %945 = add i32 %925, 1538923774
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1538923774
  %_208 = sub i32 %925, 1
  %gen209 = mul i32 %947, 1
  %_210 = shl i32 %925, 1
  %948 = sub i32 %925, 1495046908
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1495046908
  %_211 = sub i32 %925, 1
  %gen212 = mul i32 %950, 1
  %951 = sub i32 %925, -1486945226
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1486945226
  %inc60alteredBB = add nsw i32 %925, 1
  store i32 %953, i32* %m, align 4
  store i32 1461196139, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %m1, align 4
  %_217 = shl i32 %954, 7
  %955 = sub i32 0, 914029825
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 914029825
  %_218 = sub i32 0, %954
  %958 = sub i32 %957, -1132347373
  %959 = add i32 %958, 7
  %960 = add i32 %959, -1132347373
  %gen219 = add i32 %957, 7
  %_220 = shl i32 %954, 7
  %961 = add i32 0, -1260987245
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, -1260987245
  %_221 = sub i32 0, %954
  %964 = sub i32 %963, 452875185
  %965 = add i32 %964, 7
  %966 = add i32 %965, 452875185
  %gen222 = add i32 %963, 7
  %_223 = shl i32 %954, 7
  %967 = add i32 0, 1139104943
  %968 = sub i32 %967, %954
  %969 = sub i32 %968, 1139104943
  %_224 = sub i32 0, %954
  %970 = add i32 %969, -542828621
  %971 = add i32 %970, 7
  %972 = sub i32 %971, -542828621
  %gen225 = add i32 %969, 7
  %rem62alteredBB = srem i32 %954, 7
  store i32 %rem62alteredBB, i32* %n2, align 4
  %973 = load i32, i32* %D, align 4
  %974 = sub i32 0, 7
  %975 = add i32 %973, %974
  %_226 = sub i32 %973, 7
  %gen227 = mul i32 %975, 7
  %976 = add i32 %973, 1156325826
  %977 = sub i32 %976, 7
  %978 = sub i32 %977, 1156325826
  %_228 = sub i32 %973, 7
  %gen229 = mul i32 %978, 7
  %979 = sub i32 0, 7
  %980 = add i32 %973, %979
  %_230 = sub i32 %973, 7
  %gen231 = mul i32 %980, 7
  %_232 = shl i32 %973, 7
  %_233 = shl i32 %973, 7
  %981 = add i32 0, 862784328
  %982 = sub i32 %981, %973
  %983 = sub i32 %982, 862784328
  %_234 = sub i32 0, %973
  %984 = add i32 %983, 88989240
  %985 = add i32 %984, 7
  %986 = sub i32 %985, 88989240
  %gen235 = add i32 %983, 7
  %987 = add i32 0, 421841584
  %988 = sub i32 %987, %973
  %989 = sub i32 %988, 421841584
  %_236 = sub i32 0, %973
  %990 = sub i32 0, %989
  %991 = sub i32 0, 7
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen237 = add i32 %989, 7
  %_238 = shl i32 %973, 7
  %rem63alteredBB = srem i32 %973, 7
  store i32 %rem63alteredBB, i32* %n3, align 4
  %994 = load i32, i32* %n1, align 4
  %995 = load i32, i32* %n2, align 4
  %996 = sub i32 0, -1394895750
  %997 = sub i32 %996, %994
  %998 = add i32 %997, -1394895750
  %_239 = sub i32 0, %994
  %999 = sub i32 0, %995
  %1000 = sub i32 %998, %999
  %gen240 = add i32 %998, %995
  %1001 = sub i32 %994, -2039019343
  %1002 = sub i32 %1001, %995
  %1003 = add i32 %1002, -2039019343
  %_241 = sub i32 %994, %995
  %gen242 = mul i32 %1003, %995
  %1004 = add i32 0, -1513964317
  %1005 = sub i32 %1004, %994
  %1006 = sub i32 %1005, -1513964317
  %_243 = sub i32 0, %994
  %1007 = sub i32 %1006, 1802676675
  %1008 = add i32 %1007, %995
  %1009 = add i32 %1008, 1802676675
  %gen244 = add i32 %1006, %995
  %_245 = shl i32 %994, %995
  %1010 = add i32 0, -562011722
  %1011 = sub i32 %1010, %994
  %1012 = sub i32 %1011, -562011722
  %_246 = sub i32 0, %994
  %1013 = sub i32 0, %995
  %1014 = sub i32 %1012, %1013
  %gen247 = add i32 %1012, %995
  %_248 = shl i32 %994, %995
  %1015 = add i32 0, 1070114171
  %1016 = sub i32 %1015, %994
  %1017 = sub i32 %1016, 1070114171
  %_249 = sub i32 0, %994
  %1018 = sub i32 0, %995
  %1019 = sub i32 %1017, %1018
  %gen250 = add i32 %1017, %995
  %1020 = sub i32 0, 1480171204
  %1021 = sub i32 %1020, %994
  %1022 = add i32 %1021, 1480171204
  %_251 = sub i32 0, %994
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, %995
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen252 = add i32 %1022, %995
  %1027 = sub i32 0, %994
  %1028 = sub i32 0, %995
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %add64alteredBB = add nsw i32 %994, %995
  %1031 = load i32, i32* %n3, align 4
  %_253 = shl i32 %1030, %1031
  %1032 = add i32 %1030, -378905831
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, -378905831
  %_254 = sub i32 %1030, %1031
  %gen255 = mul i32 %1034, %1031
  %1035 = sub i32 %1030, 1059836453
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, 1059836453
  %_256 = sub i32 %1030, %1031
  %gen257 = mul i32 %1037, %1031
  %1038 = sub i32 0, %1030
  %1039 = sub i32 0, %1031
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %add65alteredBB = add nsw i32 %1030, %1031
  %1042 = sub i32 %1041, -1499695354
  %1043 = sub i32 %1042, 2
  %1044 = add i32 %1043, -1499695354
  %_258 = sub i32 %1041, 2
  %gen259 = mul i32 %1044, 2
  %1045 = add i32 %1041, 134450292
  %1046 = sub i32 %1045, 2
  %1047 = sub i32 %1046, 134450292
  %sub66alteredBB = sub nsw i32 %1041, 2
  store i32 %1047, i32* %n, align 4
  %1048 = load i32, i32* %n, align 4
  %1049 = sub i32 0, %1048
  %1050 = add i32 0, %1049
  %_260 = sub i32 0, %1048
  %1051 = add i32 %1050, 374979794
  %1052 = add i32 %1051, 7
  %1053 = sub i32 %1052, 374979794
  %gen261 = add i32 %1050, 7
  %_262 = shl i32 %1048, 7
  %1054 = add i32 %1048, 568163828
  %1055 = sub i32 %1054, 7
  %1056 = sub i32 %1055, 568163828
  %_263 = sub i32 %1048, 7
  %gen264 = mul i32 %1056, 7
  %rem67alteredBB = srem i32 %1048, 7
  %cmp68alteredBB = icmp eq i32 %rem67alteredBB, 1
  store i32 -389306548, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1023011541, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %n, align 4
  %_273 = shl i32 %1057, 7
  %1058 = add i32 0, -415946106
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -415946106
  %_274 = sub i32 0, %1057
  %1061 = sub i32 %1060, -821220052
  %1062 = add i32 %1061, 7
  %1063 = add i32 %1062, -821220052
  %gen275 = add i32 %1060, 7
  %rem87alteredBB = srem i32 %1057, 7
  %cmp88alteredBB = icmp eq i32 %rem87alteredBB, 5
  store i32 -1749316996, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 709575962, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 815675547, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1638808893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end102, %originalBBpart2289, %originalBB287, %if.end101, %if.end100, %if.end99, %originalBBpart2285, %originalBB283, %if.end98, %if.else96, %if.then94, %if.else91, %originalBBpart2281, %originalBB279, %if.then89, %originalBBpart2277, %originalBB272, %if.else86, %if.then84, %if.else81, %if.then79, %if.else76, %originalBBpart2270, %originalBB268, %if.then74, %if.else71, %if.then69, %originalBBpart2266, %originalBB216, %for.end61, %originalBBpart2214, %originalBB197, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.else53, %if.then51, %land.lhs.true48, %lor.lhs.false45, %if.then42, %if.else40, %if.then38, %originalBBpart2195, %originalBB193, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2191, %originalBB189, %lor.lhs.false32, %if.else30, %originalBBpart2187, %originalBB178, %if.then28, %lor.lhs.false26, %originalBBpart2176, %originalBB174, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2172, %originalBB170, %lor.lhs.false18, %for.body16, %for.cond14, %originalBBpart2168, %originalBB166, %if.end13, %for.end, %for.inc, %if.end, %if.else11, %originalBBpart2164, %originalBB157, %if.then10, %land.lhs.true, %lor.lhs.false, %originalBBpart2155, %originalBB146, %for.body, %originalBBpart2144, %originalBB138, %for.cond, %originalBBpart2136, %originalBB105, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
