; ModuleID = 'source-C-CXX/30/1340.c'
source_filename = "source-C-CXX/30/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 859720867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 859720867, label %first
    i32 2081238554, label %originalBB
    i32 -211487551, label %originalBBpart2
    i32 1189080565, label %do.body
    i32 535476116, label %originalBB20
    i32 1117324890, label %originalBBpart222
    i32 1920791083, label %do.cond
    i32 -1767353489, label %originalBB24
    i32 -632513876, label %originalBBpart226
    i32 -525780850, label %do.end
    i32 229636891, label %originalBBalteredBB
    i32 -282795103, label %originalBB20alteredBB
    i32 -1571417675, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 2081238554, i32 229636891
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.student*
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload41, align 8
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, float* %score, i8* %arraydecay2)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -211487551, i32 229636891
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1189080565, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 503318648
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 503318648
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 535476116, i32 -282795103
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #4
  %75 = bitcast i8* %call4 to %struct.student*
  %p2.reload61 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %75, %struct.student** %p2.reload61, align 8
  %p2.reload60 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %76 = load %struct.student*, %struct.student** %p2.reload60, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i32 0, i32 0
  %p2.reload59 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %77 = load %struct.student*, %struct.student** %p2.reload59, align 8
  %name7 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %name7, i32 0, i32 0
  %p2.reload58 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %78 = load %struct.student*, %struct.student** %p2.reload58, align 8
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %79 = load %struct.student*, %struct.student** %p2.reload57, align 8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %80 = load %struct.student*, %struct.student** %p2.reload56, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %81 = load %struct.student*, %struct.student** %p2.reload55, align 8
  %add12 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %add12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6, i8* %arraydecay8, i8* %sex9, i32* %age10, float* %score11, i8* %arraydecay13)
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %83 = load %struct.student*, %struct.student** %p2.reload54, align 8
  %next15 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  store %struct.student* %82, %struct.student** %next15, align 8
  %p2.reload53 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %84 = load %struct.student*, %struct.student** %p2.reload53, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %84, %struct.student** %p1.reload32, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1117324890, i32 -282795103
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1920791083, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -567063188
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -567063188
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1767353489, i32 -1571417675
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p2.reload52 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %114 = load %struct.student*, %struct.student** %p2.reload52, align 8
  %num16 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %num16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 283030299
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 283030299
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -632513876, i32 -1571417675
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %130 = select i1 %cmp.reload, i32 1189080565, i32 -525780850
  store i32 %130, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p2.reload51 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %131 = load %struct.student*, %struct.student** %p2.reload51, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %132 = load %struct.student*, %struct.student** %next19, align 8
  %head.reload62 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %132, %struct.student** %head.reload62, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %133 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %133

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %134 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %134, %struct.student** %p1alteredBB, align 8
  %135 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %136 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %137 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %138 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %139 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %140 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 4
  %141 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay2alteredBB)
  store i32 2081238554, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias i8* @malloc(i64 100) #4
  %142 = bitcast i8* %call4alteredBB to %struct.student*
  %p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %142, %struct.student** %p2.reload50, align 8
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %143 = load %struct.student*, %struct.student** %p2.reload49, align 8
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num5alteredBB, i32 0, i32 0
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %144 = load %struct.student*, %struct.student** %p2.reload48, align 8
  %name7alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name7alteredBB, i32 0, i32 0
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %145 = load %struct.student*, %struct.student** %p2.reload47, align 8
  %sex9alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %146 = load %struct.student*, %struct.student** %p2.reload46, align 8
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %147 = load %struct.student*, %struct.student** %p2.reload45, align 8
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 4
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %148 = load %struct.student*, %struct.student** %p2.reload44, align 8
  %add12alteredBB = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 5
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %arraydecay8alteredBB, i8* %sex9alteredBB, i32* %age10alteredBB, float* %score11alteredBB, i8* %arraydecay13alteredBB)
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %150 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store %struct.student* %149, %struct.student** %next15alteredBB, align 8
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %151 = load %struct.student*, %struct.student** %p2.reload42, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %151, %struct.student** %p1.reload, align 8
  store i32 535476116, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %152 = load %struct.student*, %struct.student** %p2.reload, align 8
  %num16alteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num16alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 @strcmp(i8* %arraydecay17alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call18alteredBB, 0
  store i32 -1767353489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %do.cond, %originalBBpart222, %originalBB20, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1191936956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1191936956, label %do.body
    i32 -359675058, label %originalBB
    i32 525332460, label %originalBBpart2
    i32 2081336097, label %do.cond
    i32 1800592077, label %originalBB5
    i32 -313485968, label %originalBBpart27
    i32 380044633, label %do.end
    i32 145236374, label %originalBB9
    i32 -1988744351, label %originalBBpart211
    i32 -7588574, label %originalBBalteredBB
    i32 1098954822, label %originalBB5alteredBB
    i32 573861276, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 1377328219
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1377328219
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -359675058, i32 -7588574
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %31 = load i8, i8* %sex, align 8
  %conv = sext i8 %31 to i32
  %32 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %33 = load i32, i32* %age, align 4
  %34 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %35 = load float, float* %score, align 8
  %conv2 = fpext float %35 to double
  %36 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %33, double %conv2, i8* %arraydecay3)
  %37 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %38 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %38, %struct.student** %p, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 825178806
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 825178806
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 525332460, i32 -7588574
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2081336097, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1876087445
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1876087445
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1800592077, i32 1098954822
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %93 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %93, null
  store i1 %cmp, i1* %cmp.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -313485968, i32 1098954822
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %120 = select i1 %cmp.reload, i32 1191936956, i32 380044633
  store i32 %120, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -533992793
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -533992793
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 145236374, i32 573861276
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1988744351, i32 573861276
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %151 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %153 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %153 to i32
  %154 = load %struct.student*, %struct.student** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %155 = load i32, i32* %agealteredBB, align 4
  %156 = load %struct.student*, %struct.student** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %157 = load float, float* %scorealteredBB, align 8
  %conv2alteredBB = fpext float %157 to double
  %158 = load %struct.student*, %struct.student** %p, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %155, double %conv2alteredBB, i8* %arraydecay3alteredBB)
  %159 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %160 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %160, %struct.student** %p, align 8
  store i32 -359675058, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %161 = load %struct.student*, %struct.student** %p, align 8
  %cmpalteredBB = icmp ne %struct.student* %161, null
  store i32 1800592077, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 145236374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %do.end, %originalBBpart27, %originalBB5, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @input()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
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
