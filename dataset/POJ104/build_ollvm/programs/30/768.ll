; ModuleID = 'source-C-CXX/30/768.c'
source_filename = "source-C-CXX/30/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, float, [19 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 449292834
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 449292834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1914450252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1914450252, label %first
    i32 1999349555, label %originalBB
    i32 275698848, label %originalBBpart2
    i32 -1921678685, label %while.body
    i32 567657417, label %if.then
    i32 -277244068, label %if.end
    i32 -1031165707, label %originalBB35
    i32 -2082355811, label %originalBBpart237
    i32 -830792228, label %while.end
    i32 580526812, label %originalBB39
    i32 -439249843, label %originalBBpart241
    i32 -869110272, label %while.cond
    i32 18472157, label %while.body21
    i32 677118795, label %while.end34
    i32 695878563, label %originalBBalteredBB
    i32 -1841674313, label %originalBB35alteredBB
    i32 470495206, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1999349555, i32 695878563
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %call to %struct.student*
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %27, %struct.student** %p1.reload81, align 8
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %28 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %29 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %30 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %31 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %d = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %32 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %e = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %33 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %f = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [19 x i8], [19 x i8]* %f, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %c, i32* %d, float* %e, i8* %arraydecay2)
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %34 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %35 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %p2.reload87 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %35, %struct.student** %p2.reload87, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 275698848, i32 695878563
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1921678685, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #4
  %50 = bitcast i8* %call4 to %struct.student*
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %50, %struct.student** %p1.reload72, align 8
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %51 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %a5 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %a5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %a8 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %a8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call10, 0
  %53 = select i1 %cmp, i32 567657417, i32 -277244068
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -830792228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 2022637367
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2022637367
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1031165707, i32 -1841674313
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %81 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %b11 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %b11, i32 0, i32 0
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %82 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %c13 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %83 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %d14 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %e15 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %85 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %f16 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [19 x i8], [19 x i8]* %f16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay12, i8* %c13, i32* %d14, float* %e15, i8* %arraydecay17)
  %p2.reload86 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %86 = load %struct.student*, %struct.student** %p2.reload86, align 8
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store %struct.student* %86, %struct.student** %next19, align 8
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %88 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %p2.reload85 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %88, %struct.student** %p2.reload85, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -413786796
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -413786796
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2082355811, i32 -1841674313
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1921678685, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -754311790
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -754311790
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 580526812, i32 470495206
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p2.reload84 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %131 = load %struct.student*, %struct.student** %p2.reload84, align 8
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %131, %struct.student** %p1.reload62, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -104652504
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -104652504
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -439249843, i32 470495206
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -869110272, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %159 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %cmp20 = icmp ne %struct.student* %159, null
  %160 = select i1 %cmp20, i32 18472157, i32 677118795
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %161 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %a22 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %a22, i32 0, i32 0
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %162 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %b24 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %b24, i32 0, i32 0
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %163 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %c26 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %164 = load i8, i8* %c26, align 2
  %conv = sext i8 %164 to i32
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %165 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %d27 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 3
  %166 = load i32, i32* %d27, align 8
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %167 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %e28 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 4
  %168 = load float, float* %e28, align 4
  %conv29 = fpext float %168 to double
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %169 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %f30 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [19 x i8], [19 x i8]* %f30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay23, i8* %arraydecay25, i32 %conv, i32 %166, double %conv29, i8* %arraydecay31)
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %170 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %next33 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %171 = load %struct.student*, %struct.student** %next33, align 8
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %171, %struct.student** %p1.reload53, align 8
  store i32 -869110272, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %172 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %172, %struct.student** %p1alteredBB, align 8
  %173 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i32 0, i32 0
  %174 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %175 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  %176 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %dalteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %177 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %ealteredBB = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %178 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %falteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 5
  %arraydecay2alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %falteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %calteredBB, i32* %dalteredBB, float* %ealteredBB, i8* %arraydecay2alteredBB)
  %179 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %180 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %180, %struct.student** %p2alteredBB, align 8
  store i32 1999349555, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %181 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %b11alteredBB = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b11alteredBB, i32 0, i32 0
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %182 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %c13alteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 2
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %183 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %d14alteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 3
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %184 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %e15alteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 4
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %185 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %f16alteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 5
  %arraydecay17alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %f16alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay12alteredBB, i8* %c13alteredBB, i32* %d14alteredBB, float* %e15alteredBB, i8* %arraydecay17alteredBB)
  %p2.reload83 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %186 = load %struct.student*, %struct.student** %p2.reload83, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %187 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %next19alteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  store %struct.student* %186, %struct.student** %next19alteredBB, align 8
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %188 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %p2.reload82 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %188, %struct.student** %p2.reload82, align 8
  store i32 -1031165707, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %189 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %189, %struct.student** %p1.reload, align 8
  store i32 580526812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %while.body21, %while.cond, %originalBBpart241, %originalBB39, %while.end, %originalBBpart237, %originalBB35, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
