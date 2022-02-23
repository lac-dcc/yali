; ModuleID = 'source-C-CXX/30/1065.c'
source_filename = "source-C-CXX/30/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@main.str = private unnamed_addr constant [10 x i8] c"end\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 409396940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 409396940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 2054087288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2054087288, label %first
    i32 1587855609, label %originalBB
    i32 652761016, label %originalBBpart2
    i32 -261233517, label %while.cond
    i32 348594487, label %originalBB32
    i32 -628270046, label %originalBBpart234
    i32 437386715, label %while.body
    i32 -2017271381, label %originalBB36
    i32 -827253492, label %originalBBpart238
    i32 -1468631352, label %while.end
    i32 1441830053, label %originalBB40
    i32 -1638879863, label %originalBBpart242
    i32 463207576, label %while.cond15
    i32 1154475844, label %while.body18
    i32 -1976748638, label %while.end31
    i32 565341112, label %originalBBalteredBB
    i32 371178532, label %originalBB32alteredBB
    i32 -931592776, label %originalBB36alteredBB
    i32 -911741118, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1587855609, i32 565341112
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %a = alloca %struct.student*, align 8
  store %struct.student** %a, %struct.student*** %a.reg2mem
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload82 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %15 = bitcast [10 x i8]* %str.reload82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.str, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call noalias i8* @malloc(i64 88) #5
  %16 = bitcast i8* %call to %struct.student*
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %16, %struct.student** %p.reload77, align 8
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %17 = load %struct.student*, %struct.student** %p.reload76, align 8
  %stuID = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %stuID, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %18 = load %struct.student*, %struct.student** %p.reload75, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 652761016, i32 565341112
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -261233517, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1103701327
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1103701327
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 348594487, i32 371178532
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %48 = load %struct.student*, %struct.student** %p.reload74, align 8
  %stuID2 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %stuID2, i32 0, i32 0
  %str.reload81 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload81, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #6
  %cmp = icmp ne i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -628270046, i32 371178532
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 437386715, i32 -1468631352
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 858403609
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 858403609
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2017271381, i32 -931592776
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %79 = load %struct.student*, %struct.student** %p.reload73, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %80 = load %struct.student*, %struct.student** %p.reload72, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %81 = load %struct.student*, %struct.student** %p.reload71, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %82 = load %struct.student*, %struct.student** %p.reload70, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %83 = load %struct.student*, %struct.student** %p.reload69, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %age, i8* %arraydecay7, i8* %arraydecay8)
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload68, align 8
  %a.reload80 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  store %struct.student* %84, %struct.student** %a.reload80, align 8
  %call10 = call noalias i8* @malloc(i64 88) #5
  %85 = bitcast i8* %call10 to %struct.student*
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %85, %struct.student** %p.reload67, align 8
  %a.reload79 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  %86 = load %struct.student*, %struct.student** %a.reload79, align 8
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %87 = load %struct.student*, %struct.student** %p.reload66, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store %struct.student* %86, %struct.student** %next11, align 8
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload65, align 8
  %stuID12 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %stuID12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1832650780
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1832650780
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -827253492, i32 -931592776
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -261233517, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1148707889
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1148707889
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1441830053, i32 -911741118
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -906869546
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -906869546
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1638879863, i32 -911741118
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 463207576, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %158 = load %struct.student*, %struct.student** %p.reload64, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 6
  %159 = load %struct.student*, %struct.student** %next16, align 8
  %cmp17 = icmp ne %struct.student* %159, null
  %160 = select i1 %cmp17, i32 1154475844, i32 -1976748638
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %161 = load %struct.student*, %struct.student** %p.reload63, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %162 = load %struct.student*, %struct.student** %next19, align 8
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %162, %struct.student** %p.reload62, align 8
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %163 = load %struct.student*, %struct.student** %p.reload61, align 8
  %stuID20 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %stuID20, i32 0, i32 0
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %164 = load %struct.student*, %struct.student** %p.reload60, align 8
  %name22 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %name22, i32 0, i32 0
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %165 = load %struct.student*, %struct.student** %p.reload59, align 8
  %sex24 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %166 = load i8, i8* %sex24, align 8
  %conv = sext i8 %166 to i32
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %167 = load %struct.student*, %struct.student** %p.reload58, align 8
  %age25 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %168 = load i32, i32* %age25, align 4
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %169 = load %struct.student*, %struct.student** %p.reload57, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %score26, i32 0, i32 0
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %170 = load %struct.student*, %struct.student** %p.reload56, align 8
  %add28 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %add28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21, i8* %arraydecay23, i32 %conv, i32 %168, i8* %arraydecay27, i8* %arraydecay29)
  store i32 463207576, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.student*, align 8
  %aalteredBB = alloca %struct.student*, align 8
  %stralteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %171 = bitcast [10 x i8]* %stralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.str, i32 0, i32 0), i64 10, i32 1, i1 false)
  %callalteredBB = call noalias i8* @malloc(i64 88) #5
  %172 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %172, %struct.student** %palteredBB, align 8
  %173 = load %struct.student*, %struct.student** %palteredBB, align 8
  %stuIDalteredBB = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stuIDalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %174 = load %struct.student*, %struct.student** %palteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 1587855609, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %175 = load %struct.student*, %struct.student** %p.reload55, align 8
  %stuID2alteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stuID2alteredBB, i32 0, i32 0
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #6
  %cmpalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 348594487, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %176 = load %struct.student*, %struct.student** %p.reload54, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %177 = load %struct.student*, %struct.student** %p.reload53, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %178 = load %struct.student*, %struct.student** %p.reload52, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %179 = load %struct.student*, %struct.student** %p.reload51, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 4
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %scorealteredBB, i32 0, i32 0
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %180 = load %struct.student*, %struct.student** %p.reload50, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 5
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB)
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %181 = load %struct.student*, %struct.student** %p.reload49, align 8
  %a.reload78 = load volatile %struct.student**, %struct.student*** %a.reg2mem
  store %struct.student* %181, %struct.student** %a.reload78, align 8
  %call10alteredBB = call noalias i8* @malloc(i64 88) #5
  %182 = bitcast i8* %call10alteredBB to %struct.student*
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %182, %struct.student** %p.reload48, align 8
  %a.reload = load volatile %struct.student**, %struct.student*** %a.reg2mem
  %183 = load %struct.student*, %struct.student** %a.reload, align 8
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %184 = load %struct.student*, %struct.student** %p.reload47, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  store %struct.student* %183, %struct.student** %next11alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %185 = load %struct.student*, %struct.student** %p.reload, align 8
  %stuID12alteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %stuID12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13alteredBB)
  store i32 -2017271381, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1441830053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.body18, %while.cond15, %originalBBpart242, %originalBB40, %while.end, %originalBBpart238, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
