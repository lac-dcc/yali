; ModuleID = 'source-C-CXX/65/384.c'
source_filename = "source-C-CXX/65/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 %0, -883393608
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -883393608
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 400
  %mul = mul nsw i32 %div, 400
  store i32 %mul, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1843169113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1843169113, label %for.cond
    i32 -1622973974, label %for.body
    i32 1286791874, label %for.inc
    i32 784043698, label %for.end
    i32 673368113, label %for.cond7
    i32 1462808117, label %for.body9
    i32 -308144329, label %if.then
    i32 1428762478, label %if.else
    i32 -1662120638, label %if.end
    i32 -1305973627, label %originalBB
    i32 -2016913163, label %originalBBpart2
    i32 -1222834574, label %for.inc13
    i32 1821170000, label %for.end14
    i32 1667609163, label %for.cond15
    i32 854392494, label %for.body17
    i32 1708216507, label %originalBB75
    i32 239406871, label %originalBBpart277
    i32 253716093, label %lor.lhs.false
    i32 -1331068403, label %lor.lhs.false20
    i32 -279502206, label %originalBB79
    i32 1035821575, label %originalBBpart281
    i32 -1194959434, label %lor.lhs.false22
    i32 -1989834481, label %originalBB83
    i32 -180340326, label %originalBBpart285
    i32 1626764078, label %lor.lhs.false24
    i32 -872123595, label %lor.lhs.false26
    i32 -1333939839, label %originalBB87
    i32 -729064240, label %originalBBpart289
    i32 30752128, label %lor.lhs.false28
    i32 353596151, label %originalBB91
    i32 -582191439, label %originalBBpart293
    i32 1899278709, label %if.then30
    i32 1138510002, label %if.else32
    i32 -426096821, label %originalBB95
    i32 1306037547, label %originalBBpart297
    i32 530267125, label %lor.lhs.false34
    i32 1344674408, label %originalBB99
    i32 1769718133, label %originalBBpart2101
    i32 -1174871160, label %lor.lhs.false36
    i32 1164058221, label %originalBB103
    i32 -946668268, label %originalBBpart2105
    i32 -341294444, label %lor.lhs.false38
    i32 -411442265, label %if.then40
    i32 -266292439, label %if.else42
    i32 -1047916290, label %lor.lhs.false45
    i32 -1694534104, label %originalBB107
    i32 -432851482, label %originalBBpart2110
    i32 -2056067068, label %land.lhs.true
    i32 748828362, label %if.then50
    i32 -521083735, label %if.else52
    i32 -1768193156, label %if.end54
    i32 -274424533, label %if.end55
    i32 -1190350591, label %originalBB112
    i32 1565798606, label %originalBBpart2114
    i32 -1358206500, label %if.end56
    i32 746730520, label %originalBB116
    i32 870843776, label %originalBBpart2118
    i32 -121761965, label %for.inc57
    i32 -1419060704, label %for.end59
    i32 1480541500, label %NodeBlock146
    i32 83536883, label %NodeBlock144
    i32 -2049857585, label %NodeBlock142
    i32 1264750387, label %LeafBlock140
    i32 1155118423, label %NodeBlock138
    i32 1886178132, label %NodeBlock136
    i32 -1396003475, label %NodeBlock
    i32 -1450114302, label %LeafBlock
    i32 1842759660, label %sw.bb
    i32 -2138612112, label %sw.bb63
    i32 -147088336, label %originalBB120
    i32 -1717426304, label %originalBBpart2122
    i32 1284366331, label %sw.bb65
    i32 1552162059, label %sw.bb67
    i32 673570681, label %originalBB124
    i32 135861885, label %originalBBpart2126
    i32 -437127861, label %sw.bb69
    i32 -1012911186, label %sw.bb71
    i32 351893083, label %sw.bb73
    i32 -1899725761, label %originalBB128
    i32 -309272914, label %originalBBpart2130
    i32 54937836, label %NewDefault
    i32 1201749137, label %sw.epilog
    i32 2062324740, label %originalBB132
    i32 -1414447930, label %originalBBpart2134
    i32 1240515224, label %originalBBalteredBB
    i32 244457340, label %originalBB75alteredBB
    i32 -1255989604, label %originalBB79alteredBB
    i32 1895376907, label %originalBB83alteredBB
    i32 -1411266095, label %originalBB87alteredBB
    i32 1922488747, label %originalBB91alteredBB
    i32 957790970, label %originalBB95alteredBB
    i32 -159672779, label %originalBB99alteredBB
    i32 -1643403043, label %originalBB103alteredBB
    i32 617079281, label %originalBB107alteredBB
    i32 -769051436, label %originalBB112alteredBB
    i32 751547756, label %originalBB116alteredBB
    i32 -1908019241, label %originalBB120alteredBB
    i32 -152682233, label %originalBB124alteredBB
    i32 -991498551, label %originalBB128alteredBB
    i32 -397031748, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1528441526
  %6 = add i32 %5, 100
  %7 = add i32 %6, 1528441526
  %add = add nsw i32 %4, 100
  %8 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1622973974, i32 784043698
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %x, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 5
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add1 = add nsw i32 %10, 5
  store i32 %14, i32* %x, align 4
  store i32 1286791874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 100
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add2 = add nsw i32 %15, 100
  store i32 %19, i32* %i, align 4
  store i32 1843169113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %y, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub3 = sub nsw i32 %20, 1
  %div4 = sdiv i32 %22, 100
  %mul5 = mul nsw i32 %div4, 100
  %23 = add i32 %mul5, -988029923
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -988029923
  %add6 = add nsw i32 %mul5, 1
  store i32 %25, i32* %i, align 4
  store i32 673368113, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %y, align 4
  %cmp8 = icmp slt i32 %26, %27
  %28 = select i1 %cmp8, i32 1462808117, i32 1821170000
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %rem = srem i32 %29, 4
  %cmp10 = icmp ne i32 %rem, 0
  %30 = select i1 %cmp10, i32 -308144329, i32 1428762478
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %32 = add i32 %31, -1791519047
  %33 = add i32 %32, 365
  %34 = sub i32 %33, -1791519047
  %add11 = add nsw i32 %31, 365
  store i32 %34, i32* %x, align 4
  store i32 -1662120638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %36 = add i32 %35, 1897551022
  %37 = add i32 %36, 366
  %38 = sub i32 %37, 1897551022
  %add12 = add nsw i32 %35, 366
  store i32 %38, i32* %x, align 4
  store i32 -1662120638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -251343205
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -251343205
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1305973627, i32 1240515224
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %67 = select i1 %65, i32 -2016913163, i32 1240515224
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222834574, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 453918683
  %70 = add i32 %69, 1
  %71 = add i32 %70, 453918683
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 673368113, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1667609163, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %72, %73
  %74 = select i1 %cmp16, i32 854392494, i32 -1419060704
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -782273151
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -782273151
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1708216507, i32 244457340
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 1, %90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 239406871, i32 244457340
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 1899278709, i32 253716093
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 3, %118
  %119 = select i1 %cmp19, i32 1899278709, i32 -1331068403
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -279502206, i32 -1255989604
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 5, %134
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1592863796
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1592863796
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1035821575, i32 -1255989604
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %150 = select i1 %cmp21.reload, i32 1899278709, i32 -1194959434
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1585970263
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1585970263
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1989834481, i32 1895376907
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 7, %166
  store i1 %cmp23, i1* %cmp23.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -180340326, i32 1895376907
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %193 = select i1 %cmp23.reload, i32 1899278709, i32 1626764078
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 8, %194
  %195 = select i1 %cmp25, i32 1899278709, i32 -872123595
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 752486632
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 752486632
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 -1333939839, i32 -1411266095
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 10, %223
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 575277407
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 575277407
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -729064240, i32 -1411266095
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %239 = select i1 %cmp27.reload, i32 1899278709, i32 30752128
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 353596151, i32 1922488747
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 12, %266
  store i1 %cmp29, i1* %cmp29.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -582191439, i32 1922488747
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %293 = select i1 %cmp29.reload, i32 1899278709, i32 1138510002
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %294 = load i32, i32* %x, align 4
  %295 = add i32 %294, 185347291
  %296 = add i32 %295, 31
  %297 = sub i32 %296, 185347291
  %add31 = add nsw i32 %294, 31
  store i32 %297, i32* %x, align 4
  store i32 -1358206500, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -426096821, i32 957790970
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 4, %324
  store i1 %cmp33, i1* %cmp33.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1306037547, i32 957790970
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %339 = select i1 %cmp33.reload, i32 -411442265, i32 530267125
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1344674408, i32 -159672779
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 6, %366
  store i1 %cmp35, i1* %cmp35.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1627834071
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1627834071
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1769718133, i32 -159672779
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %382 = select i1 %cmp35.reload, i32 -411442265, i32 -1174871160
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1497981272
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1497981272
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1164058221, i32 -1643403043
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 9, %410
  store i1 %cmp37, i1* %cmp37.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -267024703
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -267024703
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -946668268, i32 -1643403043
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %426 = select i1 %cmp37.reload, i32 -411442265, i32 -341294444
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 11, %427
  %428 = select i1 %cmp39, i32 -411442265, i32 -266292439
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %429 = load i32, i32* %x, align 4
  %430 = sub i32 %429, -1938421909
  %431 = add i32 %430, 30
  %432 = add i32 %431, -1938421909
  %add41 = add nsw i32 %429, 30
  store i32 %432, i32* %x, align 4
  store i32 -274424533, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %433 = load i32, i32* %y, align 4
  %rem43 = srem i32 %433, 4
  %cmp44 = icmp ne i32 %rem43, 0
  %434 = select i1 %cmp44, i32 748828362, i32 -1047916290
  store i32 %434, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1694534104, i32 617079281
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %449 = load i32, i32* %y, align 4
  %rem46 = srem i32 %449, 400
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 630624365
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 630624365
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -432851482, i32 617079281
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %477 = select i1 %cmp47.reload, i32 -2056067068, i32 -521083735
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %478 = load i32, i32* %y, align 4
  %rem48 = srem i32 %478, 100
  %cmp49 = icmp eq i32 %rem48, 0
  %479 = select i1 %cmp49, i32 748828362, i32 -521083735
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %480 = load i32, i32* %x, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 28
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add51 = add nsw i32 %480, 28
  store i32 %484, i32* %x, align 4
  store i32 -1768193156, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %486 = add i32 %485, 2016173157
  %487 = add i32 %486, 29
  %488 = sub i32 %487, 2016173157
  %add53 = add nsw i32 %485, 29
  store i32 %488, i32* %x, align 4
  store i32 -1768193156, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -274424533, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1190350591, i32 -769051436
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1177671471
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1177671471
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1565798606, i32 -769051436
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1358206500, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1230490883
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1230490883
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 746730520, i32 751547756
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 203633098
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 203633098
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
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
  %571 = select i1 %569, i32 870843776, i32 751547756
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -121761965, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc58 = add nsw i32 %572, 1
  store i32 %574, i32* %i, align 4
  store i32 1667609163, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %575 = load i32, i32* %x, align 4
  %576 = load i32, i32* %d, align 4
  %577 = sub i32 0, %575
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add60 = add nsw i32 %575, %576
  %rem61 = srem i32 %580, 7
  store i32 %rem61, i32* %x, align 4
  %581 = load i32, i32* %x, align 4
  store i32 %581, i32* %.reg2mem
  store i32 1480541500, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload155, 3
  %582 = select i1 %Pivot147, i32 1886178132, i32 83536883
  store i32 %582, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload151, 5
  %583 = select i1 %Pivot145, i32 1155118423, i32 -2049857585
  store i32 %583, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload149, 6
  %584 = select i1 %Pivot143, i32 -1012911186, i32 1264750387
  store i32 %584, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload, 6
  %585 = select i1 %SwitchLeaf141, i32 351893083, i32 54937836
  store i32 %585, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload150, 4
  %586 = select i1 %Pivot139, i32 1552162059, i32 -437127861
  store i32 %586, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot137 = icmp slt i32 %.reload154, 1
  %587 = select i1 %Pivot137, i32 -1450114302, i32 -1396003475
  store i32 %587, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload152, 2
  %588 = select i1 %Pivot, i32 -2138612112, i32 1284366331
  store i32 %588, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload153, 0
  %589 = select i1 %SwitchLeaf, i32 1842759660, i32 54937836
  store i32 %589, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1987792536
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1987792536
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -147088336, i32 -1908019241
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -793657832
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -793657832
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1717426304, i32 -1908019241
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -2062913940
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -2062913940
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 673570681, i32 -152682233
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -945986612
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -945986612
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 135861885, i32 -152682233
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 1223592195
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1223592195
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1899725761, i32 -991498551
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -836812367
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -836812367
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -309272914, i32 -991498551
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1201749137, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 2062324740, i32 -397031748
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 564330394
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 564330394
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1414447930, i32 -397031748
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1305973627, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp eq i32 1, %769
  store i32 1708216507, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 5, %770
  store i32 -279502206, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 7, %771
  store i32 -1989834481, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 10, %772
  store i32 -1333939839, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp eq i32 12, %773
  store i32 353596151, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 4, %774
  store i32 -426096821, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 6, %775
  store i32 1344674408, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 9, %776
  store i32 1164058221, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %y, align 4
  %_ = shl i32 %777, 400
  %778 = sub i32 0, 1226156469
  %779 = sub i32 %778, %777
  %780 = add i32 %779, 1226156469
  %_108 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 400
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen = add i32 %780, 400
  %rem46alteredBB = srem i32 %777, 400
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -1694534104, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1190350591, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 746730520, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -147088336, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 673570681, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1899725761, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 2062324740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB132, %sw.epilog, %NewDefault, %originalBBpart2130, %originalBB128, %sw.bb73, %sw.bb71, %sw.bb69, %originalBBpart2126, %originalBB124, %sw.bb67, %sw.bb65, %originalBBpart2122, %originalBB120, %sw.bb63, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %for.end59, %for.inc57, %originalBBpart2118, %originalBB116, %if.end56, %originalBBpart2114, %originalBB112, %if.end55, %if.end54, %if.else52, %if.then50, %land.lhs.true, %originalBBpart2110, %originalBB107, %lor.lhs.false45, %if.else42, %if.then40, %lor.lhs.false38, %originalBBpart2105, %originalBB103, %lor.lhs.false36, %originalBBpart2101, %originalBB99, %lor.lhs.false34, %originalBBpart297, %originalBB95, %if.else32, %if.then30, %originalBBpart293, %originalBB91, %lor.lhs.false28, %originalBBpart289, %originalBB87, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart285, %originalBB83, %lor.lhs.false22, %originalBBpart281, %originalBB79, %lor.lhs.false20, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body17, %for.cond15, %for.end14, %for.inc13, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
