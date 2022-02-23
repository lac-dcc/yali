; ModuleID = 'source-C-CXX/13/1190.c'
source_filename = "source-C-CXX/13/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i64 %n) #0 {
entry:
  %.reg2mem = alloca %struct.stu*
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca %struct.stu*, align 8
  %q = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  store i64 %n, i64* %n.addr, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p, align 8
  %1 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %1, %struct.stu** %q, align 8
  store %struct.stu* %1, %struct.stu** %head, align 8
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %3 = load %struct.stu*, %struct.stu** %p, align 8
  %yuwen = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %shuxue = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ID, i32* %yuwen, i32* %shuxue)
  %5 = load %struct.stu*, %struct.stu** %p, align 8
  %shuxue2 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 2
  %6 = load i32, i32* %shuxue2, align 8
  %7 = load %struct.stu*, %struct.stu** %p, align 8
  %yuwen3 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  %8 = load i32, i32* %yuwen3, align 4
  %9 = sub i32 %6, 512334425
  %10 = add i32 %9, %8
  %11 = add i32 %10, 512334425
  %add = add nsw i32 %6, %8
  %12 = load %struct.stu*, %struct.stu** %p, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1817325683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1817325683, label %for.cond
    i32 192118803, label %originalBB
    i32 1048974069, label %originalBBpart2
    i32 259493168, label %for.body
    i32 -194279746, label %for.inc
    i32 -1216393976, label %originalBB14
    i32 -885591884, label %originalBBpart224
    i32 1893719244, label %for.end
    i32 -1057785521, label %originalBB26
    i32 -1994143286, label %originalBBpart228
    i32 -64958683, label %originalBBalteredBB
    i32 1180319175, label %originalBB14alteredBB
    i32 -34420989, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1107253210
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1107253210
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 192118803, i32 -64958683
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %i, align 8
  %29 = load i64, i64* %n.addr, align 8
  %cmp = icmp slt i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1048974069, i32 -64958683
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 259493168, i32 1893719244
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %call4 to %struct.stu*
  store %struct.stu* %57, %struct.stu** %p, align 8
  %58 = load %struct.stu*, %struct.stu** %p, align 8
  %ID5 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %p, align 8
  %yuwen6 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %60 = load %struct.stu*, %struct.stu** %p, align 8
  %shuxue7 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ID5, i32* %yuwen6, i32* %shuxue7)
  %61 = load %struct.stu*, %struct.stu** %p, align 8
  %shuxue9 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 2
  %62 = load i32, i32* %shuxue9, align 8
  %63 = load %struct.stu*, %struct.stu** %p, align 8
  %yuwen10 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %64 = load i32, i32* %yuwen10, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %add11 = add nsw i32 %62, %64
  %67 = load %struct.stu*, %struct.stu** %p, align 8
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  store i32 %66, i32* %sum12, align 4
  %68 = load %struct.stu*, %struct.stu** %p, align 8
  %69 = load %struct.stu*, %struct.stu** %q, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  store %struct.stu* %68, %struct.stu** %next, align 8
  %70 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %70, %struct.stu** %q, align 8
  store i32 -194279746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1216393976, i32 1180319175
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %inc = add nsw i64 %85, 1
  store i64 %87, i64* %i, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1212247832
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1212247832
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -885591884, i32 1180319175
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1817325683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 508359435
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 508359435
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1057785521, i32 -34420989
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %118 = load %struct.stu*, %struct.stu** %p, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next13, align 8
  %119 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %119, %struct.stu** %.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1160195051
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1160195051
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1994143286, i32 -34420989
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile %struct.stu*, %struct.stu** %.reg2mem
  ret %struct.stu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i64, i64* %i, align 8
  %148 = load i64, i64* %n.addr, align 8
  %cmpalteredBB = icmp slt i64 %147, %148
  store i32 192118803, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %149 = load i64, i64* %i, align 8
  %_ = shl i64 %149, 1
  %150 = sub i64 0, -2502560924383644373
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -2502560924383644373
  %_15 = sub i64 0, %149
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %gen = add i64 %152, 1
  %_16 = shl i64 %149, 1
  %155 = sub i64 0, 1
  %156 = add i64 %149, %155
  %_17 = sub i64 %149, 1
  %gen18 = mul i64 %156, 1
  %157 = sub i64 0, %149
  %158 = add i64 0, %157
  %_19 = sub i64 0, %149
  %159 = sub i64 %158, -8617127135700013618
  %160 = add i64 %159, 1
  %161 = add i64 %160, -8617127135700013618
  %gen20 = add i64 %158, 1
  %162 = sub i64 0, %149
  %163 = add i64 0, %162
  %_21 = sub i64 0, %149
  %164 = sub i64 %163, -2077333347539623203
  %165 = add i64 %164, 1
  %166 = add i64 %165, -2077333347539623203
  %gen22 = add i64 %163, 1
  %167 = sub i64 %149, -8042468161594026759
  %168 = add i64 %167, 1
  %169 = add i64 %168, -8042468161594026759
  %incalteredBB = add nsw i64 %149, 1
  store i64 %169, i64* %i, align 8
  store i32 -1216393976, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %170 = load %struct.stu*, %struct.stu** %p, align 8
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %next13alteredBB, align 8
  %171 = load %struct.stu*, %struct.stu** %head, align 8
  store i32 -1057785521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %originalBBpart224, %originalBB14, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %h = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %q1 = alloca %struct.stu*, align 8
  %q2 = alloca %struct.stu*, align 8
  %q3 = alloca %struct.stu*, align 8
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %call1 = call %struct.stu* @creat(i64 %0)
  store %struct.stu* %call1, %struct.stu** %h, align 8
  %1 = load %struct.stu*, %struct.stu** %h, align 8
  store %struct.stu* %1, %struct.stu** %p, align 8
  %2 = load %struct.stu*, %struct.stu** %p, align 8
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %3 = load i32, i32* %sum, align 4
  store i32 %3, i32* %m1, align 4
  %switchVar = alloca i32
  store i32 1755680633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1755680633, label %for.cond
    i32 -430976676, label %for.body
    i32 -38130174, label %originalBB
    i32 -1199623058, label %originalBBpart2
    i32 -853254451, label %if.then
    i32 1469405722, label %originalBB42
    i32 153689511, label %originalBBpart244
    i32 -703156619, label %if.end
    i32 1830833700, label %for.inc
    i32 -555723437, label %originalBB46
    i32 867173630, label %originalBBpart248
    i32 967483383, label %for.end
    i32 1648067871, label %originalBB50
    i32 274827305, label %originalBBpart252
    i32 -324686593, label %for.cond8
    i32 -89617090, label %originalBB54
    i32 2014451839, label %originalBBpart256
    i32 831486862, label %for.body10
    i32 588472277, label %originalBB58
    i32 1870919240, label %originalBBpart260
    i32 -959187189, label %land.lhs.true
    i32 -1651749191, label %originalBB62
    i32 -281580630, label %originalBBpart264
    i32 1748317197, label %if.then14
    i32 -1472216242, label %if.end16
    i32 2105412707, label %for.inc17
    i32 702184324, label %originalBB66
    i32 -1662238883, label %originalBBpart268
    i32 34344724, label %for.end19
    i32 -825250882, label %originalBB70
    i32 -880636075, label %originalBBpart272
    i32 2118500673, label %for.cond24
    i32 -76329768, label %for.body26
    i32 -1021589873, label %land.lhs.true29
    i32 -2119275688, label %land.lhs.true31
    i32 570235117, label %if.then33
    i32 -1851209634, label %if.end35
    i32 1288579629, label %originalBB74
    i32 1784944632, label %originalBBpart276
    i32 872117114, label %for.inc36
    i32 -548237084, label %originalBB78
    i32 34314544, label %originalBBpart280
    i32 -1103915910, label %for.end38
    i32 1700570504, label %originalBBalteredBB
    i32 950824780, label %originalBB42alteredBB
    i32 1044703075, label %originalBB46alteredBB
    i32 1742818332, label %originalBB50alteredBB
    i32 708661462, label %originalBB54alteredBB
    i32 1261024650, label %originalBB58alteredBB
    i32 -548715515, label %originalBB62alteredBB
    i32 -464782112, label %originalBB66alteredBB
    i32 405723255, label %originalBB70alteredBB
    i32 2042807311, label %originalBB74alteredBB
    i32 29150259, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %4, null
  %5 = select i1 %cmp, i32 -430976676, i32 967483383
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1001100736
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1001100736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -38130174, i32 1700570504
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.stu*, %struct.stu** %p, align 8
  %sum2 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %22 = load i32, i32* %sum2, align 4
  %23 = load i32, i32* %m1, align 4
  %cmp3 = icmp sgt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -269713594
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -269713594
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1199623058, i32 1700570504
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -853254451, i32 -703156619
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 2034562542
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2034562542
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1469405722, i32 950824780
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %79 = load %struct.stu*, %struct.stu** %p, align 8
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %80 = load i32, i32* %sum4, align 4
  store i32 %80, i32* %m1, align 4
  %81 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %81, %struct.stu** %q1, align 8
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 343762643
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 343762643
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 153689511, i32 950824780
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -703156619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1830833700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 2131944839
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2131944839
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -555723437, i32 1044703075
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  %125 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %125, %struct.stu** %p, align 8
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 867173630, i32 1044703075
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1755680633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1648067871, i32 1742818332
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %178 = load %struct.stu*, %struct.stu** %q1, align 8
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 0
  %179 = load i32, i32* %ID, align 8
  %180 = load %struct.stu*, %struct.stu** %q1, align 8
  %sum5 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 3
  %181 = load i32, i32* %sum5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %181)
  %182 = load %struct.stu*, %struct.stu** %h, align 8
  store %struct.stu* %182, %struct.stu** %p, align 8
  %183 = load %struct.stu*, %struct.stu** %p, align 8
  %sum7 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  %184 = load i32, i32* %sum7, align 4
  store i32 %184, i32* %m2, align 4
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 274827305, i32 1742818332
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -324686593, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -2066853827
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2066853827
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -89617090, i32 708661462
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %226 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp9 = icmp ne %struct.stu* %226, null
  store i1 %cmp9, i1* %cmp9.reg2mem
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2014451839, i32 708661462
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %241 = select i1 %cmp9.reload, i32 831486862, i32 34344724
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -1135789080
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1135789080
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 588472277, i32 1261024650
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %257 = load %struct.stu*, %struct.stu** %p, align 8
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 3
  %258 = load i32, i32* %sum11, align 4
  %259 = load i32, i32* %m2, align 4
  %cmp12 = icmp sgt i32 %258, %259
  store i1 %cmp12, i1* %cmp12.reg2mem
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, -1181367169
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1181367169
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1870919240, i32 1261024650
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %287 = select i1 %cmp12.reload, i32 -959187189, i32 -1472216242
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, 778705418
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 778705418
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1651749191, i32 -548715515
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %303 = load %struct.stu*, %struct.stu** %p, align 8
  %304 = load %struct.stu*, %struct.stu** %q1, align 8
  %cmp13 = icmp ne %struct.stu* %303, %304
  store i1 %cmp13, i1* %cmp13.reg2mem
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 1705580660
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1705580660
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -281580630, i32 -548715515
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %332 = select i1 %cmp13.reload, i32 1748317197, i32 -1472216242
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %333 = load %struct.stu*, %struct.stu** %p, align 8
  %sum15 = getelementptr inbounds %struct.stu, %struct.stu* %333, i32 0, i32 3
  %334 = load i32, i32* %sum15, align 4
  store i32 %334, i32* %m2, align 4
  %335 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %335, %struct.stu** %q2, align 8
  store i32 -1472216242, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2105412707, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1565949669
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1565949669
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 702184324, i32 -464782112
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %351 = load %struct.stu*, %struct.stu** %p, align 8
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %351, i32 0, i32 4
  %352 = load %struct.stu*, %struct.stu** %next18, align 8
  store %struct.stu* %352, %struct.stu** %p, align 8
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = add i32 %353, 1841963563
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1841963563
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1662238883, i32 -464782112
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -324686593, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, -482838035
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -482838035
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -825250882, i32 405723255
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %407 = load %struct.stu*, %struct.stu** %q2, align 8
  %ID20 = getelementptr inbounds %struct.stu, %struct.stu* %407, i32 0, i32 0
  %408 = load i32, i32* %ID20, align 8
  %409 = load %struct.stu*, %struct.stu** %q2, align 8
  %sum21 = getelementptr inbounds %struct.stu, %struct.stu* %409, i32 0, i32 3
  %410 = load i32, i32* %sum21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %408, i32 %410)
  %411 = load %struct.stu*, %struct.stu** %h, align 8
  store %struct.stu* %411, %struct.stu** %p, align 8
  %412 = load %struct.stu*, %struct.stu** %p, align 8
  %sum23 = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 3
  %413 = load i32, i32* %sum23, align 4
  store i32 %413, i32* %m3, align 4
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 85121732
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 85121732
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -880636075, i32 405723255
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2118500673, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %441 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp25 = icmp ne %struct.stu* %441, null
  %442 = select i1 %cmp25, i32 -76329768, i32 -1103915910
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %443 = load %struct.stu*, %struct.stu** %p, align 8
  %sum27 = getelementptr inbounds %struct.stu, %struct.stu* %443, i32 0, i32 3
  %444 = load i32, i32* %sum27, align 4
  %445 = load i32, i32* %m3, align 4
  %cmp28 = icmp sgt i32 %444, %445
  %446 = select i1 %cmp28, i32 -1021589873, i32 -1851209634
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %447 = load %struct.stu*, %struct.stu** %p, align 8
  %448 = load %struct.stu*, %struct.stu** %q1, align 8
  %cmp30 = icmp ne %struct.stu* %447, %448
  %449 = select i1 %cmp30, i32 -2119275688, i32 -1851209634
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %450 = load %struct.stu*, %struct.stu** %p, align 8
  %451 = load %struct.stu*, %struct.stu** %q2, align 8
  %cmp32 = icmp ne %struct.stu* %450, %451
  %452 = select i1 %cmp32, i32 570235117, i32 -1851209634
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %453 = load %struct.stu*, %struct.stu** %p, align 8
  %sum34 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 3
  %454 = load i32, i32* %sum34, align 4
  store i32 %454, i32* %m3, align 4
  %455 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %455, %struct.stu** %q3, align 8
  store i32 -1851209634, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1288579629, i32 2042807311
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, 1468619885
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1468619885
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1784944632, i32 2042807311
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 872117114, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.4
  %486 = load i32, i32* @y.5
  %487 = sub i32 %485, 2102515188
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 2102515188
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -548237084, i32 29150259
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %500 = load %struct.stu*, %struct.stu** %p, align 8
  %next37 = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 4
  %501 = load %struct.stu*, %struct.stu** %next37, align 8
  store %struct.stu* %501, %struct.stu** %p, align 8
  %502 = load i32, i32* @x.4
  %503 = load i32, i32* @y.5
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 34314544, i32 29150259
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2118500673, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %516 = load %struct.stu*, %struct.stu** %q3, align 8
  %ID39 = getelementptr inbounds %struct.stu, %struct.stu* %516, i32 0, i32 0
  %517 = load i32, i32* %ID39, align 8
  %518 = load %struct.stu*, %struct.stu** %q3, align 8
  %sum40 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 3
  %519 = load i32, i32* %sum40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %517, i32 %519)
  %520 = load i32, i32* %retval, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load %struct.stu*, %struct.stu** %p, align 8
  %sum2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %521, i32 0, i32 3
  %522 = load i32, i32* %sum2alteredBB, align 4
  %523 = load i32, i32* %m1, align 4
  %cmp3alteredBB = icmp sgt i32 %522, %523
  store i32 -38130174, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %524 = load %struct.stu*, %struct.stu** %p, align 8
  %sum4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %524, i32 0, i32 3
  %525 = load i32, i32* %sum4alteredBB, align 4
  store i32 %525, i32* %m1, align 4
  %526 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %526, %struct.stu** %q1, align 8
  store i32 1469405722, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %527 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %527, i32 0, i32 4
  %528 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %528, %struct.stu** %p, align 8
  store i32 -555723437, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %529 = load %struct.stu*, %struct.stu** %q1, align 8
  %IDalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %529, i32 0, i32 0
  %530 = load i32, i32* %IDalteredBB, align 8
  %531 = load %struct.stu*, %struct.stu** %q1, align 8
  %sum5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %531, i32 0, i32 3
  %532 = load i32, i32* %sum5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %530, i32 %532)
  %533 = load %struct.stu*, %struct.stu** %h, align 8
  store %struct.stu* %533, %struct.stu** %p, align 8
  %534 = load %struct.stu*, %struct.stu** %p, align 8
  %sum7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %534, i32 0, i32 3
  %535 = load i32, i32* %sum7alteredBB, align 4
  store i32 %535, i32* %m2, align 4
  store i32 1648067871, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %536 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp9alteredBB = icmp ne %struct.stu* %536, null
  store i32 -89617090, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %537 = load %struct.stu*, %struct.stu** %p, align 8
  %sum11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %537, i32 0, i32 3
  %538 = load i32, i32* %sum11alteredBB, align 4
  %539 = load i32, i32* %m2, align 4
  %cmp12alteredBB = icmp sgt i32 %538, %539
  store i32 588472277, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %540 = load %struct.stu*, %struct.stu** %p, align 8
  %541 = load %struct.stu*, %struct.stu** %q1, align 8
  %cmp13alteredBB = icmp ne %struct.stu* %540, %541
  store i32 -1651749191, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %542 = load %struct.stu*, %struct.stu** %p, align 8
  %next18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %542, i32 0, i32 4
  %543 = load %struct.stu*, %struct.stu** %next18alteredBB, align 8
  store %struct.stu* %543, %struct.stu** %p, align 8
  store i32 702184324, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %544 = load %struct.stu*, %struct.stu** %q2, align 8
  %ID20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %544, i32 0, i32 0
  %545 = load i32, i32* %ID20alteredBB, align 8
  %546 = load %struct.stu*, %struct.stu** %q2, align 8
  %sum21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %546, i32 0, i32 3
  %547 = load i32, i32* %sum21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %545, i32 %547)
  %548 = load %struct.stu*, %struct.stu** %h, align 8
  store %struct.stu* %548, %struct.stu** %p, align 8
  %549 = load %struct.stu*, %struct.stu** %p, align 8
  %sum23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %549, i32 0, i32 3
  %550 = load i32, i32* %sum23alteredBB, align 4
  store i32 %550, i32* %m3, align 4
  store i32 -825250882, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1288579629, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %551 = load %struct.stu*, %struct.stu** %p, align 8
  %next37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %551, i32 0, i32 4
  %552 = load %struct.stu*, %struct.stu** %next37alteredBB, align 8
  store %struct.stu* %552, %struct.stu** %p, align 8
  store i32 -548237084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.inc36, %originalBBpart276, %originalBB74, %if.end35, %if.then33, %land.lhs.true31, %land.lhs.true29, %for.body26, %for.cond24, %originalBBpart272, %originalBB70, %for.end19, %originalBBpart268, %originalBB66, %for.inc17, %if.end16, %if.then14, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body10, %originalBBpart256, %originalBB54, %for.cond8, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
