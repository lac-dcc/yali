; ModuleID = 'source-C-CXX/79/1271.c'
source_filename = "source-C-CXX/79/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %DAY.reg2mem = alloca i32*
  %leapyearend.reg2mem = alloca i32*
  %leapyearstart.reg2mem = alloca i32*
  %dayend.reg2mem = alloca i32*
  %daystart.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %countleapyear.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 48614963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 48614963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -707970531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -707970531, label %first
    i32 -1503811528, label %originalBB
    i32 -360785727, label %originalBBpart2
    i32 1374073686, label %for.cond
    i32 -1064150801, label %for.body
    i32 810337621, label %land.lhs.true
    i32 1803437846, label %lor.lhs.false
    i32 -541145293, label %if.then
    i32 790294757, label %originalBB14
    i32 1384981313, label %originalBBpart216
    i32 -414467859, label %if.end
    i32 -1206386343, label %for.inc
    i32 759900197, label %for.end
    i32 -1362864439, label %originalBBalteredBB
    i32 1418293604, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1503811528, i32 -1362864439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %countleapyear = alloca i32, align 4
  store i32* %countleapyear, i32** %countleapyear.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %daystart = alloca i32, align 4
  store i32* %daystart, i32** %daystart.reg2mem
  %dayend = alloca i32, align 4
  store i32* %dayend, i32** %dayend.reg2mem
  %leapyearstart = alloca i32, align 4
  store i32* %leapyearstart, i32** %leapyearstart.reg2mem
  %leapyearend = alloca i32, align 4
  store i32* %leapyearend, i32** %leapyearend.reg2mem
  %DAY = alloca i32, align 4
  store i32* %DAY, i32** %DAY.reg2mem
  store i32 0, i32* %retval, align 4
  %sy.reload23 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload24 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload25 = load volatile i32*, i32** %sd.reg2mem
  %ey.reload28 = load volatile i32*, i32** %ey.reg2mem
  %em.reload29 = load volatile i32*, i32** %em.reg2mem
  %ed.reload30 = load volatile i32*, i32** %ed.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %sy.reload23, i32* %sm.reload24, i32* %sd.reload25, i32* %ey.reload28, i32* %em.reload29, i32* %ed.reload30)
  %countleapyear.reload41 = load volatile i32*, i32** %countleapyear.reg2mem
  store i32 0, i32* %countleapyear.reload41, align 4
  %sy.reload22 = load volatile i32*, i32** %sy.reg2mem
  %15 = load i32, i32* %sy.reload22, align 4
  %year.reload36 = load volatile i32*, i32** %year.reg2mem
  store i32 %15, i32* %year.reload36, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1666429909
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1666429909
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -360785727, i32 -1362864439
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374073686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %year.reload35 = load volatile i32*, i32** %year.reg2mem
  %43 = load i32, i32* %year.reload35, align 4
  %ey.reload27 = load volatile i32*, i32** %ey.reg2mem
  %44 = load i32, i32* %ey.reload27, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1064150801, i32 759900197
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload34 = load volatile i32*, i32** %year.reg2mem
  %46 = load i32, i32* %year.reload34, align 4
  %rem = srem i32 %46, 4
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 810337621, i32 1803437846
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload33 = load volatile i32*, i32** %year.reg2mem
  %48 = load i32, i32* %year.reload33, align 4
  %rem2 = srem i32 %48, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %49 = select i1 %cmp3, i32 -541145293, i32 1803437846
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload32 = load volatile i32*, i32** %year.reg2mem
  %50 = load i32, i32* %year.reload32, align 4
  %rem4 = srem i32 %50, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %51 = select i1 %cmp5, i32 -541145293, i32 -414467859
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 590627749
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 590627749
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 790294757, i32 1418293604
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %countleapyear.reload40 = load volatile i32*, i32** %countleapyear.reg2mem
  %79 = load i32, i32* %countleapyear.reload40, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %countleapyear.reload39 = load volatile i32*, i32** %countleapyear.reg2mem
  store i32 %81, i32* %countleapyear.reload39, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1426769749
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1426769749
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1384981313, i32 1418293604
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -414467859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1206386343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %year.reload31 = load volatile i32*, i32** %year.reg2mem
  %109 = load i32, i32* %year.reload31, align 4
  %110 = add i32 %109, 1621488000
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1621488000
  %inc6 = add nsw i32 %109, 1
  %year.reload = load volatile i32*, i32** %year.reg2mem
  store i32 %112, i32* %year.reload, align 4
  store i32 1374073686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ey.reload26 = load volatile i32*, i32** %ey.reg2mem
  %113 = load i32, i32* %ey.reload26, align 4
  %sy.reload21 = load volatile i32*, i32** %sy.reg2mem
  %114 = load i32, i32* %sy.reload21, align 4
  %115 = add i32 %113, -1199036585
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1199036585
  %sub = sub nsw i32 %113, %114
  %mul = mul nsw i32 %117, 365
  %countleapyear.reload38 = load volatile i32*, i32** %countleapyear.reg2mem
  %118 = load i32, i32* %countleapyear.reload38, align 4
  %119 = sub i32 0, %mul
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %mul, %118
  %d1.reload42 = load volatile i32*, i32** %d1.reg2mem
  store i32 %122, i32* %d1.reload42, align 4
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %123 = load i32, i32* %sy.reload, align 4
  %call7 = call i32 @leapyearjudgement(i32 %123)
  %leapyearstart.reload46 = load volatile i32*, i32** %leapyearstart.reg2mem
  store i32 %call7, i32* %leapyearstart.reload46, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %124 = load i32, i32* %sm.reload, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %125 = load i32, i32* %sd.reload, align 4
  %leapyearstart.reload = load volatile i32*, i32** %leapyearstart.reg2mem
  %126 = load i32, i32* %leapyearstart.reload, align 4
  %call8 = call i32 @daycounting(i32 %124, i32 %125, i32 %126)
  %daystart.reload44 = load volatile i32*, i32** %daystart.reg2mem
  store i32 %call8, i32* %daystart.reload44, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %127 = load i32, i32* %ey.reload, align 4
  %call9 = call i32 @leapyearjudgement(i32 %127)
  %leapyearend.reload47 = load volatile i32*, i32** %leapyearend.reg2mem
  store i32 %call9, i32* %leapyearend.reload47, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %128 = load i32, i32* %em.reload, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %129 = load i32, i32* %ed.reload, align 4
  %leapyearend.reload = load volatile i32*, i32** %leapyearend.reg2mem
  %130 = load i32, i32* %leapyearend.reload, align 4
  %call10 = call i32 @daycounting(i32 %128, i32 %129, i32 %130)
  %dayend.reload45 = load volatile i32*, i32** %dayend.reg2mem
  store i32 %call10, i32* %dayend.reload45, align 4
  %dayend.reload = load volatile i32*, i32** %dayend.reg2mem
  %131 = load i32, i32* %dayend.reload, align 4
  %daystart.reload = load volatile i32*, i32** %daystart.reg2mem
  %132 = load i32, i32* %daystart.reload, align 4
  %133 = sub i32 %131, -309561307
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -309561307
  %sub11 = sub nsw i32 %131, %132
  %d2.reload43 = load volatile i32*, i32** %d2.reg2mem
  store i32 %135, i32* %d2.reload43, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %136 = load i32, i32* %d1.reload, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %137 = load i32, i32* %d2.reload, align 4
  %138 = sub i32 %136, 1234740612
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1234740612
  %add12 = add nsw i32 %136, %137
  %DAY.reload48 = load volatile i32*, i32** %DAY.reg2mem
  store i32 %140, i32* %DAY.reload48, align 4
  %DAY.reload = load volatile i32*, i32** %DAY.reg2mem
  %141 = load i32, i32* %DAY.reload, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %countleapyearalteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %daystartalteredBB = alloca i32, align 4
  %dayendalteredBB = alloca i32, align 4
  %leapyearstartalteredBB = alloca i32, align 4
  %leapyearendalteredBB = alloca i32, align 4
  %DAYalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB, i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  store i32 0, i32* %countleapyearalteredBB, align 4
  %142 = load i32, i32* %syalteredBB, align 4
  store i32 %142, i32* %yearalteredBB, align 4
  store i32 -1503811528, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %countleapyear.reload37 = load volatile i32*, i32** %countleapyear.reg2mem
  %143 = load i32, i32* %countleapyear.reload37, align 4
  %144 = sub i32 %143, 1611347788
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1611347788
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 %143, -630885382
  %148 = add i32 %147, 1
  %149 = add i32 %148, -630885382
  %incalteredBB = add nsw i32 %143, 1
  %countleapyear.reload = load volatile i32*, i32** %countleapyear.reg2mem
  store i32 %149, i32* %countleapyear.reload, align 4
  store i32 790294757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leapyearjudgement(i32 %YEAR) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %judge.reg2mem = alloca i32*
  %YEAR.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -2035409482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2035409482, label %first
    i32 -469621520, label %originalBB
    i32 -483020632, label %originalBBpart2
    i32 1158670917, label %land.lhs.true
    i32 1559990508, label %originalBB8
    i32 479872991, label %originalBBpart212
    i32 1615551495, label %lor.lhs.false
    i32 -1604572899, label %if.then
    i32 -1509479086, label %originalBB14
    i32 1669346201, label %originalBBpart216
    i32 -199338547, label %if.end
    i32 -2001069616, label %originalBBalteredBB
    i32 1974931797, label %originalBB8alteredBB
    i32 -382604959, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 -469621520, i32 -2001069616
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %YEAR.addr = alloca i32, align 4
  store i32* %YEAR.addr, i32** %YEAR.addr.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %YEAR.addr.reload24 = load volatile i32*, i32** %YEAR.addr.reg2mem
  store i32 %YEAR, i32* %YEAR.addr.reload24, align 4
  %judge.reload27 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload27, align 4
  %YEAR.addr.reload23 = load volatile i32*, i32** %YEAR.addr.reg2mem
  %26 = load i32, i32* %YEAR.addr.reload23, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %52 = select i1 %50, i32 -483020632, i32 -2001069616
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1158670917, i32 1615551495
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 807559048
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 807559048
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1559990508, i32 1974931797
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %YEAR.addr.reload22 = load volatile i32*, i32** %YEAR.addr.reg2mem
  %81 = load i32, i32* %YEAR.addr.reload22, align 4
  %rem1 = srem i32 %81, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 479872991, i32 1974931797
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 -1604572899, i32 1615551495
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %YEAR.addr.reload21 = load volatile i32*, i32** %YEAR.addr.reg2mem
  %109 = load i32, i32* %YEAR.addr.reload21, align 4
  %rem3 = srem i32 %109, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %110 = select i1 %cmp4, i32 -1604572899, i32 -199338547
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 572374163
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 572374163
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1509479086, i32 -382604959
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %judge.reload26 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload26, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -686962319
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -686962319
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1669346201, i32 -382604959
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -199338547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %judge.reload25 = load volatile i32*, i32** %judge.reg2mem
  %153 = load i32, i32* %judge.reload25, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %YEAR.addralteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  store i32 %YEAR, i32* %YEAR.addralteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %154 = load i32, i32* %YEAR.addralteredBB, align 4
  %155 = add i32 0, -770959167
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -770959167
  %_ = sub i32 0, %154
  %158 = sub i32 0, 4
  %159 = sub i32 %157, %158
  %gen = add i32 %157, 4
  %_5 = shl i32 %154, 4
  %_6 = shl i32 %154, 4
  %_7 = shl i32 %154, 4
  %remalteredBB = srem i32 %154, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -469621520, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %YEAR.addr.reload = load volatile i32*, i32** %YEAR.addr.reg2mem
  %160 = load i32, i32* %YEAR.addr.reload, align 4
  %161 = sub i32 %160, 1806775864
  %162 = sub i32 %161, 100
  %163 = add i32 %162, 1806775864
  %_9 = sub i32 %160, 100
  %gen10 = mul i32 %163, 100
  %rem1alteredBB = srem i32 %160, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1559990508, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  store i32 -1509479086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.then, %lor.lhs.false, %originalBBpart212, %originalBB8, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @daycounting(i32 %month, i32 %date, i32 %LEAPYEAR) #0 {
