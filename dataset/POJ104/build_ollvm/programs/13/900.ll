; ModuleID = 'source-C-CXX/13/900.c'
source_filename = "source-C-CXX/13/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %premax.reg2mem = alloca %struct.Student**
  %pmax.reg2mem = alloca %struct.Student**
  %ppre.reg2mem = alloca %struct.Student**
  %student.reg2mem = alloca %struct.Student**
  %linkTail.reg2mem = alloca %struct.Student**
  %linkHead.reg2mem = alloca %struct.Student**
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1306998457
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1306998457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1836996930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1836996930, label %first
    i32 900675593, label %originalBB
    i32 1418428355, label %originalBBpart2
    i32 -1345628390, label %while.cond
    i32 1722494600, label %while.body
    i32 -1970792454, label %if.then
    i32 -1407626969, label %if.else
    i32 1947529780, label %if.end
    i32 -1759425045, label %originalBB32
    i32 -1803542548, label %originalBBpart235
    i32 55016925, label %while.end
    i32 -1063028367, label %while.cond7
    i32 -165910443, label %while.body9
    i32 1134226341, label %originalBB37
    i32 985690690, label %originalBBpart239
    i32 -1801013817, label %while.cond10
    i32 1664616944, label %while.body12
    i32 -1180155860, label %if.then15
    i32 930449665, label %if.end17
    i32 653295593, label %while.end19
    i32 1426936160, label %if.then24
    i32 180758194, label %originalBB41
    i32 748581575, label %originalBBpart243
    i32 557121771, label %if.else26
    i32 -1578384617, label %originalBB45
    i32 402080638, label %originalBBpart247
    i32 -2113359505, label %if.end29
    i32 -1652994549, label %originalBB49
    i32 -1499924277, label %originalBBpart261
    i32 1733305763, label %while.end31
    i32 -1905642246, label %originalBBalteredBB
    i32 1009537271, label %originalBB32alteredBB
    i32 -1149979457, label %originalBB37alteredBB
    i32 -570119602, label %originalBB41alteredBB
    i32 -1069603962, label %originalBB45alteredBB
    i32 1202643457, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 900675593, i32 -1905642246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %linkHead = alloca %struct.Student*, align 8
  store %struct.Student** %linkHead, %struct.Student*** %linkHead.reg2mem
  %linkTail = alloca %struct.Student*, align 8
  store %struct.Student** %linkTail, %struct.Student*** %linkTail.reg2mem
  %student = alloca %struct.Student*, align 8
  store %struct.Student** %student, %struct.Student*** %student.reg2mem
  %ppre = alloca %struct.Student*, align 8
  store %struct.Student** %ppre, %struct.Student*** %ppre.reg2mem
  %pmax = alloca %struct.Student*, align 8
  store %struct.Student** %pmax, %struct.Student*** %pmax.reg2mem
  %premax = alloca %struct.Student*, align 8
  store %struct.Student** %premax, %struct.Student*** %premax.reg2mem
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %linkTail.reload94 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem
  store %struct.Student* null, %struct.Student** %linkTail.reload94, align 8
  %linkHead.reload90 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  store %struct.Student* null, %struct.Student** %linkHead.reload90, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1418428355, i32 -1905642246
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1345628390, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1722494600, i32 55016925
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %call1 to %struct.Student*
  %student.reload117 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  store %struct.Student* %32, %struct.Student** %student.reload117, align 8
  %student.reload116 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %33 = load %struct.Student*, %struct.Student** %student.reload116, align 8
  %number = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %student.reload115 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %34 = load %struct.Student*, %struct.Student** %student.reload115, align 8
  %math = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %student.reload114 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %35 = load %struct.Student*, %struct.Student** %student.reload114, align 8
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %math, i32* %chinese)
  %student.reload113 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %36 = load %struct.Student*, %struct.Student** %student.reload113, align 8
  %math3 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %37 = load i32, i32* %math3, align 4
  %student.reload112 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %38 = load %struct.Student*, %struct.Student** %student.reload112, align 8
  %chinese4 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %39 = load i32, i32* %chinese4, align 8
  %40 = add i32 %37, 729810433
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 729810433
  %add = add nsw i32 %37, %39
  %student.reload111 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %43 = load %struct.Student*, %struct.Student** %student.reload111, align 8
  %total = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 3
  store i32 %42, i32* %total, align 4
  %student.reload110 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %44 = load %struct.Student*, %struct.Student** %student.reload110, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %next, align 8
  %linkTail.reload93 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem
  %45 = load %struct.Student*, %struct.Student** %linkTail.reload93, align 8
  %cmp5 = icmp eq %struct.Student* %45, null
  %46 = select i1 %cmp5, i32 -1970792454, i32 -1407626969
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %student.reload109 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %47 = load %struct.Student*, %struct.Student** %student.reload109, align 8
  %linkTail.reload92 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem
  store %struct.Student* %47, %struct.Student** %linkTail.reload92, align 8
  %linkHead.reload89 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  store %struct.Student* %47, %struct.Student** %linkHead.reload89, align 8
  store i32 1947529780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %student.reload108 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %48 = load %struct.Student*, %struct.Student** %student.reload108, align 8
  %linkTail.reload91 = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem
  %49 = load %struct.Student*, %struct.Student** %linkTail.reload91, align 8
  %next6 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 4
  store %struct.Student* %48, %struct.Student** %next6, align 8
  %student.reload107 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %50 = load %struct.Student*, %struct.Student** %student.reload107, align 8
  %linkTail.reload = load volatile %struct.Student**, %struct.Student*** %linkTail.reg2mem
  store %struct.Student* %50, %struct.Student** %linkTail.reload, align 8
  store i32 1947529780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 721103749
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 721103749
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1759425045, i32 1009537271
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload74, align 4
  %79 = sub i32 %78, -1982154129
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1982154129
  %inc = add nsw i32 %78, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload73, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 510536477
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 510536477
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1803542548, i32 1009537271
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1345628390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -1063028367, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload71, align 4
  %cmp8 = icmp slt i32 %97, 3
  %98 = select i1 %cmp8, i32 -165910443, i32 1733305763
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2128530718
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2128530718
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1134226341, i32 -1149979457
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %linkHead.reload88 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  %126 = load %struct.Student*, %struct.Student** %linkHead.reload88, align 8
  %student.reload106 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  store %struct.Student* %126, %struct.Student** %student.reload106, align 8
  %student.reload105 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %127 = load %struct.Student*, %struct.Student** %student.reload105, align 8
  %ppre.reload120 = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem
  store %struct.Student* %127, %struct.Student** %ppre.reload120, align 8
  %max.reload80 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload80, align 4
  %linkHead.reload87 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  %128 = load %struct.Student*, %struct.Student** %linkHead.reload87, align 8
  %pmax.reload127 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  store %struct.Student* %128, %struct.Student** %pmax.reload127, align 8
  %linkHead.reload86 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  %129 = load %struct.Student*, %struct.Student** %linkHead.reload86, align 8
  %premax.reload131 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem
  store %struct.Student* %129, %struct.Student** %premax.reload131, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 27457672
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 27457672
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 985690690, i32 -1149979457
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1801013817, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %student.reload104 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %145 = load %struct.Student*, %struct.Student** %student.reload104, align 8
  %cmp11 = icmp ne %struct.Student* %145, null
  %146 = select i1 %cmp11, i32 1664616944, i32 653295593
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %student.reload103 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %147 = load %struct.Student*, %struct.Student** %student.reload103, align 8
  %total13 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 3
  %148 = load i32, i32* %total13, align 4
  %max.reload79 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload79, align 4
  %cmp14 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp14, i32 -1180155860, i32 930449665
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %student.reload102 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %151 = load %struct.Student*, %struct.Student** %student.reload102, align 8
  %total16 = getelementptr inbounds %struct.Student, %struct.Student* %151, i32 0, i32 3
  %152 = load i32, i32* %total16, align 4
  %max.reload78 = load volatile i32*, i32** %max.reg2mem
  store i32 %152, i32* %max.reload78, align 4
  %student.reload101 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %153 = load %struct.Student*, %struct.Student** %student.reload101, align 8
  %pmax.reload126 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  store %struct.Student* %153, %struct.Student** %pmax.reload126, align 8
  %ppre.reload119 = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem
  %154 = load %struct.Student*, %struct.Student** %ppre.reload119, align 8
  %premax.reload130 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem
  store %struct.Student* %154, %struct.Student** %premax.reload130, align 8
  store i32 930449665, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %student.reload100 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %155 = load %struct.Student*, %struct.Student** %student.reload100, align 8
  %ppre.reload118 = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem
  store %struct.Student* %155, %struct.Student** %ppre.reload118, align 8
  %student.reload99 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %156 = load %struct.Student*, %struct.Student** %student.reload99, align 8
  %next18 = getelementptr inbounds %struct.Student, %struct.Student* %156, i32 0, i32 4
  %157 = load %struct.Student*, %struct.Student** %next18, align 8
  %student.reload98 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  store %struct.Student* %157, %struct.Student** %student.reload98, align 8
  store i32 -1801013817, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %pmax.reload125 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  %158 = load %struct.Student*, %struct.Student** %pmax.reload125, align 8
  %number20 = getelementptr inbounds %struct.Student, %struct.Student* %158, i32 0, i32 0
  %159 = load i32, i32* %number20, align 8
  %pmax.reload124 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  %160 = load %struct.Student*, %struct.Student** %pmax.reload124, align 8
  %total21 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 3
  %161 = load i32, i32* %total21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %161)
  %pmax.reload123 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  %162 = load %struct.Student*, %struct.Student** %pmax.reload123, align 8
  %linkHead.reload85 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  %163 = load %struct.Student*, %struct.Student** %linkHead.reload85, align 8
  %cmp23 = icmp eq %struct.Student* %162, %163
  %164 = select i1 %cmp23, i32 1426936160, i32 557121771
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1830610742
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1830610742
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 180758194, i32 -570119602
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %student.reload97 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %192 = load %struct.Student*, %struct.Student** %student.reload97, align 8
  %next25 = getelementptr inbounds %struct.Student, %struct.Student* %192, i32 0, i32 4
  %193 = load %struct.Student*, %struct.Student** %next25, align 8
  %linkHead.reload84 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  store %struct.Student* %193, %struct.Student** %linkHead.reload84, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1675822589
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1675822589
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 748581575, i32 -570119602
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2113359505, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1087206752
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1087206752
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1578384617, i32 -1069603962
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %pmax.reload122 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  %248 = load %struct.Student*, %struct.Student** %pmax.reload122, align 8
  %next27 = getelementptr inbounds %struct.Student, %struct.Student* %248, i32 0, i32 4
  %249 = load %struct.Student*, %struct.Student** %next27, align 8
  %premax.reload129 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem
  %250 = load %struct.Student*, %struct.Student** %premax.reload129, align 8
  %next28 = getelementptr inbounds %struct.Student, %struct.Student* %250, i32 0, i32 4
  store %struct.Student* %249, %struct.Student** %next28, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1816464821
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1816464821
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 402080638, i32 -1069603962
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2113359505, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -671013122
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -671013122
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1652994549, i32 1202643457
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload70, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc30 = add nsw i32 %293, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload69, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1233376364
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1233376364
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1499924277, i32 1202643457
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1063028367, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %linkHeadalteredBB = alloca %struct.Student*, align 8
  %linkTailalteredBB = alloca %struct.Student*, align 8
  %studentalteredBB = alloca %struct.Student*, align 8
  %pprealteredBB = alloca %struct.Student*, align 8
  %pmaxalteredBB = alloca %struct.Student*, align 8
  %premaxalteredBB = alloca %struct.Student*, align 8
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.Student* null, %struct.Student** %linkTailalteredBB, align 8
  store %struct.Student* null, %struct.Student** %linkHeadalteredBB, align 8
  store i32 900675593, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload68, align 4
  %_ = shl i32 %325, 1
  %_33 = shl i32 %325, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %incalteredBB = add nsw i32 %325, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload67, align 4
  store i32 -1759425045, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %linkHead.reload83 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  %328 = load %struct.Student*, %struct.Student** %linkHead.reload83, align 8
  %student.reload96 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  store %struct.Student* %328, %struct.Student** %student.reload96, align 8
  %student.reload95 = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %329 = load %struct.Student*, %struct.Student** %student.reload95, align 8
  %ppre.reload = load volatile %struct.Student**, %struct.Student*** %ppre.reg2mem
  store %struct.Student* %329, %struct.Student** %ppre.reload, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %linkHead.reload82 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  %330 = load %struct.Student*, %struct.Student** %linkHead.reload82, align 8
  %pmax.reload121 = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  store %struct.Student* %330, %struct.Student** %pmax.reload121, align 8
  %linkHead.reload81 = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  %331 = load %struct.Student*, %struct.Student** %linkHead.reload81, align 8
  %premax.reload128 = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem
  store %struct.Student* %331, %struct.Student** %premax.reload128, align 8
  store i32 1134226341, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %student.reload = load volatile %struct.Student**, %struct.Student*** %student.reg2mem
  %332 = load %struct.Student*, %struct.Student** %student.reload, align 8
  %next25alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %332, i32 0, i32 4
  %333 = load %struct.Student*, %struct.Student** %next25alteredBB, align 8
  %linkHead.reload = load volatile %struct.Student**, %struct.Student*** %linkHead.reg2mem
  store %struct.Student* %333, %struct.Student** %linkHead.reload, align 8
  store i32 180758194, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %pmax.reload = load volatile %struct.Student**, %struct.Student*** %pmax.reg2mem
  %334 = load %struct.Student*, %struct.Student** %pmax.reload, align 8
  %next27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %334, i32 0, i32 4
  %335 = load %struct.Student*, %struct.Student** %next27alteredBB, align 8
  %premax.reload = load volatile %struct.Student**, %struct.Student*** %premax.reg2mem
  %336 = load %struct.Student*, %struct.Student** %premax.reload, align 8
  %next28alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %336, i32 0, i32 4
  store %struct.Student* %335, %struct.Student** %next28alteredBB, align 8
  store i32 -1578384617, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload66, align 4
  %_50 = shl i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_51 = sub i32 %337, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %337, %340
  %_52 = sub i32 %337, 1
  %gen53 = mul i32 %341, 1
  %_54 = shl i32 %337, 1
  %342 = sub i32 0, %337
  %343 = add i32 0, %342
  %_55 = sub i32 0, %337
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen56 = add i32 %343, 1
  %_57 = shl i32 %337, 1
  %346 = sub i32 0, 422697118
  %347 = sub i32 %346, %337
  %348 = add i32 %347, 422697118
  %_58 = sub i32 0, %337
  %349 = sub i32 %348, 59930062
  %350 = add i32 %349, 1
  %351 = add i32 %350, 59930062
  %gen59 = add i32 %348, 1
  %352 = sub i32 0, %337
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc30alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 -1652994549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB49, %if.end29, %originalBBpart247, %originalBB45, %if.else26, %originalBBpart243, %originalBB41, %if.then24, %while.end19, %if.end17, %if.then15, %while.body12, %while.cond10, %originalBBpart239, %originalBB37, %while.body9, %while.cond7, %while.end, %originalBBpart235, %originalBB32, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
