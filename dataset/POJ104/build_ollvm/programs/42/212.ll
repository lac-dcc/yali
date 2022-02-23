; ModuleID = 'source-C-CXX/42/212.c'
source_filename = "source-C-CXX/42/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @A(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %d, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1880871720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1880871720, label %for.cond
    i32 -1513607115, label %for.body
    i32 -1094098890, label %originalBB
    i32 -1246908773, label %originalBBpart2
    i32 -118981120, label %if.then
    i32 -1866211545, label %originalBB19
    i32 -183908929, label %originalBBpart221
    i32 384613166, label %if.end
    i32 -768597271, label %originalBB23
    i32 -1579442055, label %originalBBpart225
    i32 1492855391, label %for.inc
    i32 2140461720, label %for.end
    i32 -608442750, label %originalBB27
    i32 -560718202, label %originalBBpart229
    i32 99612484, label %if.then3
    i32 -1313708910, label %if.end4
    i32 781553585, label %originalBBalteredBB
    i32 2142858073, label %originalBB19alteredBB
    i32 -703810371, label %originalBB23alteredBB
    i32 1819374999, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1513607115, i32 2140461720
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1094098890, i32 781553585
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %29, %30
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1859189363
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1859189363
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1246908773, i32 781553585
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -118981120, i32 384613166
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1866211545, i32 2142858073
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 0, i32* %retval, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -183908929, i32 2142858073
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1313708910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %100 = select i1 %98, i32 -768597271, i32 -703810371
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1384293810
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1384293810
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1579442055, i32 -703810371
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1492855391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1880871720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1739760989
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1739760989
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -608442750, i32 1819374999
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %148, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1046368086
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1046368086
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -560718202, i32 1819374999
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %176 = select i1 %cmp2.reload, i32 99612484, i32 -1313708910
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1313708910, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %n.addr, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %178
  %181 = add i32 0, %180
  %_ = sub i32 0, %178
  %182 = sub i32 %181, -2072246208
  %183 = add i32 %182, %179
  %184 = add i32 %183, -2072246208
  %gen = add i32 %181, %179
  %185 = sub i32 0, 54163943
  %186 = sub i32 %185, %178
  %187 = add i32 %186, 54163943
  %_5 = sub i32 0, %178
  %188 = sub i32 %187, -658770956
  %189 = add i32 %188, %179
  %190 = add i32 %189, -658770956
  %gen6 = add i32 %187, %179
  %191 = add i32 %178, -214749725
  %192 = sub i32 %191, %179
  %193 = sub i32 %192, -214749725
  %_7 = sub i32 %178, %179
  %gen8 = mul i32 %193, %179
  %194 = sub i32 0, %178
  %195 = add i32 0, %194
  %_9 = sub i32 0, %178
  %196 = sub i32 0, %179
  %197 = sub i32 %195, %196
  %gen10 = add i32 %195, %179
  %198 = sub i32 0, %178
  %199 = add i32 0, %198
  %_11 = sub i32 0, %178
  %200 = sub i32 0, %199
  %201 = sub i32 0, %179
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen12 = add i32 %199, %179
  %204 = sub i32 0, -1909662938
  %205 = sub i32 %204, %178
  %206 = add i32 %205, -1909662938
  %_13 = sub i32 0, %178
  %207 = add i32 %206, 2073150949
  %208 = add i32 %207, %179
  %209 = sub i32 %208, 2073150949
  %gen14 = add i32 %206, %179
  %210 = add i32 %178, -732320742
  %211 = sub i32 %210, %179
  %212 = sub i32 %211, -732320742
  %_15 = sub i32 %178, %179
  %gen16 = mul i32 %212, %179
  %213 = add i32 0, -303421866
  %214 = sub i32 %213, %178
  %215 = sub i32 %214, -303421866
  %_17 = sub i32 0, %178
  %216 = sub i32 0, %215
  %217 = sub i32 0, %179
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen18 = add i32 %215, %179
  %remalteredBB = srem i32 %178, %179
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1094098890, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1866211545, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -768597271, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %d, align 4
  %cmp2alteredBB = icmp eq i32 %220, 0
  store i32 -608442750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.then3, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1146900684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1146900684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -2008942508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -2008942508, label %first
    i32 -661214935, label %originalBB
    i32 1754546731, label %originalBBpart2
    i32 -726211916, label %for.cond
    i32 1271178909, label %originalBB6
    i32 -1054279305, label %originalBBpart215
    i32 -29475248, label %for.body
    i32 392761226, label %originalBB17
    i32 901092300, label %originalBBpart219
    i32 597988827, label %land.lhs.true
    i32 -336264461, label %originalBB21
    i32 1397220, label %originalBBpart230
    i32 -627208574, label %if.then
    i32 -918861250, label %if.end
    i32 -1125605083, label %for.inc
    i32 -2109357101, label %for.end
    i32 1838270411, label %originalBB32
    i32 2037862790, label %originalBBpart234
    i32 1100769042, label %originalBBalteredBB
    i32 -1258580735, label %originalBB6alteredBB
    i32 1554187489, label %originalBB17alteredBB
    i32 794643306, label %originalBB21alteredBB
    i32 1029307113, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -661214935, i32 1100769042
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload43)
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload53, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -2086028772
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2086028772
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1754546731, i32 1100769042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -726211916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1595605577
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1595605577
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1271178909, i32 -1258580735
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload52, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload42, align 4
  %div = sdiv i32 %70, 2
  %cmp = icmp sle i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1054279305, i32 -1258580735
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -29475248, i32 -2109357101
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 328856179
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 328856179
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 392761226, i32 1554187489
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload51, align 4
  %call1 = call i32 @A(i32 %113)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 901092300, i32 1554187489
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %140 = select i1 %tobool.reload, i32 597988827, i32 -918861250
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, -1501026078
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1501026078
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -336264461, i32 794643306
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.reload41 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload41, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload50, align 4
  %158 = add i32 %156, -725346300
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -725346300
  %sub = sub nsw i32 %156, %157
  %call2 = call i32 @A(i32 %160)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, -1877179876
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1877179876
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1397220, i32 794643306
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %188 = select i1 %tobool3.reload, i32 -627208574, i32 -918861250
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload49, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload40, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload48, align 4
  %192 = sub i32 %190, -1984455140
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1984455140
  %sub4 = sub nsw i32 %190, %191
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %189, i32 %194)
  store i32 -918861250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1125605083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload47, align 4
  %196 = add i32 %195, 1663761335
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1663761335
  %inc = add nsw i32 %195, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload46, align 4
  store i32 -726211916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -1857913207
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1857913207
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1838270411, i32 1029307113
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2037862790, i32 1029307113
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %jalteredBB, align 4
  store i32 -661214935, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload45, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload39, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_ = sub i32 0, %229
  %232 = sub i32 0, 2
  %233 = sub i32 %231, %232
  %gen = add i32 %231, 2
  %234 = add i32 0, 1400373209
  %235 = sub i32 %234, %229
  %236 = sub i32 %235, 1400373209
  %_7 = sub i32 0, %229
  %237 = sub i32 0, 2
  %238 = sub i32 %236, %237
  %gen8 = add i32 %236, 2
  %239 = add i32 0, 252305261
  %240 = sub i32 %239, %229
  %241 = sub i32 %240, 252305261
  %_9 = sub i32 0, %229
  %242 = sub i32 0, %241
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen10 = add i32 %241, 2
  %246 = add i32 %229, -2115499606
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, -2115499606
  %_11 = sub i32 %229, 2
  %gen12 = mul i32 %248, 2
  %_13 = shl i32 %229, 2
  %divalteredBB = sdiv i32 %229, 2
  %cmpalteredBB = icmp sle i32 %228, %divalteredBB
  store i32 1271178909, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload44, align 4
  %call1alteredBB = call i32 @A(i32 %249)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 392761226, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload, align 4
  %_22 = shl i32 %250, %251
  %252 = sub i32 0, -715405842
  %253 = sub i32 %252, %250
  %254 = add i32 %253, -715405842
  %_23 = sub i32 0, %250
  %255 = add i32 %254, -268039152
  %256 = add i32 %255, %251
  %257 = sub i32 %256, -268039152
  %gen24 = add i32 %254, %251
  %_25 = shl i32 %250, %251
  %_26 = shl i32 %250, %251
  %258 = sub i32 0, 1399589593
  %259 = sub i32 %258, %250
  %260 = add i32 %259, 1399589593
  %_27 = sub i32 0, %250
  %261 = add i32 %260, -1967768728
  %262 = add i32 %261, %251
  %263 = sub i32 %262, -1967768728
  %gen28 = add i32 %260, %251
  %264 = sub i32 0, %251
  %265 = add i32 %250, %264
  %subalteredBB = sub nsw i32 %250, %251
  %call2alteredBB = call i32 @A(i32 %265)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -336264461, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1838270411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB21, %land.lhs.true, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
