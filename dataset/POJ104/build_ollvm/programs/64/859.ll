; ModuleID = 'source-C-CXX/64/859.c'
source_filename = "source-C-CXX/64/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 934142067
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 934142067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 1935432764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1935432764, label %first
    i32 -639267189, label %originalBB
    i32 -1132509353, label %originalBBpart2
    i32 309187169, label %for.cond
    i32 511772649, label %originalBB125
    i32 -670914119, label %originalBBpart2127
    i32 368260427, label %for.body
    i32 920047008, label %for.inc
    i32 -1061209331, label %originalBB129
    i32 1450626351, label %originalBBpart2134
    i32 203547043, label %for.end
    i32 100782564, label %for.cond5
    i32 481683910, label %for.body7
    i32 -333869649, label %land.lhs.true
    i32 827750012, label %if.then
    i32 981079956, label %if.else
    i32 278016030, label %originalBB136
    i32 951996498, label %originalBBpart2138
    i32 629143313, label %land.lhs.true18
    i32 -403389846, label %if.then22
    i32 -1002136471, label %originalBB140
    i32 -3617864, label %originalBBpart2152
    i32 -1541085305, label %if.else25
    i32 -731664031, label %land.lhs.true29
    i32 496736260, label %if.then33
    i32 2108528860, label %originalBB154
    i32 1209311491, label %originalBBpart2169
    i32 -524852698, label %if.else36
    i32 2030934350, label %land.lhs.true40
    i32 276568265, label %if.then44
    i32 -894766000, label %if.else47
    i32 561271051, label %originalBB171
    i32 -23487833, label %originalBBpart2173
    i32 -1615674700, label %land.lhs.true51
    i32 -1660358290, label %if.then55
    i32 -385202712, label %if.else58
    i32 310037706, label %land.lhs.true62
    i32 1140541231, label %if.then66
    i32 1112238700, label %if.else69
    i32 -885289703, label %originalBB175
    i32 1630070597, label %originalBBpart2177
    i32 -1155309687, label %land.lhs.true73
    i32 20267943, label %if.then77
    i32 1797620066, label %originalBB179
    i32 -744779894, label %originalBBpart2192
    i32 1719294465, label %if.else80
    i32 -772328719, label %land.lhs.true84
    i32 935525450, label %if.then88
    i32 -1036983234, label %if.else91
    i32 1910396030, label %originalBB194
    i32 588831456, label %originalBBpart2196
    i32 2132715221, label %land.lhs.true95
    i32 -571358768, label %if.then99
    i32 1404510933, label %if.end
    i32 1415124325, label %if.end102
    i32 1794270336, label %if.end103
    i32 -1187526686, label %if.end104
    i32 -1193055393, label %if.end105
    i32 73965840, label %originalBB198
    i32 2044053623, label %originalBBpart2200
    i32 -1727612303, label %if.end106
    i32 -1954658015, label %if.end107
    i32 -1407457562, label %if.end108
    i32 1976923215, label %if.end109
    i32 217992617, label %for.inc110
    i32 -1513350455, label %for.end112
    i32 1116597173, label %if.then114
    i32 -1464125646, label %if.end116
    i32 1924505519, label %if.then118
    i32 2058594749, label %if.end120
    i32 1981582847, label %if.then122
    i32 -1253661341, label %if.end124
    i32 -1098016434, label %originalBB202
    i32 -1289413392, label %originalBBpart2204
    i32 -131322994, label %originalBBalteredBB
    i32 1416537849, label %originalBB125alteredBB
    i32 1395954857, label %originalBB129alteredBB
    i32 -1217036219, label %originalBB136alteredBB
    i32 -834917359, label %originalBB140alteredBB
    i32 -1013690733, label %originalBB154alteredBB
    i32 433559105, label %originalBB171alteredBB
    i32 556495438, label %originalBB175alteredBB
    i32 488530273, label %originalBB179alteredBB
    i32 -1085639283, label %originalBB194alteredBB
    i32 -390321277, label %originalBB198alteredBB
    i32 -1351342260, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 -639267189, i32 -131322994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload238, align 4
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload265, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1132509353, i32 -131322994
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309187169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -578648194
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -578648194
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 511772649, i32 1416537849
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload294, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1997388339
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1997388339
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -670914119, i32 1416537849
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 368260427, i32 203547043
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload293, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload278 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload278, i64 0, i64 %idxprom
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload292, align 4
  %idxprom1 = sext i32 %75 to i64
  %b.reload287 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload287, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 920047008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1061209331, i32 1395954857
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload291, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload290, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 179027895
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 179027895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1450626351, i32 1395954857
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 309187169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload320 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload320, align 4
  store i32 100782564, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload319 = load volatile i32*, i32** %i4.reg2mem
  %120 = load i32, i32* %i4.reload319, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload209, align 4
  %cmp6 = icmp slt i32 %120, %121
  %122 = select i1 %cmp6, i32 481683910, i32 -1513350455
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload318 = load volatile i32*, i32** %i4.reg2mem
  %123 = load i32, i32* %i4.reload318, align 4
  %idxprom8 = sext i32 %123 to i64
  %a.reload277 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload277, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %124, 0
  %125 = select i1 %cmp10, i32 -333869649, i32 981079956
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i4.reload317 = load volatile i32*, i32** %i4.reg2mem
  %126 = load i32, i32* %i4.reload317, align 4
  %idxprom11 = sext i32 %126 to i64
  %b.reload286 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload286, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %127, 0
  %128 = select i1 %cmp13, i32 827750012, i32 981079956
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload237, align 4
  %130 = sub i32 %129, 241737820
  %131 = add i32 %130, 0
  %132 = add i32 %131, 241737820
  %add = add nsw i32 %129, 0
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 %132, i32* %p.reload236, align 4
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload264, align 4
  %134 = add i32 %133, -333543109
  %135 = add i32 %134, 0
  %136 = sub i32 %135, -333543109
  %add14 = add nsw i32 %133, 0
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  store i32 %136, i32* %q.reload263, align 4
  store i32 1976923215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1942995441
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1942995441
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 278016030, i32 -1217036219
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i4.reload316 = load volatile i32*, i32** %i4.reg2mem
  %152 = load i32, i32* %i4.reload316, align 4
  %idxprom15 = sext i32 %152 to i64
  %a.reload276 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload276, i64 0, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %153, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1704763326
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1704763326
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
  %180 = select i1 %178, i32 951996498, i32 -1217036219
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 629143313, i32 -1541085305
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i4.reload315 = load volatile i32*, i32** %i4.reg2mem
  %182 = load i32, i32* %i4.reload315, align 4
  %idxprom19 = sext i32 %182 to i64
  %b.reload285 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload285, i64 0, i64 %idxprom19
  %183 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %183, 1
  %184 = select i1 %cmp21, i32 -403389846, i32 -1541085305
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1329796039
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1329796039
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
  %211 = select i1 %209, i32 -1002136471, i32 -834917359
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %212 = load i32, i32* %p.reload235, align 4
  %213 = sub i32 %212, 589614080
  %214 = add i32 %213, 1
  %215 = add i32 %214, 589614080
  %add23 = add nsw i32 %212, 1
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  store i32 %215, i32* %p.reload234, align 4
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload262, align 4
  %217 = sub i32 0, 0
  %218 = sub i32 %216, %217
  %add24 = add nsw i32 %216, 0
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  store i32 %218, i32* %q.reload261, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1252342712
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1252342712
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -3617864, i32 -834917359
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1407457562, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i4.reload314 = load volatile i32*, i32** %i4.reg2mem
  %234 = load i32, i32* %i4.reload314, align 4
  %idxprom26 = sext i32 %234 to i64
  %a.reload275 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload275, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %235, 0
  %236 = select i1 %cmp28, i32 -731664031, i32 -524852698
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i4.reload313 = load volatile i32*, i32** %i4.reg2mem
  %237 = load i32, i32* %i4.reload313, align 4
  %idxprom30 = sext i32 %237 to i64
  %b.reload284 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload284, i64 0, i64 %idxprom30
  %238 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %238, 2
  %239 = select i1 %cmp32, i32 496736260, i32 -524852698
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1576244251
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1576244251
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2108528860, i32 -1013690733
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload233, align 4
  %256 = add i32 %255, -914157132
  %257 = add i32 %256, 0
  %258 = sub i32 %257, -914157132
  %add34 = add nsw i32 %255, 0
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 %258, i32* %p.reload232, align 4
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload260, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add35 = add nsw i32 %259, 1
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  store i32 %261, i32* %q.reload259, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1209311491, i32 -1013690733
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1954658015, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i4.reload312 = load volatile i32*, i32** %i4.reg2mem
  %276 = load i32, i32* %i4.reload312, align 4
  %idxprom37 = sext i32 %276 to i64
  %a.reload274 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload274, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %277, 1
  %278 = select i1 %cmp39, i32 2030934350, i32 -894766000
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i4.reload311 = load volatile i32*, i32** %i4.reg2mem
  %279 = load i32, i32* %i4.reload311, align 4
  %idxprom41 = sext i32 %279 to i64
  %b.reload283 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload283, i64 0, i64 %idxprom41
  %280 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %280, 0
  %281 = select i1 %cmp43, i32 276568265, i32 -894766000
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload231, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 0
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add45 = add nsw i32 %282, 0
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  store i32 %286, i32* %p.reload230, align 4
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %287 = load i32, i32* %q.reload258, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add46 = add nsw i32 %287, 1
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  store i32 %291, i32* %q.reload257, align 4
  store i32 -1727612303, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -221131482
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -221131482
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 561271051, i32 433559105
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i4.reload310 = load volatile i32*, i32** %i4.reg2mem
  %307 = load i32, i32* %i4.reload310, align 4
  %idxprom48 = sext i32 %307 to i64
  %a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload273, i64 0, i64 %idxprom48
  %308 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %308, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 877746115
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 877746115
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -23487833, i32 433559105
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %324 = select i1 %cmp50.reload, i32 -1615674700, i32 -385202712
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i4.reload309 = load volatile i32*, i32** %i4.reg2mem
  %325 = load i32, i32* %i4.reload309, align 4
  %idxprom52 = sext i32 %325 to i64
  %b.reload282 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload282, i64 0, i64 %idxprom52
  %326 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %326, 1
  %327 = select i1 %cmp54, i32 -1660358290, i32 -385202712
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %328 = load i32, i32* %p.reload229, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 0
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add56 = add nsw i32 %328, 0
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  store i32 %332, i32* %p.reload228, align 4
  %q.reload256 = load volatile i32*, i32** %q.reg2mem
  %333 = load i32, i32* %q.reload256, align 4
  %334 = sub i32 0, 0
  %335 = sub i32 %333, %334
  %add57 = add nsw i32 %333, 0
  %q.reload255 = load volatile i32*, i32** %q.reg2mem
  store i32 %335, i32* %q.reload255, align 4
  store i32 -1193055393, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i4.reload308 = load volatile i32*, i32** %i4.reg2mem
  %336 = load i32, i32* %i4.reload308, align 4
  %idxprom59 = sext i32 %336 to i64
  %a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload272, i64 0, i64 %idxprom59
  %337 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %337, 1
  %338 = select i1 %cmp61, i32 310037706, i32 1112238700
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i4.reload307 = load volatile i32*, i32** %i4.reg2mem
  %339 = load i32, i32* %i4.reload307, align 4
  %idxprom63 = sext i32 %339 to i64
  %b.reload281 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload281, i64 0, i64 %idxprom63
  %340 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %340, 2
  %341 = select i1 %cmp65, i32 1140541231, i32 1112238700
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload227, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add67 = add nsw i32 %342, 1
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  store i32 %344, i32* %p.reload226, align 4
  %q.reload254 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload254, align 4
  %346 = add i32 %345, -999115478
  %347 = add i32 %346, 0
  %348 = sub i32 %347, -999115478
  %add68 = add nsw i32 %345, 0
  %q.reload253 = load volatile i32*, i32** %q.reg2mem
  store i32 %348, i32* %q.reload253, align 4
  store i32 -1187526686, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2034576383
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2034576383
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -885289703, i32 556495438
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i4.reload306 = load volatile i32*, i32** %i4.reg2mem
  %376 = load i32, i32* %i4.reload306, align 4
  %idxprom70 = sext i32 %376 to i64
  %a.reload271 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload271, i64 0, i64 %idxprom70
  %377 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %377, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -453603039
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -453603039
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1630070597, i32 556495438
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %405 = select i1 %cmp72.reload, i32 -1155309687, i32 1719294465
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %i4.reload305 = load volatile i32*, i32** %i4.reg2mem
  %406 = load i32, i32* %i4.reload305, align 4
  %idxprom74 = sext i32 %406 to i64
  %b.reload280 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload280, i64 0, i64 %idxprom74
  %407 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %407, 0
  %408 = select i1 %cmp76, i32 20267943, i32 1719294465
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1091550573
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1091550573
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1797620066, i32 488530273
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %424 = load i32, i32* %p.reload225, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add78 = add nsw i32 %424, 1
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  store i32 %428, i32* %p.reload224, align 4
  %q.reload252 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload252, align 4
  %430 = add i32 %429, 2025657147
  %431 = add i32 %430, 0
  %432 = sub i32 %431, 2025657147
  %add79 = add nsw i32 %429, 0
  %q.reload251 = load volatile i32*, i32** %q.reg2mem
  store i32 %432, i32* %q.reload251, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 15111911
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 15111911
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -744779894, i32 488530273
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1794270336, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %i4.reload304 = load volatile i32*, i32** %i4.reg2mem
  %448 = load i32, i32* %i4.reload304, align 4
  %idxprom81 = sext i32 %448 to i64
  %a.reload270 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload270, i64 0, i64 %idxprom81
  %449 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %449, 2
  %450 = select i1 %cmp83, i32 -772328719, i32 -1036983234
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i4.reload303 = load volatile i32*, i32** %i4.reg2mem
  %451 = load i32, i32* %i4.reload303, align 4
  %idxprom85 = sext i32 %451 to i64
  %b.reload279 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload279, i64 0, i64 %idxprom85
  %452 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %452, 1
  %453 = select i1 %cmp87, i32 935525450, i32 -1036983234
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload223, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 0
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add89 = add nsw i32 %454, 0
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  store i32 %458, i32* %p.reload222, align 4
  %q.reload250 = load volatile i32*, i32** %q.reg2mem
  %459 = load i32, i32* %q.reload250, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add90 = add nsw i32 %459, 1
  %q.reload249 = load volatile i32*, i32** %q.reg2mem
  store i32 %461, i32* %q.reload249, align 4
  store i32 1415124325, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -144997058
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -144997058
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1910396030, i32 -1085639283
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i4.reload302 = load volatile i32*, i32** %i4.reg2mem
  %489 = load i32, i32* %i4.reload302, align 4
  %idxprom92 = sext i32 %489 to i64
  %a.reload269 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload269, i64 0, i64 %idxprom92
  %490 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %490, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 588831456, i32 -1085639283
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %505 = select i1 %cmp94.reload, i32 2132715221, i32 1404510933
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i4.reload301 = load volatile i32*, i32** %i4.reg2mem
  %506 = load i32, i32* %i4.reload301, align 4
  %idxprom96 = sext i32 %506 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom96
  %507 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %507, 2
  %508 = select i1 %cmp98, i32 -571358768, i32 1404510933
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  %509 = load i32, i32* %p.reload221, align 4
  %510 = sub i32 %509, 26728601
  %511 = add i32 %510, 0
  %512 = add i32 %511, 26728601
  %add100 = add nsw i32 %509, 0
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  store i32 %512, i32* %p.reload220, align 4
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  %513 = load i32, i32* %q.reload248, align 4
  %514 = sub i32 %513, 1372978714
  %515 = add i32 %514, 0
  %516 = add i32 %515, 1372978714
  %add101 = add nsw i32 %513, 0
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 %516, i32* %q.reload247, align 4
  store i32 1404510933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1415124325, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1794270336, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1187526686, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1193055393, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1512920761
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1512920761
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 73965840, i32 -390321277
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1151464909
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1151464909
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 2044053623, i32 -390321277
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1727612303, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1954658015, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1407457562, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1976923215, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 217992617, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i4.reload300 = load volatile i32*, i32** %i4.reg2mem
  %559 = load i32, i32* %i4.reload300, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc111 = add nsw i32 %559, 1
  %i4.reload299 = load volatile i32*, i32** %i4.reg2mem
  store i32 %561, i32* %i4.reload299, align 4
  store i32 100782564, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %562 = load i32, i32* %p.reload219, align 4
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %563 = load i32, i32* %q.reload246, align 4
  %cmp113 = icmp eq i32 %562, %563
  %564 = select i1 %cmp113, i32 1116597173, i32 -1464125646
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1464125646, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %565 = load i32, i32* %p.reload218, align 4
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %566 = load i32, i32* %q.reload245, align 4
  %cmp117 = icmp sgt i32 %565, %566
  %567 = select i1 %cmp117, i32 1924505519, i32 2058594749
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2058594749, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %568 = load i32, i32* %p.reload217, align 4
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %569 = load i32, i32* %q.reload244, align 4
  %cmp121 = icmp slt i32 %568, %569
  %570 = select i1 %cmp121, i32 1981582847, i32 -1253661341
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1253661341, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -833134359
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -833134359
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
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
  %597 = select i1 %595, i32 -1098016434, i32 -1351342260
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1289413392, i32 -1351342260
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -639267189, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload289, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 511772649, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload288, align 4
  %_ = shl i32 %614, 1
  %_130 = shl i32 %614, 1
  %615 = add i32 0, 253368400
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 253368400
  %_131 = sub i32 0, %614
  %618 = sub i32 %617, -440737473
  %619 = add i32 %618, 1
  %620 = add i32 %619, -440737473
  %gen = add i32 %617, 1
  %_132 = shl i32 %614, 1
  %621 = sub i32 %614, 1129646004
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1129646004
  %incalteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload, align 4
  store i32 -1061209331, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i4.reload298 = load volatile i32*, i32** %i4.reg2mem
  %624 = load i32, i32* %i4.reload298, align 4
  %idxprom15alteredBB = sext i32 %624 to i64
  %a.reload268 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload268, i64 0, i64 %idxprom15alteredBB
  %625 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %625, 0
  store i32 278016030, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %626 = load i32, i32* %p.reload216, align 4
  %627 = sub i32 0, %626
  %628 = add i32 0, %627
  %_141 = sub i32 0, %626
  %629 = add i32 %628, -2112205267
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -2112205267
  %gen142 = add i32 %628, 1
  %632 = sub i32 0, %626
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add23alteredBB = add nsw i32 %626, 1
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  store i32 %635, i32* %p.reload215, align 4
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %636 = load i32, i32* %q.reload243, align 4
  %_143 = shl i32 %636, 0
  %_144 = shl i32 %636, 0
  %637 = sub i32 0, -2144174240
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -2144174240
  %_145 = sub i32 0, %636
  %640 = sub i32 0, 0
  %641 = sub i32 %639, %640
  %gen146 = add i32 %639, 0
  %_147 = shl i32 %636, 0
  %_148 = shl i32 %636, 0
  %642 = add i32 0, -963571528
  %643 = sub i32 %642, %636
  %644 = sub i32 %643, -963571528
  %_149 = sub i32 0, %636
  %645 = sub i32 0, %644
  %646 = sub i32 0, 0
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen150 = add i32 %644, 0
  %649 = sub i32 0, 0
  %650 = sub i32 %636, %649
  %add24alteredBB = add nsw i32 %636, 0
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  store i32 %650, i32* %q.reload242, align 4
  store i32 -1002136471, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %651 = load i32, i32* %p.reload214, align 4
  %652 = sub i32 %651, 1649945292
  %653 = sub i32 %652, 0
  %654 = add i32 %653, 1649945292
  %_155 = sub i32 %651, 0
  %gen156 = mul i32 %654, 0
  %655 = sub i32 %651, 191929841
  %656 = sub i32 %655, 0
  %657 = add i32 %656, 191929841
  %_157 = sub i32 %651, 0
  %gen158 = mul i32 %657, 0
  %_159 = shl i32 %651, 0
  %658 = sub i32 %651, -1383458963
  %659 = sub i32 %658, 0
  %660 = add i32 %659, -1383458963
  %_160 = sub i32 %651, 0
  %gen161 = mul i32 %660, 0
  %_162 = shl i32 %651, 0
  %_163 = shl i32 %651, 0
  %661 = add i32 %651, -1303447361
  %662 = add i32 %661, 0
  %663 = sub i32 %662, -1303447361
  %add34alteredBB = add nsw i32 %651, 0
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  store i32 %663, i32* %p.reload213, align 4
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %664 = load i32, i32* %q.reload241, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_164 = sub i32 %664, 1
  %gen165 = mul i32 %666, 1
  %667 = sub i32 0, 813108411
  %668 = sub i32 %667, %664
  %669 = add i32 %668, 813108411
  %_166 = sub i32 0, %664
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen167 = add i32 %669, 1
  %672 = sub i32 %664, -1095594356
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1095594356
  %add35alteredBB = add nsw i32 %664, 1
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  store i32 %674, i32* %q.reload240, align 4
  store i32 2108528860, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i4.reload297 = load volatile i32*, i32** %i4.reg2mem
  %675 = load i32, i32* %i4.reload297, align 4
  %idxprom48alteredBB = sext i32 %675 to i64
  %a.reload267 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload267, i64 0, i64 %idxprom48alteredBB
  %676 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %676, 1
  store i32 561271051, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i4.reload296 = load volatile i32*, i32** %i4.reg2mem
  %677 = load i32, i32* %i4.reload296, align 4
  %idxprom70alteredBB = sext i32 %677 to i64
  %a.reload266 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload266, i64 0, i64 %idxprom70alteredBB
  %678 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %678, 2
  store i32 -885289703, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %679 = load i32, i32* %p.reload212, align 4
  %680 = add i32 0, 2049701373
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 2049701373
  %_180 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen181 = add i32 %682, 1
  %_182 = shl i32 %679, 1
  %_183 = shl i32 %679, 1
  %_184 = shl i32 %679, 1
  %685 = sub i32 0, %679
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add78alteredBB = add nsw i32 %679, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %688, i32* %p.reload, align 4
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %689 = load i32, i32* %q.reload239, align 4
  %690 = sub i32 0, 1589411883
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 1589411883
  %_185 = sub i32 0, %689
  %693 = add i32 %692, 1821175463
  %694 = add i32 %693, 0
  %695 = sub i32 %694, 1821175463
  %gen186 = add i32 %692, 0
  %696 = add i32 0, -1712955167
  %697 = sub i32 %696, %689
  %698 = sub i32 %697, -1712955167
  %_187 = sub i32 0, %689
  %699 = sub i32 0, %698
  %700 = sub i32 0, 0
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen188 = add i32 %698, 0
  %703 = sub i32 %689, -948893428
  %704 = sub i32 %703, 0
  %705 = add i32 %704, -948893428
  %_189 = sub i32 %689, 0
  %gen190 = mul i32 %705, 0
  %706 = sub i32 0, 0
  %707 = sub i32 %689, %706
  %add79alteredBB = add nsw i32 %689, 0
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %707, i32* %q.reload, align 4
  store i32 1797620066, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %708 = load i32, i32* %i4.reload, align 4
  %idxprom92alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom92alteredBB
  %709 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp eq i32 %709, 2
  store i32 1910396030, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 73965840, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1098016434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB202, %if.end124, %if.then122, %if.end120, %if.then118, %if.end116, %if.then114, %for.end112, %for.inc110, %if.end109, %if.end108, %if.end107, %if.end106, %originalBBpart2200, %originalBB198, %if.end105, %if.end104, %if.end103, %if.end102, %if.end, %if.then99, %land.lhs.true95, %originalBBpart2196, %originalBB194, %if.else91, %if.then88, %land.lhs.true84, %if.else80, %originalBBpart2192, %originalBB179, %if.then77, %land.lhs.true73, %originalBBpart2177, %originalBB175, %if.else69, %if.then66, %land.lhs.true62, %if.else58, %if.then55, %land.lhs.true51, %originalBBpart2173, %originalBB171, %if.else47, %if.then44, %land.lhs.true40, %if.else36, %originalBBpart2169, %originalBB154, %if.then33, %land.lhs.true29, %if.else25, %originalBBpart2152, %originalBB140, %if.then22, %land.lhs.true18, %originalBBpart2138, %originalBB136, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.end, %originalBBpart2134, %originalBB129, %for.inc, %for.body, %originalBBpart2127, %originalBB125, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
