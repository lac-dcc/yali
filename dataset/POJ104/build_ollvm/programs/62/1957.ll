; ModuleID = 'source-C-CXX/62/1957.c'
source_filename = "source-C-CXX/62/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i8*
  %e.reg2mem = alloca [100 x [100 x i32]]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %y3.reg2mem = alloca i32*
  %x3.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1575563545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1575563545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -1450360803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1450360803, label %first
    i32 897410157, label %originalBB
    i32 1125958180, label %originalBBpart2
    i32 1823172043, label %for.cond
    i32 -744124129, label %for.body
    i32 -1701802131, label %for.cond1
    i32 1404471662, label %originalBB113
    i32 391624118, label %originalBBpart2128
    i32 724719392, label %for.body4
    i32 -1355921515, label %if.then
    i32 -1750570887, label %originalBB130
    i32 341757477, label %originalBBpart2132
    i32 109613968, label %if.else
    i32 -511546244, label %originalBB134
    i32 1478721012, label %originalBBpart2136
    i32 -1474606174, label %if.end
    i32 1145999900, label %for.inc
    i32 -1854601008, label %for.end
    i32 -1873583812, label %for.inc10
    i32 -555345319, label %originalBB138
    i32 381555801, label %originalBBpart2145
    i32 198773204, label %for.end12
    i32 1053541244, label %for.cond14
    i32 582347607, label %for.body18
    i32 -1874575169, label %originalBB147
    i32 1554026685, label %originalBBpart2149
    i32 959713361, label %for.cond19
    i32 -1337995080, label %for.body23
    i32 -132139515, label %if.then32
    i32 -997520589, label %if.else33
    i32 1240567688, label %originalBB151
    i32 -1359129690, label %originalBBpart2153
    i32 -923775491, label %if.end34
    i32 1413288619, label %originalBB155
    i32 -1754789398, label %originalBBpart2157
    i32 1236308150, label %for.inc35
    i32 -728095331, label %originalBB159
    i32 -1579310374, label %originalBBpart2163
    i32 -1728027810, label %for.end37
    i32 442749571, label %for.inc38
    i32 1225256088, label %for.end40
    i32 -14632901, label %for.cond41
    i32 1450432452, label %originalBB165
    i32 462486390, label %originalBBpart2169
    i32 1347825313, label %for.body45
    i32 936488473, label %for.cond46
    i32 1577970072, label %for.body50
    i32 -685950215, label %for.cond55
    i32 1786231931, label %for.body60
    i32 453812498, label %for.inc77
    i32 -1858226145, label %for.end79
    i32 -1417030424, label %originalBB171
    i32 434143601, label %originalBBpart2173
    i32 1213596108, label %for.inc80
    i32 1251786831, label %for.end82
    i32 -1577786963, label %for.inc83
    i32 -956069828, label %for.end85
    i32 1756503636, label %for.cond86
    i32 1933314231, label %originalBB175
    i32 -157991929, label %originalBBpart2184
    i32 975783820, label %for.body90
    i32 -781144993, label %for.cond91
    i32 -827483717, label %for.body95
    i32 31143105, label %for.inc101
    i32 -835751158, label %originalBB186
    i32 -1433985794, label %originalBBpart2192
    i32 481146955, label %for.end103
    i32 1171649362, label %for.inc110
    i32 -141467804, label %originalBB194
    i32 712951039, label %originalBBpart2205
    i32 -1678246820, label %for.end112
    i32 -1451565059, label %originalBBalteredBB
    i32 977413619, label %originalBB113alteredBB
    i32 -655182347, label %originalBB130alteredBB
    i32 -2038828502, label %originalBB134alteredBB
    i32 -1737678132, label %originalBB138alteredBB
    i32 -1453977337, label %originalBB147alteredBB
    i32 -598289563, label %originalBB151alteredBB
    i32 1359163782, label %originalBB155alteredBB
    i32 869039153, label %originalBB159alteredBB
    i32 339866398, label %originalBB165alteredBB
    i32 -1739852139, label %originalBB171alteredBB
    i32 -1184918711, label %originalBB175alteredBB
    i32 1723809080, label %originalBB186alteredBB
    i32 -559504307, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = and i1 %.reload, %.reload209
  %11 = xor i1 %.reload, %.reload209
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload209
  %14 = select i1 %12, i32 897410157, i32 -1451565059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %x3 = alloca i32, align 4
  store i32* %x3, i32** %x3.reg2mem
  %y3 = alloca i32, align 4
  store i32* %y3, i32** %y3.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %e, [100 x [100 x i32]]** %e.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload210, align 4
  %x1.reload214 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload216 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload214, i32* %y1.reload216)
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload256, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1020529498
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1020529498
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1125958180, i32 -1451565059
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1823172043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload255 = load volatile i32*, i32** %c.reg2mem
  %30 = load i32, i32* %c.reload255, align 4
  %x1.reload213 = load volatile i32*, i32** %x1.reg2mem
  %31 = load i32, i32* %x1.reload213, align 4
  %32 = sub i32 %31, -789900095
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -789900095
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 -744124129, i32 198773204
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload284, align 4
  store i32 -1701802131, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -666310071
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -666310071
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1404471662, i32 977413619
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload283, align 4
  %y1.reload215 = load volatile i32*, i32** %y1.reg2mem
  %64 = load i32, i32* %y1.reload215, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub2 = sub nsw i32 %64, 1
  %cmp3 = icmp sle i32 %63, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 294171564
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 294171564
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 391624118, i32 977413619
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 724719392, i32 -1854601008
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload254 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload254, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload211, i64 0, i64 %idxprom
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %84 = load i32, i32* %d.reload282, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %i.reload297 = load volatile i8*, i8** %i.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6, i8* %i.reload297)
  %i.reload296 = load volatile i8*, i8** %i.reg2mem
  %85 = load i8, i8* %i.reload296, align 1
  %conv = sext i8 %85 to i32
  %cmp8 = icmp ne i32 %conv, 32
  %86 = select i1 %cmp8, i32 -1355921515, i32 109613968
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1750570887, i32 -655182347
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
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
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 341757477, i32 -655182347
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1854601008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -344025478
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -344025478
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -511546244, i32 -2038828502
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 264361152
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 264361152
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1478721012, i32 -2038828502
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1474606174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1145999900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %181 = load i32, i32* %d.reload281, align 4
  %182 = add i32 %181, -1608932966
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1608932966
  %inc = add nsw i32 %181, 1
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  store i32 %184, i32* %d.reload280, align 4
  store i32 -1701802131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1873583812, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -658499130
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -658499130
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -555345319, i32 -1737678132
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %c.reload253 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload253, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc11 = add nsw i32 %212, 1
  %c.reload252 = load volatile i32*, i32** %c.reg2mem
  store i32 %216, i32* %c.reload252, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1587496391
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1587496391
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 381555801, i32 -1737678132
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1823172043, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %x2.reload218 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload220 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload218, i32* %y2.reload220)
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload251, align 4
  store i32 1053541244, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload250, align 4
  %x2.reload217 = load volatile i32*, i32** %x2.reg2mem
  %233 = load i32, i32* %x2.reload217, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub15 = sub nsw i32 %233, 1
  %cmp16 = icmp sle i32 %232, %235
  %236 = select i1 %cmp16, i32 582347607, i32 1225256088
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 513244359
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 513244359
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1874575169, i32 -1453977337
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload279, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1554026685, i32 -1453977337
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 959713361, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload278, align 4
  %y2.reload219 = load volatile i32*, i32** %y2.reg2mem
  %279 = load i32, i32* %y2.reload219, align 4
  %280 = sub i32 %279, 51100972
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 51100972
  %sub20 = sub nsw i32 %279, 1
  %cmp21 = icmp sle i32 %278, %282
  %283 = select i1 %cmp21, i32 -1337995080, i32 -1728027810
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload249, align 4
  %idxprom24 = sext i32 %284 to i64
  %b.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload212, i64 0, i64 %idxprom24
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  %285 = load i32, i32* %d.reload277, align 4
  %idxprom26 = sext i32 %285 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %i.reload295 = load volatile i8*, i8** %i.reg2mem
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx27, i8* %i.reload295)
  %i.reload294 = load volatile i8*, i8** %i.reg2mem
  %286 = load i8, i8* %i.reload294, align 1
  %conv29 = sext i8 %286 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %287 = select i1 %cmp30, i32 -132139515, i32 -997520589
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1728027810, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1754478028
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1754478028
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1240567688, i32 -598289563
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1539383737
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1539383737
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1359129690, i32 -598289563
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -923775491, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -780803396
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -780803396
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1413288619, i32 1359163782
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 351797018
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 351797018
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1754789398, i32 1359163782
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1236308150, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1936256631
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1936256631
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -728095331, i32 869039153
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %387 = load i32, i32* %d.reload276, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc36 = add nsw i32 %387, 1
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  store i32 %389, i32* %d.reload275, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 738681738
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 738681738
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1579310374, i32 869039153
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 959713361, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 442749571, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload248, align 4
  %406 = add i32 %405, -1158319610
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1158319610
  %inc39 = add nsw i32 %405, 1
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  store i32 %408, i32* %c.reload247, align 4
  store i32 1053541244, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %409 = load i32, i32* %x1.reload, align 4
  %x3.reload224 = load volatile i32*, i32** %x3.reg2mem
  store i32 %409, i32* %x3.reload224, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %410 = load i32, i32* %y2.reload, align 4
  %y3.reload227 = load volatile i32*, i32** %y3.reg2mem
  store i32 %410, i32* %y3.reload227, align 4
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload246, align 4
  store i32 -14632901, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1710854664
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1710854664
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1450432452, i32 339866398
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %438 = load i32, i32* %c.reload245, align 4
  %x3.reload223 = load volatile i32*, i32** %x3.reg2mem
  %439 = load i32, i32* %x3.reload223, align 4
  %440 = add i32 %439, -1375607699
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1375607699
  %sub42 = sub nsw i32 %439, 1
  %cmp43 = icmp sle i32 %438, %442
  store i1 %cmp43, i1* %cmp43.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 913995404
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 913995404
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 462486390, i32 339866398
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %458 = select i1 %cmp43.reload, i32 1347825313, i32 -956069828
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload274, align 4
  store i32 936488473, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %459 = load i32, i32* %d.reload273, align 4
  %y3.reload226 = load volatile i32*, i32** %y3.reg2mem
  %460 = load i32, i32* %y3.reload226, align 4
  %461 = add i32 %460, -550527384
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -550527384
  %sub47 = sub nsw i32 %460, 1
  %cmp48 = icmp sle i32 %459, %463
  %464 = select i1 %cmp48, i32 1577970072, i32 1251786831
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %465 = load i32, i32* %c.reload244, align 4
  %idxprom51 = sext i32 %465 to i64
  %e.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload288, i64 0, i64 %idxprom51
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %466 = load i32, i32* %d.reload272, align 4
  %idxprom53 = sext i32 %466 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %i.reload293 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload293, align 1
  store i32 -685950215, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i8*, i8** %i.reg2mem
  %467 = load i8, i8* %i.reload292, align 1
  %conv56 = sext i8 %467 to i32
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %468 = load i32, i32* %x2.reload, align 4
  %469 = sub i32 %468, -1984480199
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1984480199
  %sub57 = sub nsw i32 %468, 1
  %cmp58 = icmp sle i32 %conv56, %471
  %472 = select i1 %cmp58, i32 1786231931, i32 -1858226145
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %473 = load i32, i32* %c.reload243, align 4
  %idxprom61 = sext i32 %473 to i64
  %e.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload287, i64 0, i64 %idxprom61
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %474 = load i32, i32* %d.reload271, align 4
  %idxprom63 = sext i32 %474 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %475 = load i32, i32* %arrayidx64, align 4
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %476 = load i32, i32* %c.reload242, align 4
  %idxprom65 = sext i32 %476 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom65
  %i.reload291 = load volatile i8*, i8** %i.reg2mem
  %477 = load i8, i8* %i.reload291, align 1
  %idxprom67 = sext i8 %477 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %478 = load i32, i32* %arrayidx68, align 4
  %i.reload290 = load volatile i8*, i8** %i.reg2mem
  %479 = load i8, i8* %i.reload290, align 1
  %idxprom69 = sext i8 %479 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom69
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %480 = load i32, i32* %d.reload270, align 4
  %idxprom71 = sext i32 %480 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %481 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %478, %481
  %482 = sub i32 %475, -492288855
  %483 = add i32 %482, %mul
  %484 = add i32 %483, -492288855
  %add = add nsw i32 %475, %mul
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %485 = load i32, i32* %c.reload241, align 4
  %idxprom73 = sext i32 %485 to i64
  %e.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload286, i64 0, i64 %idxprom73
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %486 = load i32, i32* %d.reload269, align 4
  %idxprom75 = sext i32 %486 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %484, i32* %arrayidx76, align 4
  store i32 453812498, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i8*, i8** %i.reg2mem
  %487 = load i8, i8* %i.reload289, align 1
  %488 = sub i8 0, 1
  %489 = sub i8 %487, %488
  %inc78 = add i8 %487, 1
  %i.reload = load volatile i8*, i8** %i.reg2mem
  store i8 %489, i8* %i.reload, align 1
  store i32 -685950215, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 651781217
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 651781217
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1417030424, i32 -1739852139
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 409899435
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 409899435
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 434143601, i32 -1739852139
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1213596108, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %544 = load i32, i32* %d.reload268, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc81 = add nsw i32 %544, 1
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  store i32 %546, i32* %d.reload267, align 4
  store i32 936488473, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1577786963, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %547 = load i32, i32* %c.reload240, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc84 = add nsw i32 %547, 1
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  store i32 %549, i32* %c.reload239, align 4
  store i32 -14632901, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload238, align 4
  store i32 1756503636, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1035599845
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1035599845
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1933314231, i32 -1184918711
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload237, align 4
  %x3.reload222 = load volatile i32*, i32** %x3.reg2mem
  %578 = load i32, i32* %x3.reload222, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %sub87 = sub nsw i32 %578, 1
  %cmp88 = icmp sle i32 %577, %580
  store i1 %cmp88, i1* %cmp88.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -157991929, i32 -1184918711
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %607 = select i1 %cmp88.reload, i32 975783820, i32 -1678246820
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload266, align 4
  store i32 -781144993, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %608 = load i32, i32* %d.reload265, align 4
  %y3.reload225 = load volatile i32*, i32** %y3.reg2mem
  %609 = load i32, i32* %y3.reload225, align 4
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %sub92 = sub nsw i32 %609, 2
  %cmp93 = icmp sle i32 %608, %611
  %612 = select i1 %cmp93, i32 -827483717, i32 481146955
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload236, align 4
  %idxprom96 = sext i32 %613 to i64
  %e.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload285, i64 0, i64 %idxprom96
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %614 = load i32, i32* %d.reload264, align 4
  %idxprom98 = sext i32 %614 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %615 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  store i32 31143105, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -835751158, i32 1723809080
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %630 = load i32, i32* %d.reload263, align 4
  %631 = add i32 %630, -98015783
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -98015783
  %inc102 = add nsw i32 %630, 1
  %d.reload262 = load volatile i32*, i32** %d.reg2mem
  store i32 %633, i32* %d.reload262, align 4
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
  %647 = select i1 %645, i32 -1433985794, i32 1723809080
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -781144993, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %648 = load i32, i32* %c.reload235, align 4
  %idxprom104 = sext i32 %648 to i64
  %e.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %e.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %e.reload, i64 0, i64 %idxprom104
  %y3.reload = load volatile i32*, i32** %y3.reg2mem
  %649 = load i32, i32* %y3.reload, align 4
  %650 = add i32 %649, -1060812073
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1060812073
  %sub106 = sub nsw i32 %649, 1
  %idxprom107 = sext i32 %652 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %653 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %653)
  store i32 1171649362, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -141467804, i32 -559504307
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %680 = load i32, i32* %c.reload234, align 4
  %681 = add i32 %680, -36163110
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -36163110
  %inc111 = add nsw i32 %680, 1
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  store i32 %683, i32* %c.reload233, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 712951039, i32 -559504307
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1756503636, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %710 = load i32, i32* %retval.reload, align 4
  ret i32 %710

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %x3alteredBB = alloca i32, align 4
  %y3alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 897410157, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload261 = load volatile i32*, i32** %d.reg2mem
  %711 = load i32, i32* %d.reload261, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %712 = load i32, i32* %y1.reload, align 4
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %_ = sub i32 %712, 1
  %gen = mul i32 %714, 1
  %715 = add i32 %712, -885571288
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -885571288
  %_114 = sub i32 %712, 1
  %gen115 = mul i32 %717, 1
  %_116 = shl i32 %712, 1
  %_117 = shl i32 %712, 1
  %_118 = shl i32 %712, 1
  %718 = sub i32 0, %712
  %719 = add i32 0, %718
  %_119 = sub i32 0, %712
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen120 = add i32 %719, 1
  %722 = sub i32 0, 1
  %723 = add i32 %712, %722
  %_121 = sub i32 %712, 1
  %gen122 = mul i32 %723, 1
  %724 = add i32 0, 2071263135
  %725 = sub i32 %724, %712
  %726 = sub i32 %725, 2071263135
  %_123 = sub i32 0, %712
  %727 = sub i32 %726, -1717032438
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1717032438
  %gen124 = add i32 %726, 1
  %730 = add i32 %712, -1844477567
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1844477567
  %_125 = sub i32 %712, 1
  %gen126 = mul i32 %732, 1
  %733 = add i32 %712, -862267942
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -862267942
  %sub2alteredBB = sub nsw i32 %712, 1
  %cmp3alteredBB = icmp sle i32 %711, %735
  store i32 1404471662, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1750570887, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -511546244, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %736 = load i32, i32* %c.reload232, align 4
  %_139 = shl i32 %736, 1
  %737 = sub i32 %736, 481650916
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 481650916
  %_140 = sub i32 %736, 1
  %gen141 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %736, %740
  %_142 = sub i32 %736, 1
  %gen143 = mul i32 %741, 1
  %742 = sub i32 %736, -784127138
  %743 = add i32 %742, 1
  %744 = add i32 %743, -784127138
  %inc11alteredBB = add nsw i32 %736, 1
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  store i32 %744, i32* %c.reload231, align 4
  store i32 -555345319, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %d.reload260 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload260, align 4
  store i32 -1874575169, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1240567688, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1413288619, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reload259 = load volatile i32*, i32** %d.reg2mem
  %745 = load i32, i32* %d.reload259, align 4
  %746 = sub i32 0, -435098295
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -435098295
  %_160 = sub i32 0, %745
  %749 = sub i32 %748, -708626661
  %750 = add i32 %749, 1
  %751 = add i32 %750, -708626661
  %gen161 = add i32 %748, 1
  %752 = sub i32 0, %745
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc36alteredBB = add nsw i32 %745, 1
  %d.reload258 = load volatile i32*, i32** %d.reg2mem
  store i32 %755, i32* %d.reload258, align 4
  store i32 -728095331, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %756 = load i32, i32* %c.reload230, align 4
  %x3.reload221 = load volatile i32*, i32** %x3.reg2mem
  %757 = load i32, i32* %x3.reload221, align 4
  %758 = add i32 0, 62531226
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, 62531226
  %_166 = sub i32 0, %757
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen167 = add i32 %760, 1
  %763 = add i32 %757, -124434055
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -124434055
  %sub42alteredBB = sub nsw i32 %757, 1
  %cmp43alteredBB = icmp sle i32 %756, %765
  store i32 1450432452, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1417030424, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  %766 = load i32, i32* %c.reload229, align 4
  %x3.reload = load volatile i32*, i32** %x3.reg2mem
  %767 = load i32, i32* %x3.reload, align 4
  %_176 = shl i32 %767, 1
  %768 = sub i32 %767, -1853058831
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1853058831
  %_177 = sub i32 %767, 1
  %gen178 = mul i32 %770, 1
  %771 = sub i32 0, %767
  %772 = add i32 0, %771
  %_179 = sub i32 0, %767
  %773 = sub i32 %772, 2091468549
  %774 = add i32 %773, 1
  %775 = add i32 %774, 2091468549
  %gen180 = add i32 %772, 1
  %776 = add i32 0, 2131070591
  %777 = sub i32 %776, %767
  %778 = sub i32 %777, 2131070591
  %_181 = sub i32 0, %767
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen182 = add i32 %778, 1
  %783 = add i32 %767, -1014112048
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1014112048
  %sub87alteredBB = sub nsw i32 %767, 1
  %cmp88alteredBB = icmp sle i32 %766, %785
  store i32 1933314231, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %d.reload257 = load volatile i32*, i32** %d.reg2mem
  %786 = load i32, i32* %d.reload257, align 4
  %_187 = shl i32 %786, 1
  %_188 = shl i32 %786, 1
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_189 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen190 = add i32 %788, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %786, %791
  %inc102alteredBB = add nsw i32 %786, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %792, i32* %d.reload, align 4
  store i32 -835751158, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %793 = load i32, i32* %c.reload228, align 4
  %794 = add i32 %793, 1257783171
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1257783171
  %_195 = sub i32 %793, 1
  %gen196 = mul i32 %796, 1
  %797 = add i32 %793, -1860212854
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1860212854
  %_197 = sub i32 %793, 1
  %gen198 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %793, %800
  %_199 = sub i32 %793, 1
  %gen200 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = add i32 %793, %802
  %_201 = sub i32 %793, 1
  %gen202 = mul i32 %803, 1
  %_203 = shl i32 %793, 1
  %804 = sub i32 0, 1
  %805 = sub i32 %793, %804
  %inc111alteredBB = add nsw i32 %793, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %805, i32* %c.reload, align 4
  store i32 -141467804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB194, %for.inc110, %for.end103, %originalBBpart2192, %originalBB186, %for.inc101, %for.body95, %for.cond91, %for.body90, %originalBBpart2184, %originalBB175, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2173, %originalBB171, %for.end79, %for.inc77, %for.body60, %for.cond55, %for.body50, %for.cond46, %for.body45, %originalBBpart2169, %originalBB165, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2163, %originalBB159, %for.inc35, %originalBBpart2157, %originalBB155, %if.end34, %originalBBpart2153, %originalBB151, %if.else33, %if.then32, %for.body23, %for.cond19, %originalBBpart2149, %originalBB147, %for.body18, %for.cond14, %for.end12, %originalBBpart2145, %originalBB138, %for.inc10, %for.end, %for.inc, %if.end, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then, %for.body4, %originalBBpart2128, %originalBB113, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
