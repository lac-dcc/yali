; ModuleID = 'source-C-CXX/0/576.c'
source_filename = "source-C-CXX/0/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %g.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -739324733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -739324733, label %first
    i32 -1023054124, label %originalBB
    i32 1158955296, label %originalBBpart2
    i32 1285155013, label %for.cond
    i32 775840278, label %for.body
    i32 2016489814, label %originalBB12
    i32 -1594192613, label %originalBBpart214
    i32 895993611, label %for.inc
    i32 1700591045, label %for.end
    i32 -1750173966, label %originalBB16
    i32 -364001602, label %originalBBpart218
    i32 436439693, label %for.cond2
    i32 -1132695635, label %for.body4
    i32 -653890496, label %originalBB20
    i32 -239491492, label %originalBBpart222
    i32 -1211383891, label %for.inc9
    i32 1607232431, label %for.end11
    i32 471521800, label %originalBBalteredBB
    i32 663782527, label %originalBB12alteredBB
    i32 1857768305, label %originalBB16alteredBB
    i32 -225480205, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -1023054124, i32 471521800
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -912315156
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -912315156
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1158955296, i32 471521800
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285155013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload39, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload27, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 775840278, i32 1700591045
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 826728263
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 826728263
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2016489814, i32 663782527
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %59 to i64
  %g.reload43 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload43, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 648806957
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 648806957
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1594192613, i32 663782527
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 895993611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload37, align 4
  %76 = add i32 %75, -638677200
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -638677200
  %inc = add nsw i32 %75, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload36, align 4
  store i32 1285155013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1750173966, i32 1857768305
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -465389349
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -465389349
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -364001602, i32 1857768305
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 436439693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload34, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %108, %109
  %110 = select i1 %cmp3, i32 -1132695635, i32 1607232431
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1108929045
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1108929045
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -653890496, i32 -225480205
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload33, align 4
  %idxprom5 = sext i32 %138 to i64
  %g.reload42 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload42, i64 0, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @f(i32 2, i32 %139, i32 1)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1270458738
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1270458738
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -239491492, i32 -225480205
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1211383891, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload32, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc10 = add nsw i32 %155, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload31, align 4
  store i32 436439693, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %galteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1023054124, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload30, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %g.reload41 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload41, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2016489814, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  store i32 -1750173966, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %159 to i64
  %g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload, i64 0, i64 %idxprom5alteredBB
  %160 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @f(i32 2, i32 %160, i32 1)
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7alteredBB)
  store i32 -653890496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart222, %originalBB20, %for.body4, %for.cond2, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %p, i32 %q, i32 %t) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %h = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013122437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 2013122437, label %for.cond
    i32 170635358, label %for.body
    i32 636185658, label %originalBB
    i32 1822140289, label %originalBBpart2
    i32 1938105450, label %if.then
    i32 -1998667959, label %if.then7
    i32 1520915009, label %if.end
    i32 1612428291, label %if.end15
    i32 -2079220197, label %originalBB17
    i32 -951186512, label %originalBBpart236
    i32 778199369, label %for.inc
    i32 1366269346, label %for.end
    i32 -235059456, label %originalBBalteredBB
    i32 1099315304, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %1, %2
  %3 = load i32, i32* %q.addr, align 4
  %cmp = icmp sle i32 %mul, %3
  %4 = select i1 %cmp, i32 170635358, i32 1366269346
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 636185658, i32 -235059456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* %q.addr, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %31, %32
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -281711569
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -281711569
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1822140289, i32 -235059456
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 1938105450, i32 1612428291
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  store i32 %49, i32* %arrayidx2, align 16
  %51 = load i32, i32* %q.addr, align 4
  %52 = load i32, i32* %i, align 4
  %div = sdiv i32 %51, %52
  %53 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 1
  store i32 %div, i32* %arrayidx5, align 4
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, -541422777
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -541422777
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* %k, align 4
  %cmp6 = icmp ne i32 %58, 0
  %59 = select i1 %cmp6, i32 -1998667959, i32 1520915009
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 0
  %63 = load i32, i32* %arrayidx10, align 16
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, 297702813
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 297702813
  %sub11 = sub nsw i32 %64, 1
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 1
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = load i32, i32* %t.addr, align 4
  %call = call i32 @f(i32 %63, i32 %68, i32 %69)
  store i32 %call, i32* %t.addr, align 4
  store i32 1520915009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1612428291, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1991173059
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1991173059
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -2079220197, i32 1099315304
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %97 = load i32, i32* %t.addr, align 4
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %97, -366899914
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -366899914
  %add = add nsw i32 %97, %98
  store i32 %101, i32* %t.addr, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 574153970
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 574153970
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -951186512, i32 1099315304
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 778199369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc16 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 2013122437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %t.addr, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %123 = load i32, i32* %q.addr, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %_ = sub i32 %123, %124
  %gen = mul i32 %126, %124
  %remalteredBB = srem i32 %123, %124
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 636185658, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %t.addr, align 4
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %127
  %130 = add i32 0, %129
  %_18 = sub i32 0, %127
  %131 = add i32 %130, 689228661
  %132 = add i32 %131, %128
  %133 = sub i32 %132, 689228661
  %gen19 = add i32 %130, %128
  %_20 = shl i32 %127, %128
  %134 = add i32 0, 1697043976
  %135 = sub i32 %134, %127
  %136 = sub i32 %135, 1697043976
  %_21 = sub i32 0, %127
  %137 = add i32 %136, 1125978554
  %138 = add i32 %137, %128
  %139 = sub i32 %138, 1125978554
  %gen22 = add i32 %136, %128
  %140 = sub i32 %127, 806638607
  %141 = sub i32 %140, %128
  %142 = add i32 %141, 806638607
  %_23 = sub i32 %127, %128
  %gen24 = mul i32 %142, %128
  %143 = sub i32 %127, -486820598
  %144 = sub i32 %143, %128
  %145 = add i32 %144, -486820598
  %_25 = sub i32 %127, %128
  %gen26 = mul i32 %145, %128
  %146 = sub i32 0, %127
  %147 = add i32 0, %146
  %_27 = sub i32 0, %127
  %148 = add i32 %147, 708274165
  %149 = add i32 %148, %128
  %150 = sub i32 %149, 708274165
  %gen28 = add i32 %147, %128
  %151 = sub i32 %127, 1259420403
  %152 = sub i32 %151, %128
  %153 = add i32 %152, 1259420403
  %_29 = sub i32 %127, %128
  %gen30 = mul i32 %153, %128
  %154 = add i32 0, -130408094
  %155 = sub i32 %154, %127
  %156 = sub i32 %155, -130408094
  %_31 = sub i32 0, %127
  %157 = add i32 %156, 1686533951
  %158 = add i32 %157, %128
  %159 = sub i32 %158, 1686533951
  %gen32 = add i32 %156, %128
  %160 = sub i32 0, %127
  %161 = add i32 0, %160
  %_33 = sub i32 0, %127
  %162 = add i32 %161, 1651210624
  %163 = add i32 %162, %128
  %164 = sub i32 %163, 1651210624
  %gen34 = add i32 %161, %128
  %165 = sub i32 0, %127
  %166 = sub i32 0, %128
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %addalteredBB = add nsw i32 %127, %128
  store i32 %168, i32* %t.addr, align 4
  store i32 -2079220197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB17, %if.end15, %if.end, %if.then7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
