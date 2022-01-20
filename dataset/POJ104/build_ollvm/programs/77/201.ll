; ModuleID = 'source-C-CXX/77/201.c'
source_filename = "source-C-CXX/77/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @wakaka(i32 %z, i32 %q, i32 %s, i32 %l) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -105857727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -105857727, label %first
    i32 937835839, label %originalBB
    i32 -1350146768, label %originalBBpart2
    i32 -1712523729, label %for.cond
    i32 -164387583, label %for.body
    i32 -942861931, label %if.then
    i32 -532283076, label %if.end
    i32 2101749204, label %if.then3
    i32 331226681, label %if.end5
    i32 -165311306, label %originalBB14
    i32 1023587831, label %originalBBpart216
    i32 -1862045402, label %if.then7
    i32 1154504397, label %originalBB18
    i32 804138401, label %originalBBpart220
    i32 876256422, label %if.end9
    i32 -1333528670, label %if.then11
    i32 634251004, label %if.end13
    i32 -893995148, label %for.inc
    i32 2089415039, label %for.end
    i32 702449370, label %originalBB22
    i32 1120890460, label %originalBBpart224
    i32 656954937, label %originalBBalteredBB
    i32 -412218216, label %originalBB14alteredBB
    i32 1350632528, label %originalBB18alteredBB
    i32 -193764795, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload28, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload28, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload28
  %25 = select i1 %23, i32 937835839, i32 656954937
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z.addr.reload30 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload30, align 4
  %q.addr.reload32 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload32, align 4
  %s.addr.reload36 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload36, align 4
  %l.addr.reload38 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload38, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload46, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 177286820
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 177286820
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1350146768, i32 656954937
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1712523729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload45, align 4
  %cmp = icmp sge i32 %41, 10
  %42 = select i1 %cmp, i32 -164387583, i32 2089415039
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.addr.reload29 = load volatile i32*, i32** %z.addr.reg2mem
  %43 = load i32, i32* %z.addr.reload29, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload44, align 4
  %cmp1 = icmp eq i32 %43, %44
  %45 = select i1 %cmp1, i32 -942861931, i32 -532283076
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %46 = load i32, i32* %z.addr.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -532283076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.addr.reload31 = load volatile i32*, i32** %q.addr.reg2mem
  %47 = load i32, i32* %q.addr.reload31, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload43, align 4
  %cmp2 = icmp eq i32 %47, %48
  %49 = select i1 %cmp2, i32 2101749204, i32 331226681
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %50 = load i32, i32* %q.addr.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 331226681, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1566410490
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1566410490
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -165311306, i32 -412218216
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %s.addr.reload35 = load volatile i32*, i32** %s.addr.reg2mem
  %66 = load i32, i32* %s.addr.reload35, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload42, align 4
  %cmp6 = icmp eq i32 %66, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1354681626
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1354681626
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1023587831, i32 -412218216
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -1862045402, i32 876256422
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2075564919
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2075564919
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1154504397, i32 1350632528
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %s.addr.reload34 = load volatile i32*, i32** %s.addr.reg2mem
  %99 = load i32, i32* %s.addr.reload34, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -747743702
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -747743702
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 804138401, i32 1350632528
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 876256422, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %l.addr.reload37 = load volatile i32*, i32** %l.addr.reg2mem
  %127 = load i32, i32* %l.addr.reload37, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload41, align 4
  %cmp10 = icmp eq i32 %127, %128
  %129 = select i1 %cmp10, i32 -1333528670, i32 634251004
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %130 = load i32, i32* %l.addr.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 634251004, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -893995148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload40, align 4
  %132 = sub i32 %131, 1110283030
  %133 = sub i32 %132, 10
  %134 = add i32 %133, 1110283030
  %sub = sub nsw i32 %131, 10
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload39, align 4
  store i32 -1712523729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 702449370, i32 -193764795
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 491413638
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 491413638
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1120890460, i32 -193764795
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %z.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 50, i32* %ialteredBB, align 4
  store i32 937835839, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %s.addr.reload33 = load volatile i32*, i32** %s.addr.reg2mem
  %176 = load i32, i32* %s.addr.reload33, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp eq i32 %176, %177
  store i32 -165311306, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %178 = load i32, i32* %s.addr.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1154504397, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 702449370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end13, %if.then11, %if.end9, %originalBBpart220, %originalBB18, %if.then7, %originalBBpart216, %originalBB14, %if.end5, %if.then3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ohyeah() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -440871816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -440871816, label %for.cond
    i32 -1746619408, label %for.body
    i32 1904145134, label %for.cond1
    i32 -899073112, label %for.body3
    i32 981022240, label %originalBB
    i32 -720713426, label %originalBBpart2
    i32 1041371812, label %for.cond4
    i32 -571852244, label %originalBB41
    i32 1031706890, label %originalBBpart243
    i32 969612997, label %for.body6
    i32 1348571680, label %for.cond7
    i32 -69554967, label %for.body9
    i32 -1872395559, label %originalBB45
    i32 -765940305, label %originalBBpart247
    i32 1481033907, label %land.lhs.true
    i32 -121394457, label %originalBB49
    i32 -1940000410, label %originalBBpart251
    i32 1421591396, label %land.lhs.true12
    i32 1717679395, label %land.lhs.true14
    i32 -1419585789, label %land.lhs.true16
    i32 1165737988, label %originalBB53
    i32 2100235102, label %originalBBpart255
    i32 1465089547, label %land.lhs.true18
    i32 1349396669, label %if.then
    i32 140317208, label %originalBB57
    i32 -440728682, label %originalBBpart271
    i32 102247674, label %land.lhs.true22
    i32 -1694493131, label %originalBB73
    i32 -1889961577, label %originalBBpart287
    i32 2128243404, label %land.lhs.true26
    i32 1141940923, label %if.then29
    i32 -1025698434, label %originalBB89
    i32 1713827617, label %originalBBpart291
    i32 1367451889, label %if.end
    i32 -1485590939, label %originalBB93
    i32 -485384869, label %originalBBpart295
    i32 1373427396, label %if.end30
    i32 1809707277, label %for.inc
    i32 484274222, label %for.end
    i32 780472622, label %for.inc32
    i32 1488047371, label %for.end34
    i32 583252771, label %originalBB97
    i32 -773583675, label %originalBBpart299
    i32 1530174304, label %for.inc35
    i32 1108924865, label %for.end37
    i32 1949212023, label %originalBB101
    i32 -1349951858, label %originalBBpart2103
    i32 672173947, label %for.inc38
    i32 1941448857, label %for.end40
    i32 1945896572, label %originalBBalteredBB
    i32 61703401, label %originalBB41alteredBB
    i32 -1155412247, label %originalBB45alteredBB
    i32 -175185904, label %originalBB49alteredBB
    i32 -1159196735, label %originalBB53alteredBB
    i32 -607673753, label %originalBB57alteredBB
    i32 -339757031, label %originalBB73alteredBB
    i32 1551665328, label %originalBB89alteredBB
    i32 718606539, label %originalBB93alteredBB
    i32 979038824, label %originalBB97alteredBB
    i32 -1934030514, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1746619408, i32 1941448857
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 1904145134, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 -899073112, i32 1108924865
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 981022240, i32 1945896572
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -720713426, i32 1945896572
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1041371812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -571852244, i32 61703401
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %70, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
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
  %96 = select i1 %94, i32 1031706890, i32 61703401
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 969612997, i32 1488047371
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1348571680, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %98, 50
  %99 = select i1 %cmp8, i32 -69554967, i32 484274222
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -900014417
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -900014417
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1872395559, i32 -1155412247
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %115 = load i32, i32* %z, align 4
  %116 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %115, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -765940305, i32 -1155412247
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 1481033907, i32 1373427396
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -121394457, i32 -175185904
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %170, %171
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, -434099562
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -434099562
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1940000410, i32 -175185904
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 1421591396, i32 1373427396
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %200 = load i32, i32* %z, align 4
  %201 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %200, %201
  %202 = select i1 %cmp13, i32 1717679395, i32 1373427396
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %203 = load i32, i32* %q, align 4
  %204 = load i32, i32* %s, align 4
  %cmp15 = icmp ne i32 %203, %204
  %205 = select i1 %cmp15, i32 -1419585789, i32 1373427396
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1138904756
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1138904756
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1165737988, i32 -1159196735
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %233 = load i32, i32* %q, align 4
  %234 = load i32, i32* %l, align 4
  %cmp17 = icmp ne i32 %233, %234
  store i1 %cmp17, i1* %cmp17.reg2mem
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, -1575893220
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1575893220
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2100235102, i32 -1159196735
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 1465089547, i32 1373427396
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %252 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %251, %252
  %253 = select i1 %cmp19, i32 1349396669, i32 1373427396
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, -416179959
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -416179959
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 140317208, i32 -607673753
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %281 = load i32, i32* %z, align 4
  %282 = load i32, i32* %q, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %add = add nsw i32 %281, %282
  %285 = load i32, i32* %s, align 4
  %286 = load i32, i32* %l, align 4
  %287 = add i32 %285, -414654145
  %288 = add i32 %287, %286
  %289 = sub i32 %288, -414654145
  %add20 = add nsw i32 %285, %286
  %cmp21 = icmp eq i32 %284, %289
  store i1 %cmp21, i1* %cmp21.reg2mem
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -440728682, i32 -607673753
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %304 = select i1 %cmp21.reload, i32 102247674, i32 1367451889
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1694493131, i32 -339757031
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %331 = load i32, i32* %z, align 4
  %332 = load i32, i32* %l, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 %331, %333
  %add23 = add nsw i32 %331, %332
  %335 = load i32, i32* %s, align 4
  %336 = load i32, i32* %q, align 4
  %337 = sub i32 %335, 204029457
  %338 = add i32 %337, %336
  %339 = add i32 %338, 204029457
  %add24 = add nsw i32 %335, %336
  %cmp25 = icmp sgt i32 %334, %339
  store i1 %cmp25, i1* %cmp25.reg2mem
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 1915150891
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1915150891
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1889961577, i32 -339757031
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %367 = select i1 %cmp25.reload, i32 2128243404, i32 1367451889
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %368 = load i32, i32* %z, align 4
  %369 = load i32, i32* %s, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 %368, %370
  %add27 = add nsw i32 %368, %369
  %372 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %371, %372
  %373 = select i1 %cmp28, i32 1141940923, i32 1367451889
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1025698434, i32 1551665328
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %400 = load i32, i32* %z, align 4
  %401 = load i32, i32* %q, align 4
  %402 = load i32, i32* %s, align 4
  %403 = load i32, i32* %l, align 4
  %call = call i32 @wakaka(i32 %400, i32 %401, i32 %402, i32 %403)
  store i32 1, i32* %retval, align 4
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1713827617, i32 1551665328
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1941448857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
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
  %443 = select i1 %441, i32 -1485590939, i32 718606539
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -485384869, i32 718606539
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1373427396, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1809707277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %470 = load i32, i32* %l, align 4
  %471 = add i32 %470, 1603527108
  %472 = add i32 %471, 10
  %473 = sub i32 %472, 1603527108
  %add31 = add nsw i32 %470, 10
  store i32 %473, i32* %l, align 4
  store i32 1348571680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 780472622, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %474 = load i32, i32* %s, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 10
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add33 = add nsw i32 %474, 10
  store i32 %478, i32* %s, align 4
  store i32 1041371812, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 583252771, i32 979038824
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -773583675, i32 979038824
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1530174304, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %519 = load i32, i32* %q, align 4
  %520 = sub i32 %519, 1684180063
  %521 = add i32 %520, 10
  %522 = add i32 %521, 1684180063
  %add36 = add nsw i32 %519, 10
  store i32 %522, i32* %q, align 4
  store i32 1904145134, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1949212023, i32 -1934030514
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, -1238962177
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1238962177
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
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
  %563 = select i1 %561, i32 -1349951858, i32 -1934030514
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 672173947, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %564 = load i32, i32* %z, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 10
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %add39 = add nsw i32 %564, 10
  store i32 %568, i32* %z, align 4
  store i32 -440871816, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %569 = load i32, i32* %retval, align 4
  ret i32 %569

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 981022240, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %570, 50
  store i32 -571852244, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %z, align 4
  %572 = load i32, i32* %q, align 4
  %cmp10alteredBB = icmp ne i32 %571, %572
  store i32 -1872395559, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %z, align 4
  %574 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp ne i32 %573, %574
  store i32 -121394457, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %q, align 4
  %576 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp ne i32 %575, %576
  store i32 1165737988, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %z, align 4
  %578 = load i32, i32* %q, align 4
  %579 = sub i32 0, -256184755
  %580 = sub i32 %579, %577
  %581 = add i32 %580, -256184755
  %_ = sub i32 0, %577
  %582 = add i32 %581, -1297396981
  %583 = add i32 %582, %578
  %584 = sub i32 %583, -1297396981
  %gen = add i32 %581, %578
  %585 = sub i32 0, %578
  %586 = add i32 %577, %585
  %_58 = sub i32 %577, %578
  %gen59 = mul i32 %586, %578
  %587 = add i32 0, -1042567469
  %588 = sub i32 %587, %577
  %589 = sub i32 %588, -1042567469
  %_60 = sub i32 0, %577
  %590 = sub i32 0, %589
  %591 = sub i32 0, %578
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen61 = add i32 %589, %578
  %_62 = shl i32 %577, %578
  %594 = sub i32 0, %578
  %595 = add i32 %577, %594
  %_63 = sub i32 %577, %578
  %gen64 = mul i32 %595, %578
  %596 = sub i32 %577, 921516646
  %597 = add i32 %596, %578
  %598 = add i32 %597, 921516646
  %addalteredBB = add nsw i32 %577, %578
  %599 = load i32, i32* %s, align 4
  %600 = load i32, i32* %l, align 4
  %_65 = shl i32 %599, %600
  %601 = add i32 %599, -1617496557
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1617496557
  %_66 = sub i32 %599, %600
  %gen67 = mul i32 %603, %600
  %604 = add i32 %599, 981650297
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, 981650297
  %_68 = sub i32 %599, %600
  %gen69 = mul i32 %606, %600
  %607 = sub i32 0, %600
  %608 = sub i32 %599, %607
  %add20alteredBB = add nsw i32 %599, %600
  %cmp21alteredBB = icmp eq i32 %598, %608
  store i32 140317208, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %z, align 4
  %610 = load i32, i32* %l, align 4
  %_74 = shl i32 %609, %610
  %611 = sub i32 0, %610
  %612 = sub i32 %609, %611
  %add23alteredBB = add nsw i32 %609, %610
  %613 = load i32, i32* %s, align 4
  %614 = load i32, i32* %q, align 4
  %615 = sub i32 0, 682584290
  %616 = sub i32 %615, %613
  %617 = add i32 %616, 682584290
  %_75 = sub i32 0, %613
  %618 = sub i32 %617, -588138236
  %619 = add i32 %618, %614
  %620 = add i32 %619, -588138236
  %gen76 = add i32 %617, %614
  %621 = sub i32 0, %614
  %622 = add i32 %613, %621
  %_77 = sub i32 %613, %614
  %gen78 = mul i32 %622, %614
  %623 = add i32 0, -1147908430
  %624 = sub i32 %623, %613
  %625 = sub i32 %624, -1147908430
  %_79 = sub i32 0, %613
  %626 = sub i32 0, %625
  %627 = sub i32 0, %614
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen80 = add i32 %625, %614
  %_81 = shl i32 %613, %614
  %630 = add i32 0, -1747025452
  %631 = sub i32 %630, %613
  %632 = sub i32 %631, -1747025452
  %_82 = sub i32 0, %613
  %633 = add i32 %632, -1885890851
  %634 = add i32 %633, %614
  %635 = sub i32 %634, -1885890851
  %gen83 = add i32 %632, %614
  %636 = sub i32 0, %613
  %637 = add i32 0, %636
  %_84 = sub i32 0, %613
  %638 = sub i32 0, %614
  %639 = sub i32 %637, %638
  %gen85 = add i32 %637, %614
  %640 = sub i32 %613, 2061018083
  %641 = add i32 %640, %614
  %642 = add i32 %641, 2061018083
  %add24alteredBB = add nsw i32 %613, %614
  %cmp25alteredBB = icmp sgt i32 %612, %642
  store i32 -1694493131, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %z, align 4
  %644 = load i32, i32* %q, align 4
  %645 = load i32, i32* %s, align 4
  %646 = load i32, i32* %l, align 4
  %callalteredBB = call i32 @wakaka(i32 %643, i32 %644, i32 %645, i32 %646)
  store i32 1, i32* %retval, align 4
  store i32 -1025698434, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1485590939, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 583252771, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1949212023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2103, %originalBB101, %for.end37, %for.inc35, %originalBBpart299, %originalBB97, %for.end34, %for.inc32, %for.end, %for.inc, %if.end30, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then29, %land.lhs.true26, %originalBBpart287, %originalBB73, %land.lhs.true22, %originalBBpart271, %originalBB57, %if.then, %land.lhs.true18, %originalBBpart255, %originalBB53, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body9, %for.cond7, %for.body6, %originalBBpart243, %originalBB41, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call = call i32 @ohyeah()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
