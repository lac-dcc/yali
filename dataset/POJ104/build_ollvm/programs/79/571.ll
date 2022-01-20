; ModuleID = 'source-C-CXX/79/571.c'
source_filename = "source-C-CXX/79/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %.reg2mem201 = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sum = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %m = alloca i32, align 4
  %month = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %switchVar = alloca i32
  store i32 2086949450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 2086949450, label %for.cond
    i32 -642306519, label %for.body
    i32 -396825780, label %land.lhs.true
    i32 -854490702, label %lor.lhs.false
    i32 1624198512, label %originalBB
    i32 -1938115468, label %originalBBpart2
    i32 -1611404598, label %if.then
    i32 1109206472, label %if.else
    i32 -827838451, label %if.end
    i32 1825786562, label %originalBB60
    i32 1552745477, label %originalBBpart262
    i32 586516026, label %for.inc
    i32 1266872197, label %for.end
    i32 1752630204, label %originalBB64
    i32 -67796252, label %originalBBpart266
    i32 -459977756, label %if.then8
    i32 270944591, label %for.cond9
    i32 -1652102127, label %originalBB68
    i32 -1536785501, label %originalBBpart270
    i32 1935489718, label %for.body11
    i32 -521784004, label %NodeBlock162
    i32 -179071331, label %NodeBlock160
    i32 446080932, label %NodeBlock158
    i32 -789389006, label %NodeBlock156
    i32 1323836601, label %LeafBlock154
    i32 -63359487, label %NodeBlock152
    i32 -1541257549, label %NodeBlock150
    i32 904207429, label %NodeBlock148
    i32 1778551397, label %NodeBlock146
    i32 2088242772, label %NodeBlock144
    i32 842019993, label %NodeBlock
    i32 -615127805, label %LeafBlock
    i32 -764286620, label %sw.bb
    i32 1444542088, label %sw.bb12
    i32 -155320458, label %sw.bb13
    i32 -1333687525, label %originalBB72
    i32 1789508831, label %originalBBpart285
    i32 -1771626517, label %land.lhs.true16
    i32 13374296, label %originalBB87
    i32 1434751998, label %originalBBpart2107
    i32 1497672154, label %lor.lhs.false19
    i32 718414220, label %if.then22
    i32 -1022255121, label %if.else23
    i32 64208016, label %originalBB109
    i32 189430655, label %originalBBpart2111
    i32 -2006164812, label %if.end24
    i32 -736300916, label %NewDefault
    i32 461645003, label %sw.epilog
    i32 667086423, label %for.inc26
    i32 886356668, label %for.end27
    i32 1085633952, label %if.else28
    i32 339985045, label %originalBB113
    i32 929664458, label %originalBBpart2115
    i32 530779442, label %if.then30
    i32 680753333, label %for.cond31
    i32 1581193818, label %for.body33
    i32 1937426219, label %NodeBlock187
    i32 -615554737, label %NodeBlock185
    i32 700492409, label %NodeBlock183
    i32 548524111, label %NodeBlock181
    i32 -1024318397, label %LeafBlock179
    i32 -711797618, label %NodeBlock177
    i32 1913200718, label %NodeBlock175
    i32 544048302, label %NodeBlock173
    i32 341476245, label %NodeBlock171
    i32 -458956218, label %NodeBlock169
    i32 1580699459, label %NodeBlock167
    i32 1899118410, label %LeafBlock165
    i32 -194642844, label %sw.bb34
    i32 1539934513, label %originalBB117
    i32 -1083479312, label %originalBBpart2119
    i32 566135718, label %sw.bb35
    i32 1010347857, label %sw.bb36
    i32 1354541662, label %land.lhs.true39
    i32 363858521, label %originalBB121
    i32 704477668, label %originalBBpart2128
    i32 -210713511, label %lor.lhs.false42
    i32 1085798248, label %if.then45
    i32 25090202, label %originalBB130
    i32 -398559050, label %originalBBpart2132
    i32 -607267690, label %if.else46
    i32 -304909464, label %if.end47
    i32 -1058369014, label %NewDefault164
    i32 2000041414, label %sw.epilog48
    i32 1961499596, label %for.inc50
    i32 1763057526, label %for.end52
    i32 1252351880, label %if.end53
    i32 -44215945, label %originalBB134
    i32 522573904, label %originalBBpart2136
    i32 -1758082788, label %if.end54
    i32 -1725326711, label %originalBB138
    i32 1977998320, label %originalBBpart2142
    i32 -1936518377, label %originalBBalteredBB
    i32 158013452, label %originalBB60alteredBB
    i32 232239970, label %originalBB64alteredBB
    i32 2098973703, label %originalBB68alteredBB
    i32 1622250789, label %originalBB72alteredBB
    i32 682455307, label %originalBB87alteredBB
    i32 1444003287, label %originalBB109alteredBB
    i32 564236275, label %originalBB113alteredBB
    i32 900518978, label %originalBB117alteredBB
    i32 2036354624, label %originalBB121alteredBB
    i32 -1571495742, label %originalBB130alteredBB
    i32 -1895881822, label %originalBB134alteredBB
    i32 319440455, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -642306519, i32 1266872197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -396825780, i32 -854490702
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %6 = select i1 %cmp3, i32 -1611404598, i32 -854490702
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 22139950
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 22139950
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1624198512, i32 -1936518377
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %y1, align 4
  %rem4 = srem i32 %34, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1938115468, i32 -1936518377
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 -1611404598, i32 1109206472
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = sub i32 0, 366
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 366
  store i32 %52, i32* %sum, align 4
  store i32 -827838451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %sum, align 4
  %54 = sub i32 %53, 1312476352
  %55 = add i32 %54, 365
  %56 = add i32 %55, 1312476352
  %add6 = add nsw i32 %53, 365
  store i32 %56, i32* %sum, align 4
  store i32 -827838451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1825786562, i32 158013452
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1552745477, i32 158013452
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 586516026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %y1, align 4
  %98 = sub i32 %97, 158241257
  %99 = add i32 %98, 1
  %100 = add i32 %99, 158241257
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %y1, align 4
  store i32 2086949450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -726091989
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -726091989
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1752630204, i32 232239970
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m1, align 4
  %117 = load i32, i32* %m2, align 4
  %cmp7 = icmp sgt i32 %116, %117
  store i1 %cmp7, i1* %cmp7.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -67796252, i32 232239970
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 -459977756, i32 1085633952
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %133 = load i32, i32* %m1, align 4
  %134 = add i32 %133, -1892496139
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1892496139
  %sub = sub nsw i32 %133, 1
  store i32 %136, i32* %m1, align 4
  store i32 270944591, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1463875746
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1463875746
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1652102127, i32 2098973703
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m1, align 4
  %153 = load i32, i32* %m2, align 4
  %cmp10 = icmp sge i32 %152, %153
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1487131889
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1487131889
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1536785501, i32 2098973703
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 1935489718, i32 886356668
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m1, align 4
  store i32 %182, i32* %.reg2mem
  store i32 -521784004, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem
  %Pivot163 = icmp slt i32 %.reload200, 6
  %183 = select i1 %Pivot163, i32 904207429, i32 -179071331
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem
  %Pivot161 = icmp slt i32 %.reload194, 10
  %184 = select i1 %Pivot161, i32 -63359487, i32 446080932
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload191, 11
  %185 = select i1 %Pivot159, i32 -764286620, i32 -789389006
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload190, 12
  %186 = select i1 %Pivot157, i32 1444542088, i32 1323836601
  store i32 %186, i32* %switchVar
  br label %loopEnd

