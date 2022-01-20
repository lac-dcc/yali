; ModuleID = 'source-C-CXX/13/984.c'
source_filename = "source-C-CXX/13/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %yu = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %shu = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %yu2 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %yu2, align 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %shu3 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %7 = load i32, i32* %shu3, align 8
  %8 = sub i32 %5, 1976204538
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1976204538
  %add = add nsw i32 %5, %7
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %tol = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 3
  store i32 %10, i32* %tol, align 4
  %12 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %13 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %13, %struct.stu** %head, align 8
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %14, %struct.stu** %p, align 8
  %call4 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %call4 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %p1, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174928257, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 174928257, label %for.cond
    i32 -38690400, label %for.body
    i32 146992577, label %while.cond
    i32 648117942, label %land.rhs
    i32 -235620148, label %land.end
    i32 -2098499870, label %while.body
    i32 -1503709162, label %while.end
    i32 -1662602454, label %if.then
    i32 -419073678, label %if.then20
    i32 -400475090, label %if.end
    i32 1056197483, label %if.then23
    i32 -1184910267, label %originalBB
    i32 1207483314, label %originalBBpart2
    i32 813668609, label %if.end26
    i32 -1946424799, label %land.lhs.true
    i32 -1820389761, label %originalBB36
    i32 -733986701, label %originalBBpart238
    i32 879629480, label %if.then29
    i32 -1550800038, label %if.end32
    i32 333443383, label %if.end33
    i32 -1897414634, label %for.inc
    i32 705618544, label %for.end
    i32 89965634, label %originalBBalteredBB
    i32 520059388, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %16, %17
  %18 = select i1 %cmp, i32 -38690400, i32 705618544
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %19, %struct.stu** %p, align 8
  %20 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %20, %struct.stu** %p2, align 8
  store i32 0, i32* %k, align 4
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %num5 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %p1, align 8
  %yu6 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %p1, align 8
  %shu7 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num5, i32* %yu6, i32* %shu7)
  %24 = load %struct.stu*, %struct.stu** %p1, align 8
  %yu9 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %25 = load i32, i32* %yu9, align 4
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %shu10 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %27 = load i32, i32* %shu10, align 8
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add11 = add nsw i32 %25, %27
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %tol12 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 3
  store i32 %31, i32* %tol12, align 4
  store i32 146992577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp13 = icmp ne %struct.stu* %33, null
  %34 = select i1 %cmp13, i32 648117942, i32 -235620148
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %35 = load %struct.stu*, %struct.stu** %p, align 8
  %tol14 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %36 = load i32, i32* %tol14, align 4
  %37 = load %struct.stu*, %struct.stu** %p1, align 8
  %tol15 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  %38 = load i32, i32* %tol15, align 4
  %cmp16 = icmp sge i32 %36, %38
  store i32 -235620148, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -2098499870, i32 -1503709162
  store i32 %39, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %40 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %40, %struct.stu** %p2, align 8
  %41 = load %struct.stu*, %struct.stu** %p, align 8
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %42 = load %struct.stu*, %struct.stu** %next17, align 8
  store %struct.stu* %42, %struct.stu** %p, align 8
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 %43, 452852278
  %45 = add i32 %44, 1
  %46 = add i32 %45, 452852278
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %k, align 4
  store i32 146992577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %47, 3
  %48 = select i1 %cmp18, i32 -1662602454, i32 333443383
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load %struct.stu*, %struct.stu** %p, align 8
  %50 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp19 = icmp eq %struct.stu* %49, %50
  %51 = select i1 %cmp19, i32 -419073678, i32 -400475090
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %52 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %52, %struct.stu** %head, align 8
  %53 = load %struct.stu*, %struct.stu** %p, align 8
  %54 = load %struct.stu*, %struct.stu** %p1, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  store %struct.stu* %53, %struct.stu** %next21, align 8
  store i32 -400475090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp22 = icmp eq %struct.stu* %55, null
  %56 = select i1 %cmp22, i32 1056197483, i32 813668609
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -440007905
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -440007905
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1184910267, i32 89965634
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %84 = load %struct.stu*, %struct.stu** %p1, align 8
  %85 = load %struct.stu*, %struct.stu** %p2, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 4
  store %struct.stu* %84, %struct.stu** %next24, align 8
  %86 = load %struct.stu*, %struct.stu** %p1, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next25, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 37870252
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 37870252
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1207483314, i32 89965634
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 813668609, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %102 = load %struct.stu*, %struct.stu** %p, align 8
  %103 = load %struct.stu*, %struct.stu** %head, align 8
  %cmp27 = icmp ne %struct.stu* %102, %103
  %104 = select i1 %cmp27, i32 -1946424799, i32 -1550800038
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1190958263
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1190958263
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1820389761, i32 520059388
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %132 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp28 = icmp ne %struct.stu* %132, null
  store i1 %cmp28, i1* %cmp28.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -733986701, i32 520059388
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %147 = select i1 %cmp28.reload, i32 879629480, i32 -1550800038
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %148 = load %struct.stu*, %struct.stu** %p1, align 8
  %149 = load %struct.stu*, %struct.stu** %p2, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 4
  store %struct.stu* %148, %struct.stu** %next30, align 8
  %150 = load %struct.stu*, %struct.stu** %p, align 8
  %151 = load %struct.stu*, %struct.stu** %p1, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 4
  store %struct.stu* %150, %struct.stu** %next31, align 8
  store i32 -1550800038, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 333443383, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %call34 = call noalias i8* @malloc(i64 24) #3
  %152 = bitcast i8* %call34 to %struct.stu*
  store %struct.stu* %152, %struct.stu** %p1, align 8
  store i32 -1897414634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1350434458
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1350434458
  %inc35 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 174928257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load %struct.stu*, %struct.stu** %p1, align 8
  %159 = load %struct.stu*, %struct.stu** %p2, align 8
  %next24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 4
  store %struct.stu* %158, %struct.stu** %next24alteredBB, align 8
  %160 = load %struct.stu*, %struct.stu** %p1, align 8
  %next25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next25alteredBB, align 8
  store i32 -1184910267, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %161 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp28alteredBB = icmp ne %struct.stu* %161, null
  store i32 -1820389761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end32, %if.then29, %originalBBpart238, %originalBB36, %land.lhs.true, %if.end26, %originalBBpart2, %originalBB, %if.then23, %if.end, %if.then20, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %0 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %0, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 957570978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 957570978, label %while.cond
    i32 -1360054441, label %while.body
    i32 -780318573, label %originalBB
    i32 -1736061440, label %originalBBpart2
    i32 2081131598, label %while.end
    i32 -1744999887, label %originalBB5
    i32 -1547876631, label %originalBBpart27
    i32 921279294, label %originalBBalteredBB
    i32 -1666285864, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 -1360054441, i32 2081131598
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1505550010
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1505550010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -780318573, i32 921279294
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %19 = load i32, i32* %num, align 8
  %20 = load %struct.stu*, %struct.stu** %p, align 8
  %tol = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 3
  %21 = load i32, i32* %tol, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %19, i32 %21)
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %26, %struct.stu** %p, align 8
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1168784952
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1168784952
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1736061440, i32 921279294
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 957570978, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -608852483
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -608852483
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1744999887, i32 -1666285864
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
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
  %94 = select i1 %92, i32 -1547876631, i32 -1666285864
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load %struct.stu*, %struct.stu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %96 = load i32, i32* %numalteredBB, align 8
  %97 = load %struct.stu*, %struct.stu** %p, align 8
  %tolalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %98 = load i32, i32* %tolalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %98)
  %99 = load i32, i32* %i, align 4
  %_ = shl i32 %99, 1
  %_3 = shl i32 %99, 1
  %100 = add i32 0, -1974204794
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1974204794
  %_4 = sub i32 0, %99
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen = add i32 %102, 1
  %105 = sub i32 0, %99
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %incalteredBB = add nsw i32 %99, 1
  store i32 %108, i32* %i, align 4
  %109 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %110 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %110, %struct.stu** %p, align 8
  store i32 -780318573, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1744999887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
