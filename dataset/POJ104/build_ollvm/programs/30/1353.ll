; ModuleID = 'source-C-CXX/30/1353.c'
source_filename = "source-C-CXX/30/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca %struct.student**
  %r.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %tail.reg2mem = alloca %struct.student**
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -332932936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -332932936, label %first
    i32 -215020441, label %originalBB
    i32 1838450002, label %originalBBpart2
    i32 2017813558, label %do.body
    i32 -1647132063, label %if.then
    i32 134638801, label %if.else
    i32 1007679406, label %originalBB30
    i32 -709649513, label %originalBBpart232
    i32 1637819642, label %if.end
    i32 -683557519, label %do.cond
    i32 1540970489, label %originalBB34
    i32 -1854212464, label %originalBBpart236
    i32 1243853209, label %do.end
    i32 796229924, label %do.body13
    i32 1320620872, label %do.cond26
    i32 945324132, label %do.end29
    i32 576017309, label %originalBBalteredBB
    i32 255650533, label %originalBB30alteredBB
    i32 -411736668, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 -215020441, i32 576017309
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %tail = alloca %struct.student*, align 8
  store %struct.student** %tail, %struct.student*** %tail.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %r = alloca %struct.student*, align 8
  store %struct.student** %r, %struct.student*** %r.reg2mem
  %q = alloca %struct.student*, align 8
  store %struct.student** %q, %struct.student*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call to %struct.student*
  store %struct.student* %14, %struct.student** %head, align 8
  %r.reload60 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %14, %struct.student** %r.reload60, align 8
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %14, %struct.student** %p.reload57, align 8
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %15 = load %struct.student*, %struct.student** %p.reload56, align 8
  %up = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 7
  store %struct.student* null, %struct.student** %up, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2016973263
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2016973263
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1838450002, i32 576017309
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2017813558, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %43 = load %struct.student*, %struct.student** %p.reload55, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %44 = load %struct.student*, %struct.student** %p.reload54, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %id2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %45 = select i1 %cmp, i32 -1647132063, i32 134638801
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %46 = load %struct.student*, %struct.student** %p.reload53, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %47 = load %struct.student*, %struct.student** %p.reload52, align 8
  %gender = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %48 = load %struct.student*, %struct.student** %p.reload51, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %49 = load %struct.student*, %struct.student** %p.reload50, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %50 = load %struct.student*, %struct.student** %p.reload49, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %address, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %gender, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 100) #4
  %51 = bitcast i8* %call9 to %struct.student*
  %r.reload59 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  store %struct.student* %51, %struct.student** %r.reload59, align 8
  %p.reload48 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %52 = load %struct.student*, %struct.student** %p.reload48, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* %51, %struct.student** %next, align 8
  %p.reload47 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %53 = load %struct.student*, %struct.student** %p.reload47, align 8
  %r.reload58 = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %54 = load %struct.student*, %struct.student** %r.reload58, align 8
  %up10 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  store %struct.student* %53, %struct.student** %up10, align 8
  %r.reload = load volatile %struct.student**, %struct.student*** %r.reg2mem
  %55 = load %struct.student*, %struct.student** %r.reload, align 8
  %p.reload46 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %55, %struct.student** %p.reload46, align 8
  store i32 1637819642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -101944643
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -101944643
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1007679406, i32 255650533
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload45 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload45, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store %struct.student* null, %struct.student** %next11, align 8
  %p.reload44 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %72 = load %struct.student*, %struct.student** %p.reload44, align 8
  %up12 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 7
  %73 = load %struct.student*, %struct.student** %up12, align 8
  %tail.reload42 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %73, %struct.student** %tail.reload42, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -709649513, i32 255650533
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1243853209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -683557519, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
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
  %113 = select i1 %111, i32 1540970489, i32 -411736668
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1854212464, i32 -411736668
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %140 = select i1 true, i32 2017813558, i32 1243853209
  store i32 %140, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %tail.reload41 = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  %141 = load %struct.student*, %struct.student** %tail.reload41, align 8
  %q.reload69 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %141, %struct.student** %q.reload69, align 8
  store i32 796229924, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %q.reload68 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %142 = load %struct.student*, %struct.student** %q.reload68, align 8
  %id14 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %id14, i32 0, i32 0
  %q.reload67 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %143 = load %struct.student*, %struct.student** %q.reload67, align 8
  %name16 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %name16, i32 0, i32 0
  %q.reload66 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %144 = load %struct.student*, %struct.student** %q.reload66, align 8
  %gender18 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %145 = load i8, i8* %gender18, align 2
  %conv = sext i8 %145 to i32
  %q.reload65 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %146 = load %struct.student*, %struct.student** %q.reload65, align 8
  %age19 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %147 = load i32, i32* %age19, align 8
  %q.reload64 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %148 = load %struct.student*, %struct.student** %q.reload64, align 8
  %score20 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %score20, i32 0, i32 0
  %q.reload63 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %149 = load %struct.student*, %struct.student** %q.reload63, align 8
  %address22 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 5
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %address22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay15, i8* %arraydecay17, i32 %conv, i32 %147, i8* %arraydecay21, i8* %arraydecay23)
  %q.reload62 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %150 = load %struct.student*, %struct.student** %q.reload62, align 8
  %up25 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  %151 = load %struct.student*, %struct.student** %up25, align 8
  %q.reload61 = load volatile %struct.student**, %struct.student*** %q.reg2mem
  store %struct.student* %151, %struct.student** %q.reload61, align 8
  store i32 1320620872, i32* %switchVar
  br label %loopEnd

do.cond26:                                        ; preds = %loopEntry
  %q.reload = load volatile %struct.student**, %struct.student*** %q.reg2mem
  %152 = load %struct.student*, %struct.student** %q.reload, align 8
  %cmp27 = icmp ne %struct.student* %152, null
  %153 = select i1 %cmp27, i32 796229924, i32 945324132
  store i32 %153, i32* %switchVar
  br label %loopEnd

do.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %tailalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %ralteredBB = alloca %struct.student*, align 8
  %qalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %154 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %154, %struct.student** %headalteredBB, align 8
  store %struct.student* %154, %struct.student** %ralteredBB, align 8
  store %struct.student* %154, %struct.student** %palteredBB, align 8
  %155 = load %struct.student*, %struct.student** %palteredBB, align 8
  %upalteredBB = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 7
  store %struct.student* null, %struct.student** %upalteredBB, align 8
  store i32 -215020441, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload43 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %156 = load %struct.student*, %struct.student** %p.reload43, align 8
  %next11alteredBB = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  store %struct.student* null, %struct.student** %next11alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %157 = load %struct.student*, %struct.student** %p.reload, align 8
  %up12alteredBB = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 7
  %158 = load %struct.student*, %struct.student** %up12alteredBB, align 8
  %tail.reload = load volatile %struct.student**, %struct.student*** %tail.reg2mem
  store %struct.student* %158, %struct.student** %tail.reload, align 8
  store i32 1007679406, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1540970489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %do.cond26, %do.body13, %do.end, %originalBBpart236, %originalBB34, %do.cond, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
