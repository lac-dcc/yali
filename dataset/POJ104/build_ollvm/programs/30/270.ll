; ModuleID = 'source-C-CXX/30/270.c'
source_filename = "source-C-CXX/30/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @input() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -1923179681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1923179681, label %first
    i32 288648909, label %originalBB
    i32 -62376309, label %originalBBpart2
    i32 2135356715, label %while.cond
    i32 -1947423716, label %originalBB19
    i32 449139030, label %originalBBpart221
    i32 -529398122, label %while.body
    i32 1472863648, label %if.then
    i32 -64281503, label %originalBB23
    i32 2134408231, label %originalBBpart225
    i32 81866234, label %if.else
    i32 -1608020426, label %if.end
    i32 690124079, label %originalBB27
    i32 -15314689, label %originalBBpart229
    i32 -2021884247, label %while.end
    i32 31254683, label %originalBBalteredBB
    i32 462264990, label %originalBB19alteredBB
    i32 1215513319, label %originalBB23alteredBB
    i32 -1333943812, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 288648909, i32 31254683
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.student*
  %p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %14, %struct.student** %p2.reload57, align 8
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %14, %struct.student** %p1.reload54, align 8
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %15 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [100 x i8]* %num, [100 x i8]* %name, i8* %sex, i32* %age, float* %score, [100 x i8]* %add)
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload35, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 934457681
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 934457681
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -62376309, i32 31254683
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2135356715, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -416163802
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -416163802
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1947423716, i32 462264990
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %52 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay) #5
  %cmp = icmp ne i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 449139030, i32 462264990
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -529398122, i32 -2021884247
  store i32 %79, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @n, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* @n, align 4
  %call4 = call noalias i8* @malloc(i64 100) #4
  %83 = bitcast i8* %call4 to %struct.student*
  %p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %83, %struct.student** %p2.reload56, align 8
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %85 = load %struct.student*, %struct.student** %p2.reload55, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store %struct.student* %84, %struct.student** %next5, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %86 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %86, %struct.student** %p1.reload44, align 8
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %num6 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %num6)
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %88 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9) #5
  %cmp11 = icmp eq i32 %call10, 0
  %89 = select i1 %cmp11, i32 1472863648, i32 81866234
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 69832780
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 69832780
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -64281503, i32 1215513319
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1406255194
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1406255194
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2134408231, i32 1215513319
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2021884247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %132 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %name12 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %133 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %sex13 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %134 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %age14 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %135 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %score15 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %136 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %add16 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 5
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), [100 x i8]* %name12, i8* %sex13, i32* %age14, float* %score15, [100 x i8]* %add16)
  store i32 -1608020426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 690124079, i32 -1333943812
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1001670005
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1001670005
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -15314689, i32 -1333943812
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2135356715, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %178 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %179 = load %struct.student*, %struct.student** %next18, align 8
  %head.reload34 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %179, %struct.student** %head.reload34, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %180 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %180

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %181 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %181, %struct.student** %p2alteredBB, align 8
  store %struct.student* %181, %struct.student** %p1alteredBB, align 8
  %182 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %183 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %184 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 2
  %185 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %186 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 4
  %187 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [100 x i8]* %numalteredBB, [100 x i8]* %namealteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, [100 x i8]* %addalteredBB)
  %188 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  store i32 288648909, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %189 = load %struct.student*, %struct.student** %p1.reload, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB) #5
  %cmpalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1947423716, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -64281503, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 690124079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.else, %originalBBpart225, %originalBB23, %if.then, %while.body, %originalBBpart221, %originalBB19, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @input()
  store %struct.student* %call, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1164905927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1164905927, label %while.cond
    i32 -1266802491, label %while.body
    i32 1234547426, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %p, align 8
  %cmp = icmp ne %struct.student* %0, null
  %1 = select i1 %cmp, i32 -1266802491, i32 1234547426
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %3 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %5 = load i8, i8* %sex, align 8
  %conv = sext i8 %5 to i32
  %6 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 3
  %7 = load i32, i32* %age, align 4
  %8 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %9 = load float, float* %score, align 8
  %conv2 = fpext float %9 to double
  %10 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %7, double %conv2, i8* %arraydecay3)
  %11 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %12, %struct.student** %p, align 8
  store i32 -1164905927, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
