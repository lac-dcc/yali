; ModuleID = 'source-C-CXX/40/736.c'
source_filename = "source-C-CXX/40/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -604252285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -604252285, label %for.cond
    i32 -681447019, label %for.body
    i32 -1378909054, label %for.cond1
    i32 -645866096, label %originalBB
    i32 642004889, label %originalBBpart2
    i32 1042777772, label %for.body3
    i32 2074179877, label %for.cond4
    i32 -1424214152, label %originalBB96
    i32 -1165605654, label %originalBBpart298
    i32 -243356146, label %for.body6
    i32 -1454652499, label %for.cond7
    i32 -12572947, label %originalBB100
    i32 1325925810, label %originalBBpart2102
    i32 -449104121, label %for.body9
    i32 1172430040, label %for.cond10
    i32 -1441945810, label %originalBB104
    i32 -537943671, label %originalBBpart2106
    i32 -1052842042, label %for.body12
    i32 -2114732545, label %land.lhs.true
    i32 1789144349, label %land.lhs.true15
    i32 -1283352352, label %land.lhs.true17
    i32 1506648245, label %originalBB108
    i32 -163421638, label %originalBBpart2110
    i32 -1147212710, label %land.lhs.true19
    i32 1401855345, label %land.lhs.true21
    i32 10381199, label %land.lhs.true23
    i32 -481943738, label %originalBB112
    i32 1197116185, label %originalBBpart2114
    i32 -1736726967, label %land.lhs.true25
    i32 -967627351, label %land.lhs.true27
    i32 169961123, label %land.lhs.true29
    i32 830596143, label %land.lhs.true31
    i32 -1502224712, label %originalBB116
    i32 -950154895, label %originalBBpart2118
    i32 -282944857, label %land.lhs.true33
    i32 1291199593, label %if.then
    i32 211378666, label %originalBB120
    i32 -1286166237, label %originalBBpart2122
    i32 -988586043, label %lor.lhs.false
    i32 397247985, label %originalBB124
    i32 821700575, label %originalBBpart2126
    i32 1942787575, label %land.lhs.true37
    i32 -1183781301, label %if.then39
    i32 -474480831, label %if.else
    i32 -1612476331, label %originalBB128
    i32 -1255743585, label %originalBBpart2130
    i32 -1087126708, label %land.lhs.true41
    i32 -809123762, label %land.lhs.true43
    i32 1740167169, label %if.then45
    i32 -1882718663, label %if.end
    i32 -190116218, label %originalBB132
    i32 1022657615, label %originalBBpart2134
    i32 1424242595, label %if.end46
    i32 -1623464848, label %if.then48
    i32 1554390879, label %if.end49
    i32 1516024111, label %originalBB136
    i32 -1461537791, label %originalBBpart2138
    i32 1399999461, label %lor.lhs.false51
    i32 942333715, label %land.lhs.true53
    i32 1812992840, label %if.then55
    i32 -1424472925, label %if.else56
    i32 991130419, label %land.lhs.true58
    i32 590797298, label %land.lhs.true60
    i32 -1520029213, label %if.then62
    i32 1548926973, label %if.end63
    i32 983931450, label %originalBB140
    i32 -1577921130, label %originalBBpart2142
    i32 -1075532442, label %if.end64
    i32 1951472600, label %land.lhs.true66
    i32 -1136971200, label %originalBB144
    i32 -2102673916, label %originalBBpart2146
    i32 1564387254, label %if.then68
    i32 -904252396, label %if.else69
    i32 2005658786, label %land.lhs.true71
    i32 -155999054, label %land.lhs.true73
    i32 -810043502, label %if.then75
    i32 2093521652, label %if.end76
    i32 -1097694621, label %if.end77
    i32 -1386394102, label %originalBB148
    i32 477609643, label %originalBBpart2150
    i32 902167779, label %land.lhs.true79
    i32 -893409890, label %originalBB152
    i32 -351822827, label %originalBBpart2154
    i32 -97187134, label %if.then81
    i32 -1574156278, label %if.end82
    i32 -2049211101, label %if.end83
    i32 1875658230, label %for.inc
    i32 1740706269, label %for.end
    i32 757892347, label %originalBB156
    i32 -1863409794, label %originalBBpart2158
    i32 773083471, label %for.inc84
    i32 -275844597, label %for.end86
    i32 1963268267, label %for.inc87
    i32 293432196, label %for.end89
    i32 1487420105, label %originalBB160
    i32 481365523, label %originalBBpart2162
    i32 -1755158623, label %for.inc90
    i32 178343323, label %for.end92
    i32 1566441158, label %for.inc93
    i32 1384177841, label %originalBB164
    i32 -998150391, label %originalBBpart2166
    i32 -524471825, label %for.end95
    i32 736431226, label %originalBBalteredBB
    i32 1156097308, label %originalBB96alteredBB
    i32 -437813591, label %originalBB100alteredBB
    i32 412551136, label %originalBB104alteredBB
    i32 -873727351, label %originalBB108alteredBB
    i32 875592109, label %originalBB112alteredBB
    i32 -1158799915, label %originalBB116alteredBB
    i32 -885625058, label %originalBB120alteredBB
    i32 -1741425334, label %originalBB124alteredBB
    i32 -170205409, label %originalBB128alteredBB
    i32 -1629878501, label %originalBB132alteredBB
    i32 -1917980293, label %originalBB136alteredBB
    i32 558258427, label %originalBB140alteredBB
    i32 -1240859136, label %originalBB144alteredBB
    i32 -1176208647, label %originalBB148alteredBB
    i32 1121050907, label %originalBB152alteredBB
    i32 1826142385, label %originalBB156alteredBB
    i32 1900096895, label %originalBB160alteredBB
    i32 -2101427490, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -681447019, i32 -524471825
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1378909054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -321101802
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -321101802
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -645866096, i32 736431226
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 642004889, i32 736431226
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1042777772, i32 178343323
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2074179877, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 773371954
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 773371954
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1424214152, i32 1156097308
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %72, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1008909614
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1008909614
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1165605654, i32 1156097308
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -243356146, i32 293432196
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1454652499, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -12572947, i32 -437813591
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %127, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -292380770
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -292380770
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1325925810, i32 -437813591
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 -449104121, i32 -275844597
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1172430040, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 665658452
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 665658452
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1441945810, i32 412551136
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %171 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %171, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -537943671, i32 412551136
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -1052842042, i32 1740706269
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %188 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %187, %188
  %189 = select i1 %cmp13, i32 -2114732545, i32 -2049211101
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %190, %191
  %192 = select i1 %cmp14, i32 1789144349, i32 -2049211101
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %194 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %193, %194
  %195 = select i1 %cmp16, i32 -1283352352, i32 -2049211101
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2048688095
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2048688095
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
  %222 = select i1 %220, i32 1506648245, i32 -873727351
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %224 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %223, %224
  store i1 %cmp18, i1* %cmp18.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -163421638, i32 -873727351
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %251 = select i1 %cmp18.reload, i32 -1147212710, i32 -2049211101
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %253 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %252, %253
  %254 = select i1 %cmp20, i32 1401855345, i32 -2049211101
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %255, %256
  %257 = select i1 %cmp22, i32 10381199, i32 -2049211101
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2138191844
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2138191844
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -481943738, i32 875592109
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %273, %274
  store i1 %cmp24, i1* %cmp24.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 473261034
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 473261034
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1197116185, i32 875592109
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %290 = select i1 %cmp24.reload, i32 -1736726967, i32 -2049211101
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %291, %292
  %293 = select i1 %cmp26, i32 -967627351, i32 -2049211101
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %294, %295
  %296 = select i1 %cmp28, i32 169961123, i32 -2049211101
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %298 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %297, %298
  %299 = select i1 %cmp30, i32 830596143, i32 -2049211101
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1502224712, i32 -1158799915
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %326, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1071839835
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1071839835
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -950154895, i32 -1158799915
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %342 = select i1 %cmp32.reload, i32 -282944857, i32 -2049211101
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %343 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %343, 3
  %344 = select i1 %cmp34, i32 1291199593, i32 -2049211101
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 211378666, i32 -885625058
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %371, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1502570115
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1502570115
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1286166237, i32 -885625058
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %387 = select i1 %cmp35.reload, i32 1942787575, i32 -988586043
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -544712135
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -544712135
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 397247985, i32 -1741425334
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %415, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1268988661
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1268988661
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 821700575, i32 -1741425334
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %431 = select i1 %cmp36.reload, i32 1942787575, i32 -474480831
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %432 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %432, 1
  %433 = select i1 %cmp38, i32 -1183781301, i32 -474480831
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 779467927
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 779467927
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1612476331, i32 -170205409
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %cmp40 = icmp ne i32 %461, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -643893244
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -643893244
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1255743585, i32 -170205409
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %477 = select i1 %cmp40.reload, i32 -1087126708, i32 -1882718663
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %cmp42 = icmp ne i32 %478, 2
  %479 = select i1 %cmp42, i32 -809123762, i32 -1882718663
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %480 = load i32, i32* %e, align 4
  %cmp44 = icmp eq i32 %480, 1
  %481 = select i1 %cmp44, i32 1740167169, i32 -1882718663
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -190116218, i32 -1629878501
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 490527379
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 490527379
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1022657615, i32 -1629878501
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1424242595, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %511 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %511, 1
  %512 = select i1 %cmp47, i32 -1623464848, i32 1554390879
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1518356109
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1518356109
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1516024111, i32 -1917980293
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %540 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %540, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -2052275730
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2052275730
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1461537791, i32 -1917980293
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %568 = select i1 %cmp50.reload, i32 942333715, i32 1399999461
  store i32 %568, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %569 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %569, 2
  %570 = select i1 %cmp52, i32 942333715, i32 -1424472925
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  %cmp54 = icmp ne i32 %571, 5
  %572 = select i1 %cmp54, i32 1812992840, i32 -1424472925
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %573 = load i32, i32* %c, align 4
  %cmp57 = icmp ne i32 %573, 1
  %574 = select i1 %cmp57, i32 991130419, i32 1548926973
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %cmp59 = icmp ne i32 %575, 2
  %576 = select i1 %cmp59, i32 590797298, i32 1548926973
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %577 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %577, 5
  %578 = select i1 %cmp61, i32 -1520029213, i32 1548926973
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 983931450, i32 558258427
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
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
  %630 = select i1 %628, i32 -1577921130, i32 558258427
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1075532442, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %631 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %631, 2
  %632 = select i1 %cmp65, i32 1951472600, i32 -904252396
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1136971200, i32 -1240859136
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %659 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %659, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -2102673916, i32 -1240859136
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %686 = select i1 %cmp67.reload, i32 1564387254, i32 -904252396
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %687 = load i32, i32* %d, align 4
  %cmp70 = icmp ne i32 %687, 1
  %688 = select i1 %cmp70, i32 2005658786, i32 2093521652
  store i32 %688, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %689 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %689, 2
  %690 = select i1 %cmp72, i32 -155999054, i32 2093521652
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %691 = load i32, i32* %c, align 4
  %cmp74 = icmp ne i32 %691, 1
  %692 = select i1 %cmp74, i32 -810043502, i32 2093521652
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1097694621, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 1894517235
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1894517235
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1386394102, i32 -1176208647
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %708 = load i32, i32* %e, align 4
  %cmp78 = icmp ne i32 %708, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 477609643, i32 -1176208647
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %735 = select i1 %cmp78.reload, i32 902167779, i32 -1574156278
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 503208599
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 503208599
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -893409890, i32 1121050907
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %763 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %763, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %777 = select i1 %775, i32 -351822827, i32 1121050907
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %778 = select i1 %cmp80.reload, i32 -97187134, i32 -1574156278
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1740706269, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %779 = load i32, i32* %a, align 4
  %780 = load i32, i32* %b, align 4
  %781 = load i32, i32* %c, align 4
  %782 = load i32, i32* %d, align 4
  %783 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %779, i32 %780, i32 %781, i32 %782, i32 %783)
  store i32 -2049211101, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1875658230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %784 = load i32, i32* %e, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc = add nsw i32 %784, 1
  store i32 %786, i32* %e, align 4
  store i32 1172430040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -1076729951
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1076729951
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
  %813 = select i1 %811, i32 757892347, i32 1826142385
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -1314926227
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1314926227
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1863409794, i32 1826142385
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 773083471, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %829 = load i32, i32* %d, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc85 = add nsw i32 %829, 1
  store i32 %833, i32* %d, align 4
  store i32 -1454652499, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1963268267, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %834 = load i32, i32* %c, align 4
  %835 = sub i32 %834, 725603849
  %836 = add i32 %835, 1
  %837 = add i32 %836, 725603849
  %inc88 = add nsw i32 %834, 1
  store i32 %837, i32* %c, align 4
  store i32 2074179877, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1487420105, i32 1900096895
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 481365523, i32 1900096895
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1755158623, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %878 = load i32, i32* %b, align 4
  %879 = sub i32 %878, 1877818050
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1877818050
  %inc91 = add nsw i32 %878, 1
  store i32 %881, i32* %b, align 4
  store i32 -1378909054, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1566441158, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, -1238366048
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1238366048
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1384177841, i32 -2101427490
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %897 = load i32, i32* %a, align 4
  %898 = add i32 %897, 60877066
  %899 = add i32 %898, 1
  %900 = sub i32 %899, 60877066
  %inc94 = add nsw i32 %897, 1
  store i32 %900, i32* %a, align 4
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, -211104190
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -211104190
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -998150391, i32 -2101427490
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -604252285, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %928 = load i32, i32* %retval, align 4
  ret i32 %928

