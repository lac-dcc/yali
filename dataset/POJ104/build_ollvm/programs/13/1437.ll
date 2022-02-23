; ModuleID = 'source-C-CXX/13/1437.c'
source_filename = "source-C-CXX/13/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { i32, i32, i32, i32, %struct.w* }

@k = global i32 1, align 4
@s = global i32 0, align 4
@head = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@i = common global i32 0, align 4
@max = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.w* @make() #0 {
entry:
  store %struct.w* null, %struct.w** @head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.w*
  store %struct.w* %0, %struct.w** @p2, align 8
  store %struct.w* %0, %struct.w** @p1, align 8
  %1 = load %struct.w*, %struct.w** @p1, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %1, i32 0, i32 0
  %2 = load %struct.w*, %struct.w** @p1, align 8
  %ch = getelementptr inbounds %struct.w, %struct.w* %2, i32 0, i32 1
  %3 = load %struct.w*, %struct.w** @p1, align 8
  %ma = getelementptr inbounds %struct.w, %struct.w* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %ch, i32* %ma)
  store i32 1, i32* @k, align 4
  %switchVar = alloca i32
  store i32 1377272892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1377272892, label %for.cond
    i32 262375507, label %for.body
    i32 -1014152718, label %if.then
    i32 -974564127, label %originalBB
    i32 -1135838647, label %originalBBpart2
    i32 -1675573053, label %if.else
    i32 -1405030720, label %originalBB11
    i32 1561107265, label %originalBBpart213
    i32 -241367343, label %if.end
    i32 -1211252129, label %for.inc
    i32 1037331141, label %for.end
    i32 384628621, label %originalBBalteredBB
    i32 1787256896, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @k, align 4
  %5 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 262375507, i32 1037331141
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @k, align 4
  %cmp3 = icmp eq i32 %7, 1
  %8 = select i1 %cmp3, i32 -1014152718, i32 -1675573053
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 988067303
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 988067303
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -974564127, i32 384628621
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %24, %struct.w** @head, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -371436166
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -371436166
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1135838647, i32 384628621
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -241367343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -995259618
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -995259618
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1405030720, i32 1787256896
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %67 = load %struct.w*, %struct.w** @p1, align 8
  %68 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %68, i32 0, i32 4
  store %struct.w* %67, %struct.w** %next, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 728117495
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 728117495
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1561107265, i32 1787256896
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -241367343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %84, %struct.w** @p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %call4 to %struct.w*
  store %struct.w* %85, %struct.w** @p1, align 8
  %86 = load %struct.w*, %struct.w** @p1, align 8
  %id5 = getelementptr inbounds %struct.w, %struct.w* %86, i32 0, i32 0
  %87 = load %struct.w*, %struct.w** @p1, align 8
  %ch6 = getelementptr inbounds %struct.w, %struct.w* %87, i32 0, i32 1
  %88 = load %struct.w*, %struct.w** @p1, align 8
  %ma7 = getelementptr inbounds %struct.w, %struct.w* %88, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id5, i32* %ch6, i32* %ma7)
  store i32 -1211252129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @k, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* @k, align 4
  store i32 1377272892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load %struct.w*, %struct.w** @p1, align 8
  %95 = load %struct.w*, %struct.w** @p2, align 8
  %next9 = getelementptr inbounds %struct.w, %struct.w* %95, i32 0, i32 4
  store %struct.w* %94, %struct.w** %next9, align 8
  %96 = load %struct.w*, %struct.w** @head, align 8
  %97 = load %struct.w*, %struct.w** @p1, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %97, i32 0, i32 4
  store %struct.w* %96, %struct.w** %next10, align 8
  %98 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %98

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %99, %struct.w** @head, align 8
  store i32 -974564127, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %100 = load %struct.w*, %struct.w** @p1, align 8
  %101 = load %struct.w*, %struct.w** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.w, %struct.w* %101, i32 0, i32 4
  store %struct.w* %100, %struct.w** %nextalteredBB, align 8
  store i32 -1405030720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %call = call %struct.w* @make()
  store %struct.w* %call, %struct.w** @head, align 8
  %switchVar = alloca i32
  store i32 -1759145655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1759145655, label %while.cond
    i32 -1484186220, label %originalBB
    i32 1322244982, label %originalBBpart2
    i32 1619359587, label %while.body
    i32 -176162189, label %for.cond
    i32 -774549043, label %originalBB38
    i32 1189485271, label %originalBBpart240
    i32 1137176811, label %for.body
    i32 1717222760, label %if.then
    i32 -1884356761, label %if.else
    i32 -1266424598, label %if.end
    i32 1852848510, label %for.inc
    i32 -1182204649, label %for.end
    i32 -2049841488, label %for.cond3
    i32 -847913665, label %for.body5
    i32 -1872582846, label %if.then8
    i32 1845796427, label %if.end10
    i32 -651464460, label %for.inc12
    i32 -848998181, label %for.end14
    i32 2061012018, label %originalBB42
    i32 -809954690, label %originalBBpart244
    i32 -42390856, label %for.cond15
    i32 -1459443343, label %for.body17
    i32 588488649, label %originalBB46
    i32 82620651, label %originalBBpart260
    i32 -2128985870, label %if.then23
    i32 1932867372, label %if.then27
    i32 -95018072, label %if.else29
    i32 -469943843, label %if.end32
    i32 -1203984815, label %if.end33
    i32 -760035319, label %originalBB62
    i32 694640665, label %originalBBpart264
    i32 -1250313217, label %for.inc34
    i32 -1285444040, label %originalBB66
    i32 1119159773, label %originalBBpart273
    i32 -74464437, label %for.end36
    i32 -59076300, label %while.end
    i32 1646597515, label %originalBBalteredBB
    i32 1095827559, label %originalBB38alteredBB
    i32 319170429, label %originalBB42alteredBB
    i32 -1809400736, label %originalBB46alteredBB
    i32 1742513287, label %originalBB62alteredBB
    i32 344569196, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1746845211
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1746845211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1484186220, i32 1646597515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @s, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1322244982, i32 1646597515
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1619359587, i32 -59076300
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -176162189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 2120137373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2120137373
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -774549043, i32 1095827559
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %82, %83
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1606320190
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1606320190
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1189485271, i32 1095827559
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1137176811, i32 -1182204649
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %100, %101
  %102 = select i1 %cmp2, i32 1717222760, i32 -1884356761
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store %struct.w* null, %struct.w** @p1, align 8
  store i32 -1266424598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load %struct.w*, %struct.w** @p1, align 8
  %ch = getelementptr inbounds %struct.w, %struct.w* %103, i32 0, i32 1
  %104 = load i32, i32* %ch, align 4
  %105 = load %struct.w*, %struct.w** @p1, align 8
  %ma = getelementptr inbounds %struct.w, %struct.w* %105, i32 0, i32 2
  %106 = load i32, i32* %ma, align 8
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %104, %106
  %111 = load %struct.w*, %struct.w** @p1, align 8
  %sum = getelementptr inbounds %struct.w, %struct.w* %111, i32 0, i32 3
  store i32 %110, i32* %sum, align 4
  %112 = load %struct.w*, %struct.w** @p1, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %112, i32 0, i32 4
  %113 = load %struct.w*, %struct.w** %next, align 8
  store %struct.w* %113, %struct.w** @p1, align 8
  store i32 -1266424598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1852848510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* @i, align 4
  store i32 -176162189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %117, %struct.w** @p1, align 8
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 -2049841488, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %118, %119
  %120 = select i1 %cmp4, i32 -847913665, i32 -848998181
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load %struct.w*, %struct.w** @p1, align 8
  %sum6 = getelementptr inbounds %struct.w, %struct.w* %121, i32 0, i32 3
  %122 = load i32, i32* %sum6, align 4
  %123 = load i32, i32* @max, align 4
  %cmp7 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp7, i32 -1872582846, i32 1845796427
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load %struct.w*, %struct.w** @p1, align 8
  %sum9 = getelementptr inbounds %struct.w, %struct.w* %125, i32 0, i32 3
  %126 = load i32, i32* %sum9, align 4
  store i32 %126, i32* @max, align 4
  store i32 1845796427, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %127 = load %struct.w*, %struct.w** @p1, align 8
  %next11 = getelementptr inbounds %struct.w, %struct.w* %127, i32 0, i32 4
  %128 = load %struct.w*, %struct.w** %next11, align 8
  store %struct.w* %128, %struct.w** @p1, align 8
  store i32 -651464460, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %130 = add i32 %129, 1180873225
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1180873225
  %inc13 = add nsw i32 %129, 1
  store i32 %132, i32* @i, align 4
  store i32 -2049841488, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1895408004
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1895408004
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2061012018, i32 319170429
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %160 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %160, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 688997152
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 688997152
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -809954690, i32 319170429
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -42390856, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %177 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %176, %177
  %178 = select i1 %cmp16, i32 -1459443343, i32 -74464437
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 588488649, i32 -1809400736
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %193 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %193, %struct.w** @p2, align 8
  %194 = load %struct.w*, %struct.w** @p1, align 8
  %next18 = getelementptr inbounds %struct.w, %struct.w* %194, i32 0, i32 4
  %195 = load %struct.w*, %struct.w** %next18, align 8
  store %struct.w* %195, %struct.w** @p1, align 8
  %196 = load %struct.w*, %struct.w** @p1, align 8
  %ch19 = getelementptr inbounds %struct.w, %struct.w* %196, i32 0, i32 1
  %197 = load i32, i32* %ch19, align 4
  %198 = load %struct.w*, %struct.w** @p1, align 8
  %ma20 = getelementptr inbounds %struct.w, %struct.w* %198, i32 0, i32 2
  %199 = load i32, i32* %ma20, align 8
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %add21 = add nsw i32 %197, %199
  %202 = load i32, i32* @max, align 4
  %cmp22 = icmp eq i32 %201, %202
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1158621933
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1158621933
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 82620651, i32 -1809400736
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %230 = select i1 %cmp22.reload, i32 -2128985870, i32 -1203984815
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %231 = load %struct.w*, %struct.w** @p1, align 8
  %id = getelementptr inbounds %struct.w, %struct.w* %231, i32 0, i32 0
  %232 = load i32, i32* %id, align 8
  %233 = load %struct.w*, %struct.w** @p1, align 8
  %sum24 = getelementptr inbounds %struct.w, %struct.w* %233, i32 0, i32 3
  %234 = load i32, i32* %sum24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %234)
  %235 = load %struct.w*, %struct.w** @p1, align 8
  %236 = load %struct.w*, %struct.w** @head, align 8
  %cmp26 = icmp eq %struct.w* %235, %236
  %237 = select i1 %cmp26, i32 1932867372, i32 -95018072
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %238 = load %struct.w*, %struct.w** @p1, align 8
  %next28 = getelementptr inbounds %struct.w, %struct.w* %238, i32 0, i32 4
  %239 = load %struct.w*, %struct.w** %next28, align 8
  store %struct.w* %239, %struct.w** @head, align 8
  store i32 -469943843, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %240 = load %struct.w*, %struct.w** @p1, align 8
  %next30 = getelementptr inbounds %struct.w, %struct.w* %240, i32 0, i32 4
  %241 = load %struct.w*, %struct.w** %next30, align 8
  %242 = load %struct.w*, %struct.w** @p2, align 8
  %next31 = getelementptr inbounds %struct.w, %struct.w* %242, i32 0, i32 4
  store %struct.w* %241, %struct.w** %next31, align 8
  store i32 -469943843, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -74464437, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1331364815
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1331364815
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -760035319, i32 1742513287
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 876662225
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 876662225
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 694640665, i32 1742513287
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1250313217, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 497963414
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 497963414
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1285444040, i32 344569196
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %300 = load i32, i32* @i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc35 = add nsw i32 %300, 1
  store i32 %304, i32* @i, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 1442129558
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1442129558
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1119159773, i32 344569196
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -42390856, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %320 = load i32, i32* @s, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc37 = add nsw i32 %320, 1
  store i32 %324, i32* @s, align 4
  store i32 -1759145655, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* @s, align 4
  %cmpalteredBB = icmp slt i32 %325, 3
  store i32 -1484186220, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* @i, align 4
  %327 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp sle i32 %326, %327
  store i32 -774549043, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %328 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %328, %struct.w** @p1, align 8
  store i32 1, i32* @i, align 4
  store i32 2061012018, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %329 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %329, %struct.w** @p2, align 8
  %330 = load %struct.w*, %struct.w** @p1, align 8
  %next18alteredBB = getelementptr inbounds %struct.w, %struct.w* %330, i32 0, i32 4
  %331 = load %struct.w*, %struct.w** %next18alteredBB, align 8
  store %struct.w* %331, %struct.w** @p1, align 8
  %332 = load %struct.w*, %struct.w** @p1, align 8
  %ch19alteredBB = getelementptr inbounds %struct.w, %struct.w* %332, i32 0, i32 1
  %333 = load i32, i32* %ch19alteredBB, align 4
  %334 = load %struct.w*, %struct.w** @p1, align 8
  %ma20alteredBB = getelementptr inbounds %struct.w, %struct.w* %334, i32 0, i32 2
  %335 = load i32, i32* %ma20alteredBB, align 8
  %336 = sub i32 0, 269431325
  %337 = sub i32 %336, %333
  %338 = add i32 %337, 269431325
  %_ = sub i32 0, %333
  %339 = sub i32 0, %338
  %340 = sub i32 0, %335
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen = add i32 %338, %335
  %343 = add i32 %333, -1454731582
  %344 = sub i32 %343, %335
  %345 = sub i32 %344, -1454731582
  %_47 = sub i32 %333, %335
  %gen48 = mul i32 %345, %335
  %346 = sub i32 0, %333
  %347 = add i32 0, %346
  %_49 = sub i32 0, %333
  %348 = sub i32 0, %335
  %349 = sub i32 %347, %348
  %gen50 = add i32 %347, %335
  %_51 = shl i32 %333, %335
  %_52 = shl i32 %333, %335
  %350 = add i32 %333, -1086423944
  %351 = sub i32 %350, %335
  %352 = sub i32 %351, -1086423944
  %_53 = sub i32 %333, %335
  %gen54 = mul i32 %352, %335
  %353 = add i32 %333, -1168315833
  %354 = sub i32 %353, %335
  %355 = sub i32 %354, -1168315833
  %_55 = sub i32 %333, %335
  %gen56 = mul i32 %355, %335
  %_57 = shl i32 %333, %335
  %_58 = shl i32 %333, %335
  %356 = sub i32 0, %333
  %357 = sub i32 0, %335
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add21alteredBB = add nsw i32 %333, %335
  %360 = load i32, i32* @max, align 4
  %cmp22alteredBB = icmp eq i32 %359, %360
  store i32 588488649, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -760035319, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* @i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_67 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen68 = add i32 %363, 1
  %366 = sub i32 0, %361
  %367 = add i32 0, %366
  %_69 = sub i32 0, %361
  %368 = add i32 %367, -356044894
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -356044894
  %gen70 = add i32 %367, 1
  %_71 = shl i32 %361, 1
  %371 = add i32 %361, -1324597190
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1324597190
  %inc35alteredBB = add nsw i32 %361, 1
  store i32 %373, i32* @i, align 4
  store i32 -1285444040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart273, %originalBB66, %for.inc34, %originalBBpart264, %originalBB62, %if.end33, %if.end32, %if.else29, %if.then27, %if.then23, %originalBBpart260, %originalBB46, %for.body17, %for.cond15, %originalBBpart244, %originalBB42, %for.end14, %for.inc12, %if.end10, %if.then8, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
