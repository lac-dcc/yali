; ModuleID = 'source-C-CXX/30/234.c'
source_filename = "source-C-CXX/30/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [15 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1836990200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1836990200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1965714600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1965714600, label %first
    i32 1692655654, label %originalBB
    i32 -1464439006, label %originalBBpart2
    i32 -201446304, label %while.cond
    i32 -1254677326, label %originalBB29
    i32 -1381645298, label %originalBBpart231
    i32 1794269966, label %while.body
    i32 -1841168377, label %while.end
    i32 2066079239, label %for.cond
    i32 -1976773197, label %for.body
    i32 1099135528, label %originalBB33
    i32 -869139561, label %originalBBpart235
    i32 892188260, label %for.inc
    i32 -1371834055, label %for.end
    i32 -1207174882, label %originalBBalteredBB
    i32 -1375222901, label %originalBB29alteredBB
    i32 114820362, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1692655654, i32 -1207174882
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload43, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload85 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload85, align 8
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload77, align 8
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload75, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 802238416
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 802238416
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1464439006, i32 -1207174882
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -201446304, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1049083100
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1049083100
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1254677326, i32 -1375222901
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 390059920
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 390059920
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1381645298, i32 -1375222901
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 1794269966, i32 -1841168377
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload42, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  store i32 %67, i32* %n.reload41, align 4
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %68 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %69 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %70 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %71 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %72 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %sex, i32* %age, i8* %arraydecay6, i8* %arraydecay7)
  %call9 = call noalias i8* @malloc(i64 100) #4
  %73 = bitcast i8* %call9 to %struct.student*
  %p2.reload84 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %73, %struct.student** %p2.reload84, align 8
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %74 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %p2.reload83 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %75 = load %struct.student*, %struct.student** %p2.reload83, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  store %struct.student* %74, %struct.student** %next10, align 8
  %p2.reload82 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %76 = load %struct.student*, %struct.student** %p2.reload82, align 8
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %76, %struct.student** %p1.reload67, align 8
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %77 = load %struct.student*, %struct.student** %p1.reload66, align 8
  %num11 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [15 x i8], [15 x i8]* %num11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  store i32 -201446304, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %78 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %79 = load %struct.student*, %struct.student** %next14, align 8
  %head.reload47 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %79, %struct.student** %head.reload47, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %80 = load %struct.student*, %struct.student** %head.reload, align 8
  %p2.reload81 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %80, %struct.student** %p2.reload81, align 8
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %80, %struct.student** %p1.reload64, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 2066079239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %81, %82
  %83 = select i1 %cmp15, i32 -1976773197, i32 -1371834055
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 873562457
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 873562457
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1099135528, i32 114820362
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %99 = load %struct.student*, %struct.student** %p1.reload63, align 8
  %num16 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [15 x i8], [15 x i8]* %num16, i32 0, i32 0
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %100 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %name18 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %name18, i32 0, i32 0
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %101 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %sex20 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %102 = load i8, i8* %sex20, align 1
  %conv = sext i8 %102 to i32
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %103 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %age21 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %104 = load i32, i32* %age21, align 4
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %score22 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 4
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %score22, i32 0, i32 0
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %add24 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 5
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %add24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv, i32 %104, i8* %arraydecay23, i8* %arraydecay25)
  %p2.reload80 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %107 = load %struct.student*, %struct.student** %p2.reload80, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  %108 = load %struct.student*, %struct.student** %next27, align 8
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %108, %struct.student** %p1.reload57, align 8
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %109 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %p2.reload79 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %109, %struct.student** %p2.reload79, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -869139561, i32 114820362
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 892188260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload44, align 4
  %137 = sub i32 %136, 357226023
  %138 = add i32 %137, 1
  %139 = add i32 %138, 357226023
  %inc28 = add nsw i32 %136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 2066079239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %141 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %141, %struct.student** %p2alteredBB, align 8
  store %struct.student* %141, %struct.student** %p1alteredBB, align 8
  %142 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  %143 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1692655654, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -1254677326, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %145 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %num16alteredBB = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %num16alteredBB, i32 0, i32 0
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %146 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %name18alteredBB = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name18alteredBB, i32 0, i32 0
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %147 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %sex20alteredBB = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %148 = load i8, i8* %sex20alteredBB, align 1
  %convalteredBB = sext i8 %148 to i32
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %149 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %age21alteredBB = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %150 = load i32, i32* %age21alteredBB, align 4
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %151 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %score22alteredBB = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %arraydecay23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %score22alteredBB, i32 0, i32 0
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %152 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %add24alteredBB = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 5
  %arraydecay25alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %add24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17alteredBB, i8* %arraydecay19alteredBB, i32 %convalteredBB, i32 %150, i8* %arraydecay23alteredBB, i8* %arraydecay25alteredBB)
  %p2.reload78 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %153 = load %struct.student*, %struct.student** %p2.reload78, align 8
  %next27alteredBB = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %154 = load %struct.student*, %struct.student** %next27alteredBB, align 8
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %154, %struct.student** %p1.reload48, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %155 = load %struct.student*, %struct.student** %p1.reload, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %155, %struct.student** %p2.reload, align 8
  store i32 1099135528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart235, %originalBB33, %for.body, %for.cond, %while.end, %while.body, %originalBBpart231, %originalBB29, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
