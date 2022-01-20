; ModuleID = 'source-C-CXX/30/590.c'
source_filename = "source-C-CXX/30/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], [25 x i8], i8, i32, float, [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem48 = alloca i32
  %p.reg2mem = alloca %struct.Student**
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 486692456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 486692456, label %first
    i32 821618832, label %originalBB
    i32 259037526, label %originalBBpart2
    i32 -1019341791, label %while.cond
    i32 611458889, label %while.body
    i32 -1836333314, label %while.end
    i32 489035613, label %originalBB18
    i32 299331646, label %originalBBpart220
    i32 1526490139, label %originalBBalteredBB
    i32 -1433568445, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 821618832, i32 1526490139
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head = alloca %struct.Student*, align 8
  %p = alloca %struct.Student*, align 8
  store %struct.Student** %p, %struct.Student*** %p.reg2mem
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  %call = call %struct.Student* @creat()
  store %struct.Student* %call, %struct.Student** %head, align 8
  %14 = load %struct.Student*, %struct.Student** %head, align 8
  %p.reload47 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %14, %struct.Student** %p.reload47, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -383828639
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -383828639
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 259037526, i32 1526490139
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1019341791, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload46 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %30 = load %struct.Student*, %struct.Student** %p.reload46, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 6
  %31 = load %struct.Student*, %struct.Student** %next, align 8
  %cmp = icmp ne %struct.Student* %31, null
  %32 = select i1 %cmp, i32 611458889, i32 -1836333314
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload45 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %33 = load %struct.Student*, %struct.Student** %p.reload45, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p.reload44 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %34 = load %struct.Student*, %struct.Student** %p.reload44, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %p.reload43 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %35 = load %struct.Student*, %struct.Student** %p.reload43, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 2
  %36 = load i8, i8* %sex, align 1
  %conv = sext i8 %36 to i32
  %p.reload42 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %37 = load %struct.Student*, %struct.Student** %p.reload42, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 3
  %38 = load i32, i32* %age, align 4
  %p.reload41 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %39 = load %struct.Student*, %struct.Student** %p.reload41, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 4
  %40 = load float, float* %score, align 8
  %conv2 = fpext float %40 to double
  %p.reload40 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %41 = load %struct.Student*, %struct.Student** %p.reload40, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %38, double %conv2, i8* %arraydecay3)
  %p.reload39 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %42 = load %struct.Student*, %struct.Student** %p.reload39, align 8
  %next5 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 6
  %43 = load %struct.Student*, %struct.Student** %next5, align 8
  %p.reload38 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  store %struct.Student* %43, %struct.Student** %p.reload38, align 8
  store i32 -1019341791, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 489035613, i32 -1433568445
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.reload37 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %58 = load %struct.Student*, %struct.Student** %p.reload37, align 8
  %num6 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %num6, i32 0, i32 0
  %p.reload36 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %59 = load %struct.Student*, %struct.Student** %p.reload36, align 8
  %name8 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [25 x i8], [25 x i8]* %name8, i32 0, i32 0
  %p.reload35 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %60 = load %struct.Student*, %struct.Student** %p.reload35, align 8
  %sex10 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 2
  %61 = load i8, i8* %sex10, align 1
  %conv11 = sext i8 %61 to i32
  %p.reload34 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %62 = load %struct.Student*, %struct.Student** %p.reload34, align 8
  %age12 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 3
  %63 = load i32, i32* %age12, align 4
  %p.reload33 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %64 = load %struct.Student*, %struct.Student** %p.reload33, align 8
  %score13 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 4
  %65 = load float, float* %score13, align 8
  %conv14 = fpext float %65 to double
  %p.reload32 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %66 = load %struct.Student*, %struct.Student** %p.reload32, align 8
  %add15 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 5
  %arraydecay16 = getelementptr inbounds [15 x i8], [15 x i8]* %add15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay9, i32 %conv11, i32 %63, double %conv14, i8* %arraydecay16)
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload25, align 4
  store i32 %67, i32* %.reg2mem48
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 299331646, i32 -1433568445
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem48
  ret i32 %.reload49

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.Student*, align 8
  %palteredBB = alloca %struct.Student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call %struct.Student* @creat()
  store %struct.Student* %callalteredBB, %struct.Student** %headalteredBB, align 8
  %94 = load %struct.Student*, %struct.Student** %headalteredBB, align 8
  store %struct.Student* %94, %struct.Student** %palteredBB, align 8
  store i32 821618832, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.reload31 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %95 = load %struct.Student*, %struct.Student** %p.reload31, align 8
  %num6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num6alteredBB, i32 0, i32 0
  %p.reload30 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %96 = load %struct.Student*, %struct.Student** %p.reload30, align 8
  %name8alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %96, i32 0, i32 1
  %arraydecay9alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name8alteredBB, i32 0, i32 0
  %p.reload29 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %97 = load %struct.Student*, %struct.Student** %p.reload29, align 8
  %sex10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 2
  %98 = load i8, i8* %sex10alteredBB, align 1
  %conv11alteredBB = sext i8 %98 to i32
  %p.reload28 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %99 = load %struct.Student*, %struct.Student** %p.reload28, align 8
  %age12alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 3
  %100 = load i32, i32* %age12alteredBB, align 4
  %p.reload27 = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %101 = load %struct.Student*, %struct.Student** %p.reload27, align 8
  %score13alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 4
  %102 = load float, float* %score13alteredBB, align 8
  %conv14alteredBB = fpext float %102 to double
  %p.reload = load volatile %struct.Student**, %struct.Student*** %p.reg2mem
  %103 = load %struct.Student*, %struct.Student** %p.reload, align 8
  %add15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %103, i32 0, i32 5
  %arraydecay16alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %add15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7alteredBB, i8* %arraydecay9alteredBB, i32 %conv11alteredBB, i32 %100, double %conv14alteredBB, i8* %arraydecay16alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload, align 4
  store i32 489035613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
