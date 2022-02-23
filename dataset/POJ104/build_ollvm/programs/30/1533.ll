; ModuleID = 'source-C-CXX/30/1533.c'
source_filename = "source-C-CXX/30/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [20 x i8] c"%s %s %c %d %lf %s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s %c %d %lf %s \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.stu**
  %p1.reg2mem = alloca %struct.stu**
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -2083082507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2083082507, label %first
    i32 143942538, label %originalBB
    i32 -695264977, label %originalBBpart2
    i32 -245453300, label %while.body
    i32 -1181394901, label %originalBB14
    i32 -868578262, label %originalBBpart216
    i32 342375471, label %if.then
    i32 1254474132, label %if.else
    i32 -1882023768, label %originalBB18
    i32 297774872, label %originalBBpart220
    i32 2111383081, label %if.end
    i32 -1186801764, label %while.end
    i32 -1639569966, label %originalBBalteredBB
    i32 192202031, label %originalBB14alteredBB
    i32 1577602588, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = and i1 %.reload, %.reload24
  %10 = xor i1 %.reload, %.reload24
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload24
  %13 = select i1 %11, i32 143942538, i32 -1639569966
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.stu*
  %p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %14, %struct.stu** %p1.reload46, align 8
  %p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %15 = load %struct.stu*, %struct.stu** %p1.reload45, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %16 = load %struct.stu*, %struct.stu** %p1.reload44, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %17 = load %struct.stu*, %struct.stu** %p1.reload43, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %18 = load %struct.stu*, %struct.stu** %p1.reload42, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %p1.reload41 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %19 = load %struct.stu*, %struct.stu** %p1.reload41, align 8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  %p1.reload40 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %20 = load %struct.stu*, %struct.stu** %p1.reload40, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), [20 x i8]* %num, [20 x i8]* %name, i8* %sex, i32* %age, double* %x, [20 x i8]* %add)
  %p1.reload39 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %21 = load %struct.stu*, %struct.stu** %p1.reload39, align 8
  %p2.reload49 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %21, %struct.stu** %p2.reload49, align 8
  %p1.reload38 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %22 = load %struct.stu*, %struct.stu** %p1.reload38, align 8
  store %struct.stu* %22, %struct.stu** %head, align 8
  %p1.reload37 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %23 = load %struct.stu*, %struct.stu** %p1.reload37, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 2056015144
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2056015144
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -695264977, i32 -1639569966
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -245453300, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1349191658
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1349191658
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1181394901, i32 192202031
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %78 = bitcast i8* %call2 to %struct.stu*
  %p1.reload36 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %78, %struct.stu** %p1.reload36, align 8
  %p1.reload35 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %79 = load %struct.stu*, %struct.stu** %p1.reload35, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %num3)
  %p1.reload34 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %80 = load %struct.stu*, %struct.stu** %p1.reload34, align 8
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %num5, i64 0, i64 0
  %81 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %81 to i32
  %cmp = icmp ne i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -868578262, i32 192202031
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 342375471, i32 1254474132
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload33 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %97 = load %struct.stu*, %struct.stu** %p1.reload33, align 8
  %name7 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %p1.reload32 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %98 = load %struct.stu*, %struct.stu** %p1.reload32, align 8
  %sex8 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %p1.reload31 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %99 = load %struct.stu*, %struct.stu** %p1.reload31, align 8
  %age9 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %p1.reload30 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %100 = load %struct.stu*, %struct.stu** %p1.reload30, align 8
  %x10 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  %p1.reload29 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %101 = load %struct.stu*, %struct.stu** %p1.reload29, align 8
  %add11 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %name7, i8* %sex8, i32* %age9, double* %x10, [20 x i8]* %add11)
  %p2.reload48 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %102 = load %struct.stu*, %struct.stu** %p2.reload48, align 8
  %p1.reload28 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %103 = load %struct.stu*, %struct.stu** %p1.reload28, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  store %struct.stu* %102, %struct.stu** %next13, align 8
  %p1.reload27 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p1.reload27, align 8
  %p2.reload47 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  store %struct.stu* %104, %struct.stu** %p2.reload47, align 8
  store i32 2111383081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1882023768, i32 1577602588
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 297774872, i32 1577602588
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1186801764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -245453300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem
  %133 = load %struct.stu*, %struct.stu** %p2.reload, align 8
  ret %struct.stu* %133

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.stu*, align 8
  %p1alteredBB = alloca %struct.stu*, align 8
  %p2alteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %134 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %134, %struct.stu** %p1alteredBB, align 8
  %135 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 0
  %136 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 1
  %137 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 2
  %138 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  %139 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %xalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 4
  %140 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 5
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), [20 x i8]* %numalteredBB, [20 x i8]* %namealteredBB, i8* %sexalteredBB, i32* %agealteredBB, double* %xalteredBB, [20 x i8]* %addalteredBB)
  %141 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %141, %struct.stu** %p2alteredBB, align 8
  %142 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  store %struct.stu* %142, %struct.stu** %headalteredBB, align 8
  %143 = load %struct.stu*, %struct.stu** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  store i32 143942538, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 100) #3
  %144 = bitcast i8* %call2alteredBB to %struct.stu*
  %p1.reload26 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  store %struct.stu* %144, %struct.stu** %p1.reload26, align 8
  %p1.reload25 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %145 = load %struct.stu*, %struct.stu** %p1.reload25, align 8
  %num3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %num3alteredBB)
  %p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem
  %146 = load %struct.stu*, %struct.stu** %p1.reload, align 8
  %num5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num5alteredBB, i64 0, i64 0
  %147 = load i8, i8* %arrayidxalteredBB, align 8
  %convalteredBB = sext i8 %147 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -1181394901, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1882023768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %head) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 170023053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 170023053, label %while.cond
    i32 1591771001, label %originalBB
    i32 139135577, label %originalBBpart2
    i32 -1430269147, label %while.body
    i32 731938380, label %originalBB3
    i32 -2116188800, label %originalBBpart25
    i32 352218839, label %while.end
    i32 1097904381, label %originalBB7
    i32 102898435, label %originalBBpart29
    i32 799415931, label %originalBBalteredBB
    i32 1136352313, label %originalBB3alteredBB
    i32 961742460, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -195282448
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -195282448
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1591771001, i32 799415931
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 299037124
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 299037124
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 139135577, i32 799415931
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1430269147, i32 352218839
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1711794666
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1711794666
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 731938380, i32 1136352313
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %48 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %49 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %p, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %51 = load i8, i8* %sex, align 8
  %conv = sext i8 %51 to i32
  %52 = load %struct.stu*, %struct.stu** %p, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %53 = load i32, i32* %age, align 4
  %54 = load %struct.stu*, %struct.stu** %p, align 8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  %55 = load double, double* %x, align 8
  %56 = load %struct.stu*, %struct.stu** %p, align 8
  %add = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %53, double %55, i8* %arraydecay2)
  %57 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %58 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %58, %struct.stu** %p, align 8
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -2087376505
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2087376505
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2116188800, i32 1136352313
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 170023053, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -2085395988
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2085395988
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1097904381, i32 961742460
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -286994504
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -286994504
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 102898435, i32 961742460
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load %struct.stu*, %struct.stu** %p, align 8
  %cmpalteredBB = icmp ne %struct.stu* %140, null
  store i32 1591771001, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %141 = load %struct.stu*, %struct.stu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %142 = load %struct.stu*, %struct.stu** %p, align 8
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %143 = load %struct.stu*, %struct.stu** %p, align 8
  %sexalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 2
  %144 = load i8, i8* %sexalteredBB, align 8
  %convalteredBB = sext i8 %144 to i32
  %145 = load %struct.stu*, %struct.stu** %p, align 8
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 3
  %146 = load i32, i32* %agealteredBB, align 4
  %147 = load %struct.stu*, %struct.stu** %p, align 8
  %xalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 4
  %148 = load double, double* %xalteredBB, align 8
  %149 = load %struct.stu*, %struct.stu** %p, align 8
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 5
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i32 %convalteredBB, i32 %146, double %148, i8* %arraydecay2alteredBB)
  %150 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 6
  %151 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %151, %struct.stu** %p, align 8
  store i32 731938380, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1097904381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %originalBBpart25, %originalBB3, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.stu* %head) #0 {
entry:
  %head.addr = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu* %head, %struct.stu** %head.addr, align 8
  %switchVar = alloca i32
  store i32 514042760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 514042760, label %while.cond
    i32 -84865529, label %while.body
    i32 -1644475734, label %while.end
    i32 72861658, label %originalBB
    i32 580614332, label %originalBBpart2
    i32 -48657392, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %tobool = icmp ne %struct.stu* %0, null
  %1 = select i1 %tobool, i32 -84865529, i32 -1644475734
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %head.addr, align 8
  store %struct.stu* %2, %struct.stu** %p, align 8
  %3 = load %struct.stu*, %struct.stu** %head.addr, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %4 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %4, %struct.stu** %head.addr, align 8
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %6 = bitcast %struct.stu* %5 to i8*
  call void @free(i8* %6) #3
  store i32 514042760, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1300796648
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1300796648
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 72861658, i32 -48657392
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -216393305
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -216393305
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 580614332, i32 -48657392
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 72861658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.stu* @creat()
  store %struct.stu* %call, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  call void @print(%struct.stu* %0)
  %1 = load %struct.stu*, %struct.stu** %head, align 8
  call void @destroy(%struct.stu* %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