LeafBlock154:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf155 = icmp eq i32 %.reload, 12
  %187 = select i1 %SwitchLeaf155, i32 -764286620, i32 -736300916
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload193, 7
  %188 = select i1 %Pivot153, i32 1444542088, i32 -1541257549
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload192, 9
  %189 = select i1 %Pivot151, i32 -764286620, i32 1444542088
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload199, 3
  %190 = select i1 %Pivot149, i32 842019993, i32 1778551397
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload196, 4
  %191 = select i1 %Pivot147, i32 -764286620, i32 2088242772
  store i32 %191, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload195, 5
  %192 = select i1 %Pivot145, i32 1444542088, i32 -764286620
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload198, 2
  %193 = select i1 %Pivot, i32 -615127805, i32 -155320458
  store i32 %193, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload197, 1
  %194 = select i1 %SwitchLeaf, i32 -764286620, i32 -736300916
  store i32 %194, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 31, i32* %month, align 4
  store i32 461645003, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 30, i32* %month, align 4
  store i32 461645003, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 248354824
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 248354824
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1333687525, i32 1622250789
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %210 = load i32, i32* %y2, align 4
  %rem14 = srem i32 %210, 4
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1863271101
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1863271101
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1789508831, i32 1622250789
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %238 = select i1 %cmp15.reload, i32 -1771626517, i32 1497672154
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2139842464
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2139842464
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 13374296, i32 682455307
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %254 = load i32, i32* %y2, align 4
  %rem17 = srem i32 %254, 400
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -20806683
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -20806683
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1434751998, i32 682455307
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %270 = select i1 %cmp18.reload, i32 718414220, i32 1497672154
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %271 = load i32, i32* %y2, align 4
  %rem20 = srem i32 %271, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %272 = select i1 %cmp21, i32 718414220, i32 -1022255121
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 28, i32* %month, align 4
  store i32 -2006164812, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 64208016, i32 1444003287
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 29, i32* %month, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 189430655, i32 1444003287
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2006164812, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 461645003, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 461645003, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %313 = load i32, i32* %sum, align 4
  %314 = load i32, i32* %month, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub25 = sub nsw i32 %313, %314
  store i32 %316, i32* %sum, align 4
  store i32 667086423, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %317 = load i32, i32* %m1, align 4
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %dec = add nsw i32 %317, -1
  store i32 %319, i32* %m1, align 4
  store i32 270944591, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1758082788, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 433674940
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 433674940
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 339985045, i32 564236275
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %335 = load i32, i32* %m1, align 4
  %336 = load i32, i32* %m2, align 4
  %cmp29 = icmp slt i32 %335, %336
  store i1 %cmp29, i1* %cmp29.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -448132759
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -448132759
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
  %363 = select i1 %361, i32 929664458, i32 564236275
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %364 = select i1 %cmp29.reload, i32 530779442, i32 1252351880
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 680753333, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %365 = load i32, i32* %m1, align 4
  %366 = load i32, i32* %m2, align 4
  %cmp32 = icmp slt i32 %365, %366
  %367 = select i1 %cmp32, i32 1581193818, i32 1763057526
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %368 = load i32, i32* %m1, align 4
  store i32 %368, i32* %.reg2mem201
  store i32 1937426219, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload213 = load volatile i32, i32* %.reg2mem201
  %Pivot188 = icmp slt i32 %.reload213, 6
  %369 = select i1 %Pivot188, i32 544048302, i32 -615554737
  store i32 %369, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem201
  %Pivot186 = icmp slt i32 %.reload207, 10
  %370 = select i1 %Pivot186, i32 -711797618, i32 700492409
  store i32 %370, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem201
  %Pivot184 = icmp slt i32 %.reload204, 11
  %371 = select i1 %Pivot184, i32 -194642844, i32 548524111
  store i32 %371, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem201
  %Pivot182 = icmp slt i32 %.reload203, 12
  %372 = select i1 %Pivot182, i32 566135718, i32 -1024318397
  store i32 %372, i32* %switchVar
  br label %loopEnd

