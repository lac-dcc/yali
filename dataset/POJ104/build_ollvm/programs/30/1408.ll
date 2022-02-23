; ModuleID = 'source-C-CXX/30/1408.c'
source_filename = "source-C-CXX/30/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], [3 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [4 x i8]*
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.stu**
  %pt.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
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
  store i32 1530615654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1530615654, label %first
    i32 398620714, label %originalBB
    i32 210525631, label %originalBBpart2
    i32 1105702867, label %for.cond
    i32 1827244118, label %if.then
    i32 1614448626, label %originalBB30
    i32 -1448107518, label %originalBBpart232
    i32 -933267661, label %if.end
    i32 604460904, label %for.inc
    i32 -1590200592, label %for.end
    i32 1668154662, label %if.then11
    i32 1225203786, label %for.cond12
    i32 1097894825, label %originalBB34
    i32 -1549013836, label %originalBBpart236
    i32 -913178497, label %if.then21
    i32 -1229219375, label %if.end22
    i32 2030658223, label %for.inc25
    i32 1284494377, label %for.end27
    i32 1224769267, label %if.end28
    i32 2000621251, label %originalBBalteredBB
    i32 -1686037004, label %originalBB30alteredBB
    i32 -1180653760, label %originalBB34alteredBB
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
  %13 = select i1 %11, i32 398620714, i32 2000621251
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %pt = alloca %struct.stu*, align 8
  store %struct.stu** %pt, %struct.stu*** %pt.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %a = alloca [4 x i8], align 1
  store [4 x i8]* %a, [4 x i8]** %a.reg2mem
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 0, i32* %n, align 4
  %a.reload85 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload85, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %call1 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %call1 to %struct.stu*
  %head.reload78 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %14, %struct.stu** %head.reload78, align 8
  %p.reload69 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %14, %struct.stu** %p.reload69, align 8
  %pt.reload75 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  store %struct.stu* %14, %struct.stu** %pt.reload75, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
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
  %28 = select i1 %26, i32 210525631, i32 2000621251
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105702867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload68 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %29 = load %struct.stu*, %struct.stu** %p.reload68, align 8
  %stunum = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %stunum)
  %p.reload67 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %30 = load %struct.stu*, %struct.stu** %p.reload67, align 8
  %stunum3 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %stunum3, i32 0, i32 0
  %a.reload = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #5
  %cmp = icmp eq i32 %call6, 0
  %31 = select i1 %cmp, i32 1827244118, i32 -933267661
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -616324033
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -616324033
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1614448626, i32 -1686037004
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %pt.reload74 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %47 = load %struct.stu*, %struct.stu** %pt.reload74, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
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
  %73 = select i1 %71, i32 -1448107518, i32 -1686037004
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1590200592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload66 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %74 = load %struct.stu*, %struct.stu** %p.reload66, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %p.reload65 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %75 = load %struct.stu*, %struct.stu** %p.reload65, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %p.reload64 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %76 = load %struct.stu*, %struct.stu** %p.reload64, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %p.reload63 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %77 = load %struct.stu*, %struct.stu** %p.reload63, align 8
  %mark = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 4
  %p.reload62 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %78 = load %struct.stu*, %struct.stu** %p.reload62, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name, [3 x i8]* %sex, [10 x i8]* %age, [10 x i8]* %mark, [20 x i8]* %add)
  %p.reload61 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %79 = load %struct.stu*, %struct.stu** %p.reload61, align 8
  %pt.reload73 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  store %struct.stu* %79, %struct.stu** %pt.reload73, align 8
  %call8 = call noalias i8* @malloc(i64 100) #4
  %80 = bitcast i8* %call8 to %struct.stu*
  %p.reload60 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %80, %struct.stu** %p.reload60, align 8
  %p.reload59 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %81 = load %struct.stu*, %struct.stu** %p.reload59, align 8
  %pt.reload72 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %82 = load %struct.stu*, %struct.stu** %pt.reload72, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 6
  store %struct.stu* %81, %struct.stu** %next9, align 8
  %pt.reload71 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %83 = load %struct.stu*, %struct.stu** %pt.reload71, align 8
  %p.reload58 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %84 = load %struct.stu*, %struct.stu** %p.reload58, align 8
  %before = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 7
  store %struct.stu* %83, %struct.stu** %before, align 8
  store i32 604460904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload82, align 4
  %86 = sub i32 %85, -703911190
  %87 = add i32 %86, 1
  %88 = add i32 %87, -703911190
  %inc = add nsw i32 %85, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload81, align 4
  store i32 1105702867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pt.reload70 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %89 = load %struct.stu*, %struct.stu** %pt.reload70, align 8
  %p.reload57 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %89, %struct.stu** %p.reload57, align 8
  %p.reload56 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %90 = load %struct.stu*, %struct.stu** %p.reload56, align 8
  %head.reload77 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %91 = load %struct.stu*, %struct.stu** %head.reload77, align 8
  %cmp10 = icmp ne %struct.stu* %90, %91
  %92 = select i1 %cmp10, i32 1668154662, i32 1224769267
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 1225203786, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1097894825, i32 -1180653760
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload55 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %119 = load %struct.stu*, %struct.stu** %p.reload55, align 8
  %stunum13 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %p.reload54 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %120 = load %struct.stu*, %struct.stu** %p.reload54, align 8
  %name14 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %p.reload53 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %121 = load %struct.stu*, %struct.stu** %p.reload53, align 8
  %sex15 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %p.reload52 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %122 = load %struct.stu*, %struct.stu** %p.reload52, align 8
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 3
  %p.reload51 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %123 = load %struct.stu*, %struct.stu** %p.reload51, align 8
  %mark17 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 4
  %p.reload50 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %124 = load %struct.stu*, %struct.stu** %p.reload50, align 8
  %add18 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 5
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [10 x i8]* %stunum13, [20 x i8]* %name14, [3 x i8]* %sex15, [10 x i8]* %age16, [10 x i8]* %mark17, [20 x i8]* %add18)
  %p.reload49 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %125 = load %struct.stu*, %struct.stu** %p.reload49, align 8
  %head.reload76 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %126 = load %struct.stu*, %struct.stu** %head.reload76, align 8
  %cmp20 = icmp eq %struct.stu* %125, %126
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1904275996
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1904275996
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1549013836, i32 -1180653760
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 -913178497, i32 -1229219375
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1284494377, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %p.reload48 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %155 = load %struct.stu*, %struct.stu** %p.reload48, align 8
  %before24 = getelementptr inbounds %struct.stu, %struct.stu* %155, i32 0, i32 7
  %156 = load %struct.stu*, %struct.stu** %before24, align 8
  %p.reload47 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %156, %struct.stu** %p.reload47, align 8
  store i32 2030658223, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload79, align 4
  %158 = add i32 %157, 270422586
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 270422586
  %inc26 = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 1225203786, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1224769267, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.stu*, align 8
  %ptalteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  %161 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %161, %struct.stu** %headalteredBB, align 8
  store %struct.stu* %161, %struct.stu** %palteredBB, align 8
  store %struct.stu* %161, %struct.stu** %ptalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 398620714, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %pt.reload = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem
  %162 = load %struct.stu*, %struct.stu** %pt.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  store i32 1614448626, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %163 = load %struct.stu*, %struct.stu** %p.reload46, align 8
  %stunum13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %164 = load %struct.stu*, %struct.stu** %p.reload45, align 8
  %name14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 1
  %p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %165 = load %struct.stu*, %struct.stu** %p.reload44, align 8
  %sex15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %165, i32 0, i32 2
  %p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %166 = load %struct.stu*, %struct.stu** %p.reload43, align 8
  %age16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 3
  %p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %167 = load %struct.stu*, %struct.stu** %p.reload42, align 8
  %mark17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 4
  %p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %168 = load %struct.stu*, %struct.stu** %p.reload41, align 8
  %add18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 5
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [10 x i8]* %stunum13alteredBB, [20 x i8]* %name14alteredBB, [3 x i8]* %sex15alteredBB, [10 x i8]* %age16alteredBB, [10 x i8]* %mark17alteredBB, [20 x i8]* %add18alteredBB)
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %169 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %170 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %cmp20alteredBB = icmp eq %struct.stu* %169, %170
  store i32 1097894825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %if.end22, %if.then21, %originalBBpart236, %originalBB34, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

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