entry:
  %head = alloca %struct.Student*, align 8
  %news = alloca %struct.Student*, align 8
  %i = alloca i32, align 4
  store %struct.Student* null, %struct.Student** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1179005410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1179005410, label %for.cond
    i32 -1621040536, label %if.then
    i32 1823881721, label %originalBB
    i32 803217561, label %originalBBpart2
    i32 939216575, label %if.end
    i32 773546787, label %originalBB7
    i32 1092463961, label %originalBBpart29
    i32 -1269902618, label %for.inc
    i32 1124182359, label %for.end
    i32 -588679057, label %originalBBalteredBB
    i32 -497921434, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 72) #3
  %0 = bitcast i8* %call to %struct.Student*
  store %struct.Student* %0, %struct.Student** %news, align 8
  %1 = load %struct.Student*, %struct.Student** %news, align 8
  %num = getelementptr inbounds %struct.Student, %struct.Student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %2 = load %struct.Student*, %struct.Student** %news, align 8
  %num2 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 101
  %4 = select i1 %cmp, i32 -1621040536, i32 939216575
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -143280461
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -143280461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1823881721, i32 -588679057
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 803217561, i32 -588679057
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1124182359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 773546787, i32 -497921434
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %72 = load %struct.Student*, %struct.Student** %news, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %73 = load %struct.Student*, %struct.Student** %news, align 8
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 2
  %74 = load %struct.Student*, %struct.Student** %news, align 8
  %age = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 3
  %75 = load %struct.Student*, %struct.Student** %news, align 8
  %score = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 4
  %76 = load %struct.Student*, %struct.Student** %news, align 8
  %add = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [15 x i8], [15 x i8]* %add, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %score, i8* %arraydecay5)
  %77 = load %struct.Student*, %struct.Student** %head, align 8
  %78 = load %struct.Student*, %struct.Student** %news, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 6
  store %struct.Student* %77, %struct.Student** %next, align 8
  %79 = load %struct.Student*, %struct.Student** %news, align 8
  store %struct.Student* %79, %struct.Student** %head, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 86058831
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 86058831
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1092463961, i32 -497921434
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1269902618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -624883729
  %109 = add i32 %108, 1
  %110 = add i32 %109, -624883729
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 1179005410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load %struct.Student*, %struct.Student** %head, align 8
  ret %struct.Student* %111

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1823881721, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %112 = load %struct.Student*, %struct.Student** %news, align 8
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %113 = load %struct.Student*, %struct.Student** %news, align 8
  %sexalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 2
  %114 = load %struct.Student*, %struct.Student** %news, align 8
  %agealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 3
  %115 = load %struct.Student*, %struct.Student** %news, align 8
  %scorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 4
  %116 = load %struct.Student*, %struct.Student** %news, align 8
  %addalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %addalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay5alteredBB)
  %117 = load %struct.Student*, %struct.Student** %head, align 8
  %118 = load %struct.Student*, %struct.Student** %news, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %118, i32 0, i32 6
  store %struct.Student* %117, %struct.Student** %nextalteredBB, align 8
  %119 = load %struct.Student*, %struct.Student** %news, align 8
  store %struct.Student* %119, %struct.Student** %head, align 8
  store i32 773546787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
