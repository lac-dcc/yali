; ModuleID = 'source-C-CXX/30/1505.c'
source_filename = "source-C-CXX/30/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head.reg2mem = alloca %struct.stu**
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 990126372
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 990126372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1732646969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1732646969, label %first
    i32 -1582615834, label %originalBB
    i32 267327891, label %originalBBpart2
    i32 1122210174, label %while.body
    i32 477296798, label %if.then
    i32 428246422, label %if.end
    i32 1629971511, label %originalBB30
    i32 -623936392, label %originalBBpart232
    i32 -1757802025, label %while.end
    i32 -1031842728, label %while.cond
    i32 1176473145, label %while.body15
    i32 -924679905, label %while.end29
    i32 -1654354247, label %originalBB34
    i32 1384324830, label %originalBBpart236
    i32 -2031722333, label %originalBBalteredBB
    i32 1250504177, label %originalBB30alteredBB
    i32 512475202, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1582615834, i32 -2031722333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 96) #3
  %27 = bitcast i8* %call to %struct.stu*
  %p1.reload72 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %27, %struct.stu** %p1.reload72, align 8
  %p1.reload71 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p1.reload71, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %p1.reload70 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p1.reload70, align 8
  %p2.reload78 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %29, %struct.stu** %p2.reload78, align 8
  %call1 = call noalias i8* @malloc(i64 96) #3
  %30 = bitcast i8* %call1 to %struct.stu*
  %p1.reload69 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %30, %struct.stu** %p1.reload69, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 267327891, i32 -2031722333
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1122210174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %45 = load %struct.stu*, %struct.stu** %p1.reload68, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p1.reload67 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %46 = load %struct.stu*, %struct.stu** %p1.reload67, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num3, i64 0, i64 0
  %47 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv, 101
  %48 = select i1 %cmp, i32 477296798, i32 428246422
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload77 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %49 = load %struct.stu*, %struct.stu** %p2.reload77, align 8
  %head.reload79 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %49, %struct.stu** %head.reload79, align 8
  %p2.reload76 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %50 = load %struct.stu*, %struct.stu** %p2.reload76, align 8
  %p1.reload66 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %51 = load %struct.stu*, %struct.stu** %p1.reload66, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 6
  store %struct.stu* %50, %struct.stu** %next5, align 8
  store i32 -1757802025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -983208725
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -983208725
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1629971511, i32 1250504177
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %79 = load %struct.stu*, %struct.stu** %p1.reload65, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload64 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %80 = load %struct.stu*, %struct.stu** %p1.reload64, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 2
  %p1.reload63 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %81 = load %struct.stu*, %struct.stu** %p1.reload63, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %p1.reload62 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %82 = load %struct.stu*, %struct.stu** %p1.reload62, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload61 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %83 = load %struct.stu*, %struct.stu** %p1.reload61, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6, i8* %sex, i32* %age, i8* %arraydecay7, i8* %arraydecay8)
  %p2.reload75 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %84 = load %struct.stu*, %struct.stu** %p2.reload75, align 8
  %p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %85 = load %struct.stu*, %struct.stu** %p1.reload60, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 6
  store %struct.stu* %84, %struct.stu** %next10, align 8
  %p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %86 = load %struct.stu*, %struct.stu** %p1.reload59, align 8
  %p2.reload74 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %86, %struct.stu** %p2.reload74, align 8
  %call11 = call noalias i8* @malloc(i64 96) #3
  %87 = bitcast i8* %call11 to %struct.stu*
  %p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %87, %struct.stu** %p1.reload58, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -623936392, i32 1250504177
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1122210174, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %114 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %114, %struct.stu** %p1.reload57, align 8
  store i32 -1031842728, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %115 = load %struct.stu*, %struct.stu** %p1.reload56, align 8
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 6
  %116 = load %struct.stu*, %struct.stu** %next12, align 8
  %cmp13 = icmp ne %struct.stu* %116, null
  %117 = select i1 %cmp13, i32 1176473145, i32 -924679905
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %118 = load %struct.stu*, %struct.stu** %p1.reload55, align 8
  %num16 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %num16, i32 0, i32 0
  %p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %119 = load %struct.stu*, %struct.stu** %p1.reload54, align 8
  %name18 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %120 = load %struct.stu*, %struct.stu** %p1.reload53, align 8
  %sex20 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 2
  %121 = load i8, i8* %sex20, align 8
  %conv21 = sext i8 %121 to i32
  %p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %122 = load %struct.stu*, %struct.stu** %p1.reload52, align 8
  %age22 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %123 = load i32, i32* %age22, align 4
  %p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %124 = load %struct.stu*, %struct.stu** %p1.reload51, align 8
  %score23 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %score23, i32 0, i32 0
  %p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p1.reload50, align 8
  %add25 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %add25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv21, i32 %123, i8* %arraydecay24, i8* %arraydecay26)
  %p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %126 = load %struct.stu*, %struct.stu** %p1.reload49, align 8
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 6
  %127 = load %struct.stu*, %struct.stu** %next28, align 8
  %p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %127, %struct.stu** %p1.reload48, align 8
  store i32 -1031842728, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1254740613
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1254740613
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1654354247, i32 512475202
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 163793309
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 163793309
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1384324830, i32 512475202
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 96) #3
  %170 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %170, %struct.stu** %p1alteredBB, align 8
  %171 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  %172 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %172, %struct.stu** %p2alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 96) #3
  %173 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %173, %struct.stu** %p1alteredBB, align 8
  store i32 -1582615834, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %174 = load %struct.stu*, %struct.stu** %p1.reload47, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 1
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %175 = load %struct.stu*, %struct.stu** %p1.reload46, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %175, i32 0, i32 2
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %176 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 3
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %177 = load %struct.stu*, %struct.stu** %p1.reload44, align 8
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 4
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %178 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 5
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6alteredBB, i8* %sexalteredBB, i32* %agealteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB)
  %p2.reload73 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %179 = load %struct.stu*, %struct.stu** %p2.reload73, align 8
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %180 = load %struct.stu*, %struct.stu** %p1.reload42, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 6
  store %struct.stu* %179, %struct.stu** %next10alteredBB, align 8
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %181 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %181, %struct.stu** %p2.reload, align 8
  %call11alteredBB = call noalias i8* @malloc(i64 96) #3
  %182 = bitcast i8* %call11alteredBB to %struct.stu*
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %182, %struct.stu** %p1.reload, align 8
  store i32 1629971511, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1654354247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %while.end29, %while.body15, %while.cond, %while.end, %originalBBpart232, %originalBB30, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
