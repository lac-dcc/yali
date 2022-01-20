; ModuleID = 'source-C-CXX/30/113.c'
source_filename = "source-C-CXX/30/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1650084113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1650084113, label %first
    i32 -1821938057, label %originalBB
    i32 -596949055, label %originalBBpart2
    i32 704245821, label %while.body
    i32 584664094, label %if.then
    i32 55134562, label %if.else
    i32 2033702096, label %if.end
    i32 -214512854, label %while.end
    i32 1606339838, label %originalBB40
    i32 302143981, label %originalBBpart242
    i32 903411117, label %while.cond
    i32 -1866984362, label %while.body14
    i32 -1835493210, label %originalBB44
    i32 -529771337, label %originalBBpart246
    i32 1121089527, label %while.end27
    i32 1667192453, label %originalBBalteredBB
    i32 1673732976, label %originalBB40alteredBB
    i32 527994434, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -1821938057, i32 1667192453
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 96) #4
  %26 = bitcast i8* %call to %struct.student*
  %p2.reload90 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload90, align 8
  %p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload88, align 8
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload87, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1302539248
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1302539248
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -596949055, i32 1667192453
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 704245821, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %55 = load %struct.student*, %struct.student** %p1.reload86, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %56 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %57 = select i1 %cmp, i32 584664094, i32 55134562
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %58 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %60 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %61 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %62 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 96) #4
  %63 = bitcast i8* %call9 to %struct.student*
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %63, %struct.student** %p1.reload79, align 8
  %p2.reload89 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %64 = load %struct.student*, %struct.student** %p2.reload89, align 8
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %65 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* %64, %struct.student** %next10, align 8
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %66 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %66, %struct.student** %p2.reload, align 8
  store i32 2033702096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -214512854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 704245821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1487094057
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1487094057
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1606339838, i32 1673732976
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %83 = load %struct.student*, %struct.student** %next11, align 8
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %83, %struct.student** %p1.reload75, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 62458444
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 62458444
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 302143981, i32 1673732976
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 903411117, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %99 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %100 = load %struct.student*, %struct.student** %next12, align 8
  %cmp13 = icmp ne %struct.student* %100, null
  %101 = select i1 %cmp13, i32 -1866984362, i32 1121089527
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1835493210, i32 527994434
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %128 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %num15 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %num15, i32 0, i32 0
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %129 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %name17 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %name17, i32 0, i32 0
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %130 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %sex19 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %131 = load i8, i8* %sex19, align 8
  %conv = sext i8 %131 to i32
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %132 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %age20 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %133 = load i32, i32* %age20, align 4
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %134 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %score21 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %score21, i32 0, i32 0
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %add23 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %add23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16, i8* %arraydecay18, i32 %conv, i32 %133, i8* %arraydecay22, i8* %arraydecay24)
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %136 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 6
  %137 = load %struct.student*, %struct.student** %next26, align 8
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %137, %struct.student** %p1.reload66, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -529771337, i32 527994434
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 903411117, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %152 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %num28 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %num28, i32 0, i32 0
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %153 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %name30 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %name30, i32 0, i32 0
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %154 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %sex32 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %155 = load i8, i8* %sex32, align 8
  %conv33 = sext i8 %155 to i32
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %156 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %age34 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %157 = load i32, i32* %age34, align 4
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %158 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %score35 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 4
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %score35, i32 0, i32 0
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %159 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %add37 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 5
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %add37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay29, i8* %arraydecay31, i32 %conv33, i32 %157, i8* %arraydecay36, i8* %arraydecay38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 96) #4
  %160 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %160, %struct.student** %p2alteredBB, align 8
  store %struct.student* %160, %struct.student** %p1alteredBB, align 8
  %161 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store i32 -1821938057, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %162 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %163 = load %struct.student*, %struct.student** %next11alteredBB, align 8
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %163, %struct.student** %p1.reload58, align 8
  store i32 1606339838, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %164 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %num15alteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num15alteredBB, i32 0, i32 0
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %165 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %name17alteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name17alteredBB, i32 0, i32 0
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %166 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %sex19alteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %167 = load i8, i8* %sex19alteredBB, align 8
  %convalteredBB = sext i8 %167 to i32
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %168 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %age20alteredBB = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 3
  %169 = load i32, i32* %age20alteredBB, align 4
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %170 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %score21alteredBB = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 4
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score21alteredBB, i32 0, i32 0
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %171 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %add23alteredBB = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 5
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add23alteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay16alteredBB, i8* %arraydecay18alteredBB, i32 %convalteredBB, i32 %169, i8* %arraydecay22alteredBB, i8* %arraydecay24alteredBB)
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %172 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %next26alteredBB = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %173 = load %struct.student*, %struct.student** %next26alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %173, %struct.student** %p1.reload, align 8
  store i32 -1835493210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %while.body14, %while.cond, %originalBBpart242, %originalBB40, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
