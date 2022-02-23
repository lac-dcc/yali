; ModuleID = 'source-C-CXX/65/1051.c'
source_filename = "source-C-CXX/65/1051.c"
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
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem217 = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %yea = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 229620908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 229620908, label %first
    i32 640082552, label %if.then
    i32 971744303, label %originalBB
    i32 1069586626, label %originalBBpart2
    i32 -1055660553, label %while.cond
    i32 1653438367, label %originalBB94
    i32 1414221798, label %originalBBpart296
    i32 -1157224386, label %while.body
    i32 1155554425, label %while.end
    i32 -106690967, label %originalBB98
    i32 -1769464058, label %originalBBpart2100
    i32 1775681629, label %for.cond
    i32 1964387153, label %for.body
    i32 536829585, label %land.lhs.true
    i32 -1536736304, label %lor.lhs.false
    i32 -1338787552, label %if.then8
    i32 -1152661166, label %if.else
    i32 1673200335, label %originalBB102
    i32 1701652229, label %originalBBpart2111
    i32 43528105, label %if.end
    i32 1995019007, label %for.inc
    i32 -931895773, label %for.end
    i32 -1774864453, label %if.else10
    i32 440856248, label %for.cond11
    i32 2144474063, label %for.body13
    i32 2139055757, label %land.lhs.true16
    i32 425624045, label %originalBB113
    i32 -438961761, label %originalBBpart2119
    i32 787242840, label %lor.lhs.false19
    i32 1998235539, label %if.then22
    i32 -704681791, label %if.else24
    i32 238522866, label %originalBB121
    i32 579436123, label %originalBBpart2132
    i32 -1609035208, label %if.end26
    i32 1214870706, label %for.inc27
    i32 -2041823646, label %for.end29
    i32 -898041969, label %originalBB134
    i32 1717968069, label %originalBBpart2136
    i32 575303261, label %if.end30
    i32 237103581, label %for.cond31
    i32 -1960798623, label %originalBB138
    i32 -1396128290, label %originalBBpart2140
    i32 -572689389, label %for.body33
    i32 -1029545634, label %lor.lhs.false35
    i32 1004070113, label %originalBB142
    i32 1710986439, label %originalBBpart2144
    i32 -437058565, label %lor.lhs.false37
    i32 129316446, label %lor.lhs.false39
    i32 -1479490227, label %originalBB146
    i32 1432860183, label %originalBBpart2148
    i32 -1454405411, label %lor.lhs.false41
    i32 837107127, label %lor.lhs.false43
    i32 -1326685399, label %lor.lhs.false45
    i32 -422448253, label %if.then47
    i32 -2129300010, label %if.end49
    i32 -1337152538, label %lor.lhs.false51
    i32 -1557383627, label %lor.lhs.false53
    i32 527845141, label %originalBB150
    i32 1929972703, label %originalBBpart2152
    i32 -1441879117, label %lor.lhs.false55
    i32 -1246380700, label %if.then57
    i32 -175110695, label %if.end59
    i32 -326248534, label %if.then61
    i32 1397791247, label %land.lhs.true64
    i32 -1543192193, label %originalBB154
    i32 -104551555, label %originalBBpart2168
    i32 561318961, label %lor.lhs.false67
    i32 -1156435067, label %if.then70
    i32 -1550599030, label %if.else72
    i32 1598914170, label %originalBB170
    i32 175719250, label %originalBBpart2186
    i32 -783485516, label %if.end74
    i32 -2108797337, label %if.end75
    i32 -1173166899, label %for.inc76
    i32 -2064194248, label %originalBB188
    i32 -103593908, label %originalBBpart2190
    i32 2091519338, label %for.end78
    i32 804899215, label %NodeBlock214
    i32 172031124, label %NodeBlock212
    i32 1311572368, label %NodeBlock210
    i32 1590498557, label %LeafBlock208
    i32 -1978861648, label %NodeBlock206
    i32 -1537782813, label %NodeBlock204
    i32 1480664440, label %NodeBlock
    i32 -133774644, label %LeafBlock
    i32 975344491, label %sw.bb
    i32 -1356328799, label %originalBB192
    i32 418580174, label %originalBBpart2194
    i32 -1067170737, label %sw.bb82
    i32 1514061207, label %sw.bb84
    i32 1242790748, label %sw.bb86
    i32 -707147927, label %originalBB196
    i32 -1861265881, label %originalBBpart2198
    i32 922162066, label %sw.bb88
    i32 -1449304047, label %sw.bb90
    i32 -402814615, label %sw.bb92
    i32 1635791142, label %originalBB200
    i32 -1208516200, label %originalBBpart2202
    i32 -1891713002, label %NewDefault
    i32 -171385660, label %sw.epilog
    i32 779810771, label %originalBBalteredBB
    i32 -807188950, label %originalBB94alteredBB
    i32 -2063805748, label %originalBB98alteredBB
    i32 -933056715, label %originalBB102alteredBB
    i32 -507259485, label %originalBB113alteredBB
    i32 -967527676, label %originalBB121alteredBB
    i32 -1721282858, label %originalBB134alteredBB
    i32 1407176428, label %originalBB138alteredBB
    i32 -706915279, label %originalBB142alteredBB
    i32 196239959, label %originalBB146alteredBB
    i32 -1087327914, label %originalBB150alteredBB
    i32 1329001089, label %originalBB154alteredBB
    i32 -416804218, label %originalBB170alteredBB
    i32 -2109495238, label %originalBB188alteredBB
    i32 -1236657203, label %originalBB192alteredBB
    i32 -238921945, label %originalBB196alteredBB
    i32 259468492, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 400
  %1 = select i1 %cmp, i32 640082552, i32 -1774864453
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1698615306
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1698615306
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 971744303, i32 779810771
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  store i32 %29, i32* %yea, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 544077194
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 544077194
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1069586626, i32 779810771
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055660553, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -836132566
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -836132566
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1653438367, i32 -807188950
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %72 = load i32, i32* %yea, align 4
  %cmp1 = icmp sge i32 %72, 400
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1291921590
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1291921590
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1414221798, i32 -807188950
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -1157224386, i32 1155554425
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* %yea, align 4
  %90 = sub i32 0, 400
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 400
  store i32 %91, i32* %yea, align 4
  store i32 5, i32* %sum, align 4
  store i32 -1055660553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -676740597
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -676740597
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -106690967, i32 -2063805748
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -689785514
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -689785514
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1769464058, i32 -2063805748
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1775681629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %yea, align 4
  %cmp2 = icmp slt i32 %134, %135
  %136 = select i1 %cmp2, i32 1964387153, i32 -931895773
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %rem = srem i32 %137, 4
  %cmp3 = icmp eq i32 %rem, 0
  %138 = select i1 %cmp3, i32 536829585, i32 -1536736304
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %rem4 = srem i32 %139, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %140 = select i1 %cmp5, i32 -1338787552, i32 -1536736304
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %rem6 = srem i32 %141, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %142 = select i1 %cmp7, i32 -1338787552, i32 -1152661166
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %143 = load i32, i32* %sum, align 4
  %144 = sub i32 0, 366
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 366
  store i32 %145, i32* %sum, align 4
  store i32 43528105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -790685857
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -790685857
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1673200335, i32 -933056715
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %174 = add i32 %173, 1187078674
  %175 = add i32 %174, 365
  %176 = sub i32 %175, 1187078674
  %add9 = add nsw i32 %173, 365
  store i32 %176, i32* %sum, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 1701652229, i32 -933056715
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 43528105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1995019007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 1775681629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 575303261, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 440856248, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %year, align 4
  %cmp12 = icmp slt i32 %208, %209
  %210 = select i1 %cmp12, i32 2144474063, i32 -2041823646
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %rem14 = srem i32 %211, 4
  %cmp15 = icmp eq i32 %rem14, 0
  %212 = select i1 %cmp15, i32 2139055757, i32 787242840
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1377831935
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1377831935
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 425624045, i32 -507259485
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %rem17 = srem i32 %240, 100
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 833353069
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 833353069
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -438961761, i32 -507259485
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %268 = select i1 %cmp18.reload, i32 1998235539, i32 787242840
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %rem20 = srem i32 %269, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %270 = select i1 %cmp21, i32 1998235539, i32 -704681791
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %271 = load i32, i32* %sum, align 4
  %272 = sub i32 %271, 155613868
  %273 = add i32 %272, 366
  %274 = add i32 %273, 155613868
  %add23 = add nsw i32 %271, 366
  store i32 %274, i32* %sum, align 4
  store i32 -1609035208, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -678293942
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -678293942
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 238522866, i32 -967527676
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %290 = load i32, i32* %sum, align 4
  %291 = add i32 %290, 801897440
  %292 = add i32 %291, 365
  %293 = sub i32 %292, 801897440
  %add25 = add nsw i32 %290, 365
  store i32 %293, i32* %sum, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2112612105
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2112612105
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 579436123, i32 -967527676
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1609035208, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1214870706, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 575885180
  %311 = add i32 %310, 1
  %312 = add i32 %311, 575885180
  %inc28 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 440856248, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -898041969, i32 -1721282858
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 794286972
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 794286972
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1717968069, i32 -1721282858
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 575303261, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 237103581, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1960798623, i32 1407176428
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %month, align 4
  %cmp32 = icmp slt i32 %380, %381
  store i1 %cmp32, i1* %cmp32.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1616366335
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1616366335
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1396128290, i32 1407176428
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %409 = select i1 %cmp32.reload, i32 -572689389, i32 2091519338
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %410, 1
  %411 = select i1 %cmp34, i32 -422448253, i32 -1029545634
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1004070113, i32 -706915279
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %438, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -819083146
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -819083146
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1710986439, i32 -706915279
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %466 = select i1 %cmp36.reload, i32 -422448253, i32 -437058565
  store i32 %466, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %467, 5
  %468 = select i1 %cmp38, i32 -422448253, i32 129316446
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 784280157
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 784280157
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1479490227, i32 196239959
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %496, 7
  store i1 %cmp40, i1* %cmp40.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -61414124
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -61414124
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1432860183, i32 196239959
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %524 = select i1 %cmp40.reload, i32 -422448253, i32 -1454405411
  store i32 %524, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %525, 8
  %526 = select i1 %cmp42, i32 -422448253, i32 837107127
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %527, 10
  %528 = select i1 %cmp44, i32 -422448253, i32 -1326685399
  store i32 %528, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %529, 12
  %530 = select i1 %cmp46, i32 -422448253, i32 -2129300010
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  %532 = sub i32 0, 31
  %533 = sub i32 %531, %532
  %add48 = add nsw i32 %531, 31
  store i32 %533, i32* %sum, align 4
  store i32 -2129300010, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %534, 4
  %535 = select i1 %cmp50, i32 -1246380700, i32 -1337152538
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %536, 6
  %537 = select i1 %cmp52, i32 -1246380700, i32 -1557383627
  store i32 %537, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
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
  %563 = select i1 %561, i32 527845141, i32 -1087327914
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %564, 9
  store i1 %cmp54, i1* %cmp54.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1929972703, i32 -1087327914
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %591 = select i1 %cmp54.reload, i32 -1246380700, i32 -1441879117
  store i32 %591, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %592, 11
  %593 = select i1 %cmp56, i32 -1246380700, i32 -175110695
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %594 = load i32, i32* %sum, align 4
  %595 = add i32 %594, -934107126
  %596 = add i32 %595, 30
  %597 = sub i32 %596, -934107126
  %add58 = add nsw i32 %594, 30
  store i32 %597, i32* %sum, align 4
  store i32 -175110695, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %598, 2
  %599 = select i1 %cmp60, i32 -326248534, i32 -2108797337
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %600 = load i32, i32* %year, align 4
  %rem62 = srem i32 %600, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %601 = select i1 %cmp63, i32 1397791247, i32 561318961
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1896119762
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1896119762
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1543192193, i32 1329001089
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %617 = load i32, i32* %year, align 4
  %rem65 = srem i32 %617, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 480654684
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 480654684
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -104551555, i32 1329001089
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %645 = select i1 %cmp66.reload, i32 -1156435067, i32 561318961
  store i32 %645, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %646 = load i32, i32* %year, align 4
  %rem68 = srem i32 %646, 400
  %cmp69 = icmp eq i32 %rem68, 0
  %647 = select i1 %cmp69, i32 -1156435067, i32 -1550599030
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 %648, -1935977875
  %650 = add i32 %649, 29
  %651 = add i32 %650, -1935977875
  %add71 = add nsw i32 %648, 29
  store i32 %651, i32* %sum, align 4
  store i32 -783485516, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1955008883
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1955008883
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1598914170, i32 -416804218
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %679 = load i32, i32* %sum, align 4
  %680 = add i32 %679, -2005120004
  %681 = add i32 %680, 28
  %682 = sub i32 %681, -2005120004
  %add73 = add nsw i32 %679, 28
  store i32 %682, i32* %sum, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 175719250, i32 -416804218
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -783485516, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2108797337, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1173166899, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -2064194248, i32 -2109495238
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 %723, 105225862
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 105225862
  %inc77 = add nsw i32 %723, 1
  store i32 %726, i32* %i, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -892652223
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -892652223
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -103593908, i32 -2109495238
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 237103581, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %742 = load i32, i32* %sum, align 4
  %743 = load i32, i32* %day, align 4
  %744 = sub i32 %742, -427763730
  %745 = add i32 %744, %743
  %746 = add i32 %745, -427763730
  %add79 = add nsw i32 %742, %743
  store i32 %746, i32* %sum, align 4
  %747 = load i32, i32* %sum, align 4
  %rem80 = srem i32 %747, 7
  store i32 %rem80, i32* %n, align 4
  %748 = load i32, i32* %n, align 4
  store i32 %748, i32* %.reg2mem217
  store i32 804899215, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem217
  %Pivot215 = icmp slt i32 %.reload225, 3
  %749 = select i1 %Pivot215, i32 -1537782813, i32 172031124
  store i32 %749, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload221 = load volatile i32, i32* %.reg2mem217
  %Pivot213 = icmp slt i32 %.reload221, 5
  %750 = select i1 %Pivot213, i32 -1978861648, i32 1311572368
  store i32 %750, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload219 = load volatile i32, i32* %.reg2mem217
  %Pivot211 = icmp slt i32 %.reload219, 6
  %751 = select i1 %Pivot211, i32 922162066, i32 1590498557
  store i32 %751, i32* %switchVar
  br label %loopEnd

