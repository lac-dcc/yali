; ModuleID = 'source-C-CXX/30/1511.c'
source_filename = "source-C-CXX/30/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"fail!!!\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%s %c %d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%s %c %d%g%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %wei.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1695699644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1695699644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 224985864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 224985864, label %first
    i32 -131693666, label %originalBB
    i32 495724792, label %originalBBpart2
    i32 69015457, label %if.then
    i32 -551536, label %if.end
    i32 1743845741, label %for.cond
    i32 -798205961, label %originalBB41
    i32 469571415, label %originalBBpart243
    i32 -1563702259, label %for.body
    i32 -1914706366, label %if.then18
    i32 349862406, label %if.end22
    i32 620045897, label %for.inc
    i32 1805657864, label %for.end
    i32 -995537080, label %for.cond23
    i32 -1712071234, label %for.body26
    i32 -294915945, label %for.end40
    i32 1943684405, label %originalBBalteredBB
    i32 672007137, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -131693666, i32 1943684405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %wei = alloca %struct.student*, align 8
  store %struct.student** %wei, %struct.student*** %wei.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %call = call noalias i8* @malloc(i64 88) #4
  %27 = bitcast i8* %call to %struct.student*
  store %struct.student* %27, %struct.student** %head, align 8
  %28 = load %struct.student*, %struct.student** %head, align 8
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %28, %struct.student** %p.reload80, align 8
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %29 = load %struct.student*, %struct.student** %p.reload79, align 8
  %fomer = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* null, %struct.student** %fomer, align 8
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %30 = load %struct.student*, %struct.student** %p.reload78, align 8
  %cmp = icmp eq %struct.student* %30, null
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 224446262
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 224446262
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 495724792, i32 1943684405
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 69015457, i32 -551536
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #5
  unreachable