entry:
  %.reg2mem187 = alloca i32
  %.reg2mem = alloca i32
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %LEAPYEAR.addr = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %date, i32* %date.addr, align 4
  store i32 %LEAPYEAR, i32* %LEAPYEAR.addr, align 4
  %switchVar = alloca i32
  store i32 -2067570470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -2067570470, label %first
    i32 335072737, label %if.then
    i32 1002514787, label %NodeBlock145
    i32 -793187192, label %NodeBlock143
    i32 -823298698, label %NodeBlock141
    i32 370721992, label %NodeBlock139
    i32 -444064600, label %LeafBlock137
    i32 -1326073203, label %NodeBlock135
    i32 752379006, label %NodeBlock133
    i32 430542994, label %NodeBlock131
    i32 1459956909, label %NodeBlock129
    i32 -780848779, label %NodeBlock127
    i32 -1098789578, label %NodeBlock125
    i32 1183161930, label %NodeBlock
    i32 1603976509, label %LeafBlock
    i32 431573863, label %sw.bb
    i32 -1844748420, label %sw.bb1
    i32 -295386196, label %sw.bb2
    i32 1260158027, label %sw.bb4
    i32 770621210, label %sw.bb6
    i32 2082421056, label %sw.bb8
    i32 890972731, label %originalBB
    i32 -302474975, label %originalBBpart2
    i32 -1595617544, label %sw.bb10
    i32 963405258, label %sw.bb12
    i32 -830336787, label %sw.bb14
    i32 939459507, label %originalBB55
    i32 -1014291142, label %originalBBpart259
    i32 1805819028, label %sw.bb16
    i32 650226142, label %sw.bb18
    i32 -612407723, label %originalBB61
    i32 846685362, label %originalBBpart270
    i32 -888438240, label %sw.bb20
    i32 319793330, label %NewDefault
    i32 396562668, label %sw.epilog
    i32 1742817343, label %if.else
    i32 1992911018, label %originalBB72
    i32 31621539, label %originalBBpart274
    i32 -1706869432, label %NodeBlock172
    i32 2132177025, label %NodeBlock170
    i32 -669559408, label %NodeBlock168
    i32 175451827, label %NodeBlock166
    i32 -431987549, label %LeafBlock164
    i32 553103722, label %NodeBlock162
    i32 233702097, label %NodeBlock160
    i32 -496684182, label %NodeBlock158
    i32 127730777, label %NodeBlock156
    i32 -878881814, label %NodeBlock154
    i32 1295845552, label %NodeBlock152
    i32 1080836265, label %NodeBlock150
    i32 -192659697, label %LeafBlock148
    i32 1710890190, label %sw.bb22
    i32 -1133787309, label %sw.bb23
    i32 1792789069, label %sw.bb25
    i32 -1295136769, label %originalBB76
    i32 -1343584850, label %originalBBpart281
    i32 1903731978, label %sw.bb27
    i32 -805375879, label %originalBB83
    i32 -729260346, label %originalBBpart297
    i32 -235344708, label %sw.bb29
    i32 -1414814276, label %sw.bb31
    i32 -442893675, label %originalBB99
    i32 -1873131019, label %originalBBpart2103
    i32 1323349845, label %sw.bb33
    i32 886765322, label %sw.bb35
    i32 59505246, label %originalBB105
    i32 -1075912243, label %originalBBpart2108
    i32 1751207960, label %sw.bb37
    i32 2071928752, label %sw.bb39
    i32 -589076816, label %originalBB110
    i32 -1443541848, label %originalBBpart2112
    i32 1653966149, label %sw.bb41
    i32 944904655, label %originalBB114
    i32 684099756, label %originalBBpart2119
    i32 -425023573, label %sw.bb43
    i32 -138050653, label %NewDefault147
    i32 -1282166499, label %sw.epilog45
    i32 -465895733, label %originalBB121
    i32 392811025, label %originalBBpart2123
    i32 -1582482735, label %if.end
    i32 930336729, label %originalBBalteredBB
    i32 1498297030, label %originalBB55alteredBB
    i32 -1168461093, label %originalBB61alteredBB
    i32 287130151, label %originalBB72alteredBB
    i32 -196619879, label %originalBB76alteredBB
    i32 -1202388161, label %originalBB83alteredBB
    i32 1295005644, label %originalBB99alteredBB
    i32 -1788042793, label %originalBB105alteredBB
    i32 -727694222, label %originalBB110alteredBB
    i32 866472612, label %originalBB114alteredBB
    i32 -799959305, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  store i32 1, i32* %LEAPYEAR.addr, align 4
  %0 = select i1 true, i32 335072737, i32 1742817343
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* %month.addr, align 4
  store i32 %1, i32* %.reg2mem
  store i32 1002514787, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload186, 7
  %2 = select i1 %Pivot146, i32 430542994, i32 -793187192
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload179, 10
  %3 = select i1 %Pivot144, i32 -1326073203, i32 -823298698
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload176, 11
  %4 = select i1 %Pivot142, i32 1805819028, i32 370721992
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload175, 12
  %5 = select i1 %Pivot140, i32 650226142, i32 -444064600
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock137:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf138 = icmp eq i32 %.reload, 12
  %6 = select i1 %SwitchLeaf138, i32 -888438240, i32 319793330
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload178, 8
  %7 = select i1 %Pivot136, i32 -1595617544, i32 752379006
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock133:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot134 = icmp slt i32 %.reload177, 9
  %8 = select i1 %Pivot134, i32 963405258, i32 -830336787
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot132 = icmp slt i32 %.reload185, 4
  %9 = select i1 %Pivot132, i32 -1098789578, i32 1459956909
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot130 = icmp slt i32 %.reload181, 5
  %10 = select i1 %Pivot130, i32 1260158027, i32 -780848779
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot128 = icmp slt i32 %.reload180, 6
  %11 = select i1 %Pivot128, i32 770621210, i32 2082421056
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot126 = icmp slt i32 %.reload184, 2
  %12 = select i1 %Pivot126, i32 1603976509, i32 1183161930
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload182, 3
  %13 = select i1 %Pivot, i32 -1844748420, i32 -295386196
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload183, 1
  %14 = select i1 %SwitchLeaf, i32 431573863, i32 319793330
  store i32 %14, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %15 = load i32, i32* %date.addr, align 4
  store i32 %15, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %16 = load i32, i32* %date.addr, align 4
  %17 = sub i32 0, 31
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 31, %16
  store i32 %20, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %21 = load i32, i32* %date.addr, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 60, %22
  %add3 = add nsw i32 60, %21
  store i32 %23, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %24 = load i32, i32* %date.addr, align 4
  %25 = sub i32 0, 91
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add5 = add nsw i32 91, %24
  store i32 %28, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %29 = load i32, i32* %date.addr, align 4
  %30 = sub i32 0, 121
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add7 = add nsw i32 121, %29
  store i32 %33, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, -1098466096
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1098466096
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 890972731, i32 930336729
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %date.addr, align 4
  %50 = sub i32 0, 152
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add9 = add nsw i32 152, %49
  store i32 %53, i32* %day, align 4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -196660675
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -196660675
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -302474975, i32 930336729
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %69 = load i32, i32* %date.addr, align 4
  %70 = sub i32 0, 182
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add11 = add nsw i32 182, %69
  store i32 %73, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %74 = load i32, i32* %date.addr, align 4
  %75 = sub i32 0, 213
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add13 = add nsw i32 213, %74
  store i32 %78, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -7134003
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -7134003
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 939459507, i32 1498297030
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* %date.addr, align 4
  %95 = sub i32 244, -1984387174
  %96 = add i32 %95, %94
  %97 = add i32 %96, -1984387174
  %add15 = add nsw i32 244, %94
  store i32 %97, i32* %day, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1014291142, i32 1498297030
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %112 = load i32, i32* %date.addr, align 4
  %113 = sub i32 274, 1942043777
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1942043777
  %add17 = add nsw i32 274, %112
  store i32 %115, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1327563725
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1327563725
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
  %142 = select i1 %140, i32 -612407723, i32 -1168461093
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* %date.addr, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 305, %144
  %add19 = add nsw i32 305, %143
  store i32 %145, i32* %day, align 4
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 846685362, i32 -1168461093
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %172 = load i32, i32* %date.addr, align 4
  %173 = sub i32 0, 335
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add21 = add nsw i32 335, %172
  store i32 %176, i32* %day, align 4
  store i32 396562668, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 396562668, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1582482735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, -1153654376
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1153654376
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1992911018, i32 287130151
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %204 = load i32, i32* %month.addr, align 4
  store i32 %204, i32* %.reg2mem187
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, -1114160366
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1114160366
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
  %231 = select i1 %229, i32 31621539, i32 287130151
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1706869432, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem187
  %Pivot173 = icmp slt i32 %.reload200, 7
  %232 = select i1 %Pivot173, i32 -496684182, i32 2132177025
  store i32 %232, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem187
  %Pivot171 = icmp slt i32 %.reload193, 10
  %233 = select i1 %Pivot171, i32 553103722, i32 -669559408
  store i32 %233, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem187
  %Pivot169 = icmp slt i32 %.reload190, 11
  %234 = select i1 %Pivot169, i32 2071928752, i32 175451827
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem187
  %Pivot167 = icmp slt i32 %.reload189, 12
  %235 = select i1 %Pivot167, i32 1653966149, i32 -431987549
  store i32 %235, i32* %switchVar
  br label %loopEnd

