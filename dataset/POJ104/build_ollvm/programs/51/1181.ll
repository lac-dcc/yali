; ModuleID = 'source-C-CXX/51/1181.c'
source_filename = "source-C-CXX/51/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 730115316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 730115316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -931567043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -931567043, label %first
    i32 1627009917, label %originalBB
    i32 1246176167, label %originalBBpart2
    i32 104317885, label %for.cond
    i32 -824914714, label %for.body
    i32 -1511118233, label %originalBB15
    i32 349632699, label %originalBBpart217
    i32 653005978, label %for.inc
    i32 2040838810, label %for.end
    i32 458325268, label %for.cond2
    i32 -1138206640, label %for.body4
    i32 -999438126, label %for.inc8
    i32 -907090744, label %for.end10
    i32 335084277, label %originalBB19
    i32 358619893, label %originalBBpart232
    i32 -2104045576, label %originalBBalteredBB
    i32 -302233770, label %originalBB15alteredBB
    i32 1769088374, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1627009917, i32 -2104045576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload46, i32* %m.reload47)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -570901938
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -570901938
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1246176167, i32 -2104045576
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104317885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload56, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -824914714, i32 2040838810
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -988096495
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -988096495
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1511118233, i32 -302233770
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 396003814
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 396003814
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 349632699, i32 -302233770
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 653005978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload54, align 4
  %89 = sub i32 %88, 1037639669
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1037639669
  %inc = add nsw i32 %88, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload53, align 4
  store i32 104317885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload40, i32 0, i32 0
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload44, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload, align 4
  call void @change(i32* %arraydecay, i32 %92, i32 %93)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 458325268, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload51, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload43, align 4
  %96 = sub i32 %95, 2130062085
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2130062085
  %sub = sub nsw i32 %95, 1
  %cmp3 = icmp slt i32 %94, %98
  %99 = select i1 %cmp3, i32 -1138206640, i32 -907090744
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload50, align 4
  %idxprom5 = sext i32 %100 to i64
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -999438126, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload49, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc9 = add nsw i32 %102, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload48, align 4
  store i32 458325268, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 335084277, i32 1769088374
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload42, align 4
  %132 = add i32 %131, 329823940
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 329823940
  %sub11 = sub nsw i32 %131, 1
  %idxprom12 = sext i32 %134 to i64
  %a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload38, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 358619893, i32 1769088374
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1627009917, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %162 to i64
  %a.reload37 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload37, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1511118233, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %164 = sub i32 0, 564307814
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 564307814
  %_ = sub i32 0, %163
  %167 = sub i32 %166, 1824927781
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1824927781
  %gen = add i32 %166, 1
  %_20 = shl i32 %163, 1
  %_21 = shl i32 %163, 1
  %170 = sub i32 %163, -1932237331
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1932237331
  %_22 = sub i32 %163, 1
  %gen23 = mul i32 %172, 1
  %173 = sub i32 0, %163
  %174 = add i32 0, %173
  %_24 = sub i32 0, %163
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen25 = add i32 %174, 1
  %179 = sub i32 %163, 1502737879
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1502737879
  %_26 = sub i32 %163, 1
  %gen27 = mul i32 %181, 1
  %_28 = shl i32 %163, 1
  %182 = sub i32 0, 1
  %183 = add i32 %163, %182
  %_29 = sub i32 %163, 1
  %gen30 = mul i32 %183, 1
  %184 = sub i32 %163, -1029394444
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1029394444
  %sub11alteredBB = sub nsw i32 %163, 1
  %idxprom12alteredBB = sext i32 %186 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %187 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 335084277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %x, i32 %y, i32 %z) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %h.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %z.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1280463531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1280463531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1928226766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1928226766, label %first
    i32 -1618498156, label %originalBB
    i32 -868916667, label %originalBBpart2
    i32 454244064, label %for.cond
    i32 644363726, label %for.body
    i32 -1959526448, label %originalBB15
    i32 890202279, label %originalBBpart217
    i32 773335907, label %for.inc
    i32 545806134, label %for.end
    i32 1350525318, label %originalBB19
    i32 507765292, label %originalBBpart221
    i32 1681147264, label %for.cond4
    i32 -1475000664, label %originalBB23
    i32 -411149523, label %originalBBpart225
    i32 1847024994, label %for.body9
    i32 -1096498693, label %for.inc12
    i32 -1634593364, label %for.end14
    i32 -1721664289, label %originalBB27
    i32 -1595788844, label %originalBBpart229
    i32 223888067, label %originalBBalteredBB
    i32 -144119212, label %originalBB15alteredBB
    i32 425097527, label %originalBB19alteredBB
    i32 40150324, label %originalBB23alteredBB
    i32 -1961530747, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -1618498156, i32 223888067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %h = alloca i32*, align 8
  store i32** %h, i32*** %h.reg2mem
  store i32* %x, i32** %x.addr, align 8
  %y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload35, align 4
  %z.addr.reload39 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload39, align 4
  %27 = load i32*, i32** %x.addr, align 8
  %h.reload60 = load volatile i32**, i32*** %h.reg2mem
  store i32* %27, i32** %h.reload60, align 8
  %h.reload59 = load volatile i32**, i32*** %h.reg2mem
  %28 = load i32*, i32** %h.reload59, align 8
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  %29 = load i32, i32* %y.addr.reload34, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i32, i32* %28, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %p.reload54 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr1, i32** %p.reload54, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -820700507
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -820700507
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -868916667, i32 223888067
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 454244064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload53, align 8
  %h.reload58 = load volatile i32**, i32*** %h.reg2mem
  %46 = load i32*, i32** %h.reload58, align 8
  %cmp = icmp uge i32* %45, %46
  %47 = select i1 %cmp, i32 644363726, i32 545806134
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1959526448, i32 -144119212
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  %74 = load i32*, i32** %p.reload52, align 8
  %75 = load i32, i32* %74, align 4
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  %76 = load i32*, i32** %p.reload51, align 8
  %z.addr.reload38 = load volatile i32*, i32** %z.addr.reg2mem
  %77 = load i32, i32* %z.addr.reload38, align 4
  %idx.ext2 = sext i32 %77 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %76, i64 %idx.ext2
  store i32 %75, i32* %add.ptr3, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1114662981
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1114662981
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 890202279, i32 -144119212
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 773335907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload50 = load volatile i32**, i32*** %p.reg2mem
  %93 = load i32*, i32** %p.reload50, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %93, i32 -1
  %p.reload49 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload49, align 8
  store i32 454244064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1373421476
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1373421476
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
  %120 = select i1 %118, i32 1350525318, i32 425097527
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %h.reload57 = load volatile i32**, i32*** %h.reg2mem
  %121 = load i32*, i32** %h.reload57, align 8
  %p.reload48 = load volatile i32**, i32*** %p.reg2mem
  store i32* %121, i32** %p.reload48, align 8
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 2028637749
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2028637749
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 507765292, i32 425097527
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1681147264, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1746143172
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1746143172
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1475000664, i32 40150324
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  %152 = load i32*, i32** %p.reload47, align 8
  %h.reload56 = load volatile i32**, i32*** %h.reg2mem
  %153 = load i32*, i32** %h.reload56, align 8
  %z.addr.reload37 = load volatile i32*, i32** %z.addr.reg2mem
  %154 = load i32, i32* %z.addr.reload37, align 4
  %idx.ext5 = sext i32 %154 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %153, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %cmp8 = icmp ule i32* %152, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1958291535
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1958291535
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -411149523, i32 40150324
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %182 = select i1 %cmp8.reload, i32 1847024994, i32 -1634593364
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  %183 = load i32*, i32** %p.reload46, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %184 = load i32, i32* %y.addr.reload, align 4
  %idx.ext10 = sext i32 %184 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %183, i64 %idx.ext10
  %185 = load i32, i32* %add.ptr11, align 4
  %p.reload45 = load volatile i32**, i32*** %p.reg2mem
  %186 = load i32*, i32** %p.reload45, align 8
  store i32 %185, i32* %186, align 4
  store i32 -1096498693, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  %187 = load i32*, i32** %p.reload44, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %187, i32 1
  %p.reload43 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr13, i32** %p.reload43, align 8
  store i32 1681147264, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1721664289, i32 -1961530747
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, -1359993527
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1359993527
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1595788844, i32 -1961530747
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %halteredBB = alloca i32*, align 8
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  %217 = load i32*, i32** %x.addralteredBB, align 8
  store i32* %217, i32** %halteredBB, align 8
  %218 = load i32*, i32** %halteredBB, align 8
  %219 = load i32, i32* %y.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %219 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %218, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32* %add.ptr1alteredBB, i32** %palteredBB, align 8
  store i32 -1618498156, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  %220 = load i32*, i32** %p.reload42, align 8
  %221 = load i32, i32* %220, align 4
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %222 = load i32*, i32** %p.reload41, align 8
  %z.addr.reload36 = load volatile i32*, i32** %z.addr.reg2mem
  %223 = load i32, i32* %z.addr.reload36, align 4
  %idx.ext2alteredBB = sext i32 %223 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %222, i64 %idx.ext2alteredBB
  store i32 %221, i32* %add.ptr3alteredBB, align 4
  store i32 -1959526448, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %h.reload55 = load volatile i32**, i32*** %h.reg2mem
  %224 = load i32*, i32** %h.reload55, align 8
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  store i32* %224, i32** %p.reload40, align 8
  store i32 1350525318, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %225 = load i32*, i32** %p.reload, align 8
  %h.reload = load volatile i32**, i32*** %h.reg2mem
  %226 = load i32*, i32** %h.reload, align 8
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %227 = load i32, i32* %z.addr.reload, align 4
  %idx.ext5alteredBB = sext i32 %227 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %226, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptr6alteredBB, i64 -1
  %cmp8alteredBB = icmp ule i32* %225, %add.ptr7alteredBB
  store i32 -1475000664, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1721664289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %for.body9, %originalBBpart225, %originalBB23, %for.cond4, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
