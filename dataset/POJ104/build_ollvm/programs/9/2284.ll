; ModuleID = 'source-C-CXX/9/2284.c'
source_filename = "source-C-CXX/9/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [25 x i32]*
  %b.reg2mem = alloca [25 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -802979296
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -802979296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1678474383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1678474383, label %first
    i32 -705623316, label %originalBB
    i32 1165357756, label %originalBBpart2
    i32 377569302, label %if.then
    i32 1117042534, label %originalBB76
    i32 1009673796, label %originalBBpart278
    i32 -20885558, label %if.else
    i32 452878414, label %if.then3
    i32 2122804465, label %for.cond
    i32 50110065, label %for.body
    i32 -1865038515, label %for.inc
    i32 725501958, label %for.end
    i32 -398591154, label %originalBB80
    i32 -1605504459, label %originalBBpart282
    i32 1536866455, label %for.cond9
    i32 203029463, label %originalBB84
    i32 -569665291, label %originalBBpart286
    i32 549265556, label %for.body11
    i32 1651872549, label %for.cond12
    i32 837551929, label %for.body15
    i32 1418282857, label %if.then21
    i32 -517809140, label %originalBB88
    i32 1435021147, label %originalBBpart2112
    i32 -1770150122, label %if.end
    i32 471475100, label %for.cond29
    i32 916324762, label %for.body31
    i32 -1710324314, label %if.then35
    i32 877814931, label %originalBB114
    i32 -1474375309, label %originalBBpart2116
    i32 -1516082690, label %if.end38
    i32 615501482, label %for.inc39
    i32 -49276005, label %for.end41
    i32 -1372259883, label %originalBB118
    i32 969290212, label %originalBBpart2120
    i32 149337980, label %for.inc42
    i32 -653925452, label %for.end44
    i32 1689637533, label %originalBB122
    i32 -2095724121, label %originalBBpart2152
    i32 -2041329609, label %for.cond50
    i32 2057100209, label %originalBB154
    i32 -1585379321, label %originalBBpart2156
    i32 -1742852628, label %for.body52
    i32 -2118014813, label %originalBB158
    i32 -1356579591, label %originalBBpart2160
    i32 1748194130, label %for.inc55
    i32 151830923, label %for.end57
    i32 -1400426438, label %for.inc58
    i32 -1261135814, label %for.end59
    i32 -335785882, label %for.cond60
    i32 53953870, label %for.body62
    i32 1982876288, label %if.then66
    i32 -927733726, label %originalBB162
    i32 1671731893, label %originalBBpart2164
    i32 1478692281, label %if.end69
    i32 -1415267695, label %for.inc70
    i32 -190933086, label %originalBB166
    i32 317999321, label %originalBBpart2172
    i32 524333730, label %for.end72
    i32 -523371910, label %originalBB174
    i32 1598528827, label %originalBBpart2176
    i32 -2110027415, label %if.end74
    i32 2050894480, label %originalBB178
    i32 -1016520059, label %originalBBpart2180
    i32 -238893165, label %if.end75
    i32 -465141328, label %originalBB182
    i32 1292448096, label %originalBBpart2184
    i32 227372422, label %originalBBalteredBB
    i32 -1006222052, label %originalBB76alteredBB
    i32 387609519, label %originalBB80alteredBB
    i32 1430178681, label %originalBB84alteredBB
    i32 1102910289, label %originalBB88alteredBB
    i32 1059804616, label %originalBB114alteredBB
    i32 -2039310628, label %originalBB118alteredBB
    i32 1708800734, label %originalBB122alteredBB
    i32 -1325044726, label %originalBB154alteredBB
    i32 1574247718, label %originalBB158alteredBB
    i32 -894687490, label %originalBB162alteredBB
    i32 1166267827, label %originalBB166alteredBB
    i32 -296904615, label %originalBB174alteredBB
    i32 2065321349, label %originalBB178alteredBB
    i32 -511314021, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 -705623316, i32 227372422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %c = alloca [25 x i32], align 16
  store [25 x i32]* %c, [25 x i32]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload199)
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload198, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1000412763
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1000412763
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1165357756, i32 227372422
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 377569302, i32 -20885558
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 912235449
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 912235449
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1117042534, i32 -1006222052
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1009673796, i32 -1006222052
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -238893165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload197, align 4
  %cmp2 = icmp sge i32 %85, 2
  %86 = select i1 %cmp2, i32 452878414, i32 -2110027415
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload247, align 4
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload281, align 4
  %a.reload202 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload202, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  store i32 2122804465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload215, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload196, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 50110065, i32 725501958
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload201 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload201, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1865038515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload213, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload212, align 4
  store i32 2122804465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2075605380
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2075605380
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -398591154, i32 387609519
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.reload224 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload224, i64 0, i64 0
  store i32 1, i32* %arrayidx8, align 16
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload195, align 4
  %122 = add i32 %121, -448116542
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, -448116542
  %sub = sub nsw i32 %121, 2
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload211, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -816774306
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -816774306
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1605504459, i32 387609519
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1536866455, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1150196398
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1150196398
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 203029463, i32 1430178681
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload210, align 4
  %cmp10 = icmp sge i32 %167, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 584818417
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 584818417
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -569665291, i32 1430178681
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %195 = select i1 %cmp10.reload, i32 549265556, i32 -1261135814
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload209, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add = add nsw i32 %196, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload236, align 4
  store i32 1651872549, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload235, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload194, align 4
  %201 = add i32 %200, -53414921
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -53414921
  %sub13 = sub nsw i32 %200, 1
  %cmp14 = icmp sle i32 %199, %203
  %204 = select i1 %cmp14, i32 837551929, i32 -653925452
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload208, align 4
  %idxprom16 = sext i32 %205 to i64
  %a.reload200 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload200, i64 0, i64 %idxprom16
  %206 = load i32, i32* %arrayidx17, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload234, align 4
  %idxprom18 = sext i32 %207 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %206, %208
  %209 = select i1 %cmp20, i32 1418282857, i32 -1770150122
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1677810550
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1677810550
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -517809140, i32 1102910289
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload193, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub22 = sub nsw i32 %237, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload233, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub23 = sub nsw i32 %239, %240
  %idxprom24 = sext i32 %242 to i64
  %b.reload223 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload223, i64 0, i64 %idxprom24
  %243 = load i32, i32* %arrayidx25, align 4
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload246, align 4
  %idxprom26 = sext i32 %244 to i64
  %c.reload230 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload230, i64 0, i64 %idxprom26
  store i32 %243, i32* %arrayidx27, align 4
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %245 = load i32, i32* %p.reload245, align 4
  %246 = sub i32 %245, -404996600
  %247 = add i32 %246, 1
  %248 = add i32 %247, -404996600
  %inc28 = add nsw i32 %245, 1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %248, i32* %p.reload244, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2045641499
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2045641499
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1435021147, i32 1102910289
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1770150122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload261, align 4
  store i32 471475100, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload260, align 4
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload243, align 4
  %cmp30 = icmp slt i32 %264, %265
  %266 = select i1 %cmp30, i32 916324762, i32 -49276005
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload259, align 4
  %idxprom32 = sext i32 %267 to i64
  %c.reload229 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload229, i64 0, i64 %idxprom32
  %268 = load i32, i32* %arrayidx33, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload280, align 4
  %cmp34 = icmp sgt i32 %268, %269
  %270 = select i1 %cmp34, i32 -1710324314, i32 -1516082690
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1580507604
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1580507604
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 877814931, i32 1059804616
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload258, align 4
  %idxprom36 = sext i32 %298 to i64
  %c.reload228 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload228, i64 0, i64 %idxprom36
  %299 = load i32, i32* %arrayidx37, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  store i32 %299, i32* %t.reload279, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1521551144
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1521551144
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1474375309, i32 1059804616
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1516082690, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 615501482, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload257, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc40 = add nsw i32 %315, 1
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %319, i32* %m.reload256, align 4
  store i32 471475100, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1893260994
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1893260994
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1372259883, i32 -2039310628
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 7300415
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 7300415
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 969290212, i32 -2039310628
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 149337980, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload232, align 4
  %363 = sub i32 %362, 1357651744
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1357651744
  %inc43 = add nsw i32 %362, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload231, align 4
  store i32 1651872549, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1953622884
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1953622884
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1689637533, i32 1708800734
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload278, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add45 = add nsw i32 %393, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload192, align 4
  %399 = add i32 %398, 1342729795
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1342729795
  %sub46 = sub nsw i32 %398, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload207, align 4
  %403 = sub i32 %401, 669791753
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 669791753
  %sub47 = sub nsw i32 %401, %402
  %idxprom48 = sext i32 %405 to i64
  %b.reload222 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload222, i64 0, i64 %idxprom48
  store i32 %397, i32* %arrayidx49, align 4
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload242, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload277, align 4
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload255, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1162725538
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1162725538
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2095724121, i32 1708800734
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2041329609, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1778768258
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1778768258
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2057100209, i32 -1325044726
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload254, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %437 = load i32, i32* %p.reload241, align 4
  %cmp51 = icmp slt i32 %436, %437
  store i1 %cmp51, i1* %cmp51.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 511837101
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 511837101
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1585379321, i32 -1325044726
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %453 = select i1 %cmp51.reload, i32 -1742852628, i32 151830923
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 774682681
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 774682681
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -2118014813, i32 1574247718
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload253, align 4
  %idxprom53 = sext i32 %469 to i64
  %c.reload227 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload227, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1868390518
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1868390518
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1356579591, i32 1574247718
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1748194130, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload252, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc56 = add nsw i32 %485, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %489, i32* %m.reload251, align 4
  store i32 -2041329609, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1400426438, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload206, align 4
  %491 = add i32 %490, 346529651
  %492 = add i32 %491, -1
  %493 = sub i32 %492, 346529651
  %dec = add nsw i32 %490, -1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload205, align 4
  store i32 1536866455, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload269, align 4
  store i32 -335785882, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload268, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload191, align 4
  %cmp61 = icmp slt i32 %494, %495
  %496 = select i1 %cmp61, i32 53953870, i32 524333730
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload267, align 4
  %idxprom63 = sext i32 %497 to i64
  %b.reload221 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload221, i64 0, i64 %idxprom63
  %498 = load i32, i32* %arrayidx64, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %499 = load i32, i32* %t.reload276, align 4
  %cmp65 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp65, i32 1982876288, i32 1478692281
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1067737541
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1067737541
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -927733726, i32 -894687490
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload266, align 4
  %idxprom67 = sext i32 %528 to i64
  %b.reload220 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload220, i64 0, i64 %idxprom67
  %529 = load i32, i32* %arrayidx68, align 4
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  store i32 %529, i32* %t.reload275, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 737189099
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 737189099
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1671731893, i32 -894687490
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1478692281, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1415267695, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1604409581
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1604409581
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -190933086, i32 1166267827
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload265, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc71 = add nsw i32 %572, 1
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  store i32 %576, i32* %n.reload264, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 317999321, i32 1166267827
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -335785882, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1800426779
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1800426779
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -523371910, i32 -296904615
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload274, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %606)
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1176007241
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1176007241
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1598528827, i32 -296904615
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2110027415, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 2050894480, i32 2065321349
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1310185816
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1310185816
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1016520059, i32 2065321349
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -238893165, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -640417154
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -640417154
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -465141328, i32 -511314021
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -129253014
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -129253014
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1292448096, i32 -511314021
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  %calteredBB = alloca [25 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %705 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %705, 1
  store i32 -705623316, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1117042534, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reload219 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload219, i64 0, i64 0
  store i32 1, i32* %arrayidx8alteredBB, align 16
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload190, align 4
  %707 = sub i32 %706, 1363664287
  %708 = sub i32 %707, 2
  %709 = add i32 %708, 1363664287
  %_ = sub i32 %706, 2
  %gen = mul i32 %709, 2
  %710 = sub i32 0, 2
  %711 = add i32 %706, %710
  %subalteredBB = sub nsw i32 %706, 2
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload204, align 4
  store i32 -398591154, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload203, align 4
  %cmp10alteredBB = icmp sge i32 %712, 0
  store i32 203029463, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload189, align 4
  %_89 = shl i32 %713, 1
  %714 = add i32 %713, -1004824573
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1004824573
  %_90 = sub i32 %713, 1
  %gen91 = mul i32 %716, 1
  %717 = sub i32 0, -964601284
  %718 = sub i32 %717, %713
  %719 = add i32 %718, -964601284
  %_92 = sub i32 0, %713
  %720 = sub i32 %719, -1831803453
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1831803453
  %gen93 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %713, %723
  %_94 = sub i32 %713, 1
  %gen95 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %713, %725
  %sub22alteredBB = sub nsw i32 %713, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload, align 4
  %_96 = shl i32 %726, %727
  %_97 = shl i32 %726, %727
  %_98 = shl i32 %726, %727
  %_99 = shl i32 %726, %727
  %728 = add i32 0, -1205191446
  %729 = sub i32 %728, %726
  %730 = sub i32 %729, -1205191446
  %_100 = sub i32 0, %726
  %731 = add i32 %730, 1674837958
  %732 = add i32 %731, %727
  %733 = sub i32 %732, 1674837958
  %gen101 = add i32 %730, %727
  %734 = sub i32 0, -1940850708
  %735 = sub i32 %734, %726
  %736 = add i32 %735, -1940850708
  %_102 = sub i32 0, %726
  %737 = sub i32 %736, 1381142002
  %738 = add i32 %737, %727
  %739 = add i32 %738, 1381142002
  %gen103 = add i32 %736, %727
  %740 = sub i32 0, %727
  %741 = add i32 %726, %740
  %_104 = sub i32 %726, %727
  %gen105 = mul i32 %741, %727
  %742 = sub i32 %726, 1653194790
  %743 = sub i32 %742, %727
  %744 = add i32 %743, 1653194790
  %sub23alteredBB = sub nsw i32 %726, %727
  %idxprom24alteredBB = sext i32 %744 to i64
  %b.reload218 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload218, i64 0, i64 %idxprom24alteredBB
  %745 = load i32, i32* %arrayidx25alteredBB, align 4
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %746 = load i32, i32* %p.reload240, align 4
  %idxprom26alteredBB = sext i32 %746 to i64
  %c.reload226 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload226, i64 0, i64 %idxprom26alteredBB
  store i32 %745, i32* %arrayidx27alteredBB, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %747 = load i32, i32* %p.reload239, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_106 = sub i32 %747, 1
  %gen107 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %747, %750
  %_108 = sub i32 %747, 1
  %gen109 = mul i32 %751, 1
  %_110 = shl i32 %747, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %747, %752
  %inc28alteredBB = add nsw i32 %747, 1
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 %753, i32* %p.reload238, align 4
  store i32 -517809140, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %754 = load i32, i32* %m.reload250, align 4
  %idxprom36alteredBB = sext i32 %754 to i64
  %c.reload225 = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload225, i64 0, i64 %idxprom36alteredBB
  %755 = load i32, i32* %arrayidx37alteredBB, align 4
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  store i32 %755, i32* %t.reload273, align 4
  store i32 877814931, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1372259883, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %756 = load i32, i32* %t.reload272, align 4
  %757 = sub i32 0, -378916971
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -378916971
  %_123 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen124 = add i32 %759, 1
  %762 = sub i32 0, %756
  %763 = add i32 0, %762
  %_125 = sub i32 0, %756
  %764 = sub i32 %763, 1081863729
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1081863729
  %gen126 = add i32 %763, 1
  %767 = sub i32 0, 900979444
  %768 = sub i32 %767, %756
  %769 = add i32 %768, 900979444
  %_127 = sub i32 0, %756
  %770 = add i32 %769, 988580740
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 988580740
  %gen128 = add i32 %769, 1
  %773 = add i32 %756, -290805576
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -290805576
  %_129 = sub i32 %756, 1
  %gen130 = mul i32 %775, 1
  %776 = sub i32 0, 888931358
  %777 = sub i32 %776, %756
  %778 = add i32 %777, 888931358
  %_131 = sub i32 0, %756
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen132 = add i32 %778, 1
  %781 = sub i32 %756, 1868972463
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1868972463
  %add45alteredBB = add nsw i32 %756, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload, align 4
  %785 = add i32 %784, 485565240
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 485565240
  %_133 = sub i32 %784, 1
  %gen134 = mul i32 %787, 1
  %788 = add i32 %784, -1029846090
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1029846090
  %_135 = sub i32 %784, 1
  %gen136 = mul i32 %790, 1
  %791 = sub i32 0, 1662660775
  %792 = sub i32 %791, %784
  %793 = add i32 %792, 1662660775
  %_137 = sub i32 0, %784
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen138 = add i32 %793, 1
  %798 = sub i32 0, %784
  %799 = add i32 0, %798
  %_139 = sub i32 0, %784
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen140 = add i32 %799, 1
  %804 = add i32 %784, 1279586371
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1279586371
  %_141 = sub i32 %784, 1
  %gen142 = mul i32 %806, 1
  %807 = add i32 0, 1676692355
  %808 = sub i32 %807, %784
  %809 = sub i32 %808, 1676692355
  %_143 = sub i32 0, %784
  %810 = add i32 %809, -1944689464
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1944689464
  %gen144 = add i32 %809, 1
  %813 = sub i32 0, %784
  %814 = add i32 0, %813
  %_145 = sub i32 0, %784
  %815 = add i32 %814, -125774819
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -125774819
  %gen146 = add i32 %814, 1
  %818 = sub i32 %784, -1802889417
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1802889417
  %sub46alteredBB = sub nsw i32 %784, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload, align 4
  %822 = sub i32 0, 228910255
  %823 = sub i32 %822, %820
  %824 = add i32 %823, 228910255
  %_147 = sub i32 0, %820
  %825 = sub i32 0, %824
  %826 = sub i32 0, %821
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen148 = add i32 %824, %821
  %829 = sub i32 0, 343848624
  %830 = sub i32 %829, %820
  %831 = add i32 %830, 343848624
  %_149 = sub i32 0, %820
  %832 = sub i32 0, %831
  %833 = sub i32 0, %821
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen150 = add i32 %831, %821
  %836 = sub i32 0, %821
  %837 = add i32 %820, %836
  %sub47alteredBB = sub nsw i32 %820, %821
  %idxprom48alteredBB = sext i32 %837 to i64
  %b.reload217 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload217, i64 0, i64 %idxprom48alteredBB
  store i32 %783, i32* %arrayidx49alteredBB, align 4
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload237, align 4
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload271, align 4
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload249, align 4
  store i32 1689637533, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %838 = load i32, i32* %m.reload248, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %839 = load i32, i32* %p.reload, align 4
  %cmp51alteredBB = icmp slt i32 %838, %839
  store i32 2057100209, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %840 = load i32, i32* %m.reload, align 4
  %idxprom53alteredBB = sext i32 %840 to i64
  %c.reload = load volatile [25 x i32]*, [25 x i32]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c.reload, i64 0, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  store i32 -2118014813, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %841 = load i32, i32* %n.reload263, align 4
  %idxprom67alteredBB = sext i32 %841 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom67alteredBB
  %842 = load i32, i32* %arrayidx68alteredBB, align 4
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  store i32 %842, i32* %t.reload270, align 4
  store i32 -927733726, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %843 = load i32, i32* %n.reload262, align 4
  %844 = sub i32 %843, 574357155
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 574357155
  %_167 = sub i32 %843, 1
  %gen168 = mul i32 %846, 1
  %847 = add i32 0, 1154636648
  %848 = sub i32 %847, %843
  %849 = sub i32 %848, 1154636648
  %_169 = sub i32 0, %843
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen170 = add i32 %849, 1
  %854 = add i32 %843, 174608870
  %855 = add i32 %854, 1
  %856 = sub i32 %855, 174608870
  %inc71alteredBB = add nsw i32 %843, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %856, i32* %n.reload, align 4
  store i32 -190933086, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %857 = load i32, i32* %t.reload, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %857)
  store i32 -523371910, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 2050894480, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -465141328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB182, %if.end75, %originalBBpart2180, %originalBB178, %if.end74, %originalBBpart2176, %originalBB174, %for.end72, %originalBBpart2172, %originalBB166, %for.inc70, %if.end69, %originalBBpart2164, %originalBB162, %if.then66, %for.body62, %for.cond60, %for.end59, %for.inc58, %for.end57, %for.inc55, %originalBBpart2160, %originalBB158, %for.body52, %originalBBpart2156, %originalBB154, %for.cond50, %originalBBpart2152, %originalBB122, %for.end44, %for.inc42, %originalBBpart2120, %originalBB118, %for.end41, %for.inc39, %if.end38, %originalBBpart2116, %originalBB114, %if.then35, %for.body31, %for.cond29, %if.end, %originalBBpart2112, %originalBB88, %if.then21, %for.body15, %for.cond12, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %for.cond, %if.then3, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
