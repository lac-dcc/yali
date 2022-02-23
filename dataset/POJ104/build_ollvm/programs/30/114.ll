; ModuleID = 'source-C-CXX/30/114.c'
source_filename = "source-C-CXX/30/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca %struct.Stu**
  %p2.reg2mem = alloca %struct.Stu**
  %p1.reg2mem = alloca %struct.Stu**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 889348398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 889348398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 941094384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 941094384, label %first
    i32 -1914437719, label %originalBB
    i32 984114120, label %originalBBpart2
    i32 -1466499071, label %while.cond
    i32 680902584, label %while.body
    i32 -379001288, label %originalBB31
    i32 894146451, label %originalBBpart233
    i32 -1169117004, label %while.end
    i32 58819667, label %while.cond15
    i32 -100601569, label %while.body17
    i32 -1147872946, label %while.end30
    i32 1579162721, label %originalBBalteredBB
    i32 -1315062656, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 -1914437719, i32 1579162721
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p1, %struct.Stu*** %p1.reg2mem
  %p2 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p2, %struct.Stu*** %p2.reg2mem
  %p = alloca %struct.Stu*, align 8
  store %struct.Stu** %p, %struct.Stu*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.Stu*
  %p1.reload62 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  store %struct.Stu* %27, %struct.Stu** %p1.reload62, align 8
  %p1.reload61 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %28 = load %struct.Stu*, %struct.Stu** %p1.reload61, align 8
  %p2.reload66 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  store %struct.Stu* %28, %struct.Stu** %p2.reload66, align 8
  %p1.reload60 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %29 = load %struct.Stu*, %struct.Stu** %p1.reload60, align 8
  %num = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload59 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %30 = load %struct.Stu*, %struct.Stu** %p1.reload59, align 8
  %link = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i32 0, i32 6
  store %struct.Stu* null, %struct.Stu** %link, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 440467527
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 440467527
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 984114120, i32 1579162721
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1466499071, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload58 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %46 = load %struct.Stu*, %struct.Stu** %p1.reload58, align 8
  %num2 = getelementptr inbounds %struct.Stu, %struct.Stu* %46, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %47 = select i1 %cmp, i32 680902584, i32 -1169117004
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -379001288, i32 -1315062656
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p1.reload57 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %62 = load %struct.Stu*, %struct.Stu** %p1.reload57, align 8
  %name = getelementptr inbounds %struct.Stu, %struct.Stu* %62, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p1.reload56 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %63 = load %struct.Stu*, %struct.Stu** %p1.reload56, align 8
  %sex = getelementptr inbounds %struct.Stu, %struct.Stu* %63, i32 0, i32 2
  %p1.reload55 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %64 = load %struct.Stu*, %struct.Stu** %p1.reload55, align 8
  %age = getelementptr inbounds %struct.Stu, %struct.Stu* %64, i32 0, i32 3
  %p1.reload54 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %65 = load %struct.Stu*, %struct.Stu** %p1.reload54, align 8
  %mark = getelementptr inbounds %struct.Stu, %struct.Stu* %65, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %mark, i32 0, i32 0
  %p1.reload53 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %66 = load %struct.Stu*, %struct.Stu** %p1.reload53, align 8
  %add = getelementptr inbounds %struct.Stu, %struct.Stu* %66, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 100) #4
  %67 = bitcast i8* %call9 to %struct.Stu*
  %p1.reload52 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  store %struct.Stu* %67, %struct.Stu** %p1.reload52, align 8
  %p2.reload65 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  %68 = load %struct.Stu*, %struct.Stu** %p2.reload65, align 8
  %p1.reload51 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %69 = load %struct.Stu*, %struct.Stu** %p1.reload51, align 8
  %link10 = getelementptr inbounds %struct.Stu, %struct.Stu* %69, i32 0, i32 6
  store %struct.Stu* %68, %struct.Stu** %link10, align 8
  %p1.reload50 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %70 = load %struct.Stu*, %struct.Stu** %p1.reload50, align 8
  %num11 = getelementptr inbounds %struct.Stu, %struct.Stu* %70, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %p1.reload49 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %71 = load %struct.Stu*, %struct.Stu** %p1.reload49, align 8
  %p2.reload64 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  store %struct.Stu* %71, %struct.Stu** %p2.reload64, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 894146451, i32 -1315062656
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1466499071, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload48 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %86 = load %struct.Stu*, %struct.Stu** %p1.reload48, align 8
  %link14 = getelementptr inbounds %struct.Stu, %struct.Stu* %86, i32 0, i32 6
  %87 = load %struct.Stu*, %struct.Stu** %link14, align 8
  %p.reload76 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %87, %struct.Stu** %p.reload76, align 8
  store i32 58819667, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %p.reload75 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %88 = load %struct.Stu*, %struct.Stu** %p.reload75, align 8
  %cmp16 = icmp ne %struct.Stu* %88, null
  %89 = select i1 %cmp16, i32 -100601569, i32 -1147872946
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %p.reload74 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %90 = load %struct.Stu*, %struct.Stu** %p.reload74, align 8
  %num18 = getelementptr inbounds %struct.Stu, %struct.Stu* %90, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %num18, i32 0, i32 0
  %p.reload73 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %91 = load %struct.Stu*, %struct.Stu** %p.reload73, align 8
  %name20 = getelementptr inbounds %struct.Stu, %struct.Stu* %91, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %name20, i32 0, i32 0
  %p.reload72 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %92 = load %struct.Stu*, %struct.Stu** %p.reload72, align 8
  %sex22 = getelementptr inbounds %struct.Stu, %struct.Stu* %92, i32 0, i32 2
  %93 = load i8, i8* %sex22, align 2
  %conv = sext i8 %93 to i32
  %p.reload71 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %94 = load %struct.Stu*, %struct.Stu** %p.reload71, align 8
  %age23 = getelementptr inbounds %struct.Stu, %struct.Stu* %94, i32 0, i32 3
  %95 = load i32, i32* %age23, align 8
  %p.reload70 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %96 = load %struct.Stu*, %struct.Stu** %p.reload70, align 8
  %mark24 = getelementptr inbounds %struct.Stu, %struct.Stu* %96, i32 0, i32 4
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %mark24, i32 0, i32 0
  %p.reload69 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %97 = load %struct.Stu*, %struct.Stu** %p.reload69, align 8
  %add26 = getelementptr inbounds %struct.Stu, %struct.Stu* %97, i32 0, i32 5
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %add26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay19, i8* %arraydecay21, i32 %conv, i32 %95, i8* %arraydecay25, i8* %arraydecay27)
  %p.reload68 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %98 = load %struct.Stu*, %struct.Stu** %p.reload68, align 8
  %link29 = getelementptr inbounds %struct.Stu, %struct.Stu* %98, i32 0, i32 6
  %99 = load %struct.Stu*, %struct.Stu** %link29, align 8
  %p1.reload47 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  store %struct.Stu* %99, %struct.Stu** %p1.reload47, align 8
  %p.reload67 = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  %100 = load %struct.Stu*, %struct.Stu** %p.reload67, align 8
  %101 = bitcast %struct.Stu* %100 to i8*
  call void @free(i8* %101) #4
  %p1.reload46 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %102 = load %struct.Stu*, %struct.Stu** %p1.reload46, align 8
  %p.reload = load volatile %struct.Stu**, %struct.Stu*** %p.reg2mem
  store %struct.Stu* %102, %struct.Stu** %p.reload, align 8
  store i32 58819667, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.Stu*, align 8
  %p2alteredBB = alloca %struct.Stu*, align 8
  %palteredBB = alloca %struct.Stu*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %103 = bitcast i8* %callalteredBB to %struct.Stu*
  store %struct.Stu* %103, %struct.Stu** %p1alteredBB, align 8
  %104 = load %struct.Stu*, %struct.Stu** %p1alteredBB, align 8
  store %struct.Stu* %104, %struct.Stu** %p2alteredBB, align 8
  %105 = load %struct.Stu*, %struct.Stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %105, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %106 = load %struct.Stu*, %struct.Stu** %p1alteredBB, align 8
  %linkalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %106, i32 0, i32 6
  store %struct.Stu* null, %struct.Stu** %linkalteredBB, align 8
  store i32 -1914437719, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %107 = load %struct.Stu*, %struct.Stu** %p1.reload45, align 8
  %namealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %107, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload44 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %108 = load %struct.Stu*, %struct.Stu** %p1.reload44, align 8
  %sexalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %108, i32 0, i32 2
  %p1.reload43 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %109 = load %struct.Stu*, %struct.Stu** %p1.reload43, align 8
  %agealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %109, i32 0, i32 3
  %p1.reload42 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %110 = load %struct.Stu*, %struct.Stu** %p1.reload42, align 8
  %markalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %110, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %markalteredBB, i32 0, i32 0
  %p1.reload41 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %111 = load %struct.Stu*, %struct.Stu** %p1.reload41, align 8
  %addalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %111, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %addalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %call9alteredBB = call noalias i8* @malloc(i64 100) #4
  %112 = bitcast i8* %call9alteredBB to %struct.Stu*
  %p1.reload40 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  store %struct.Stu* %112, %struct.Stu** %p1.reload40, align 8
  %p2.reload63 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  %113 = load %struct.Stu*, %struct.Stu** %p2.reload63, align 8
  %p1.reload39 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %114 = load %struct.Stu*, %struct.Stu** %p1.reload39, align 8
  %link10alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %114, i32 0, i32 6
  store %struct.Stu* %113, %struct.Stu** %link10alteredBB, align 8
  %p1.reload38 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %115 = load %struct.Stu*, %struct.Stu** %p1.reload38, align 8
  %num11alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %115, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  %p1.reload = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem
  %116 = load %struct.Stu*, %struct.Stu** %p1.reload, align 8
  %p2.reload = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem
  store %struct.Stu* %116, %struct.Stu** %p2.reload, align 8
  store i32 -379001288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %while.body17, %while.cond15, %while.end, %originalBBpart233, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
