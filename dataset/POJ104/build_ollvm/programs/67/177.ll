; ModuleID = 'source-C-CXX/67/177.c'
source_filename = "source-C-CXX/67/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 6, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -437911277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -437911277, label %while.cond
    i32 1331786068, label %while.body
    i32 1280339374, label %for.cond
    i32 -1301033950, label %originalBB
    i32 -1386248360, label %originalBBpart2
    i32 -1651551274, label %for.body
    i32 254472652, label %originalBB19
    i32 1790298290, label %originalBBpart221
    i32 1606554268, label %land.lhs.true
    i32 992865381, label %if.then
    i32 269240208, label %originalBB23
    i32 1641689670, label %originalBBpart229
    i32 -325746534, label %if.end
    i32 1917265611, label %for.inc
    i32 -1460353257, label %originalBB31
    i32 229295100, label %originalBBpart238
    i32 1697774244, label %for.end
    i32 1377335993, label %while.end
    i32 -1820223334, label %originalBBalteredBB
    i32 -58337590, label %originalBB19alteredBB
    i32 -161881504, label %originalBB23alteredBB
    i32 610757497, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1331786068, i32 1377335993
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1280339374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1461815591
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1461815591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1301033950, i32 -1820223334
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %m, align 4
  %div = sdiv i32 %19, 2
  %cmp1 = icmp sle i32 %18, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1386248360, i32 -1820223334
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 -1651551274, i32 1697774244
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 134858529
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 134858529
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 254472652, i32 -58337590
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %call2 = call i32 @zyk(i32 %50)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1790298290, i32 -58337590
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 1606554268, i32 -325746534
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %66, 1639350689
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1639350689
  %sub = sub nsw i32 %66, %67
  %call4 = call i32 @zyk(i32 %70)
  %cmp5 = icmp eq i32 %call4, 1
  %71 = select i1 %cmp5, i32 992865381, i32 -325746534
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 182287380
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 182287380
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 269240208, i32 -161881504
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %101, 25125864
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 25125864
  %sub6 = sub nsw i32 %101, %102
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %105)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 349167088
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 349167088
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1641689670, i32 -161881504
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1697774244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1917265611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1321307920
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1321307920
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1460353257, i32 610757497
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -1898775874
  %150 = add i32 %149, 2
  %151 = sub i32 %150, -1898775874
  %add = add nsw i32 %148, 2
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 229295100, i32 610757497
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1280339374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = add i32 %166, 518251571
  %168 = add i32 %167, 2
  %169 = sub i32 %168, 518251571
  %add8 = add nsw i32 %166, 2
  store i32 %169, i32* %m, align 4
  store i32 -437911277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %172 = sub i32 %171, 299495232
  %173 = sub i32 %172, 2
  %174 = add i32 %173, 299495232
  %_ = sub i32 %171, 2
  %gen = mul i32 %174, 2
  %175 = sub i32 0, 2
  %176 = add i32 %171, %175
  %_9 = sub i32 %171, 2
  %gen10 = mul i32 %176, 2
  %177 = sub i32 %171, 1351015106
  %178 = sub i32 %177, 2
  %179 = add i32 %178, 1351015106
  %_11 = sub i32 %171, 2
  %gen12 = mul i32 %179, 2
  %180 = add i32 %171, -889524444
  %181 = sub i32 %180, 2
  %182 = sub i32 %181, -889524444
  %_13 = sub i32 %171, 2
  %gen14 = mul i32 %182, 2
  %183 = add i32 0, 256005836
  %184 = sub i32 %183, %171
  %185 = sub i32 %184, 256005836
  %_15 = sub i32 0, %171
  %186 = sub i32 0, 2
  %187 = sub i32 %185, %186
  %gen16 = add i32 %185, 2
  %188 = sub i32 0, -1455533235
  %189 = sub i32 %188, %171
  %190 = add i32 %189, -1455533235
  %_17 = sub i32 0, %171
  %191 = add i32 %190, -825299738
  %192 = add i32 %191, 2
  %193 = sub i32 %192, -825299738
  %gen18 = add i32 %190, 2
  %divalteredBB = sdiv i32 %171, 2
  %cmp1alteredBB = icmp sle i32 %170, %divalteredBB
  store i32 -1301033950, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %call2alteredBB = call i32 @zyk(i32 %194)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 254472652, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 2119608923
  %200 = sub i32 %199, %197
  %201 = add i32 %200, 2119608923
  %_24 = sub i32 0, %197
  %202 = sub i32 %201, -388516315
  %203 = add i32 %202, %198
  %204 = add i32 %203, -388516315
  %gen25 = add i32 %201, %198
  %205 = add i32 0, -1267107594
  %206 = sub i32 %205, %197
  %207 = sub i32 %206, -1267107594
  %_26 = sub i32 0, %197
  %208 = sub i32 %207, 403816350
  %209 = add i32 %208, %198
  %210 = add i32 %209, 403816350
  %gen27 = add i32 %207, %198
  %211 = add i32 %197, -196751330
  %212 = sub i32 %211, %198
  %213 = sub i32 %212, -196751330
  %sub6alteredBB = sub nsw i32 %197, %198
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196, i32 %213)
  store i32 269240208, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -557601042
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -557601042
  %_32 = sub i32 %214, 2
  %gen33 = mul i32 %217, 2
  %218 = sub i32 0, %214
  %219 = add i32 0, %218
  %_34 = sub i32 0, %214
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen35 = add i32 %219, 2
  %_36 = shl i32 %214, 2
  %224 = sub i32 0, 2
  %225 = sub i32 %214, %224
  %addalteredBB = add nsw i32 %214, 2
  store i32 %225, i32* %i, align 4
  store i32 -1460353257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end, %originalBBpart238, %originalBB31, %for.inc, %if.end, %originalBBpart229, %originalBB23, %if.then, %land.lhs.true, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zyk(i32 %x) #0 {