LeafBlock164:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf165 = icmp eq i32 %.reload188, 12
  %236 = select i1 %SwitchLeaf165, i32 -425023573, i32 -138050653
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem187
  %Pivot163 = icmp slt i32 %.reload192, 8
  %237 = select i1 %Pivot163, i32 1323349845, i32 233702097
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem187
  %Pivot161 = icmp slt i32 %.reload191, 9
  %238 = select i1 %Pivot161, i32 886765322, i32 1751207960
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem187
  %Pivot159 = icmp slt i32 %.reload199, 4
  %239 = select i1 %Pivot159, i32 1295845552, i32 127730777
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem187
  %Pivot157 = icmp slt i32 %.reload195, 5
  %240 = select i1 %Pivot157, i32 1903731978, i32 -878881814
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem187
  %Pivot155 = icmp slt i32 %.reload194, 6
  %241 = select i1 %Pivot155, i32 -235344708, i32 -1414814276
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem187
  %Pivot153 = icmp slt i32 %.reload198, 2
  %242 = select i1 %Pivot153, i32 -192659697, i32 1080836265
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem187
  %Pivot151 = icmp slt i32 %.reload196, 3
  %243 = select i1 %Pivot151, i32 -1133787309, i32 1792789069
  store i32 %243, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf149 = icmp eq i32 %.reload197, 1
  %244 = select i1 %SwitchLeaf149, i32 1710890190, i32 -138050653
  store i32 %244, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %245 = load i32, i32* %date.addr, align 4
  store i32 %245, i32* %day, align 4
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %246 = load i32, i32* %date.addr, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 31, %247
  %add24 = add nsw i32 31, %246
  store i32 %248, i32* %day, align 4
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1295136769, i32 -196619879
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %275 = load i32, i32* %date.addr, align 4
  %276 = add i32 59, 477083273
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 477083273
  %add26 = add nsw i32 59, %275
  store i32 %278, i32* %day, align 4
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, 459538319
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 459538319
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1343584850, i32 -196619879
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, -1459093617
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1459093617
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -805375879, i32 -1202388161
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %333 = load i32, i32* %date.addr, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 90, %334
  %add28 = add nsw i32 90, %333
  store i32 %335, i32* %day, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -729260346, i32 -1202388161
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %350 = load i32, i32* %date.addr, align 4
  %351 = sub i32 120, 508213938
  %352 = add i32 %351, %350
  %353 = add i32 %352, 508213938
  %add30 = add nsw i32 120, %350
  store i32 %353, i32* %day, align 4
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, -1768837404
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1768837404
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -442893675, i32 1295005644
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %369 = load i32, i32* %date.addr, align 4
  %370 = add i32 151, 1529382831
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 1529382831
  %add32 = add nsw i32 151, %369
  store i32 %372, i32* %day, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, 234505842
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 234505842
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
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
  %399 = select i1 %397, i32 -1873131019, i32 1295005644
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %400 = load i32, i32* %date.addr, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 181, %401
  %add34 = add nsw i32 181, %400
  store i32 %402, i32* %day, align 4
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, -125383598
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -125383598
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 59505246, i32 -1788042793
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %418 = load i32, i32* %date.addr, align 4
  %419 = sub i32 212, -1015066062
  %420 = add i32 %419, %418
  %421 = add i32 %420, -1015066062
  %add36 = add nsw i32 212, %418
  store i32 %421, i32* %day, align 4
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = add i32 %422, 1434066960
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1434066960
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1075912243, i32 -1788042793
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %437 = load i32, i32* %date.addr, align 4
  %438 = sub i32 0, 243
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add38 = add nsw i32 243, %437
  store i32 %441, i32* %day, align 4
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = add i32 %442, -804185145
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -804185145
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -589076816, i32 -727694222
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %469 = load i32, i32* %date.addr, align 4
  %470 = add i32 273, -1452349206
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -1452349206
  %add40 = add nsw i32 273, %469
  store i32 %472, i32* %day, align 4
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = add i32 %473, -1040649273
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1040649273
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1443541848, i32 -727694222
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 944904655, i32 866472612
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %526 = load i32, i32* %date.addr, align 4
  %527 = sub i32 0, 304
  %528 = sub i32 0, %526
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add42 = add nsw i32 304, %526
  store i32 %530, i32* %day, align 4
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 %531, 136346586
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 136346586
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 684099756, i32 866472612
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %558 = load i32, i32* %date.addr, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 334, %559
  %add44 = add nsw i32 334, %558
  store i32 %560, i32* %day, align 4
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

