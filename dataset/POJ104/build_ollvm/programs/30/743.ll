; ModuleID = 'source-C-CXX/30/743.c'
source_filename = "source-C-CXX/30/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %head.reg2mem = alloca %struct.student**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1221076720
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1221076720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 256994282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 256994282, label %first
    i32 -1517668668, label %originalBB
    i32 -563525753, label %originalBBpart2
    i32 2005222612, label %while.cond
    i32 1138683395, label %originalBB15
    i32 -1511273001, label %originalBBpart217
    i32 -626028900, label %while.body
    i32 1644660785, label %if.then
    i32 -861678140, label %if.else
    i32 1071062507, label %if.end
    i32 1021598204, label %originalBB19
    i32 47135234, label %originalBBpart221
    i32 622580328, label %while.end
    i32 718891647, label %originalBBalteredBB
    i32 1670353305, label %originalBB15alteredBB
    i32 -740169103, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -1517668668, i32 718891647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %head.reload27 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload27, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload57 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload57, align 8
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload53, align 8
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %18 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %19 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %20 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %21 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id, [100 x i8]* %name, i8* %sex, i32* %age, [100 x i8]* %score, [100 x i8]* %adr)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1898932619
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1898932619
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -563525753, i32 718891647
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2005222612, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1138683395, i32 1670353305
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %63 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %id2, i64 0, i64 0
  %64 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %64 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1511273001, i32 1670353305
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -626028900, i32 622580328
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 %92, -1792376612
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1792376612
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* @n, align 4
  %96 = load i32, i32* @n, align 4
  %cmp4 = icmp eq i32 %96, 1
  %97 = select i1 %cmp4, i32 1644660785, i32 -861678140
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %98 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %head.reload26 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %98, %struct.student** %head.reload26, align 8
  store i32 1071062507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %99 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %p2.reload56 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %100 = load %struct.student*, %struct.student** %p2.reload56, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store %struct.student* %99, %struct.student** %next, align 8
  store i32 1071062507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1021598204, i32 -740169103
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %115 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %115, %struct.student** %p2.reload55, align 8
  %call6 = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %call6 to %struct.student*
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %116, %struct.student** %p1.reload42, align 8
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %117 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %id7 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %118 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %name8 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %119 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 2
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %120 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %age10 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %121 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %score11 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %122 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %adr12 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id7, [100 x i8]* %name8, i8* %sex9, i32* %age10, [100 x i8]* %score11, [100 x i8]* %adr12)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2003318735
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2003318735
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 47135234, i32 -740169103
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2005222612, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %138 = load %struct.student*, %struct.student** %p2.reload54, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  store %struct.student* null, %struct.student** %next14, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %139 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %139

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %140 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %140, %struct.student** %p2alteredBB, align 8
  store %struct.student* %140, %struct.student** %p1alteredBB, align 8
  %141 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %143 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %144 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 3
  %145 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %146 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %adralteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %idalteredBB, [100 x i8]* %namealteredBB, i8* %sexalteredBB, i32* %agealteredBB, [100 x i8]* %scorealteredBB, [100 x i8]* %adralteredBB)
  store i32 -1517668668, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %id2alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id2alteredBB, i64 0, i64 0
  %148 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %148 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 1138683395, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload34, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %149, %struct.student** %p2.reload, align 8
  %call6alteredBB = call noalias i8* @malloc(i64 100) #3
  %150 = bitcast i8* %call6alteredBB to %struct.student*
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %150, %struct.student** %p1.reload33, align 8
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %151 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %id7alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %152 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %name8alteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %p1.reload30 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %153 = load %struct.student*, %struct.student** %p1.reload30, align 8
  %sex9alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %p1.reload29 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %154 = load %struct.student*, %struct.student** %p1.reload29, align 8
  %age10alteredBB = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %p1.reload28 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %155 = load %struct.student*, %struct.student** %p1.reload28, align 8
  %score11alteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %156 = load %struct.student*, %struct.student** %p1.reload, align 8
  %adr12alteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %id7alteredBB, [100 x i8]* %name8alteredBB, i8* %sex9alteredBB, i32* %age10alteredBB, [100 x i8]* %score11alteredBB, [100 x i8]* %adr12alteredBB)
  store i32 1021598204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %if.end, %if.else, %if.then, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head, i32 %m) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %m.addr = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 1032767502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1032767502, label %first
    i32 -1052280114, label %if.then
    i32 -820056440, label %originalBB
    i32 45991243, label %originalBBpart2
    i32 -291524810, label %do.body
    i32 -1094899910, label %do.cond
    i32 476164520, label %do.end
    i32 -307167126, label %if.end
    i32 1153846410, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -1052280114, i32 -307167126
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 753299761
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 753299761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -820056440, i32 1153846410
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1756088624
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1756088624
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 45991243, i32 1153846410
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291524810, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %45 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %46 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load i8, i8* %sex, align 2
  %conv = sext i8 %48 to i32
  %49 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %50 = load i32, i32* %age, align 8
  %51 = load %struct.student*, %struct.student** %p1, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %p1, align 8
  %adr = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %adr, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %50, i8* %arraydecay2, i8* %arraydecay3)
  %53 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 6
  %54 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %54, %struct.student** %p1, align 8
  store i32 -1094899910, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %p1, align 8
  %cmp4 = icmp ne %struct.student* %55, null
  %56 = select i1 %cmp4, i32 -291524810, i32 476164520
  store i32 %56, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -307167126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -820056440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student* %head) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %news.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.addr.reg2mem = alloca %struct.student**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 174895174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 174895174
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1395618994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1395618994, label %first
    i32 182897369, label %originalBB
    i32 1053851487, label %originalBBpart2
    i32 619050139, label %for.cond
    i32 -745770200, label %for.body
    i32 1569989297, label %originalBB6
    i32 1013198768, label %originalBBpart28
    i32 -1523358695, label %while.cond
    i32 -805673208, label %originalBB10
    i32 -128680649, label %originalBBpart212
    i32 -1060784310, label %while.body
    i32 -343609560, label %originalBB14
    i32 983494406, label %originalBBpart216
    i32 -1451474569, label %while.end
    i32 -1219014352, label %originalBB18
    i32 -495459858, label %originalBBpart220
    i32 -709168267, label %if.then
    i32 1813351175, label %if.else
    i32 1593044532, label %if.end
    i32 2030273284, label %for.inc
    i32 1981121118, label %originalBB22
    i32 -722222461, label %originalBBpart224
    i32 2034366680, label %for.end
    i32 -551915746, label %originalBBalteredBB
    i32 529798240, label %originalBB6alteredBB
    i32 143857686, label %originalBB10alteredBB
    i32 -229739409, label %originalBB14alteredBB
    i32 -1052127008, label %originalBB18alteredBB
    i32 -1837477479, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 182897369, i32 -551915746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.student*, align 8
  store %struct.student** %head.addr, %struct.student*** %head.addr.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %news = alloca %struct.student*, align 8
  store %struct.student** %news, %struct.student*** %news.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.addr.reload30 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  store %struct.student* %head, %struct.student** %head.addr.reload30, align 8
  %15 = load i32, i32* @n, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload55, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -1015740442
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1015740442
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1053851487, i32 -551915746
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 619050139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload54, align 4
  %cmp = icmp sge i32 %31, 0
  %32 = select i1 %cmp, i32 -745770200, i32 2034366680
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1569989297, i32 529798240
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %head.addr.reload29 = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %47 = load %struct.student*, %struct.student** %head.addr.reload29, align 8
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %47, %struct.student** %p1.reload41, align 8
  %p2.reload45 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %47, %struct.student** %p2.reload45, align 8
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1013198768, i32 529798240
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1523358695, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -805673208, i32 143857686
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %100 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  %101 = load %struct.student*, %struct.student** %next, align 8
  %cmp1 = icmp ne %struct.student* %101, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -1234746567
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1234746567
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -128680649, i32 143857686
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 -1060784310, i32 -1451474569
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -343609560, i32 -229739409
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %132 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %p2.reload44 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %132, %struct.student** %p2.reload44, align 8
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %133 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %next2 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %134 = load %struct.student*, %struct.student** %next2, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %134, %struct.student** %p1.reload37, align 8
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, -566729910
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -566729910
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 983494406, i32 -229739409
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1523358695, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 868713841
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 868713841
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1219014352, i32 -1052127008
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload53, align 4
  %166 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %165, %166
  store i1 %cmp3, i1* %cmp3.reg2mem
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, -365934566
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -365934566
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -495459858, i32 -1052127008
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %182 = select i1 %cmp3.reload, i32 -709168267, i32 1813351175
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload36 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %183 = load %struct.student*, %struct.student** %p1.reload36, align 8
  %news.reload46 = load volatile %struct.student**, %struct.student*** %news.reg2mem
  store %struct.student* %183, %struct.student** %news.reload46, align 8
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %183, %struct.student** %p.reload48, align 8
  store i32 1593044532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload35 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %184 = load %struct.student*, %struct.student** %p1.reload35, align 8
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %185 = load %struct.student*, %struct.student** %p.reload47, align 8
  %next4 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  store %struct.student* %184, %struct.student** %next4, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %184, %struct.student** %p.reload, align 8
  %p2.reload43 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %186 = load %struct.student*, %struct.student** %p2.reload43, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  store %struct.student* null, %struct.student** %next5, align 8
  store i32 1593044532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2030273284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1981121118, i32 -1837477479
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload52, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec = add nsw i32 %201, -1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload51, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1689291735
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1689291735
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -722222461, i32 -1837477479
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 619050139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %news.reload = load volatile %struct.student**, %struct.student*** %news.reg2mem
  %219 = load %struct.student*, %struct.student** %news.reload, align 8
  ret %struct.student* %219

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %newsalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.student* %head, %struct.student** %head.addralteredBB, align 8
  %220 = load i32, i32* @n, align 4
  store i32 %220, i32* %ialteredBB, align 4
  store i32 182897369, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.student**, %struct.student*** %head.addr.reg2mem
  %221 = load %struct.student*, %struct.student** %head.addr.reload, align 8
  %p1.reload34 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %221, %struct.student** %p1.reload34, align 8
  %p2.reload42 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %221, %struct.student** %p2.reload42, align 8
  store i32 1569989297, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %222 = load %struct.student*, %struct.student** %p1.reload33, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 6
  %223 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %cmp1alteredBB = icmp ne %struct.student* %223, null
  store i32 -805673208, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %p1.reload32 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %224 = load %struct.student*, %struct.student** %p1.reload32, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %224, %struct.student** %p2.reload, align 8
  %p1.reload31 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %225 = load %struct.student*, %struct.student** %p1.reload31, align 8
  %next2alteredBB = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  %226 = load %struct.student*, %struct.student** %next2alteredBB, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %226, %struct.student** %p1.reload, align 8
  store i32 -343609560, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload50, align 4
  %228 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp eq i32 %227, %228
  store i32 -1219014352, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload49, align 4
  %_ = shl i32 %229, -1
  %230 = add i32 %229, 231761448
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 231761448
  %decalteredBB = add nsw i32 %229, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload, align 4
  store i32 1981121118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.else, %if.then, %originalBBpart220, %originalBB18, %while.end, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %newhead = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  %call1 = call %struct.student* @turnback(%struct.student* %0)
  store %struct.student* %call1, %struct.student** %newhead, align 8
  %1 = load %struct.student*, %struct.student** %newhead, align 8
  %2 = load i32, i32* @n, align 4
  call void @print(%struct.student* %1, i32 %2)
  %call2 = call i32 @getchar()
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  ret i32 0
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
