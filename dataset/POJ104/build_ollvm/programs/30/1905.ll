; ModuleID = 'source-C-CXX/30/1905.c'
source_filename = "source-C-CXX/30/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1008581166
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1008581166
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 935804516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 935804516, label %first
    i32 -839517459, label %originalBB
    i32 1615058744, label %originalBBpart2
    i32 675797676, label %while.cond
    i32 -727501121, label %while.body
    i32 -649848935, label %while.end
    i32 -1341746044, label %while.cond37
    i32 1935242780, label %while.body41
    i32 -325796586, label %while.end55
    i32 -1366088040, label %originalBB56
    i32 -822478731, label %originalBBpart258
    i32 -1773488855, label %originalBBalteredBB
    i32 -933341283, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -839517459, i32 -1773488855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %q.reload99 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %15, %struct.student** %q.reload99, align 8
  %q.reload98 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %16 = load %struct.student*, %struct.student** %q.reload98, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %id, i32 0, i32 0
  %q.reload97 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %17 = load %struct.student*, %struct.student** %q.reload97, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %q.reload96 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %18 = load %struct.student*, %struct.student** %q.reload96, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %q.reload95 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %19 = load %struct.student*, %struct.student** %q.reload95, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %q.reload94 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %20 = load %struct.student*, %struct.student** %q.reload94, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %q.reload93 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %21 = load %struct.student*, %struct.student** %q.reload93, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %sex, i32* %age, i8* %arraydecay2, i8* %arraydecay3)
  %q.reload92 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %22 = load %struct.student*, %struct.student** %q.reload92, align 8
  %po = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store %struct.student* null, %struct.student** %po, align 8
  %q.reload91 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %23 = load %struct.student*, %struct.student** %q.reload91, align 8
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %23, %struct.student** %p.reload79, align 8
  %call5 = call noalias i8* @malloc(i64 100) #4
  %24 = bitcast i8* %call5 to %struct.student*
  %q.reload90 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %24, %struct.student** %q.reload90, align 8
  %q.reload89 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %25 = load %struct.student*, %struct.student** %q.reload89, align 8
  %id6 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %id6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1615058744, i32 -1773488855
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 675797676, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload88 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %52 = load %struct.student*, %struct.student** %q.reload88, align 8
  %id9 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %id9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call11, 0
  %53 = select i1 %cmp, i32 -727501121, i32 -649848935
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload87 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %54 = load %struct.student*, %struct.student** %q.reload87, align 8
  %s12 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %s12, i32 0, i32 0
  %q.reload86 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %55 = load %struct.student*, %struct.student** %q.reload86, align 8
  %sex14 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %q.reload85 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %56 = load %struct.student*, %struct.student** %q.reload85, align 8
  %age15 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %q.reload84 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %57 = load %struct.student*, %struct.student** %q.reload84, align 8
  %score16 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %score16, i32 0, i32 0
  %q.reload83 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %58 = load %struct.student*, %struct.student** %q.reload83, align 8
  %add18 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %add18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay13, i8* %sex14, i32* %age15, i8* %arraydecay17, i8* %arraydecay19)
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %59 = load %struct.student*, %struct.student** %p.reload78, align 8
  %q.reload82 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %60 = load %struct.student*, %struct.student** %q.reload82, align 8
  %po21 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store %struct.student* %59, %struct.student** %po21, align 8
  %q.reload81 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %61 = load %struct.student*, %struct.student** %q.reload81, align 8
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %61, %struct.student** %p.reload77, align 8
  %call22 = call noalias i8* @malloc(i64 100) #4
  %62 = bitcast i8* %call22 to %struct.student*
  %q.reload80 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %62, %struct.student** %q.reload80, align 8
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %63 = load %struct.student*, %struct.student** %q.reload, align 8
  %id23 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %id23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  store i32 675797676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %64 = load %struct.student*, %struct.student** %p.reload76, align 8
  %id26 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %id26, i32 0, i32 0
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %65 = load %struct.student*, %struct.student** %p.reload75, align 8
  %s28 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %s28, i32 0, i32 0
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %66 = load %struct.student*, %struct.student** %p.reload74, align 8
  %sex30 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %67 = load i8, i8* %sex30, align 4
  %conv = sext i8 %67 to i32
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %68 = load %struct.student*, %struct.student** %p.reload73, align 8
  %age31 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %69 = load i32, i32* %age31, align 8
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload72, align 8
  %score32 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %score32, i32 0, i32 0
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload71, align 8
  %add34 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %add34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay27, i8* %arraydecay29, i32 %conv, i32 %69, i8* %arraydecay33, i8* %arraydecay35)
  store i32 -1341746044, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload70, align 8
  %po38 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %73 = load %struct.student*, %struct.student** %po38, align 8
  %cmp39 = icmp ne %struct.student* %73, null
  %74 = select i1 %cmp39, i32 1935242780, i32 -325796586
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload69, align 8
  %po42 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %76 = load %struct.student*, %struct.student** %po42, align 8
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %76, %struct.student** %p.reload68, align 8
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %77 = load %struct.student*, %struct.student** %p.reload67, align 8
  %id43 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %id43, i32 0, i32 0
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %78 = load %struct.student*, %struct.student** %p.reload66, align 8
  %s45 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %s45, i32 0, i32 0
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload65, align 8
  %sex47 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 2
  %80 = load i8, i8* %sex47, align 4
  %conv48 = sext i8 %80 to i32
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %81 = load %struct.student*, %struct.student** %p.reload64, align 8
  %age49 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %82 = load i32, i32* %age49, align 8
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload63, align 8
  %score50 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %score50, i32 0, i32 0
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload, align 8
  %add52 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 5
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %add52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay44, i8* %arraydecay46, i32 %conv48, i32 %82, i8* %arraydecay51, i8* %arraydecay53)
  store i32 -1341746044, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -707203118
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -707203118
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1366088040, i32 -933341283
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1988170207
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1988170207
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -822478731, i32 -933341283
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %139 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %139, %struct.student** %qalteredBB, align 8
  %140 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %idalteredBB, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 2
  %143 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %144 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %145 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %146 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %poalteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  store %struct.student* null, %struct.student** %poalteredBB, align 8
  %147 = load %struct.student*, %struct.student** %qalteredBB, align 8
  store %struct.student* %147, %struct.student** %palteredBB, align 8
  %call5alteredBB = call noalias i8* @malloc(i64 100) #4
  %148 = bitcast i8* %call5alteredBB to %struct.student*
  store %struct.student* %148, %struct.student** %qalteredBB, align 8
  %149 = load %struct.student*, %struct.student** %qalteredBB, align 8
  %id6alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %id6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7alteredBB)
  store i32 -839517459, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1366088040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBBalteredBB, %originalBB56, %while.end55, %while.body41, %while.cond37, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