LeafBlock179:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  %SwitchLeaf180 = icmp eq i32 %.reload202, 12
  %373 = select i1 %SwitchLeaf180, i32 -194642844, i32 -1058369014
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem201
  %Pivot178 = icmp slt i32 %.reload206, 7
  %374 = select i1 %Pivot178, i32 566135718, i32 1913200718
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem201
  %Pivot176 = icmp slt i32 %.reload205, 9
  %375 = select i1 %Pivot176, i32 -194642844, i32 566135718
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload212 = load volatile i32, i32* %.reg2mem201
  %Pivot174 = icmp slt i32 %.reload212, 3
  %376 = select i1 %Pivot174, i32 1580699459, i32 341476245
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload209 = load volatile i32, i32* %.reg2mem201
  %Pivot172 = icmp slt i32 %.reload209, 4
  %377 = select i1 %Pivot172, i32 -194642844, i32 -458956218
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload208 = load volatile i32, i32* %.reg2mem201
  %Pivot170 = icmp slt i32 %.reload208, 5
  %378 = select i1 %Pivot170, i32 566135718, i32 -194642844
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload211 = load volatile i32, i32* %.reg2mem201
  %Pivot168 = icmp slt i32 %.reload211, 2
  %379 = select i1 %Pivot168, i32 1899118410, i32 1010347857
  store i32 %379, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %.reload210 = load volatile i32, i32* %.reg2mem201
  %SwitchLeaf166 = icmp eq i32 %.reload210, 1
  %380 = select i1 %SwitchLeaf166, i32 -194642844, i32 -1058369014
  store i32 %380, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 881079628
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 881079628
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1539934513, i32 900518978
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 31, i32* %month, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1083479312, i32 900518978
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2000041414, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 30, i32* %month, align 4
  store i32 2000041414, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %434 = load i32, i32* %y2, align 4
  %rem37 = srem i32 %434, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %435 = select i1 %cmp38, i32 1354541662, i32 -210713511
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1041543071
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1041543071
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 363858521, i32 2036354624
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %463 = load i32, i32* %y2, align 4
  %rem40 = srem i32 %463, 400
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 704477668, i32 2036354624
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %490 = select i1 %cmp41.reload, i32 1085798248, i32 -210713511
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %491 = load i32, i32* %y2, align 4
  %rem43 = srem i32 %491, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %492 = select i1 %cmp44, i32 1085798248, i32 -607267690
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -2026507587
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2026507587
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 25090202, i32 -1571495742
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 29, i32* %month, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1968848577
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1968848577
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -398559050, i32 -1571495742
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -304909464, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 28, i32* %month, align 4
  store i32 -304909464, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2000041414, i32* %switchVar
  br label %loopEnd

