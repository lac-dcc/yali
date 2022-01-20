; ModuleID = 'source-C-CXX/30/5.c'
source_filename = "source-C-CXX/30/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], [3 x i8], i32, float, [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1507448522
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1507448522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 524586307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 524586307, label %first
    i32 1396315973, label %originalBB
    i32 -399430392, label %originalBBpart2
    i32 458732279, label %while.body
    i32 870236668, label %if.then
    i32 99623218, label %originalBB22
    i32 1403322927, label %originalBBpart224
    i32 -1090078134, label %if.end
    i32 -1525923661, label %originalBB26
    i32 45800467, label %originalBBpart228
    i32 1041896401, label %while.end
    i32 -1936295492, label %originalBBalteredBB
    i32 65837120, label %originalBB22alteredBB
    i32 186315447, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 1396315973, i32 -1936295492
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload63, align 8
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %head.reload39 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %16, %struct.student** %head.reload39, align 8
  %head.reload38 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %17 = load %struct.student*, %struct.student** %head.reload38, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %number, i32 0, i32 0
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %gender, i32 0, i32 0
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %22 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %23 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32* %age, float* %score, i8* %arraydecay3)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -399430392, i32 -1936295492
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458732279, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %call5 to %struct.student*
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %50, %struct.student** %p1.reload55, align 8
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %51 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %number6 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %number6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %number9 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [15 x i8], [15 x i8]* %number9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %call11, i32* %i.reload, align 4
  %cmp = icmp eq i32 %call11, 0
  %53 = select i1 %cmp, i32 870236668, i32 -1090078134
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -276411854
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -276411854
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 99623218, i32 65837120
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -39787907
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -39787907
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1403322927, i32 65837120
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1041896401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1525923661, i32 186315447
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %110 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %111 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %gender14 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [3 x i8], [3 x i8]* %gender14, i32 0, i32 0
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %112 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %age16 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %113 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %score17 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 4
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %114 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %address18 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %address18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %arraydecay15, i32* %age16, float* %score17, i8* %arraydecay19)
  %head.reload37 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %115 = load %struct.student*, %struct.student** %head.reload37, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  store %struct.student* %115, %struct.student** %next21, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %117, %struct.student** %head.reload36, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1368307580
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1368307580
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 45800467, i32 186315447
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 458732279, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %133 = load %struct.student*, %struct.student** %head.reload35, align 8
  ret %struct.student* %133

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %134 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %134, %struct.student** %p1alteredBB, align 8
  %135 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %135, %struct.student** %headalteredBB, align 8
  %136 = load %struct.student*, %struct.student** %headalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %137 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %numberalteredBB, i32 0, i32 0
  %138 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %139 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %genderalteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %arraydecay2alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %genderalteredBB, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %141 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %142 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addressalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay3alteredBB)
  store i32 1396315973, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 99623218, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %143 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %name12alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %gender14alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %arraydecay15alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %gender14alteredBB, i32 0, i32 0
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %age16alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %146 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %score17alteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %address18alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %address18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13alteredBB, i8* %arraydecay15alteredBB, i32* %age16alteredBB, float* %score17alteredBB, i8* %arraydecay19alteredBB)
  %head.reload34 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %148 = load %struct.student*, %struct.student** %head.reload34, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %next21alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  store %struct.student* %148, %struct.student** %next21alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %150 = load %struct.student*, %struct.student** %p1.reload, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %150, %struct.student** %head.reload, align 8
  store i32 -1525923661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -2001518363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2001518363, label %do.body
    i32 -644706528, label %do.cond
    i32 -1529412907, label %originalBB
    i32 -2077074187, label %originalBBpart2
    i32 1003219461, label %do.end
    i32 -817688302, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %number, i32 0, i32 0
  %1 = load %struct.student*, %struct.student** %p.addr, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p.addr, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %gender, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p.addr, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 3
  %4 = load i32, i32* %age, align 8
  %5 = load %struct.student*, %struct.student** %p.addr, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load float, float* %score, align 4
  %conv = fpext float %6 to double
  %7 = load %struct.student*, %struct.student** %p.addr, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %address, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2, i32 %4, double %conv, i8* %arraydecay3)
  %8 = load %struct.student*, %struct.student** %p.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  %9 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %9, %struct.student** %p.addr, align 8
  store i32 -644706528, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1529412907, i32 -817688302
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p.addr, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %25 = load %struct.student*, %struct.student** %next4, align 8
  %cmp = icmp ne %struct.student* %25, null
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -934069620
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -934069620
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2077074187, i32 -817688302
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -2001518363, i32 1003219461
  store i32 %53, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %54 = load %struct.student*, %struct.student** %p.addr, align 8
  %number6 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %number6, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %p.addr, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %name8, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %p.addr, align 8
  %gender10 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [3 x i8], [3 x i8]* %gender10, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %p.addr, align 8
  %age12 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %58 = load i32, i32* %age12, align 8
  %59 = load %struct.student*, %struct.student** %p.addr, align 8
  %score13 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %60 = load float, float* %score13, align 4
  %conv14 = fpext float %60 to double
  %61 = load %struct.student*, %struct.student** %p.addr, align 8
  %address15 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %arraydecay16 = getelementptr inbounds [30 x i8], [30 x i8]* %address15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay7, i8* %arraydecay9, i8* %arraydecay11, i32 %58, double %conv14, i8* %arraydecay16)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p.addr, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %63 = load %struct.student*, %struct.student** %next4alteredBB, align 8
  %cmpalteredBB = icmp ne %struct.student* %63, null
  store i32 -1529412907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
