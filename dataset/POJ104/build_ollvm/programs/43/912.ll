; ModuleID = 'source-C-CXX/43/912.c'
source_filename = "source-C-CXX/43/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [6 x i32]*
  %b.reg2mem = alloca [6 x i32]*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 273926749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 273926749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -507591676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -507591676, label %first
    i32 1625667525, label %originalBB
    i32 2057365147, label %originalBBpart2
    i32 1159131628, label %for.cond
    i32 -1945316099, label %for.body
    i32 -1925898783, label %for.inc
    i32 -226378105, label %for.end
    i32 1720956621, label %originalBB15
    i32 -705953483, label %originalBBpart217
    i32 -79179144, label %for.cond6
    i32 1779613854, label %for.body8
    i32 -859238199, label %for.inc12
    i32 498768090, label %originalBB19
    i32 -288760118, label %originalBBpart229
    i32 1790651334, label %for.end14
    i32 489552200, label %originalBB31
    i32 -2124977298, label %originalBBpart233
    i32 -1703249468, label %originalBBalteredBB
    i32 -994451870, label %originalBB15alteredBB
    i32 2040808843, label %originalBB19alteredBB
    i32 745472750, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 1625667525, i32 -1703249468
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %t = alloca [6 x i32], align 16
  store [6 x i32]* %t, [6 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 328437681
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 328437681
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2057365147, i32 -1703249468
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159131628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload52, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 -1945316099, i32 -226378105
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %32 to i64
  %b.reload38 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload38, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload50, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom1
  %34 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @h(i32 %34)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload49, align 4
  %idxprom4 = sext i32 %35 to i64
  %t.reload39 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload39, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 -1925898783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload48, align 4
  %37 = add i32 %36, 214043819
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 214043819
  %inc = add nsw i32 %36, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload47, align 4
  store i32 1159131628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 929706129
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 929706129
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1720956621, i32 -994451870
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1718967087
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1718967087
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -705953483, i32 -994451870
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -79179144, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload45, align 4
  %cmp7 = icmp slt i32 %82, 6
  %83 = select i1 %cmp7, i32 1779613854, i32 1790651334
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload44, align 4
  %idxprom9 = sext i32 %84 to i64
  %t.reload = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -859238199, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 498768090, i32 2040808843
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload43, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc13 = add nsw i32 %112, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload42, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -288760118, i32 2040808843
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -79179144, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 489552200, i32 745472750
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2124977298, i32 745472750
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [6 x i32], align 16
  %talteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1625667525, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 1720956621, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload40, align 4
  %182 = add i32 %181, -1396271104
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1396271104
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, 779358463
  %186 = sub i32 %185, %181
  %187 = add i32 %186, 779358463
  %_20 = sub i32 0, %181
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen21 = add i32 %187, 1
  %_22 = shl i32 %181, 1
  %_23 = shl i32 %181, 1
  %192 = add i32 %181, -719325249
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -719325249
  %_24 = sub i32 %181, 1
  %gen25 = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %181, %195
  %_26 = sub i32 %181, 1
  %gen27 = mul i32 %196, 1
  %197 = add i32 %181, -1175274562
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1175274562
  %inc13alteredBB = add nsw i32 %181, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 498768090, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 489552200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %for.end14, %originalBBpart229, %originalBB19, %for.inc12, %for.body8, %for.cond6, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32 %a) #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %x, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 1000
  store i32 %div1, i32* %y, align 4
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %x, align 4
  %mul2 = mul nsw i32 %6, 10000
  %7 = add i32 %5, -572652652
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, -572652652
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %y, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = add i32 %9, 889416569
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 889416569
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %z, align 4
  %14 = load i32, i32* %a.addr, align 4
  %15 = load i32, i32* %x, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %y, align 4
  %mul9 = mul nsw i32 %18, 1000
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %z, align 4
  %mul11 = mul nsw i32 %21, 100
  %22 = sub i32 %20, -852209872
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -852209872
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %i, align 4
  %25 = load i32, i32* %a.addr, align 4
  %26 = load i32, i32* %x, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = sub i32 %25, 819674702
  %28 = sub i32 %27, %mul14
  %29 = add i32 %28, 819674702
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %y, align 4
  %mul16 = mul nsw i32 %30, 1000
  %31 = add i32 %29, 700108297
  %32 = sub i32 %31, %mul16
  %33 = sub i32 %32, 700108297
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %z, align 4
  %mul18 = mul nsw i32 %34, 100
  %35 = sub i32 0, %mul18
  %36 = add i32 %33, %35
  %sub19 = sub nsw i32 %33, %mul18
  %37 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 %37, 10
  %38 = sub i32 0, %mul20
  %39 = add i32 %36, %38
  %sub21 = sub nsw i32 %36, %mul20
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* %a.addr, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1733525001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1733525001, label %first
    i32 1327085055, label %lor.lhs.false
    i32 -399224541, label %if.then
    i32 -106830259, label %if.end
    i32 -1737257786, label %land.lhs.true
    i32 1729585191, label %originalBB
    i32 2115173219, label %originalBBpart2
    i32 -1968301367, label %lor.lhs.false32
    i32 1826476619, label %land.lhs.true34
    i32 -957412188, label %if.then36
    i32 -1892860499, label %if.end43
    i32 411323597, label %originalBB73
    i32 -2074930111, label %originalBBpart275
    i32 -1094783264, label %land.lhs.true45
    i32 795944837, label %lor.lhs.false47
    i32 -1762033744, label %originalBB77
    i32 536631338, label %originalBBpart279
    i32 1511541285, label %land.lhs.true49
    i32 -1144824574, label %if.then51
    i32 911091174, label %if.end56
    i32 -1106558194, label %originalBB81
    i32 -1648078925, label %originalBBpart283
    i32 1589610182, label %land.lhs.true58
    i32 -963273829, label %lor.lhs.false60
    i32 872024898, label %land.lhs.true62
    i32 -858226647, label %originalBB85
    i32 -1145727793, label %originalBBpart287
    i32 1261287660, label %if.then64
    i32 1696812346, label %originalBB89
    i32 -1943216832, label %originalBBpart299
    i32 -1209374372, label %if.end67
    i32 -279136872, label %originalBB101
    i32 -1184250329, label %originalBBpart2103
    i32 -223181745, label %land.lhs.true69
    i32 379505076, label %if.then71
    i32 -1658184156, label %if.end72
    i32 -1018782169, label %originalBB105
    i32 -1228684804, label %originalBBpart2107
    i32 -502503910, label %originalBBalteredBB
    i32 256328058, label %originalBB73alteredBB
    i32 -1152554968, label %originalBB77alteredBB
    i32 725459480, label %originalBB81alteredBB
    i32 2082980683, label %originalBB85alteredBB
    i32 -1196857826, label %originalBB89alteredBB
    i32 967968956, label %originalBB101alteredBB
    i32 -1910620360, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %41 = select i1 %cmp, i32 -399224541, i32 1327085055
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sle i32 %42, -10000
  %43 = select i1 %cmp22, i32 -399224541, i32 -106830259
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %y, align 4
  %mul23 = mul nsw i32 %45, 10
  %46 = add i32 %44, -846695836
  %47 = add i32 %46, %mul23
  %48 = sub i32 %47, -846695836
  %add = add nsw i32 %44, %mul23
  %49 = load i32, i32* %z, align 4
  %mul24 = mul nsw i32 %49, 100
  %50 = add i32 %48, -1865134133
  %51 = add i32 %50, %mul24
  %52 = sub i32 %51, -1865134133
  %add25 = add nsw i32 %48, %mul24
  %53 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 %53, 1000
  %54 = add i32 %52, 941398308
  %55 = add i32 %54, %mul26
  %56 = sub i32 %55, 941398308
  %add27 = add nsw i32 %52, %mul26
  %57 = load i32, i32* %j, align 4
  %mul28 = mul nsw i32 %57, 10000
  %58 = sub i32 0, %56
  %59 = sub i32 0, %mul28
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add29 = add nsw i32 %56, %mul28
  store i32 %61, i32* %c, align 4
  store i32 -106830259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %a.addr, align 4
  %cmp30 = icmp sge i32 %62, 1000
  %63 = select i1 %cmp30, i32 -1737257786, i32 -1968301367
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1729585191, i32 -502503910
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* %a.addr, align 4
  %cmp31 = icmp slt i32 %78, 10000
  store i1 %cmp31, i1* %cmp31.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2115173219, i32 -502503910
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %105 = select i1 %cmp31.reload, i32 -957412188, i32 -1968301367
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a.addr, align 4
  %cmp33 = icmp sle i32 %106, -1000
  %107 = select i1 %cmp33, i32 1826476619, i32 -1892860499
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %108 = load i32, i32* %a.addr, align 4
  %cmp35 = icmp sgt i32 %108, -10000
  %109 = select i1 %cmp35, i32 -957412188, i32 -1892860499
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %110 = load i32, i32* %y, align 4
  %111 = load i32, i32* %z, align 4
  %mul37 = mul nsw i32 %111, 10
  %112 = add i32 %110, 132032468
  %113 = add i32 %112, %mul37
  %114 = sub i32 %113, 132032468
  %add38 = add nsw i32 %110, %mul37
  %115 = load i32, i32* %i, align 4
  %mul39 = mul nsw i32 %115, 100
  %116 = add i32 %114, -625219462
  %117 = add i32 %116, %mul39
  %118 = sub i32 %117, -625219462
  %add40 = add nsw i32 %114, %mul39
  %119 = load i32, i32* %j, align 4
  %mul41 = mul nsw i32 %119, 1000
  %120 = sub i32 0, %118
  %121 = sub i32 0, %mul41
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add42 = add nsw i32 %118, %mul41
  store i32 %123, i32* %c, align 4
  store i32 -1892860499, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1475991474
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1475991474
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 411323597, i32 256328058
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %151 = load i32, i32* %a.addr, align 4
  %cmp44 = icmp sge i32 %151, 100
  store i1 %cmp44, i1* %cmp44.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1389712422
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1389712422
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2074930111, i32 256328058
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %167 = select i1 %cmp44.reload, i32 -1094783264, i32 795944837
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %168 = load i32, i32* %a.addr, align 4
  %cmp46 = icmp slt i32 %168, 1000
  %169 = select i1 %cmp46, i32 -1144824574, i32 795944837
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, -1245149295
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1245149295
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1762033744, i32 -1152554968
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* %a.addr, align 4
  %cmp48 = icmp sle i32 %197, -100
  store i1 %cmp48, i1* %cmp48.reg2mem
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1067686764
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1067686764
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 536631338, i32 -1152554968
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %213 = select i1 %cmp48.reload, i32 1511541285, i32 911091174
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %214 = load i32, i32* %a.addr, align 4
  %cmp50 = icmp sgt i32 %214, -1000
  %215 = select i1 %cmp50, i32 -1144824574, i32 911091174
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %216 = load i32, i32* %z, align 4
  %217 = load i32, i32* %i, align 4
  %mul52 = mul nsw i32 %217, 10
  %218 = sub i32 0, %mul52
  %219 = sub i32 %216, %218
  %add53 = add nsw i32 %216, %mul52
  %220 = load i32, i32* %j, align 4
  %mul54 = mul nsw i32 %220, 100
  %221 = add i32 %219, -881218984
  %222 = add i32 %221, %mul54
  %223 = sub i32 %222, -881218984
  %add55 = add nsw i32 %219, %mul54
  store i32 %223, i32* %c, align 4
  store i32 911091174, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 87180033
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 87180033
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1106558194, i32 725459480
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %239 = load i32, i32* %a.addr, align 4
  %cmp57 = icmp sge i32 %239, 10
  store i1 %cmp57, i1* %cmp57.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -601687781
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -601687781
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1648078925, i32 725459480
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %255 = select i1 %cmp57.reload, i32 1589610182, i32 -963273829
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %256 = load i32, i32* %a.addr, align 4
  %cmp59 = icmp slt i32 %256, 100
  %257 = select i1 %cmp59, i32 1261287660, i32 -963273829
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %258 = load i32, i32* %a.addr, align 4
  %cmp61 = icmp sle i32 %258, -10
  %259 = select i1 %cmp61, i32 872024898, i32 -1209374372
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -858226647, i32 2082980683
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %274 = load i32, i32* %a.addr, align 4
  %cmp63 = icmp sgt i32 %274, -100
  store i1 %cmp63, i1* %cmp63.reg2mem
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, -1892935681
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1892935681
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1145727793, i32 2082980683
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %290 = select i1 %cmp63.reload, i32 1261287660, i32 -1209374372
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -991446778
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -991446778
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1696812346, i32 -1196857826
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %mul65 = mul nsw i32 %319, 10
  %320 = sub i32 %318, -826653506
  %321 = add i32 %320, %mul65
  %322 = add i32 %321, -826653506
  %add66 = add nsw i32 %318, %mul65
  store i32 %322, i32* %c, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1943216832, i32 -1196857826
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1209374372, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -279136872, i32 967968956
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %351 = load i32, i32* %a.addr, align 4
  %cmp68 = icmp slt i32 %351, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1764097719
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1764097719
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1184250329, i32 967968956
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %379 = select i1 %cmp68.reload, i32 -223181745, i32 -1658184156
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %380 = load i32, i32* %a.addr, align 4
  %cmp70 = icmp sgt i32 %380, -10
  %381 = select i1 %cmp70, i32 379505076, i32 -1658184156
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %382 = load i32, i32* %a.addr, align 4
  store i32 %382, i32* %c, align 4
  store i32 -1658184156, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1018782169, i32 -1910620360
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %397 = load i32, i32* %c, align 4
  store i32 %397, i32* %.reg2mem110
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1228684804, i32 -1910620360
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %a.addr, align 4
  %cmp31alteredBB = icmp slt i32 %424, 10000
  store i32 1729585191, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %a.addr, align 4
  %cmp44alteredBB = icmp sge i32 %425, 100
  store i32 411323597, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %a.addr, align 4
  %cmp48alteredBB = icmp sle i32 %426, -100
  store i32 -1762033744, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %a.addr, align 4
  %cmp57alteredBB = icmp sge i32 %427, 10
  store i32 -1106558194, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %a.addr, align 4
  %cmp63alteredBB = icmp sgt i32 %428, -100
  store i32 -858226647, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 %432, 822333086
  %434 = add i32 %433, 10
  %435 = add i32 %434, 822333086
  %gen = add i32 %432, 10
  %mul65alteredBB = mul nsw i32 %430, 10
  %436 = add i32 0, 2099023911
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 2099023911
  %_90 = sub i32 0, %429
  %439 = sub i32 0, %mul65alteredBB
  %440 = sub i32 %438, %439
  %gen91 = add i32 %438, %mul65alteredBB
  %441 = sub i32 0, -1944732910
  %442 = sub i32 %441, %429
  %443 = add i32 %442, -1944732910
  %_92 = sub i32 0, %429
  %444 = add i32 %443, -1060880707
  %445 = add i32 %444, %mul65alteredBB
  %446 = sub i32 %445, -1060880707
  %gen93 = add i32 %443, %mul65alteredBB
  %447 = sub i32 0, %mul65alteredBB
  %448 = add i32 %429, %447
  %_94 = sub i32 %429, %mul65alteredBB
  %gen95 = mul i32 %448, %mul65alteredBB
  %449 = add i32 %429, 130257511
  %450 = sub i32 %449, %mul65alteredBB
  %451 = sub i32 %450, 130257511
  %_96 = sub i32 %429, %mul65alteredBB
  %gen97 = mul i32 %451, %mul65alteredBB
  %452 = sub i32 0, %429
  %453 = sub i32 0, %mul65alteredBB
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add66alteredBB = add nsw i32 %429, %mul65alteredBB
  store i32 %455, i32* %c, align 4
  store i32 1696812346, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %a.addr, align 4
  %cmp68alteredBB = icmp slt i32 %456, 10
  store i32 -279136872, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  store i32 -1018782169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB105, %if.end72, %if.then71, %land.lhs.true69, %originalBBpart2103, %originalBB101, %if.end67, %originalBBpart299, %originalBB89, %if.then64, %originalBBpart287, %originalBB85, %land.lhs.true62, %lor.lhs.false60, %land.lhs.true58, %originalBBpart283, %originalBB81, %if.end56, %if.then51, %land.lhs.true49, %originalBBpart279, %originalBB77, %lor.lhs.false47, %land.lhs.true45, %originalBBpart275, %originalBB73, %if.end43, %if.then36, %land.lhs.true34, %lor.lhs.false32, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