NewDefault164:                                    ; preds = %loopEntry
  store i32 2000041414, i32* %switchVar
  br label %loopEnd

sw.epilog48:                                      ; preds = %loopEntry
  %523 = load i32, i32* %month, align 4
  %524 = load i32, i32* %sum, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, %523
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add49 = add nsw i32 %524, %523
  store i32 %528, i32* %sum, align 4
  store i32 1961499596, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %529 = load i32, i32* %m1, align 4
  %530 = add i32 %529, -244809594
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -244809594
  %inc51 = add nsw i32 %529, 1
  store i32 %532, i32* %m1, align 4
  store i32 680753333, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1252351880, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1731508199
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1731508199
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -44215945, i32 -1895881822
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 522573904, i32 -1895881822
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1758082788, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 902019422
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 902019422
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1725326711, i32 319440455
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %589 = load i32, i32* %sum, align 4
  %590 = load i32, i32* %d2, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 %589, %591
  %add55 = add nsw i32 %589, %590
  %593 = load i32, i32* %d1, align 4
  %594 = sub i32 %592, -1221397263
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1221397263
  %sub56 = sub nsw i32 %592, %593
  store i32 %596, i32* %sum, align 4
  %597 = load i32, i32* %sum, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %597)
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 409953089
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 409953089
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1977998320, i32 319440455
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %y1, align 4
  %_ = shl i32 %613, 400
  %_58 = shl i32 %613, 400
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_59 = sub i32 0, %613
  %616 = sub i32 0, 400
  %617 = sub i32 %615, %616
  %gen = add i32 %615, 400
  %rem4alteredBB = srem i32 %613, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 1624198512, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1825786562, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %m1, align 4
  %619 = load i32, i32* %m2, align 4
  %cmp7alteredBB = icmp sgt i32 %618, %619
  store i32 1752630204, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %m1, align 4
  %621 = load i32, i32* %m2, align 4
  %cmp10alteredBB = icmp sge i32 %620, %621
  store i32 -1652102127, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %y2, align 4
  %_73 = shl i32 %622, 4
  %623 = add i32 0, 521420878
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 521420878
  %_74 = sub i32 0, %622
  %626 = sub i32 %625, -111357340
  %627 = add i32 %626, 4
  %628 = add i32 %627, -111357340
  %gen75 = add i32 %625, 4
  %_76 = shl i32 %622, 4
  %629 = sub i32 %622, 267571749
  %630 = sub i32 %629, 4
  %631 = add i32 %630, 267571749
  %_77 = sub i32 %622, 4
  %gen78 = mul i32 %631, 4
  %632 = add i32 %622, 2017639830
  %633 = sub i32 %632, 4
  %634 = sub i32 %633, 2017639830
  %_79 = sub i32 %622, 4
  %gen80 = mul i32 %634, 4
  %635 = sub i32 %622, -1500800992
  %636 = sub i32 %635, 4
  %637 = add i32 %636, -1500800992
  %_81 = sub i32 %622, 4
  %gen82 = mul i32 %637, 4
  %_83 = shl i32 %622, 4
  %rem14alteredBB = srem i32 %622, 4
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -1333687525, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %y2, align 4
  %639 = sub i32 0, 400
  %640 = add i32 %638, %639
  %_88 = sub i32 %638, 400
  %gen89 = mul i32 %640, 400
  %641 = add i32 0, 1042375607
  %642 = sub i32 %641, %638
  %643 = sub i32 %642, 1042375607
  %_90 = sub i32 0, %638
  %644 = add i32 %643, -299427435
  %645 = add i32 %644, 400
  %646 = sub i32 %645, -299427435
  %gen91 = add i32 %643, 400
  %647 = add i32 %638, -1273096491
  %648 = sub i32 %647, 400
  %649 = sub i32 %648, -1273096491
  %_92 = sub i32 %638, 400
  %gen93 = mul i32 %649, 400
  %650 = add i32 0, 402549092
  %651 = sub i32 %650, %638
  %652 = sub i32 %651, 402549092
  %_94 = sub i32 0, %638
  %653 = sub i32 0, %652
  %654 = sub i32 0, 400
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen95 = add i32 %652, 400
  %657 = sub i32 0, %638
  %658 = add i32 0, %657
  %_96 = sub i32 0, %638
  %659 = add i32 %658, 747689825
  %660 = add i32 %659, 400
  %661 = sub i32 %660, 747689825
  %gen97 = add i32 %658, 400
  %662 = sub i32 0, 747205150
  %663 = sub i32 %662, %638
  %664 = add i32 %663, 747205150
  %_98 = sub i32 0, %638
  %665 = sub i32 %664, -765736291
  %666 = add i32 %665, 400
  %667 = add i32 %666, -765736291
  %gen99 = add i32 %664, 400
  %668 = sub i32 0, %638
  %669 = add i32 0, %668
  %_100 = sub i32 0, %638
  %670 = sub i32 0, %669
  %671 = sub i32 0, 400
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen101 = add i32 %669, 400
  %674 = sub i32 0, 400
  %675 = add i32 %638, %674
  %_102 = sub i32 %638, 400
  %gen103 = mul i32 %675, 400
  %676 = add i32 %638, 116678473
  %677 = sub i32 %676, 400
  %678 = sub i32 %677, 116678473
  %_104 = sub i32 %638, 400
  %gen105 = mul i32 %678, 400
  %rem17alteredBB = srem i32 %638, 400
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 13374296, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %month, align 4
  store i32 64208016, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %m1, align 4
  %680 = load i32, i32* %m2, align 4
  %cmp29alteredBB = icmp slt i32 %679, %680
  store i32 339985045, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %month, align 4
  store i32 1539934513, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %y2, align 4
  %682 = sub i32 0, 400
  %683 = add i32 %681, %682
  %_122 = sub i32 %681, 400
  %gen123 = mul i32 %683, 400
  %684 = sub i32 %681, -709353487
  %685 = sub i32 %684, 400
  %686 = add i32 %685, -709353487
  %_124 = sub i32 %681, 400
  %gen125 = mul i32 %686, 400
  %_126 = shl i32 %681, 400
  %rem40alteredBB = srem i32 %681, 400
  %cmp41alteredBB = icmp ne i32 %rem40alteredBB, 0
  store i32 363858521, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %month, align 4
  store i32 25090202, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -44215945, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %sum, align 4
  %688 = load i32, i32* %d2, align 4
  %_139 = shl i32 %687, %688
  %689 = add i32 %687, 521397373
  %690 = add i32 %689, %688
  %691 = sub i32 %690, 521397373
  %add55alteredBB = add nsw i32 %687, %688
  %692 = load i32, i32* %d1, align 4
  %_140 = shl i32 %691, %692
  %693 = sub i32 %691, 1328628123
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 1328628123
  %sub56alteredBB = sub nsw i32 %691, %692
  store i32 %695, i32* %sum, align 4
  %696 = load i32, i32* %sum, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %696)
  store i32 -1725326711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB138, %if.end54, %originalBBpart2136, %originalBB134, %if.end53, %for.end52, %for.inc50, %sw.epilog48, %NewDefault164, %if.end47, %if.else46, %originalBBpart2132, %originalBB130, %if.then45, %lor.lhs.false42, %originalBBpart2128, %originalBB121, %land.lhs.true39, %sw.bb36, %sw.bb35, %originalBBpart2119, %originalBB117, %sw.bb34, %LeafBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %LeafBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %for.body33, %for.cond31, %if.then30, %originalBBpart2115, %originalBB113, %if.else28, %for.end27, %for.inc26, %sw.epilog, %NewDefault, %if.end24, %originalBBpart2111, %originalBB109, %if.else23, %if.then22, %lor.lhs.false19, %originalBBpart2107, %originalBB87, %land.lhs.true16, %originalBBpart285, %originalBB72, %sw.bb13, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %LeafBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %for.body11, %originalBBpart270, %originalBB68, %for.cond9, %if.then8, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