if.end:                                           ; preds = %loopEntry
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %47 = load %struct.student*, %struct.student** %p.reload77, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %48 = load %struct.student*, %struct.student** %p.reload76, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %49 = load %struct.student*, %struct.student** %p.reload75, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %50 = load %struct.student*, %struct.student** %p.reload74, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %51 = load %struct.student*, %struct.student** %p.reload73, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 4
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %52 = load %struct.student*, %struct.student** %p.reload72, align 8
  %address = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %number, [20 x i8]* %name, i8* %sex, i32* %age, float* %score, [20 x i8]* %address)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 1743845741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -476823675
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -476823675
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -798205961, i32 672007137
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload84, align 4
  %cmp3 = icmp sle i32 %80, 1000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1268484501
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1268484501
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 469571415, i32 672007137
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 -1563702259, i32 1805657864
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 88) #4
  %109 = bitcast i8* %call4 to %struct.student*
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %110 = load %struct.student*, %struct.student** %p.reload71, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 7
  store %struct.student* %109, %struct.student** %next, align 8
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %111 = load %struct.student*, %struct.student** %p.reload70, align 8
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %112 = load %struct.student*, %struct.student** %p.reload69, align 8
  %next5 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 7
  %113 = load %struct.student*, %struct.student** %next5, align 8
  %fomer6 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store %struct.student* %111, %struct.student** %fomer6, align 8
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %114 = load %struct.student*, %struct.student** %p.reload68, align 8
  %next7 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 7
  %115 = load %struct.student*, %struct.student** %next7, align 8
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %115, %struct.student** %p.reload67, align 8
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %116 = load %struct.student*, %struct.student** %p.reload66, align 8
  %number8 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %117 = load %struct.student*, %struct.student** %p.reload65, align 8
  %name9 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %118 = load %struct.student*, %struct.student** %p.reload64, align 8
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %119 = load %struct.student*, %struct.student** %p.reload63, align 8
  %age11 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %120 = load %struct.student*, %struct.student** %p.reload62, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 4
  %p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %121 = load %struct.student*, %struct.student** %p.reload61, align 8
  %address13 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %number8, [20 x i8]* %name9, i8* %sex10, i32* %age11, float* %score12, [20 x i8]* %address13)
  %p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %122 = load %struct.student*, %struct.student** %p.reload60, align 8
  %number15 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %number15, i32 0, i32 0
  %123 = load i8, i8* %arraydecay, align 8
  %conv = sext i8 %123 to i32
  %cmp16 = icmp eq i32 %conv, 101
  %124 = select i1 %cmp16, i32 -1914706366, i32 349862406
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %125 = load %struct.student*, %struct.student** %p.reload59, align 8
  %fomer19 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %126 = load %struct.student*, %struct.student** %fomer19, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 7
  store %struct.student* null, %struct.student** %next20, align 8
  %p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %127 = load %struct.student*, %struct.student** %p.reload58, align 8
  %fomer21 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %128 = load %struct.student*, %struct.student** %fomer21, align 8
  %wei.reload81 = load volatile %struct.student**, %struct.student*** %wei.reg2mem
  store %struct.student* %128, %struct.student** %wei.reload81, align 8
  store i32 1805657864, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 620045897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload83, align 4
  %130 = sub i32 %129, 1543790847
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1543790847
  %inc = add nsw i32 %129, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload82, align 4
  store i32 1743845741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %wei.reload = load volatile %struct.student**, %struct.student*** %wei.reg2mem
  %133 = load %struct.student*, %struct.student** %wei.reload, align 8
  %p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %133, %struct.student** %p.reload57, align 8
  store i32 -995537080, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %p.reload56 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %134 = load %struct.student*, %struct.student** %p.reload56, align 8
  %cmp24 = icmp ne %struct.student* %134, null
  %135 = select i1 %cmp24, i32 -1712071234, i32 -294915945
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %p.reload55 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %136 = load %struct.student*, %struct.student** %p.reload55, align 8
  %number27 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %number27, i32 0, i32 0
  %p.reload54 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %137 = load %struct.student*, %struct.student** %p.reload54, align 8
  %name29 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %name29, i32 0, i32 0
  %p.reload53 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %138 = load %struct.student*, %struct.student** %p.reload53, align 8
  %sex31 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %139 = load i8, i8* %sex31, align 8
  %conv32 = sext i8 %139 to i32
  %p.reload52 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %140 = load %struct.student*, %struct.student** %p.reload52, align 8
  %age33 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 3
  %141 = load i32, i32* %age33, align 4
  %p.reload51 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %142 = load %struct.student*, %struct.student** %p.reload51, align 8
  %score34 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 4
  %143 = load float, float* %score34, align 8
  %conv35 = fpext float %143 to double
  %p.reload50 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %144 = load %struct.student*, %struct.student** %p.reload50, align 8
  %address36 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 5
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %address36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay28, i8* %arraydecay30, i32 %conv32, i32 %141, double %conv35, i8* %arraydecay37)
  %p.reload49 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %145 = load %struct.student*, %struct.student** %p.reload49, align 8
  %fomer39 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  %146 = load %struct.student*, %struct.student** %fomer39, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %146, %struct.student** %p.reload, align 8
  store i32 -995537080, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %147 = load i32, i32* %retval.reload, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %weialteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 88) #4
  %148 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %148, %struct.student** %headalteredBB, align 8
  %149 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %149, %struct.student** %palteredBB, align 8
  %150 = load %struct.student*, %struct.student** %palteredBB, align 8
  %fomeralteredBB = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store %struct.student* null, %struct.student** %fomeralteredBB, align 8
  %151 = load %struct.student*, %struct.student** %palteredBB, align 8
  %cmpalteredBB = icmp eq %struct.student* %151, null
  store i32 -131693666, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp sle i32 %152, 1000
  store i32 -798205961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.body26, %for.cond23, %for.end, %for.inc, %if.end22, %if.then18, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.end, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
