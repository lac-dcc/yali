; ModuleID = 'source-C-CXX/7/898.c'
source_filename = "source-C-CXX/7/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %al, i32* %bl)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %al, align 4
  call void @take(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %bl, align 4
  call void @take(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %al, align 4
  call void @rank(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %bl, align 4
  call void @rank(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i32 0, i32 0
  %4 = load i32, i32* %al, align 4
  %5 = load i32, i32* %bl, align 4
  call void @com(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %4, i32 %5)
  %arraydecay7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i32 0, i32 0
  %6 = load i32, i32* %al, align 4
  %7 = load i32, i32* %bl, align 4
  %8 = add i32 %6, 165266636
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 165266636
  %add = add nsw i32 %6, %7
  call void @prin(i32* %arraydecay7, i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @take(i32* %x, i32 %l) #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1227594156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1227594156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -715475717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -715475717, label %first
    i32 1051185298, label %originalBB
    i32 739968719, label %originalBBpart2
    i32 -75655028, label %for.cond
    i32 -1152220876, label %for.body
    i32 -1180528597, label %originalBB1
    i32 -1635583022, label %originalBBpart24
    i32 954936057, label %for.inc
    i32 -1042072277, label %originalBB6
    i32 2086357550, label %originalBBpart216
    i32 98386800, label %for.end
    i32 -1632854522, label %originalBBalteredBB
    i32 1180552070, label %originalBB1alteredBB
    i32 -1131621848, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1051185298, i32 -1632854522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload22 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload22, align 8
  %l.addr.reload23 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload23, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 739968719, i32 -1632854522
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -75655028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %54 = load i32, i32* %l.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1152220876, i32 98386800
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1180528597, i32 1180552070
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload21 = load volatile i32**, i32*** %x.addr.reg2mem
  %82 = load i32*, i32** %x.addr.reload21, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i32, i32* %82, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1635583022, i32 1180552070
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 954936057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1042072277, i32 -1131621848
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload27, align 4
  %137 = sub i32 %136, 1945358431
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1945358431
  %inc = add nsw i32 %136, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload26, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -140278165
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -140278165
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2086357550, i32 -1131621848
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -75655028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1051185298, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %155 = load i32*, i32** %x.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload25, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %155, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1180528597, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload24, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %_ = sub i32 %157, 1
  %gen = mul i32 %159, 1
  %160 = sub i32 %157, -2003654810
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2003654810
  %_7 = sub i32 %157, 1
  %gen8 = mul i32 %162, 1
  %_9 = shl i32 %157, 1
  %163 = sub i32 0, %157
  %164 = add i32 0, %163
  %_10 = sub i32 0, %157
  %165 = sub i32 %164, -1708275553
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1708275553
  %gen11 = add i32 %164, 1
  %_12 = shl i32 %157, 1
  %168 = add i32 0, 100295183
  %169 = sub i32 %168, %157
  %170 = sub i32 %169, 100295183
  %_13 = sub i32 0, %157
  %171 = add i32 %170, 1384160107
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1384160107
  %gen14 = add i32 %170, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %157, %174
  %incalteredBB = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload, align 4
  store i32 -1042072277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB6, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @rank(i32* %x, i32 %l) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 576601305
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 576601305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -826349575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -826349575, label %first
    i32 435755417, label %originalBB
    i32 726186219, label %originalBBpart2
    i32 -20860614, label %if.then
    i32 362086793, label %originalBB22
    i32 -1802665038, label %originalBBpart232
    i32 -1862543899, label %for.cond
    i32 -1070899168, label %for.body
    i32 -616279793, label %for.cond2
    i32 525594419, label %for.body4
    i32 -2125679843, label %originalBB34
    i32 476366994, label %originalBBpart243
    i32 -1403900297, label %if.then8
    i32 -794379210, label %if.end
    i32 -1945356962, label %originalBB45
    i32 -2134615323, label %originalBBpart247
    i32 -1020758086, label %for.inc
    i32 -387280896, label %for.end
    i32 880234738, label %for.inc19
    i32 1901998857, label %for.end20
    i32 969047644, label %if.end21
    i32 346346664, label %originalBB49
    i32 303885708, label %originalBBpart251
    i32 -479208147, label %originalBBalteredBB
    i32 1591931229, label %originalBB22alteredBB
    i32 1560287205, label %originalBB34alteredBB
    i32 -577230449, label %originalBB45alteredBB
    i32 891771155, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 435755417, i32 -479208147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload63 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload63, align 8
  %l.addr.reload66 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload66, align 4
  %l.addr.reload65 = load volatile i32*, i32** %l.addr.reg2mem
  %27 = load i32, i32* %l.addr.reload65, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1742186928
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1742186928
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 726186219, i32 -479208147
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -20860614, i32 969047644
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -857590655
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -857590655
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 362086793, i32 1591931229
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %l.addr.reload64 = load volatile i32*, i32** %l.addr.reg2mem
  %59 = load i32, i32* %l.addr.reload64, align 4
  %60 = add i32 %59, 67635819
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, 67635819
  %sub = sub nsw i32 %59, 2
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload71, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -228835656
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -228835656
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
  %89 = select i1 %87, i32 -1802665038, i32 1591931229
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1862543899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload70, align 4
  %cmp1 = icmp sge i32 %90, 0
  %91 = select i1 %cmp1, i32 -1070899168, i32 1901998857
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -616279793, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload81, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload69, align 4
  %cmp3 = icmp sle i32 %92, %93
  %94 = select i1 %cmp3, i32 525594419, i32 -387280896
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, 2023057849
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2023057849
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -2125679843, i32 1560287205
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.addr.reload62 = load volatile i32**, i32*** %x.addr.reg2mem
  %122 = load i32*, i32** %x.addr.reload62, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload80, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds i32, i32* %122, i64 %idxprom
  %124 = load i32, i32* %arrayidx, align 4
  %x.addr.reload61 = load volatile i32**, i32*** %x.addr.reg2mem
  %125 = load i32*, i32** %x.addr.reload61, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload79, align 4
  %127 = add i32 %126, 1764217183
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1764217183
  %add = add nsw i32 %126, 1
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %125, i64 %idxprom5
  %130 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %124, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 476366994, i32 1560287205
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -1403900297, i32 -794379210
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %x.addr.reload60 = load volatile i32**, i32*** %x.addr.reg2mem
  %146 = load i32*, i32** %x.addr.reload60, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload78, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %146, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  store i32 %148, i32* %temp.reload83, align 4
  %x.addr.reload59 = load volatile i32**, i32*** %x.addr.reg2mem
  %149 = load i32*, i32** %x.addr.reload59, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload77, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add11 = add nsw i32 %150, 1
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %149, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %x.addr.reload58 = load volatile i32**, i32*** %x.addr.reg2mem
  %156 = load i32*, i32** %x.addr.reload58, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload76, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %156, i64 %idxprom14
  store i32 %155, i32* %arrayidx15, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %158 = load i32, i32* %temp.reload, align 4
  %x.addr.reload57 = load volatile i32**, i32*** %x.addr.reg2mem
  %159 = load i32*, i32** %x.addr.reload57, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload75, align 4
  %161 = sub i32 %160, -469684071
  %162 = add i32 %161, 1
  %163 = add i32 %162, -469684071
  %add16 = add nsw i32 %160, 1
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %159, i64 %idxprom17
  store i32 %158, i32* %arrayidx18, align 4
  store i32 -794379210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 1674284500
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1674284500
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1945356962, i32 -577230449
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 657748620
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 657748620
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2134615323, i32 -577230449
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1020758086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload74, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload73, align 4
  store i32 -616279793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 880234738, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload68, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %dec = add nsw i32 %211, -1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload67, align 4
  store i32 -1862543899, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 969047644, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 229504768
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 229504768
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 346346664, i32 891771155
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 303885708, i32 891771155
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  %255 = load i32, i32* %l.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %255, 1
  store i32 435755417, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %256 = load i32, i32* %l.addr.reload, align 4
  %257 = add i32 0, 527731155
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 527731155
  %_ = sub i32 0, %256
  %260 = add i32 %259, -584966481
  %261 = add i32 %260, 2
  %262 = sub i32 %261, -584966481
  %gen = add i32 %259, 2
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_23 = sub i32 0, %256
  %265 = sub i32 %264, 1695131199
  %266 = add i32 %265, 2
  %267 = add i32 %266, 1695131199
  %gen24 = add i32 %264, 2
  %_25 = shl i32 %256, 2
  %_26 = shl i32 %256, 2
  %268 = sub i32 0, -1266774441
  %269 = sub i32 %268, %256
  %270 = add i32 %269, -1266774441
  %_27 = sub i32 0, %256
  %271 = sub i32 %270, 1962992261
  %272 = add i32 %271, 2
  %273 = add i32 %272, 1962992261
  %gen28 = add i32 %270, 2
  %274 = sub i32 0, %256
  %275 = add i32 0, %274
  %_29 = sub i32 0, %256
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %gen30 = add i32 %275, 2
  %278 = sub i32 %256, -1723516463
  %279 = sub i32 %278, 2
  %280 = add i32 %279, -1723516463
  %subalteredBB = sub nsw i32 %256, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 362086793, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.addr.reload56 = load volatile i32**, i32*** %x.addr.reg2mem
  %281 = load i32*, i32** %x.addr.reload56, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload72, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %281, i64 %idxpromalteredBB
  %283 = load i32, i32* %arrayidxalteredBB, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %284 = load i32*, i32** %x.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload, align 4
  %_35 = shl i32 %285, 1
  %_36 = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_37 = sub i32 %285, 1
  %gen38 = mul i32 %287, 1
  %288 = sub i32 %285, -192082624
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -192082624
  %_39 = sub i32 %285, 1
  %gen40 = mul i32 %290, 1
  %_41 = shl i32 %285, 1
  %291 = sub i32 %285, -1438164695
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1438164695
  %addalteredBB = add nsw i32 %285, 1
  %idxprom5alteredBB = sext i32 %293 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %284, i64 %idxprom5alteredBB
  %294 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %283, %294
  store i32 -2125679843, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1945356962, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 346346664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB49, %if.end21, %for.end20, %for.inc19, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then8, %originalBBpart243, %originalBB34, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart232, %originalBB22, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @com(i32* %a, i32* %b, i32* %c, i32 %al, i32 %bl) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %al.addr = alloca i32, align 4
  %bl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %al, i32* %al.addr, align 4
  store i32 %bl, i32* %bl.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1892225396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1892225396, label %for.cond
    i32 1164590188, label %for.body
    i32 1911573348, label %originalBB
    i32 1233706354, label %originalBBpart2
    i32 -2001186847, label %for.inc
    i32 -1689002003, label %for.end
    i32 -48787558, label %originalBB13
    i32 213119101, label %originalBBpart215
    i32 1556537048, label %for.cond3
    i32 -1691578538, label %originalBB17
    i32 1039941329, label %originalBBpart227
    i32 1744590975, label %for.body5
    i32 -1241933943, label %for.inc10
    i32 1576877101, label %originalBB29
    i32 1571800732, label %originalBBpart232
    i32 -1677130386, label %for.end12
    i32 -282363694, label %originalBBalteredBB
    i32 239986710, label %originalBB13alteredBB
    i32 740852791, label %originalBB17alteredBB
    i32 -1481868631, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %al.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1164590188, i32 -1689002003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -2025152510
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2025152510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1911573348, i32 -282363694
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32*, i32** %c.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %21, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1034335943
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1034335943
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1233706354, i32 -282363694
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2001186847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1879813220
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1879813220
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 -1892225396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  %55 = select i1 %53, i32 -48787558, i32 239986710
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %56 = load i32, i32* %al.addr, align 4
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 213119101, i32 239986710
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1556537048, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, -2137611675
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2137611675
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1691578538, i32 740852791
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %al.addr, align 4
  %100 = load i32, i32* %bl.addr, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add = add nsw i32 %99, %100
  %cmp4 = icmp slt i32 %98, %102
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1039941329, i32 740852791
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 1744590975, i32 -1677130386
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %130 = load i32*, i32** %b.addr, align 8
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %al.addr, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub = sub nsw i32 %131, %132
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %130, i64 %idxprom6
  %135 = load i32, i32* %arrayidx7, align 4
  %136 = load i32*, i32** %c.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %136, i64 %idxprom8
  store i32 %135, i32* %arrayidx9, align 4
  store i32 -1241933943, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
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
  %163 = select i1 %161, i32 1576877101, i32 -1481868631
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc11 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 315214061
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 315214061
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 1571800732, i32 -1481868631
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1556537048, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32*, i32** %a.addr, align 8
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %194, i64 %idxpromalteredBB
  %196 = load i32, i32* %arrayidxalteredBB, align 4
  %197 = load i32*, i32** %c.addr, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %198 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %197, i64 %idxprom1alteredBB
  store i32 %196, i32* %arrayidx2alteredBB, align 4
  store i32 1911573348, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %al.addr, align 4
  store i32 %199, i32* %i, align 4
  store i32 -48787558, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %al.addr, align 4
  %202 = load i32, i32* %bl.addr, align 4
  %203 = sub i32 0, 1815244257
  %204 = sub i32 %203, %201
  %205 = add i32 %204, 1815244257
  %_ = sub i32 0, %201
  %206 = sub i32 0, %205
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, %202
  %210 = add i32 0, 2051648463
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, 2051648463
  %_18 = sub i32 0, %201
  %213 = sub i32 0, %202
  %214 = sub i32 %212, %213
  %gen19 = add i32 %212, %202
  %215 = sub i32 0, %202
  %216 = add i32 %201, %215
  %_20 = sub i32 %201, %202
  %gen21 = mul i32 %216, %202
  %217 = add i32 %201, -364750796
  %218 = sub i32 %217, %202
  %219 = sub i32 %218, -364750796
  %_22 = sub i32 %201, %202
  %gen23 = mul i32 %219, %202
  %220 = sub i32 0, %202
  %221 = add i32 %201, %220
  %_24 = sub i32 %201, %202
  %gen25 = mul i32 %221, %202
  %222 = add i32 %201, 1195367619
  %223 = add i32 %222, %202
  %224 = sub i32 %223, 1195367619
  %addalteredBB = add nsw i32 %201, %202
  %cmp4alteredBB = icmp slt i32 %200, %224
  store i32 -1691578538, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %_30 = shl i32 %225, 1
  %226 = add i32 %225, 2124282471
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2124282471
  %inc11alteredBB = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 1576877101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB29, %for.inc10, %for.body5, %originalBBpart227, %originalBB17, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @prin(i32* %c, i32 %l) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = load i32*, i32** %c.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 615487014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 615487014, label %for.cond
    i32 -294030120, label %for.body
    i32 -1061146814, label %originalBB
    i32 929557744, label %originalBBpart2
    i32 -1779732338, label %for.inc
    i32 1144101841, label %for.end
    i32 -572019029, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -294030120, i32 1144101841
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1602268679
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1602268679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1061146814, i32 -572019029
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %c.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = add i32 %35, -632123850
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -632123850
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 929557744, i32 -572019029
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1779732338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -528501083
  %52 = add i32 %51, 1
  %53 = add i32 %52, -528501083
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 615487014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32*, i32** %c.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %54, i64 %idxpromalteredBB
  %56 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -1061146814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