originalBBalteredBB:                              ; preds = %loopEntry
  %929 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %929, 5
  store i32 -645866096, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %930 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %930, 5
  store i32 -1424214152, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %931, 5
  store i32 -12572947, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %932, 5
  store i32 -1441945810, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %a, align 4
  %934 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp ne i32 %933, %934
  store i32 1506648245, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %b, align 4
  %936 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp ne i32 %935, %936
  store i32 -481943738, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp ne i32 %937, 2
  store i32 -1502224712, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp eq i32 %938, 1
  store i32 211378666, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp eq i32 %939, 2
  store i32 397247985, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp ne i32 %940, 1
  store i32 -1612476331, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -190116218, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %c, align 4
  %cmp50alteredBB = icmp eq i32 %941, 1
  store i32 1516024111, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 983931450, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %c, align 4
  %cmp67alteredBB = icmp eq i32 %942, 1
  store i32 -1136971200, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %e, align 4
  %cmp78alteredBB = icmp ne i32 %943, 1
  store i32 -1386394102, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %d, align 4
  %cmp80alteredBB = icmp eq i32 %944, 1
  store i32 -893409890, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 757892347, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1487420105, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %a, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %_ = sub i32 %945, 1
  %gen = mul i32 %947, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %945, %948
  %inc94alteredBB = add nsw i32 %945, 1
  store i32 %949, i32* %a, align 4
  store i32 1384177841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %for.inc93, %for.end92, %for.inc90, %originalBBpart2162, %originalBB160, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %if.end83, %if.end82, %if.then81, %originalBBpart2154, %originalBB152, %land.lhs.true79, %originalBBpart2150, %originalBB148, %if.end77, %if.end76, %if.then75, %land.lhs.true73, %land.lhs.true71, %if.else69, %if.then68, %originalBBpart2146, %originalBB144, %land.lhs.true66, %if.end64, %originalBBpart2142, %originalBB140, %if.end63, %if.then62, %land.lhs.true60, %land.lhs.true58, %if.else56, %if.then55, %land.lhs.true53, %lor.lhs.false51, %originalBBpart2138, %originalBB136, %if.end49, %if.then48, %if.end46, %originalBBpart2134, %originalBB132, %if.end, %if.then45, %land.lhs.true43, %land.lhs.true41, %originalBBpart2130, %originalBB128, %if.else, %if.then39, %land.lhs.true37, %originalBBpart2126, %originalBB124, %lor.lhs.false, %originalBBpart2122, %originalBB120, %if.then, %land.lhs.true33, %originalBBpart2118, %originalBB116, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart2114, %originalBB112, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2110, %originalBB108, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %for.body9, %originalBBpart2102, %originalBB100, %for.cond7, %for.body6, %originalBBpart298, %originalBB96, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