entry:
  %.reg2mem40 = alloca i32
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1976238053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1976238053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1572930141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1572930141, label %first
    i32 616249313, label %originalBB
    i32 1542960419, label %originalBBpart2
    i32 -1040789110, label %for.cond
    i32 -1970379384, label %for.body
    i32 75791879, label %originalBB6
    i32 -2054836178, label %originalBBpart215
    i32 1484692613, label %if.then
    i32 1228233111, label %originalBB17
    i32 760778165, label %originalBBpart219
    i32 317063705, label %if.end
    i32 -1587443444, label %for.inc
    i32 1358257292, label %for.end
    i32 -103171661, label %return
    i32 -2000064620, label %originalBB21
    i32 1053695695, label %originalBBpart223
    i32 -2084328860, label %originalBBalteredBB
    i32 1015310547, label %originalBB6alteredBB
    i32 -302390282, label %originalBB17alteredBB
    i32 -1978132390, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 616249313, i32 -2084328860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload34, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload39, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1573602013
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1573602013
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1542960419, i32 -2084328860
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040789110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload38, align 4
  %conv = sitofp i32 %30 to double
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload33, align 4
  %conv1 = sitofp i32 %31 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp olt double %conv, %add
  %32 = select i1 %cmp, i32 -1970379384, i32 1358257292
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1331433869
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1331433869
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 75791879, i32 1015310547
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %x.addr.reload32 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload32, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload37, align 4
  %rem = srem i32 %60, %61
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2054836178, i32 1015310547
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 1484692613, i32 317063705
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 939362131
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 939362131
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1228233111, i32 -302390282
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 760778165, i32 -302390282
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -103171661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1587443444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload36, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add5 = add nsw i32 %130, 2
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload35, align 4
  store i32 -1040789110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 -103171661, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2000064620, i32 -1978132390
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload29, align 4
  store i32 %149, i32* %.reg2mem40
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -1819697759
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1819697759
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1053695695, i32 -1978132390
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 616249313, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %177 = load i32, i32* %x.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %_ = sub i32 %177, %178
  %gen = mul i32 %180, %178
  %181 = sub i32 %177, -1498825122
  %182 = sub i32 %181, %178
  %183 = add i32 %182, -1498825122
  %_7 = sub i32 %177, %178
  %gen8 = mul i32 %183, %178
  %184 = add i32 %177, 129507384
  %185 = sub i32 %184, %178
  %186 = sub i32 %185, 129507384
  %_9 = sub i32 %177, %178
  %gen10 = mul i32 %186, %178
  %_11 = shl i32 %177, %178
  %187 = sub i32 0, -77266060
  %188 = sub i32 %187, %177
  %189 = add i32 %188, -77266060
  %_12 = sub i32 0, %177
  %190 = add i32 %189, -396280249
  %191 = add i32 %190, %178
  %192 = sub i32 %191, -396280249
  %gen13 = add i32 %189, %178
  %remalteredBB = srem i32 %177, %178
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 75791879, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 1228233111, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  store i32 -2000064620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB21, %return, %for.end, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
