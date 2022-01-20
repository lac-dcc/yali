; ModuleID = 'source-C-CXX/7/804.c'
source_filename = "source-C-CXX/7/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [999 x i32] zeroinitializer, align 16
@b = global [999 x i32] zeroinitializer, align 16
@c = global [1999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define void @f() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -947766781
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -947766781
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1414658154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1414658154, label %first
    i32 1389804130, label %originalBB
    i32 -172990962, label %originalBBpart2
    i32 -848468244, label %for.cond
    i32 400414871, label %for.body
    i32 -424433974, label %for.inc
    i32 1977341004, label %for.end
    i32 -442214088, label %for.cond2
    i32 1412923503, label %for.body4
    i32 -953065230, label %for.inc8
    i32 1233518524, label %for.end10
    i32 189264320, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 1389804130, i32 189264320
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
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
  %28 = select i1 %26, i32 -172990962, i32 189264320
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -848468244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload21, align 4
  %30 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 400414871, i32 1977341004
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload20, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -424433974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload19, align 4
  %34 = add i32 %33, -2080424271
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -2080424271
  %inc = add nsw i32 %33, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload18, align 4
  store i32 -848468244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  store i32 -442214088, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload16, align 4
  %38 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 1412923503, i32 1233518524
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload15, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -953065230, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload14, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc9 = add nsw i32 %41, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload, align 4
  store i32 -442214088, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1389804130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rank() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -321247889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -321247889, label %for.cond
    i32 -1713659079, label %for.body
    i32 981944480, label %originalBB
    i32 273306825, label %originalBBpart2
    i32 -1118325958, label %for.cond1
    i32 1394639651, label %for.body5
    i32 -2039007842, label %if.then
    i32 -701739395, label %originalBB55
    i32 1838565380, label %originalBBpart261
    i32 146606077, label %if.end
    i32 1056507285, label %for.inc
    i32 471438142, label %for.end
    i32 511997104, label %for.inc19
    i32 1759175903, label %for.end21
    i32 -1585693839, label %originalBB63
    i32 1761386858, label %originalBBpart265
    i32 -1258192258, label %for.cond22
    i32 333925253, label %for.body25
    i32 2011920851, label %for.cond26
    i32 897327288, label %originalBB67
    i32 1421803110, label %originalBBpart283
    i32 1381586319, label %for.body30
    i32 -1656502163, label %if.then37
    i32 292814957, label %if.end48
    i32 1221205208, label %for.inc49
    i32 -534858720, label %for.end51
    i32 -1328931162, label %for.inc52
    i32 748108502, label %for.end54
    i32 197673442, label %originalBB85
    i32 -1727405277, label %originalBBpart287
    i32 240589045, label %originalBBalteredBB
    i32 58262736, label %originalBB55alteredBB
    i32 -1491178478, label %originalBB63alteredBB
    i32 -924237334, label %originalBB67alteredBB
    i32 605298974, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, -641353321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -641353321
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1713659079, i32 1759175903
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 981944480, i32 240589045
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1115076366
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1115076366
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 273306825, i32 240589045
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118325958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub2 = sub nsw i32 %48, %49
  %52 = add i32 %51, 1346471096
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1346471096
  %sub3 = sub nsw i32 %51, 1
  %cmp4 = icmp slt i32 %47, %54
  %55 = select i1 %cmp4, i32 1394639651, i32 471438142
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %57, %61
  %62 = select i1 %cmp8, i32 -2039007842, i32 146606077
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -22772791
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -22772791
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -701739395, i32 58262736
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom9
  %91 = load i32, i32* %arrayidx10, align 4
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, 1858523124
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1858523124
  %add11 = add nsw i32 %92, 1
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %96, i32* %arrayidx15, align 4
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add16 = add nsw i32 %99, 1
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %98, i32* %arrayidx18, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 2090588098
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2090588098
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1838565380, i32 58262736
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 146606077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056507285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -2000475931
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2000475931
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1118325958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 511997104, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc20 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 -321247889, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1585693839, i32 -1491178478
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -79069351
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -79069351
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1761386858, i32 -1491178478
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1258192258, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* @n, align 4
  %181 = sub i32 %180, -671613853
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -671613853
  %sub23 = sub nsw i32 %180, 1
  %cmp24 = icmp slt i32 %179, %183
  %184 = select i1 %cmp24, i32 333925253, i32 748108502
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2011920851, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 897327288, i32 -924237334
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* @n, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub27 = sub nsw i32 %200, %201
  %204 = add i32 %203, 537585051
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 537585051
  %sub28 = sub nsw i32 %203, 1
  %cmp29 = icmp slt i32 %199, %206
  store i1 %cmp29, i1* %cmp29.reg2mem
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1421803110, i32 -924237334
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 1381586319, i32 -534858720
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add33 = add nsw i32 %224, 1
  %idxprom34 = sext i32 %226 to i64
  %arrayidx35 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom34
  %227 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %223, %227
  %228 = select i1 %cmp36, i32 -1656502163, i32 292814957
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -542172998
  %233 = add i32 %232, 1
  %234 = add i32 %233, -542172998
  %add40 = add nsw i32 %231, 1
  %idxprom41 = sext i32 %234 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom41
  %235 = load i32, i32* %arrayidx42, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %235, i32* %arrayidx44, align 4
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -803929163
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -803929163
  %add45 = add nsw i32 %238, 1
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %237, i32* %arrayidx47, align 4
  store i32 292814957, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1221205208, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc50 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 2011920851, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1328931162, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -507834459
  %247 = add i32 %246, 1
  %248 = add i32 %247, -507834459
  %inc53 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -1258192258, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -1608691680
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1608691680
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 197673442, i32 605298974
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 751010338
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 751010338
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1727405277, i32 605298974
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 981944480, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %279 to i64
  %arrayidx10alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %280 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1002983327
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 1002983327
  %_ = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 1
  %289 = sub i32 0, -1606126653
  %290 = sub i32 %289, %281
  %291 = add i32 %290, -1606126653
  %_56 = sub i32 0, %281
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen57 = add i32 %291, 1
  %294 = add i32 %281, -545009193
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -545009193
  %add11alteredBB = add nsw i32 %281, 1
  %idxprom12alteredBB = sext i32 %296 to i64
  %arrayidx13alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %297 = load i32, i32* %arrayidx13alteredBB, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %298 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %297, i32* %arrayidx15alteredBB, align 4
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %j, align 4
  %301 = add i32 0, 1923747512
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1923747512
  %_58 = sub i32 0, %300
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen59 = add i32 %303, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %300, %306
  %add16alteredBB = add nsw i32 %300, 1
  %idxprom17alteredBB = sext i32 %307 to i64
  %arrayidx18alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %299, i32* %arrayidx18alteredBB, align 4
  store i32 -701739395, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1585693839, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* @n, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %309, 1429721646
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1429721646
  %_68 = sub i32 %309, %310
  %gen69 = mul i32 %313, %310
  %_70 = shl i32 %309, %310
  %314 = sub i32 0, %309
  %315 = add i32 0, %314
  %_71 = sub i32 0, %309
  %316 = sub i32 %315, 76428089
  %317 = add i32 %316, %310
  %318 = add i32 %317, 76428089
  %gen72 = add i32 %315, %310
  %_73 = shl i32 %309, %310
  %_74 = shl i32 %309, %310
  %319 = sub i32 0, 931453654
  %320 = sub i32 %319, %309
  %321 = add i32 %320, 931453654
  %_75 = sub i32 0, %309
  %322 = add i32 %321, -1438102987
  %323 = add i32 %322, %310
  %324 = sub i32 %323, -1438102987
  %gen76 = add i32 %321, %310
  %325 = sub i32 0, %309
  %326 = add i32 0, %325
  %_77 = sub i32 0, %309
  %327 = add i32 %326, 2002124063
  %328 = add i32 %327, %310
  %329 = sub i32 %328, 2002124063
  %gen78 = add i32 %326, %310
  %330 = add i32 %309, 129319860
  %331 = sub i32 %330, %310
  %332 = sub i32 %331, 129319860
  %sub27alteredBB = sub nsw i32 %309, %310
  %_79 = shl i32 %332, 1
  %333 = add i32 0, 1010053732
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1010053732
  %_80 = sub i32 0, %332
  %336 = add i32 %335, 1164355592
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1164355592
  %gen81 = add i32 %335, 1
  %339 = sub i32 %332, -17420038
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -17420038
  %sub28alteredBB = sub nsw i32 %332, 1
  %cmp29alteredBB = icmp slt i32 %308, %341
  store i32 897327288, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 197673442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB85, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body30, %originalBBpart283, %originalBB67, %for.cond26, %for.body25, %for.cond22, %originalBBpart265, %originalBB63, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB55, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 719764471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 719764471, label %for.cond
    i32 -946038853, label %originalBB
    i32 956704554, label %originalBBpart2
    i32 1693582400, label %for.body
    i32 2057097125, label %originalBB13
    i32 385304612, label %originalBBpart215
    i32 -312618174, label %for.inc
    i32 1875669761, label %for.end
    i32 321325632, label %originalBB17
    i32 -1920389160, label %originalBBpart219
    i32 32157632, label %for.cond3
    i32 1904777228, label %originalBB21
    i32 404778068, label %originalBBpart232
    i32 -1506900645, label %for.body5
    i32 -897841775, label %for.inc10
    i32 801714725, label %for.end12
    i32 1584779938, label %originalBBalteredBB
    i32 1409106988, label %originalBB13alteredBB
    i32 307960317, label %originalBB17alteredBB
    i32 953810580, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -245384593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -245384593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -946038853, i32 1584779938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 956704554, i32 1584779938
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1693582400, i32 1875669761
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 335038287
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 335038287
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2057097125, i32 1409106988
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %48, i32* %arrayidx2, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 623257547
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 623257547
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 385304612, i32 1409106988
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -312618174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 1800144117
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1800144117
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 719764471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 321325632, i32 307960317
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %95 = load i32, i32* @m, align 4
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1920389160, i32 307960317
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 32157632, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1785165993
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1785165993
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1904777228, i32 953810580
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @m, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %150, %151
  %cmp4 = icmp slt i32 %149, %155
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 404778068, i32 953810580
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %182 = select i1 %cmp4.reload, i32 -1506900645, i32 801714725
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* @m, align 4
  %185 = sub i32 %183, -189526040
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -189526040
  %sub = sub nsw i32 %183, %184
  %idxprom6 = sext i32 %187 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* @b, i64 0, i64 %idxprom6
  %188 = load i32, i32* %arrayidx7, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %189 to i64
  %arrayidx9 = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %188, i32* %arrayidx9, align 4
  store i32 -897841775, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -763376637
  %192 = add i32 %191, 1
  %193 = add i32 %192, -763376637
  %inc11 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 32157632, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %194, %195
  store i32 -946038853, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %197 = load i32, i32* %arrayidxalteredBB, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %198 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %197, i32* %arrayidx2alteredBB, align 4
  store i32 2057097125, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* @m, align 4
  store i32 %199, i32* %i, align 4
  store i32 321325632, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* @m, align 4
  %202 = load i32, i32* @n, align 4
  %203 = sub i32 0, %201
  %204 = add i32 0, %203
  %_ = sub i32 0, %201
  %205 = sub i32 0, %204
  %206 = sub i32 0, %202
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen = add i32 %204, %202
  %209 = sub i32 %201, 1849847466
  %210 = sub i32 %209, %202
  %211 = add i32 %210, 1849847466
  %_22 = sub i32 %201, %202
  %gen23 = mul i32 %211, %202
  %212 = sub i32 0, %202
  %213 = add i32 %201, %212
  %_24 = sub i32 %201, %202
  %gen25 = mul i32 %213, %202
  %214 = sub i32 0, %202
  %215 = add i32 %201, %214
  %_26 = sub i32 %201, %202
  %gen27 = mul i32 %215, %202
  %216 = sub i32 0, %201
  %217 = add i32 0, %216
  %_28 = sub i32 0, %201
  %218 = add i32 %217, 1306976622
  %219 = add i32 %218, %202
  %220 = sub i32 %219, 1306976622
  %gen29 = add i32 %217, %202
  %_30 = shl i32 %201, %202
  %221 = sub i32 0, %202
  %222 = sub i32 %201, %221
  %addalteredBB = add nsw i32 %201, %202
  %cmp4alteredBB = icmp slt i32 %200, %222
  store i32 1904777228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart232, %originalBB21, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([1999 x i32], [1999 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1593101713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1593101713, label %for.cond
    i32 179613177, label %for.body
    i32 94186775, label %for.inc
    i32 1178507273, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %7
  %8 = select i1 %cmp, i32 179613177, i32 1178507273
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1999 x i32], [1999 x i32]* @c, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  store i32 94186775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1593101713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @f()
  call void @rank()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
