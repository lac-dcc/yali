; ModuleID = 'source-C-CXX/7/1018.c'
source_filename = "source-C-CXX/7/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sca() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1168710394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1168710394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1718847207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1718847207, label %first
    i32 -933554035, label %originalBB
    i32 60641105, label %originalBBpart2
    i32 -331254354, label %for.cond
    i32 -1081146952, label %for.body
    i32 3952571, label %originalBB11
    i32 676097530, label %originalBBpart213
    i32 551920449, label %for.inc
    i32 1463533058, label %for.end
    i32 -1011179576, label %for.cond2
    i32 453519589, label %for.body4
    i32 -2110019667, label %for.inc8
    i32 196539814, label %originalBB15
    i32 -919146335, label %originalBBpart229
    i32 1912856500, label %for.end10
    i32 1655026632, label %originalBBalteredBB
    i32 -1596987165, label %originalBB11alteredBB
    i32 2138863216, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -933554035, i32 1655026632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -56697364
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -56697364
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 60641105, i32 1655026632
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331254354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload44, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1081146952, i32 1463533058
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -894588862
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -894588862
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 3952571, i32 -1596987165
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 676097530, i32 -1596987165
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 551920449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload42, align 4
  %88 = sub i32 %87, 1510735343
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1510735343
  %inc = add nsw i32 %87, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload41, align 4
  store i32 -331254354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  store i32 -1011179576, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload39, align 4
  %92 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 453519589, i32 1912856500
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload38, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2110019667, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1834751940
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1834751940
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 196539814, i32 2138863216
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload37, align 4
  %111 = sub i32 %110, 101256432
  %112 = add i32 %111, 1
  %113 = add i32 %112, 101256432
  %inc9 = add nsw i32 %110, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload36, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -96513555
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -96513555
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -919146335, i32 2138863216
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1011179576, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -933554035, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload35, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 3952571, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload34, align 4
  %_ = shl i32 %142, 1
  %143 = sub i32 0, 393657220
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 393657220
  %_16 = sub i32 0, %142
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen = add i32 %145, 1
  %148 = sub i32 0, 1
  %149 = add i32 %142, %148
  %_17 = sub i32 %142, 1
  %gen18 = mul i32 %149, 1
  %150 = sub i32 0, 1
  %151 = add i32 %142, %150
  %_19 = sub i32 %142, 1
  %gen20 = mul i32 %151, 1
  %_21 = shl i32 %142, 1
  %_22 = shl i32 %142, 1
  %152 = sub i32 %142, -196352505
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -196352505
  %_23 = sub i32 %142, 1
  %gen24 = mul i32 %154, 1
  %155 = sub i32 %142, -1089333769
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1089333769
  %_25 = sub i32 %142, 1
  %gen26 = mul i32 %157, 1
  %_27 = shl i32 %142, 1
  %158 = sub i32 0, %142
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc9alteredBB = add nsw i32 %142, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload, align 4
  store i32 196539814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB15, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %a, i32* %b) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1617574621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1617574621, label %for.cond
    i32 -871819452, label %for.body
    i32 -1911966732, label %for.cond1
    i32 -1097590967, label %originalBB
    i32 2072153871, label %originalBBpart2
    i32 762041047, label %for.body5
    i32 -577669058, label %if.then
    i32 -1459679829, label %if.end
    i32 1452823199, label %for.inc
    i32 -466169439, label %for.end
    i32 -381012692, label %for.inc19
    i32 74466509, label %originalBB67
    i32 1010265934, label %originalBBpart270
    i32 -997130721, label %for.end21
    i32 -1226373867, label %for.cond22
    i32 -1587422641, label %for.body25
    i32 1630277604, label %for.cond26
    i32 1781068007, label %for.body30
    i32 -902637798, label %originalBB72
    i32 -103079275, label %originalBBpart280
    i32 2131141781, label %if.then37
    i32 -424417222, label %originalBB82
    i32 -1022576182, label %originalBBpart299
    i32 575850577, label %if.end48
    i32 455698706, label %originalBB101
    i32 1861416481, label %originalBBpart2103
    i32 -427850301, label %for.inc49
    i32 1555380209, label %for.end51
    i32 1222736681, label %originalBB105
    i32 -1339696956, label %originalBBpart2107
    i32 623253742, label %for.inc52
    i32 910441611, label %originalBB109
    i32 1880053746, label %originalBBpart2116
    i32 1864817416, label %for.end54
    i32 1124843360, label %originalBBalteredBB
    i32 741003099, label %originalBB67alteredBB
    i32 755167692, label %originalBB72alteredBB
    i32 -2059611896, label %originalBB82alteredBB
    i32 1068174389, label %originalBB101alteredBB
    i32 196577702, label %originalBB105alteredBB
    i32 1875858574, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, 1176455045
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1176455045
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -871819452, i32 -997130721
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1911966732, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -618066665
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -618066665
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1097590967, i32 1124843360
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @m, align 4
  %35 = sub i32 %34, -732532254
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -732532254
  %sub2 = sub nsw i32 %34, 1
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %37, -1816267685
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1816267685
  %sub3 = sub nsw i32 %37, %38
  %cmp4 = icmp slt i32 %33, %41
  store i1 %cmp4, i1* %cmp4.reg2mem
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2072153871, i32 1124843360
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 762041047, i32 -466169439
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %60, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %59, %64
  %65 = select i1 %cmp8, i32 -577669058, i32 -1459679829
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %66, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  store i32 %68, i32* %t, align 4
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -2093392215
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -2093392215
  %add11 = add nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %75, i64 %idxprom14
  store i32 %74, i32* %arrayidx15, align 4
  %77 = load i32, i32* %t, align 4
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, 988107141
  %81 = add i32 %80, 1
  %82 = add i32 %81, 988107141
  %add16 = add nsw i32 %79, 1
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %78, i64 %idxprom17
  store i32 %77, i32* %arrayidx18, align 4
  store i32 -1459679829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1452823199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 567275013
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 567275013
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -1911966732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -381012692, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 74466509, i32 741003099
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc20 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 329797853
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 329797853
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1010265934, i32 741003099
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1617574621, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1226373867, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* @n, align 4
  %145 = add i32 %144, 698009942
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 698009942
  %sub23 = sub nsw i32 %144, 1
  %cmp24 = icmp slt i32 %143, %147
  %148 = select i1 %cmp24, i32 -1587422641, i32 1864817416
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1630277604, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* @n, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub27 = sub nsw i32 %150, 1
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %152, -731376123
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -731376123
  %sub28 = sub nsw i32 %152, %153
  %cmp29 = icmp slt i32 %149, %156
  %157 = select i1 %cmp29, i32 1781068007, i32 1555380209
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1043385416
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1043385416
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -902637798, i32 755167692
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %185 = load i32*, i32** %b.addr, align 8
  %186 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %185, i64 %idxprom31
  %187 = load i32, i32* %arrayidx32, align 4
  %188 = load i32*, i32** %b.addr, align 8
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add33 = add nsw i32 %189, 1
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %188, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %187, %192
  store i1 %cmp36, i1* %cmp36.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -2091162283
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2091162283
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -103079275, i32 755167692
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %220 = select i1 %cmp36.reload, i32 2131141781, i32 575850577
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -2033883546
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2033883546
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -424417222, i32 -2059611896
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %248 = load i32*, i32** %b.addr, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %248, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  store i32 %250, i32* %t, align 4
  %251 = load i32*, i32** %b.addr, align 8
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 %252, 1249847519
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1249847519
  %add40 = add nsw i32 %252, 1
  %idxprom41 = sext i32 %255 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %251, i64 %idxprom41
  %256 = load i32, i32* %arrayidx42, align 4
  %257 = load i32*, i32** %b.addr, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %258 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %257, i64 %idxprom43
  store i32 %256, i32* %arrayidx44, align 4
  %259 = load i32, i32* %t, align 4
  %260 = load i32*, i32** %b.addr, align 8
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 131196251
  %263 = add i32 %262, 1
  %264 = add i32 %263, 131196251
  %add45 = add nsw i32 %261, 1
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %260, i64 %idxprom46
  store i32 %259, i32* %arrayidx47, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 413479358
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 413479358
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1022576182, i32 -2059611896
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 575850577, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 213284276
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 213284276
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 455698706, i32 1068174389
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, -1163467040
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1163467040
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1861416481, i32 1068174389
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -427850301, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc50 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 1630277604, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1222736681, i32 196577702
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -959252007
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -959252007
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1339696956, i32 196577702
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 623253742, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 158974106
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 158974106
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 910441611, i32 1875858574
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -831829012
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -831829012
  %inc53 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, -1566575914
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1566575914
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1880053746, i32 1875858574
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1226373867, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* @m, align 4
  %404 = sub i32 %403, 179288557
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 179288557
  %_ = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, %403
  %408 = add i32 0, %407
  %_55 = sub i32 0, %403
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen56 = add i32 %408, 1
  %413 = sub i32 0, 1
  %414 = add i32 %403, %413
  %sub2alteredBB = sub nsw i32 %403, 1
  %415 = load i32, i32* %i, align 4
  %_57 = shl i32 %414, %415
  %416 = sub i32 %414, 1908728667
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1908728667
  %_58 = sub i32 %414, %415
  %gen59 = mul i32 %418, %415
  %419 = sub i32 0, 628301333
  %420 = sub i32 %419, %414
  %421 = add i32 %420, 628301333
  %_60 = sub i32 0, %414
  %422 = sub i32 0, %421
  %423 = sub i32 0, %415
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen61 = add i32 %421, %415
  %426 = sub i32 0, %415
  %427 = add i32 %414, %426
  %_62 = sub i32 %414, %415
  %gen63 = mul i32 %427, %415
  %428 = add i32 0, 283566431
  %429 = sub i32 %428, %414
  %430 = sub i32 %429, 283566431
  %_64 = sub i32 0, %414
  %431 = add i32 %430, -569188402
  %432 = add i32 %431, %415
  %433 = sub i32 %432, -569188402
  %gen65 = add i32 %430, %415
  %_66 = shl i32 %414, %415
  %434 = sub i32 0, %415
  %435 = add i32 %414, %434
  %sub3alteredBB = sub nsw i32 %414, %415
  %cmp4alteredBB = icmp slt i32 %402, %435
  store i32 -1097590967, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_68 = shl i32 %436, 1
  %437 = add i32 %436, 1458919145
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1458919145
  %inc20alteredBB = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 74466509, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %440 = load i32*, i32** %b.addr, align 8
  %441 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %441 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %440, i64 %idxprom31alteredBB
  %442 = load i32, i32* %arrayidx32alteredBB, align 4
  %443 = load i32*, i32** %b.addr, align 8
  %444 = load i32, i32* %j, align 4
  %_73 = shl i32 %444, 1
  %445 = add i32 0, -2078710203
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -2078710203
  %_74 = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen75 = add i32 %447, 1
  %_76 = shl i32 %444, 1
  %452 = sub i32 %444, 571967247
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 571967247
  %_77 = sub i32 %444, 1
  %gen78 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %444, %455
  %add33alteredBB = add nsw i32 %444, 1
  %idxprom34alteredBB = sext i32 %456 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %443, i64 %idxprom34alteredBB
  %457 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %442, %457
  store i32 -902637798, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %458 = load i32*, i32** %b.addr, align 8
  %459 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %459 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %458, i64 %idxprom38alteredBB
  %460 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %460, i32* %t, align 4
  %461 = load i32*, i32** %b.addr, align 8
  %462 = load i32, i32* %j, align 4
  %463 = add i32 0, 1432259703
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1432259703
  %_83 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen84 = add i32 %465, 1
  %468 = add i32 0, -1858059021
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, -1858059021
  %_85 = sub i32 0, %462
  %471 = sub i32 %470, 1444818751
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1444818751
  %gen86 = add i32 %470, 1
  %474 = add i32 0, -371061376
  %475 = sub i32 %474, %462
  %476 = sub i32 %475, -371061376
  %_87 = sub i32 0, %462
  %477 = add i32 %476, -1407207786
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1407207786
  %gen88 = add i32 %476, 1
  %_89 = shl i32 %462, 1
  %480 = sub i32 %462, -102427692
  %481 = add i32 %480, 1
  %482 = add i32 %481, -102427692
  %add40alteredBB = add nsw i32 %462, 1
  %idxprom41alteredBB = sext i32 %482 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %461, i64 %idxprom41alteredBB
  %483 = load i32, i32* %arrayidx42alteredBB, align 4
  %484 = load i32*, i32** %b.addr, align 8
  %485 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %485 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %484, i64 %idxprom43alteredBB
  store i32 %483, i32* %arrayidx44alteredBB, align 4
  %486 = load i32, i32* %t, align 4
  %487 = load i32*, i32** %b.addr, align 8
  %488 = load i32, i32* %j, align 4
  %_90 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_91 = sub i32 %488, 1
  %gen92 = mul i32 %490, 1
  %_93 = shl i32 %488, 1
  %491 = add i32 0, -337378443
  %492 = sub i32 %491, %488
  %493 = sub i32 %492, -337378443
  %_94 = sub i32 0, %488
  %494 = sub i32 %493, -1990026838
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1990026838
  %gen95 = add i32 %493, 1
  %497 = sub i32 %488, -1553356077
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1553356077
  %_96 = sub i32 %488, 1
  %gen97 = mul i32 %499, 1
  %500 = add i32 %488, -1617467635
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1617467635
  %add45alteredBB = add nsw i32 %488, 1
  %idxprom46alteredBB = sext i32 %502 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %487, i64 %idxprom46alteredBB
  store i32 %486, i32* %arrayidx47alteredBB, align 4
  store i32 -424417222, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 455698706, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1222736681, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 0, -116898789
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -116898789
  %_110 = sub i32 0, %503
  %507 = sub i32 %506, -382722783
  %508 = add i32 %507, 1
  %509 = add i32 %508, -382722783
  %gen111 = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %503, %510
  %_112 = sub i32 %503, 1
  %gen113 = mul i32 %511, 1
  %_114 = shl i32 %503, 1
  %512 = sub i32 0, %503
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc53alteredBB = add nsw i32 %503, 1
  store i32 %515, i32* %i, align 4
  store i32 910441611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB109, %for.inc52, %originalBBpart2107, %originalBB105, %for.end51, %for.inc49, %originalBBpart2103, %originalBB101, %if.end48, %originalBBpart299, %originalBB82, %if.then37, %originalBBpart280, %originalBB72, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart270, %originalBB67, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @in(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 445002850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 445002850, label %for.cond
    i32 -871854506, label %for.body
    i32 1344618956, label %originalBB
    i32 -1950873743, label %originalBBpart2
    i32 -1183935941, label %for.inc
    i32 1454970846, label %for.end
    i32 379722922, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %2, 1011664041
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 1011664041
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -871854506, i32 1454970846
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 505637721
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 505637721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1344618956, i32 379722922
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %b.addr, align 8
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* @m, align 4
  %38 = sub i32 %36, 451921612
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 451921612
  %sub = sub nsw i32 %36, %37
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %42, i64 %idxprom1
  store i32 %41, i32* %arrayidx2, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -70460142
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -70460142
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1950873743, i32 379722922
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1183935941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 1865631574
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1865631574
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 445002850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32*, i32** %b.addr, align 8
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* @m, align 4
  %66 = sub i32 %64, 183434588
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 183434588
  %_ = sub i32 %64, %65
  %gen = mul i32 %68, %65
  %69 = sub i32 0, %65
  %70 = add i32 %64, %69
  %subalteredBB = sub nsw i32 %64, %65
  %idxpromalteredBB = sext i32 %70 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %63, i64 %idxpromalteredBB
  %71 = load i32, i32* %arrayidxalteredBB, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %73 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %72, i64 %idxprom1alteredBB
  store i32 %71, i32* %arrayidx2alteredBB, align 4
  store i32 1344618956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pri() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1894620362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1894620362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1732125948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1732125948, label %first
    i32 1445325882, label %originalBB
    i32 2022391837, label %originalBBpart2
    i32 580690786, label %for.cond
    i32 -537537253, label %for.body
    i32 331228227, label %originalBB5
    i32 -950112062, label %originalBBpart27
    i32 -1538298798, label %if.then
    i32 171732132, label %if.else
    i32 -1241274428, label %originalBB9
    i32 -1732841592, label %originalBBpart211
    i32 -296475972, label %if.end
    i32 1109910793, label %originalBB13
    i32 -1090694647, label %originalBBpart215
    i32 9837046, label %for.inc
    i32 -1132496585, label %originalBB17
    i32 -1658019534, label %originalBBpart221
    i32 644823819, label %for.end
    i32 -1833290796, label %originalBBalteredBB
    i32 -331972754, label %originalBB5alteredBB
    i32 1933189137, label %originalBB9alteredBB
    i32 282487487, label %originalBB13alteredBB
    i32 -1295762820, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 1445325882, i32 -1833290796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2022391837, i32 -1833290796
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 580690786, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload34, align 4
  %42 = load i32, i32* @m, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %42, %43
  %cmp = icmp slt i32 %41, %47
  %48 = select i1 %cmp, i32 -537537253, i32 644823819
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 1853724348
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1853724348
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 331228227, i32 -331972754
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload33, align 4
  %cmp1 = icmp eq i32 %64, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 610817001
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 610817001
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -950112062, i32 -331972754
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %80 = select i1 %cmp1.reload, i32 -1538298798, i32 171732132
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload32, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -296475972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1693993747
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1693993747
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1241274428, i32 1933189137
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload31, align 4
  %idxprom2 = sext i32 %98 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %99 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1732841592, i32 1933189137
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -296475972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -1767932739
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1767932739
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1109910793, i32 282487487
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = add i32 %153, 655965668
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 655965668
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1090694647, i32 282487487
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 9837046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1132496585, i32 -1295762820
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload30, align 4
  %195 = add i32 %194, -639227818
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -639227818
  %inc = add nsw i32 %194, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload29, align 4
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1658019534, i32 -1295762820
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 580690786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1445325882, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload28, align 4
  %cmp1alteredBB = icmp eq i32 %224, 0
  store i32 331228227, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload27, align 4
  %idxprom2alteredBB = sext i32 %225 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %226 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 -1241274428, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1109910793, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %227, 1
  %_18 = shl i32 %227, 1
  %228 = add i32 %227, 1959733568
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1959733568
  %_19 = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = add i32 %227, 590947854
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 590947854
  %incalteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload, align 4
  store i32 -1132496585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @sca()
  call void @order(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @in(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @pri()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