LeafBlock208:                                     ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  %SwitchLeaf209 = icmp eq i32 %.reload218, 6
  %752 = select i1 %SwitchLeaf209, i32 -1449304047, i32 -1891713002
  store i32 %752, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem217
  %Pivot207 = icmp slt i32 %.reload220, 4
  %753 = select i1 %Pivot207, i32 1514061207, i32 1242790748
  store i32 %753, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem217
  %Pivot205 = icmp slt i32 %.reload224, 1
  %754 = select i1 %Pivot205, i32 -133774644, i32 1480664440
  store i32 %754, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem217
  %Pivot = icmp slt i32 %.reload222, 2
  %755 = select i1 %Pivot, i32 975344491, i32 -1067170737
  store i32 %755, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem217
  %SwitchLeaf = icmp eq i32 %.reload223, 0
  %756 = select i1 %SwitchLeaf, i32 -402814615, i32 -1891713002
  store i32 %756, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 195094543
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 195094543
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1356328799, i32 -1236657203
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 418580174, i32 -1236657203
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -1503301839
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1503301839
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -707147927, i32 -238921945
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1861265881, i32 -238921945
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -60663288
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -60663288
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1635791142, i32 259468492
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1208516200, i32 259468492
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -171385660, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %892 = load i32, i32* %year, align 4
  store i32 %892, i32* %yea, align 4
  store i32 971744303, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %893 = load i32, i32* %yea, align 4
  %cmp1alteredBB = icmp sge i32 %893, 400
  store i32 1653438367, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -106690967, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %sum, align 4
  %895 = sub i32 0, -436442422
  %896 = sub i32 %895, %894
  %897 = add i32 %896, -436442422
  %_ = sub i32 0, %894
  %898 = add i32 %897, -1288246883
  %899 = add i32 %898, 365
  %900 = sub i32 %899, -1288246883
  %gen = add i32 %897, 365
  %901 = add i32 0, -1873665457
  %902 = sub i32 %901, %894
  %903 = sub i32 %902, -1873665457
  %_103 = sub i32 0, %894
  %904 = sub i32 0, %903
  %905 = sub i32 0, 365
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen104 = add i32 %903, 365
  %908 = sub i32 0, 990455997
  %909 = sub i32 %908, %894
  %910 = add i32 %909, 990455997
  %_105 = sub i32 0, %894
  %911 = sub i32 0, %910
  %912 = sub i32 0, 365
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen106 = add i32 %910, 365
  %915 = add i32 0, 116063697
  %916 = sub i32 %915, %894
  %917 = sub i32 %916, 116063697
  %_107 = sub i32 0, %894
  %918 = add i32 %917, -1460906163
  %919 = add i32 %918, 365
  %920 = sub i32 %919, -1460906163
  %gen108 = add i32 %917, 365
  %_109 = shl i32 %894, 365
  %921 = sub i32 0, 365
  %922 = sub i32 %894, %921
  %add9alteredBB = add nsw i32 %894, 365
  store i32 %922, i32* %sum, align 4
  store i32 1673200335, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = add i32 %923, -1540589570
  %925 = sub i32 %924, 100
  %926 = sub i32 %925, -1540589570
  %_114 = sub i32 %923, 100
  %gen115 = mul i32 %926, 100
  %927 = add i32 %923, -1038924096
  %928 = sub i32 %927, 100
  %929 = sub i32 %928, -1038924096
  %_116 = sub i32 %923, 100
  %gen117 = mul i32 %929, 100
  %rem17alteredBB = srem i32 %923, 100
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 425624045, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %sum, align 4
  %_122 = shl i32 %930, 365
  %_123 = shl i32 %930, 365
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_124 = sub i32 0, %930
  %933 = add i32 %932, 1933369125
  %934 = add i32 %933, 365
  %935 = sub i32 %934, 1933369125
  %gen125 = add i32 %932, 365
  %936 = sub i32 0, %930
  %937 = add i32 0, %936
  %_126 = sub i32 0, %930
  %938 = sub i32 0, 365
  %939 = sub i32 %937, %938
  %gen127 = add i32 %937, 365
  %_128 = shl i32 %930, 365
  %940 = add i32 0, 883288048
  %941 = sub i32 %940, %930
  %942 = sub i32 %941, 883288048
  %_129 = sub i32 0, %930
  %943 = add i32 %942, 1273595977
  %944 = add i32 %943, 365
  %945 = sub i32 %944, 1273595977
  %gen130 = add i32 %942, 365
  %946 = add i32 %930, -1425459031
  %947 = add i32 %946, 365
  %948 = sub i32 %947, -1425459031
  %add25alteredBB = add nsw i32 %930, 365
  store i32 %948, i32* %sum, align 4
  store i32 238522866, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -898041969, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %month, align 4
  %cmp32alteredBB = icmp slt i32 %949, %950
  store i32 -1960798623, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %951, 3
  store i32 1004070113, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %952, 7
  store i32 -1479490227, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %953, 9
  store i32 527845141, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %year, align 4
  %955 = sub i32 0, 100
  %956 = add i32 %954, %955
  %_155 = sub i32 %954, 100
  %gen156 = mul i32 %956, 100
  %_157 = shl i32 %954, 100
  %_158 = shl i32 %954, 100
  %_159 = shl i32 %954, 100
  %_160 = shl i32 %954, 100
  %957 = add i32 0, 1114244088
  %958 = sub i32 %957, %954
  %959 = sub i32 %958, 1114244088
  %_161 = sub i32 0, %954
  %960 = sub i32 0, 100
  %961 = sub i32 %959, %960
  %gen162 = add i32 %959, 100
  %962 = add i32 0, -1745112380
  %963 = sub i32 %962, %954
  %964 = sub i32 %963, -1745112380
  %_163 = sub i32 0, %954
  %965 = sub i32 %964, 412958014
  %966 = add i32 %965, 100
  %967 = add i32 %966, 412958014
  %gen164 = add i32 %964, 100
  %968 = sub i32 0, 833899376
  %969 = sub i32 %968, %954
  %970 = add i32 %969, 833899376
  %_165 = sub i32 0, %954
  %971 = sub i32 0, 100
  %972 = sub i32 %970, %971
  %gen166 = add i32 %970, 100
  %rem65alteredBB = srem i32 %954, 100
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -1543192193, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %sum, align 4
  %974 = sub i32 0, 28
  %975 = add i32 %973, %974
  %_171 = sub i32 %973, 28
  %gen172 = mul i32 %975, 28
  %_173 = shl i32 %973, 28
  %_174 = shl i32 %973, 28
  %976 = sub i32 0, %973
  %977 = add i32 0, %976
  %_175 = sub i32 0, %973
  %978 = add i32 %977, 77660244
  %979 = add i32 %978, 28
  %980 = sub i32 %979, 77660244
  %gen176 = add i32 %977, 28
  %981 = sub i32 0, -1655998532
  %982 = sub i32 %981, %973
  %983 = add i32 %982, -1655998532
  %_177 = sub i32 0, %973
  %984 = sub i32 0, %983
  %985 = sub i32 0, 28
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen178 = add i32 %983, 28
  %_179 = shl i32 %973, 28
  %988 = add i32 0, 1970352584
  %989 = sub i32 %988, %973
  %990 = sub i32 %989, 1970352584
  %_180 = sub i32 0, %973
  %991 = sub i32 0, %990
  %992 = sub i32 0, 28
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen181 = add i32 %990, 28
  %995 = add i32 0, 1423909540
  %996 = sub i32 %995, %973
  %997 = sub i32 %996, 1423909540
  %_182 = sub i32 0, %973
  %998 = sub i32 0, 28
  %999 = sub i32 %997, %998
  %gen183 = add i32 %997, 28
  %_184 = shl i32 %973, 28
  %1000 = sub i32 %973, -1056808290
  %1001 = add i32 %1000, 28
  %1002 = add i32 %1001, -1056808290
  %add73alteredBB = add nsw i32 %973, 28
  store i32 %1002, i32* %sum, align 4
  store i32 1598914170, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %i, align 4
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %inc77alteredBB = add nsw i32 %1003, 1
  store i32 %1005, i32* %i, align 4
  store i32 -2064194248, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1356328799, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -707147927, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1635791142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2202, %originalBB200, %sw.bb92, %sw.bb90, %sw.bb88, %originalBBpart2198, %originalBB196, %sw.bb86, %sw.bb84, %sw.bb82, %originalBBpart2194, %originalBB192, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %for.end78, %originalBBpart2190, %originalBB188, %for.inc76, %if.end75, %if.end74, %originalBBpart2186, %originalBB170, %if.else72, %if.then70, %lor.lhs.false67, %originalBBpart2168, %originalBB154, %land.lhs.true64, %if.then61, %if.end59, %if.then57, %lor.lhs.false55, %originalBBpart2152, %originalBB150, %lor.lhs.false53, %lor.lhs.false51, %if.end49, %if.then47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %originalBBpart2148, %originalBB146, %lor.lhs.false39, %lor.lhs.false37, %originalBBpart2144, %originalBB142, %lor.lhs.false35, %for.body33, %originalBBpart2140, %originalBB138, %for.cond31, %if.end30, %originalBBpart2136, %originalBB134, %for.end29, %for.inc27, %if.end26, %originalBBpart2132, %originalBB121, %if.else24, %if.then22, %lor.lhs.false19, %originalBBpart2119, %originalBB113, %land.lhs.true16, %for.body13, %for.cond11, %if.else10, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB102, %if.else, %if.then8, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %while.end, %while.body, %originalBBpart296, %originalBB94, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
