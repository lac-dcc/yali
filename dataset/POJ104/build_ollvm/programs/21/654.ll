; ModuleID = 'source-C-CXX/21/654.c'
source_filename = "source-C-CXX/21/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to i32*
  %sub.ptr.lhs.cast = ptrtoint i32* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %3 to i64
  %4 = sub i64 %sub.ptr.lhs.cast, 2650047048515160329
  %5 = sub i64 %4, %sub.ptr.rhs.cast
  %6 = add i64 %5, 2650047048515160329
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %6, 4
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %result.reg2mem = alloca [301 x i32]*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1361946221
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1361946221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -496550752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -496550752, label %first
    i32 -1715825277, label %originalBB
    i32 -1728150779, label %originalBBpart2
    i32 -46159103, label %while.cond
    i32 -587968968, label %while.body
    i32 -1787176512, label %originalBB12
    i32 820299379, label %originalBBpart214
    i32 1844029005, label %while.end
    i32 -1505212608, label %if.then
    i32 -555090399, label %if.else
    i32 -2105979894, label %originalBB16
    i32 -1670617753, label %originalBBpart227
    i32 -1399555979, label %if.end
    i32 1284649184, label %originalBBalteredBB
    i32 2104352678, label %originalBB12alteredBB
    i32 659365682, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 -1715825277, i32 1284649184
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %result = alloca [301 x i32], align 16
  store [301 x i32]* %result, [301 x i32]** %result.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload42, align 4
  %result.reload36 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %result.reload36, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1916931190
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1916931190
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
  %41 = select i1 %39, i32 -1728150779, i32 1284649184
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -46159103, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload41, align 4
  %43 = add i32 %42, -543711848
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -543711848
  %inc = add nsw i32 %42, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload40, align 4
  %idxprom = sext i32 %42 to i64
  %result.reload35 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %result.reload35, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %cmp = icmp eq i32 %call2, 1
  %46 = select i1 %cmp, i32 -587968968, i32 1844029005
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 975181860
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 975181860
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1787176512, i32 2104352678
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 820299379, i32 2104352678
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -46159103, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %result.reload34 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %result.reload34, i32 0, i32 0
  %88 = bitcast i32* %arraydecay to i8*
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload39, align 4
  %conv = sext i32 %89 to i64
  call void @qsort(i8* %88, i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload38, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %result.reload33 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem
  %arraydecay3 = getelementptr inbounds [301 x i32], [301 x i32]* %result.reload33, i32 0, i32 0
  %call4 = call i32 @find2nd(i32 %92, i32* %arraydecay3)
  %cmp5 = icmp eq i32 %call4, -1
  %93 = select i1 %cmp5, i32 -1505212608, i32 -555090399
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1399555979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -700575363
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -700575363
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
  %120 = select i1 %118, i32 -2105979894, i32 659365682
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload37, align 4
  %122 = add i32 %121, -664792784
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -664792784
  %sub8 = sub nsw i32 %121, 1
  %result.reload32 = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem
  %arraydecay9 = getelementptr inbounds [301 x i32], [301 x i32]* %result.reload32, i32 0, i32 0
  %call10 = call i32 @find2nd(i32 %124, i32* %arraydecay9)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call10)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1670617753, i32 659365682
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1399555979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %resultalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1715825277, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1787176512, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %152 = add i32 %151, -361923333
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -361923333
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %_17 = shl i32 %151, 1
  %155 = sub i32 0, %151
  %156 = add i32 0, %155
  %_18 = sub i32 0, %151
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %gen19 = add i32 %156, 1
  %159 = sub i32 %151, -859943857
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -859943857
  %_20 = sub i32 %151, 1
  %gen21 = mul i32 %161, 1
  %162 = sub i32 0, 1447768373
  %163 = sub i32 %162, %151
  %164 = add i32 %163, 1447768373
  %_22 = sub i32 0, %151
  %165 = sub i32 %164, -1331703858
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1331703858
  %gen23 = add i32 %164, 1
  %168 = sub i32 %151, 237671240
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 237671240
  %_24 = sub i32 %151, 1
  %gen25 = mul i32 %170, 1
  %171 = sub i32 0, 1
  %172 = add i32 %151, %171
  %sub8alteredBB = sub nsw i32 %151, 1
  %result.reload = load volatile [301 x i32]*, [301 x i32]** %result.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %result.reload, i32 0, i32 0
  %call10alteredBB = call i32 @find2nd(i32 %172, i32* %arraydecay9alteredBB)
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call10alteredBB)
  store i32 -2105979894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB16, %if.else, %if.then, %while.end, %originalBBpart214, %originalBB12, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find2nd(i32 %num, i32* %result) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %result.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %second = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32* %result, i32** %result.addr, align 8
  store i32 -1, i32* %second, align 4
  %0 = load i32*, i32** %result.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %max, align 4
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -454165158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -454165158, label %first
    i32 -1443114281, label %if.then
    i32 -363956303, label %if.end
    i32 -235365869, label %originalBB
    i32 1252305831, label %originalBBpart2
    i32 1750988722, label %for.cond
    i32 -17685191, label %originalBB21
    i32 -699565998, label %originalBBpart223
    i32 1740122232, label %for.body
    i32 -1311737519, label %originalBB25
    i32 1474557071, label %originalBBpart227
    i32 1733640653, label %if.then4
    i32 -2109910464, label %if.else
    i32 -881869038, label %land.lhs.true
    i32 735046148, label %if.then13
    i32 1720884568, label %if.end16
    i32 -1491499774, label %if.end17
    i32 1570267801, label %for.inc
    i32 1764895943, label %originalBB29
    i32 1992645795, label %originalBBpart241
    i32 -776075996, label %for.end
    i32 -446709856, label %if.then19
    i32 327146058, label %originalBB43
    i32 -1220646209, label %originalBBpart245
    i32 -559660419, label %if.else20
    i32 -1058155308, label %return
    i32 461076052, label %originalBBalteredBB
    i32 -2034064128, label %originalBB21alteredBB
    i32 1842370505, label %originalBB25alteredBB
    i32 1202171412, label %originalBB29alteredBB
    i32 -722587468, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 -1443114281, i32 -363956303
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1058155308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -235365869, i32 461076052
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -372865881
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -372865881
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1252305831, i32 461076052
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750988722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1296214217
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1296214217
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
  %59 = select i1 %57, i32 -17685191, i32 -2034064128
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %60, %61
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -952553800
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -952553800
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -699565998, i32 -2034064128
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 1740122232, i32 -776075996
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -1390952074
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1390952074
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1311737519, i32 1842370505
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %105 = load i32*, i32** %result.addr, align 8
  %106 = load i32, i32* %k, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %105, i64 %idxprom
  %107 = load i32, i32* %arrayidx2, align 4
  %108 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1650737706
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1650737706
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1474557071, i32 1842370505
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 1733640653, i32 -2109910464
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %125 = load i32, i32* %max, align 4
  store i32 %125, i32* %second, align 4
  %126 = load i32*, i32** %result.addr, align 8
  %127 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %127 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %126, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  store i32 %128, i32* %max, align 4
  store i32 -1491499774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32*, i32** %result.addr, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %129, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %132 = load i32, i32* %second, align 4
  %cmp9 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp9, i32 -881869038, i32 1720884568
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32*, i32** %result.addr, align 8
  %135 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %134, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %137 = load i32, i32* %max, align 4
  %cmp12 = icmp slt i32 %136, %137
  %138 = select i1 %cmp12, i32 735046148, i32 1720884568
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %139 = load i32*, i32** %result.addr, align 8
  %140 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %139, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  store i32 %141, i32* %second, align 4
  store i32 1720884568, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1491499774, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1570267801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1764895943, i32 1202171412
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1992645795, i32 1202171412
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1750988722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %second, align 4
  %188 = load i32, i32* %max, align 4
  %cmp18 = icmp eq i32 %187, %188
  %189 = select i1 %cmp18, i32 -446709856, i32 -559660419
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -651687983
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -651687983
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 327146058, i32 -722587468
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -455417773
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -455417773
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1220646209, i32 -722587468
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1058155308, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %232 = load i32, i32* %second, align 4
  store i32 %232, i32* %retval, align 4
  store i32 -1058155308, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -235365869, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp slt i32 %234, %235
  store i32 -17685191, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %236 = load i32*, i32** %result.addr, align 8
  %237 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %236, i64 %idxpromalteredBB
  %238 = load i32, i32* %arrayidx2alteredBB, align 4
  %239 = load i32, i32* %max, align 4
  %cmp3alteredBB = icmp sgt i32 %238, %239
  store i32 -1311737519, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_ = sub i32 0, %240
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 1
  %247 = sub i32 %240, 205237875
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 205237875
  %_30 = sub i32 %240, 1
  %gen31 = mul i32 %249, 1
  %_32 = shl i32 %240, 1
  %250 = sub i32 0, 1844314186
  %251 = sub i32 %250, %240
  %252 = add i32 %251, 1844314186
  %_33 = sub i32 0, %240
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen34 = add i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %240, %255
  %_35 = sub i32 %240, 1
  %gen36 = mul i32 %256, 1
  %257 = sub i32 0, %240
  %258 = add i32 0, %257
  %_37 = sub i32 0, %240
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen38 = add i32 %258, 1
  %_39 = shl i32 %240, 1
  %261 = add i32 %240, 125932709
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 125932709
  %incalteredBB = add nsw i32 %240, 1
  store i32 %263, i32* %k, align 4
  store i32 1764895943, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 327146058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else20, %originalBBpart245, %originalBB43, %if.then19, %for.end, %originalBBpart241, %originalBB29, %for.inc, %if.end17, %if.end16, %if.then13, %land.lhs.true, %if.else, %if.then4, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
