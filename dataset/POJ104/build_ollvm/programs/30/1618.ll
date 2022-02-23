; ModuleID = 'source-C-CXX/30/1618.c'
source_filename = "source-C-CXX/30/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1124635764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1124635764
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 537605362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 537605362, label %first
    i32 -1081371325, label %originalBB
    i32 1793767694, label %originalBBpart2
    i32 1532996033, label %while.cond
    i32 2118073193, label %originalBB14
    i32 -182899947, label %originalBBpart216
    i32 -904658147, label %while.body
    i32 1673117539, label %originalBB18
    i32 1486226965, label %originalBBpart220
    i32 218386413, label %while.end
    i32 1976210540, label %originalBBalteredBB
    i32 -1586108762, label %originalBB14alteredBB
    i32 329551935, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1081371325, i32 1976210540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload51 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload51, align 8
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload45, align 8
  %p2.reload50 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %16 = load %struct.student*, %struct.student** %p2.reload50, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1793767694, i32 1976210540
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1532996033, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -51216508
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -51216508
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2118073193, i32 -1586108762
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %59 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1215101137
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1215101137
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -182899947, i32 -1586108762
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -904658147, i32 218386413
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -146426653
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -146426653
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1673117539, i32 329551935
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %115 = load %struct.student*, %struct.student** %p1.reload42, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %116 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %118 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %119 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 100) #4
  %120 = bitcast i8* %call9 to %struct.student*
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %120, %struct.student** %p1.reload37, align 8
  %p2.reload49 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %121 = load %struct.student*, %struct.student** %p2.reload49, align 8
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %122 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store %struct.student* %121, %struct.student** %next10, align 8
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %123 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p2.reload48 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %123, %struct.student** %p2.reload48, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %124 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1062508578
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1062508578
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1486226965, i32 329551935
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1532996033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload47 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %152 = load %struct.student*, %struct.student** %p2.reload47, align 8
  ret %struct.student* %152

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %153 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %153, %struct.student** %p2alteredBB, align 8
  store %struct.student* %153, %struct.student** %p1alteredBB, align 8
  %154 = load %struct.student*, %struct.student** %p2alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %155 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1081371325, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %156 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 2118073193, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %157 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %158 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %159 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %160 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %161 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 5
  %arraydecay7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB)
  %call9alteredBB = call noalias i8* @malloc(i64 100) #4
  %162 = bitcast i8* %call9alteredBB to %struct.student*
  %p1.reload27 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %162, %struct.student** %p1.reload27, align 8
  %p2.reload46 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %163 = load %struct.student*, %struct.student** %p2.reload46, align 8
  %p1.reload26 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %164 = load %struct.student*, %struct.student** %p1.reload26, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  store %struct.student* %163, %struct.student** %next10alteredBB, align 8
  %p1.reload25 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %165 = load %struct.student*, %struct.student** %p1.reload25, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %165, %struct.student** %p2.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %166 = load %struct.student*, %struct.student** %p1.reload, align 8
  %num11alteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 1673117539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %while.body, %originalBBpart216, %originalBB14, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %1 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %1, %struct.student** %p, align 8
  %2 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %2, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 45479834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 45479834, label %first
    i32 927419973, label %if.then
    i32 2014981771, label %do.body
    i32 -743279642, label %originalBB
    i32 -2094613137, label %originalBBpart2
    i32 845881275, label %do.cond
    i32 -1281875733, label %do.end
    i32 1162241611, label %originalBB7
    i32 -1011576296, label %originalBBpart29
    i32 -1673005724, label %if.end
    i32 -2015616905, label %originalBB11
    i32 -154008965, label %originalBBpart213
    i32 1166074018, label %originalBBalteredBB
    i32 -650630499, label %originalBB7alteredBB
    i32 1210007001, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %3 = select i1 %cmp, i32 927419973, i32 -1673005724
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2014981771, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -743279642, i32 1166074018
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %32 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %33 = load i8, i8* %sex, align 8
  %conv = sext i8 %33 to i32
  %34 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %35 = load i32, i32* %age, align 4
  %36 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %35, i8* %arraydecay2, i8* %arraydecay3)
  %38 = load %struct.student*, %struct.student** %p, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %39 = load %struct.student*, %struct.student** %next4, align 8
  store %struct.student* %39, %struct.student** %p, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 679059439
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 679059439
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2094613137, i32 1166074018
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845881275, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %p, align 8
  %cmp5 = icmp ne %struct.student* %67, null
  %68 = select i1 %cmp5, i32 2014981771, i32 -1281875733
  store i32 %68, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1162241611, i32 -650630499
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1011576296, i32 -650630499
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1673005724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -874336556
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -874336556
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2015616905, i32 1210007001
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 647212190
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 647212190
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -154008965, i32 1210007001
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %141 = load %struct.student*, %struct.student** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 2
  %142 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %142 to i32
  %143 = load %struct.student*, %struct.student** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %144 = load i32, i32* %agealteredBB, align 4
  %145 = load %struct.student*, %struct.student** %p, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %p, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 5
  %arraydecay3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %addalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %144, i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %147 = load %struct.student*, %struct.student** %p, align 8
  %next4alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %148 = load %struct.student*, %struct.student** %next4alteredBB, align 8
  store %struct.student* %148, %struct.student** %p, align 8
  store i32 -743279642, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1162241611, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -2015616905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -265157253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -265157253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 236463581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 236463581, label %first
    i32 -1962586660, label %originalBB
    i32 515999524, label %originalBBpart2
    i32 920400248, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1962586660, i32 920400248
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %27 = load %struct.student*, %struct.student** %head, align 8
  call void @print(%struct.student* %27)
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, 1365020336
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1365020336
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
  %54 = select i1 %52, i32 515999524, i32 920400248
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %callalteredBB = call %struct.student* @creat()
  store %struct.student* %callalteredBB, %struct.student** %headalteredBB, align 8
  %55 = load %struct.student*, %struct.student** %headalteredBB, align 8
  call void @print(%struct.student* %55)
  store i32 -1962586660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