NewDefault147:                                    ; preds = %loopEntry
  store i32 -1282166499, i32* %switchVar
  br label %loopEnd

sw.epilog45:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = add i32 %561, 1353012673
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1353012673
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -465895733, i32 -799959305
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, -964101301
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -964101301
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 392811025, i32 -799959305
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1582482735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %603 = load i32, i32* %day, align 4
  ret i32 %603

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %date.addr, align 4
  %605 = sub i32 152, -692785019
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -692785019
  %_ = sub i32 152, %604
  %gen = mul i32 %607, %604
  %608 = sub i32 152, -191936137
  %609 = sub i32 %608, %604
  %610 = add i32 %609, -191936137
  %_46 = sub i32 152, %604
  %gen47 = mul i32 %610, %604
  %611 = sub i32 152, -93589177
  %612 = sub i32 %611, %604
  %613 = add i32 %612, -93589177
  %_48 = sub i32 152, %604
  %gen49 = mul i32 %613, %604
  %_50 = shl i32 152, %604
  %614 = sub i32 0, 152
  %615 = add i32 0, %614
  %_51 = sub i32 0, 152
  %616 = sub i32 0, %615
  %617 = sub i32 0, %604
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen52 = add i32 %615, %604
  %_53 = shl i32 152, %604
  %_54 = shl i32 152, %604
  %620 = sub i32 152, 544458518
  %621 = add i32 %620, %604
  %622 = add i32 %621, 544458518
  %add9alteredBB = add nsw i32 152, %604
  store i32 %622, i32* %day, align 4
  store i32 890972731, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %date.addr, align 4
  %624 = add i32 0, 623762249
  %625 = sub i32 %624, 244
  %626 = sub i32 %625, 623762249
  %_56 = sub i32 0, 244
  %627 = add i32 %626, -1744703237
  %628 = add i32 %627, %623
  %629 = sub i32 %628, -1744703237
  %gen57 = add i32 %626, %623
  %630 = sub i32 0, 244
  %631 = sub i32 0, %623
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add15alteredBB = add nsw i32 244, %623
  store i32 %633, i32* %day, align 4
  store i32 939459507, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %date.addr, align 4
  %635 = sub i32 0, 305
  %636 = add i32 0, %635
  %_62 = sub i32 0, 305
  %637 = sub i32 0, %634
  %638 = sub i32 %636, %637
  %gen63 = add i32 %636, %634
  %639 = sub i32 0, -1619902887
  %640 = sub i32 %639, 305
  %641 = add i32 %640, -1619902887
  %_64 = sub i32 0, 305
  %642 = sub i32 %641, -797901748
  %643 = add i32 %642, %634
  %644 = add i32 %643, -797901748
  %gen65 = add i32 %641, %634
  %645 = add i32 0, 1943695380
  %646 = sub i32 %645, 305
  %647 = sub i32 %646, 1943695380
  %_66 = sub i32 0, 305
  %648 = sub i32 0, %634
  %649 = sub i32 %647, %648
  %gen67 = add i32 %647, %634
  %_68 = shl i32 305, %634
  %650 = sub i32 0, 305
  %651 = sub i32 0, %634
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add19alteredBB = add nsw i32 305, %634
  store i32 %653, i32* %day, align 4
  store i32 -612407723, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %month.addr, align 4
  store i32 1992911018, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %date.addr, align 4
  %656 = sub i32 59, -1519331587
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1519331587
  %_77 = sub i32 59, %655
  %gen78 = mul i32 %658, %655
  %_79 = shl i32 59, %655
  %659 = add i32 59, 923145975
  %660 = add i32 %659, %655
  %661 = sub i32 %660, 923145975
  %add26alteredBB = add nsw i32 59, %655
  store i32 %661, i32* %day, align 4
  store i32 -1295136769, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %date.addr, align 4
  %663 = add i32 0, 558851230
  %664 = sub i32 %663, 90
  %665 = sub i32 %664, 558851230
  %_84 = sub i32 0, 90
  %666 = sub i32 %665, 1054838182
  %667 = add i32 %666, %662
  %668 = add i32 %667, 1054838182
  %gen85 = add i32 %665, %662
  %669 = sub i32 0, %662
  %670 = add i32 90, %669
  %_86 = sub i32 90, %662
  %gen87 = mul i32 %670, %662
  %671 = sub i32 90, -1695673604
  %672 = sub i32 %671, %662
  %673 = add i32 %672, -1695673604
  %_88 = sub i32 90, %662
  %gen89 = mul i32 %673, %662
  %_90 = shl i32 90, %662
  %674 = add i32 0, -2078266197
  %675 = sub i32 %674, 90
  %676 = sub i32 %675, -2078266197
  %_91 = sub i32 0, 90
  %677 = sub i32 %676, 465628042
  %678 = add i32 %677, %662
  %679 = add i32 %678, 465628042
  %gen92 = add i32 %676, %662
  %680 = sub i32 0, 90
  %681 = add i32 0, %680
  %_93 = sub i32 0, 90
  %682 = sub i32 %681, 1611983932
  %683 = add i32 %682, %662
  %684 = add i32 %683, 1611983932
  %gen94 = add i32 %681, %662
  %_95 = shl i32 90, %662
  %685 = add i32 90, 1494588086
  %686 = add i32 %685, %662
  %687 = sub i32 %686, 1494588086
  %add28alteredBB = add nsw i32 90, %662
  store i32 %687, i32* %day, align 4
  store i32 -805375879, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %date.addr, align 4
  %689 = sub i32 0, -1554849525
  %690 = sub i32 %689, 151
  %691 = add i32 %690, -1554849525
  %_100 = sub i32 0, 151
  %692 = sub i32 0, %691
  %693 = sub i32 0, %688
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen101 = add i32 %691, %688
  %696 = sub i32 151, 672439356
  %697 = add i32 %696, %688
  %698 = add i32 %697, 672439356
  %add32alteredBB = add nsw i32 151, %688
  store i32 %698, i32* %day, align 4
  store i32 -442893675, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %date.addr, align 4
  %_106 = shl i32 212, %699
  %700 = sub i32 212, 2013835669
  %701 = add i32 %700, %699
  %702 = add i32 %701, 2013835669
  %add36alteredBB = add nsw i32 212, %699
  store i32 %702, i32* %day, align 4
  store i32 59505246, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %date.addr, align 4
  %704 = add i32 273, -1884471126
  %705 = add i32 %704, %703
  %706 = sub i32 %705, -1884471126
  %add40alteredBB = add nsw i32 273, %703
  store i32 %706, i32* %day, align 4
  store i32 -589076816, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %date.addr, align 4
  %_115 = shl i32 304, %707
  %708 = sub i32 0, -2145449512
  %709 = sub i32 %708, 304
  %710 = add i32 %709, -2145449512
  %_116 = sub i32 0, 304
  %711 = sub i32 0, %707
  %712 = sub i32 %710, %711
  %gen117 = add i32 %710, %707
  %713 = sub i32 0, 304
  %714 = sub i32 0, %707
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add42alteredBB = add nsw i32 304, %707
  store i32 %716, i32* %day, align 4
  store i32 944904655, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -465895733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %sw.epilog45, %NewDefault147, %sw.bb43, %originalBBpart2119, %originalBB114, %sw.bb41, %originalBBpart2112, %originalBB110, %sw.bb39, %sw.bb37, %originalBBpart2108, %originalBB105, %sw.bb35, %sw.bb33, %originalBBpart2103, %originalBB99, %sw.bb31, %sw.bb29, %originalBBpart297, %originalBB83, %sw.bb27, %originalBBpart281, %originalBB76, %sw.bb25, %sw.bb23, %sw.bb22, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %LeafBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %originalBBpart274, %originalBB72, %if.else, %sw.epilog, %NewDefault, %sw.bb20, %originalBBpart270, %originalBB61, %sw.bb18, %sw.bb16, %originalBBpart259, %originalBB55, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
