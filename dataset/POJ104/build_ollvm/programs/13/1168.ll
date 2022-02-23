; ModuleID = 'source-C-CXX/13/1168.c'
source_filename = "source-C-CXX/13/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.score* @creat() #0 {
entry:
  %p1 = alloca %struct.score*, align 8
  %p2 = alloca %struct.score*, align 8
  %head = alloca %struct.score*, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.score*
  store %struct.score* %0, %struct.score** %p2, align 8
  store %struct.score* %0, %struct.score** %head, align 8
  %1 = load %struct.score*, %struct.score** %p2, align 8
  %num = getelementptr inbounds %struct.score, %struct.score* %1, i32 0, i32 0
  %2 = load %struct.score*, %struct.score** %p2, align 8
  %yuwen = getelementptr inbounds %struct.score, %struct.score* %2, i32 0, i32 1
  %3 = load %struct.score*, %struct.score** %p2, align 8
  %shuxue = getelementptr inbounds %struct.score, %struct.score* %3, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %4 = load %struct.score*, %struct.score** %p2, align 8
  %shuxue2 = getelementptr inbounds %struct.score, %struct.score* %4, i32 0, i32 2
  %5 = load i32, i32* %shuxue2, align 8
  %6 = load %struct.score*, %struct.score** %p2, align 8
  %yuwen3 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 1
  %7 = load i32, i32* %yuwen3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %5, %8
  %add = add nsw i32 %5, %7
  %10 = load %struct.score*, %struct.score** %p2, align 8
  %total = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 3
  store i32 %9, i32* %total, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %dec = add nsw i32 %11, -1
  store i32 %15, i32* @n, align 4
  %switchVar = alloca i32
  store i32 -1917661156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1917661156, label %while.cond
    i32 2092405453, label %while.body
    i32 -438022665, label %originalBB
    i32 -1661073914, label %originalBBpart2
    i32 -610722172, label %while.end
    i32 -2096002611, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %dec4 = add nsw i32 %16, -1
  store i32 %20, i32* @n, align 4
  %tobool = icmp ne i32 %16, 0
  %21 = select i1 %tobool, i32 2092405453, i32 -610722172
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -438022665, i32 -2096002611
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %call5 to %struct.score*
  store %struct.score* %48, %struct.score** %p1, align 8
  %49 = load %struct.score*, %struct.score** %p1, align 8
  %num6 = getelementptr inbounds %struct.score, %struct.score* %49, i32 0, i32 0
  %50 = load %struct.score*, %struct.score** %p1, align 8
  %yuwen7 = getelementptr inbounds %struct.score, %struct.score* %50, i32 0, i32 1
  %51 = load %struct.score*, %struct.score** %p1, align 8
  %shuxue8 = getelementptr inbounds %struct.score, %struct.score* %51, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num6, i32* %yuwen7, i32* %shuxue8)
  %52 = load %struct.score*, %struct.score** %p1, align 8
  %shuxue10 = getelementptr inbounds %struct.score, %struct.score* %52, i32 0, i32 2
  %53 = load i32, i32* %shuxue10, align 8
  %54 = load %struct.score*, %struct.score** %p1, align 8
  %yuwen11 = getelementptr inbounds %struct.score, %struct.score* %54, i32 0, i32 1
  %55 = load i32, i32* %yuwen11, align 4
  %56 = sub i32 %53, 800790705
  %57 = add i32 %56, %55
  %58 = add i32 %57, 800790705
  %add12 = add nsw i32 %53, %55
  %59 = load %struct.score*, %struct.score** %p1, align 8
  %total13 = getelementptr inbounds %struct.score, %struct.score* %59, i32 0, i32 3
  store i32 %58, i32* %total13, align 4
  %60 = load %struct.score*, %struct.score** %p1, align 8
  %61 = load %struct.score*, %struct.score** %p2, align 8
  %next = getelementptr inbounds %struct.score, %struct.score* %61, i32 0, i32 4
  store %struct.score* %60, %struct.score** %next, align 8
  %62 = load %struct.score*, %struct.score** %p1, align 8
  store %struct.score* %62, %struct.score** %p2, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2087112849
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2087112849
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1661073914, i32 -2096002611
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1917661156, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load %struct.score*, %struct.score** %p2, align 8
  %next14 = getelementptr inbounds %struct.score, %struct.score* %78, i32 0, i32 4
  store %struct.score* null, %struct.score** %next14, align 8
  %79 = load %struct.score*, %struct.score** %head, align 8
  ret %struct.score* %79

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 100) #3
  %80 = bitcast i8* %call5alteredBB to %struct.score*
  store %struct.score* %80, %struct.score** %p1, align 8
  %81 = load %struct.score*, %struct.score** %p1, align 8
  %num6alteredBB = getelementptr inbounds %struct.score, %struct.score* %81, i32 0, i32 0
  %82 = load %struct.score*, %struct.score** %p1, align 8
  %yuwen7alteredBB = getelementptr inbounds %struct.score, %struct.score* %82, i32 0, i32 1
  %83 = load %struct.score*, %struct.score** %p1, align 8
  %shuxue8alteredBB = getelementptr inbounds %struct.score, %struct.score* %83, i32 0, i32 2
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %num6alteredBB, i32* %yuwen7alteredBB, i32* %shuxue8alteredBB)
  %84 = load %struct.score*, %struct.score** %p1, align 8
  %shuxue10alteredBB = getelementptr inbounds %struct.score, %struct.score* %84, i32 0, i32 2
  %85 = load i32, i32* %shuxue10alteredBB, align 8
  %86 = load %struct.score*, %struct.score** %p1, align 8
  %yuwen11alteredBB = getelementptr inbounds %struct.score, %struct.score* %86, i32 0, i32 1
  %87 = load i32, i32* %yuwen11alteredBB, align 4
  %_ = shl i32 %85, %87
  %88 = sub i32 0, %87
  %89 = sub i32 %85, %88
  %add12alteredBB = add nsw i32 %85, %87
  %90 = load %struct.score*, %struct.score** %p1, align 8
  %total13alteredBB = getelementptr inbounds %struct.score, %struct.score* %90, i32 0, i32 3
  store i32 %89, i32* %total13alteredBB, align 4
  %91 = load %struct.score*, %struct.score** %p1, align 8
  %92 = load %struct.score*, %struct.score** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.score, %struct.score* %92, i32 0, i32 4
  store %struct.score* %91, %struct.score** %nextalteredBB, align 8
  %93 = load %struct.score*, %struct.score** %p1, align 8
  store %struct.score* %93, %struct.score** %p2, align 8
  store i32 -438022665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.score* %head) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.score*, align 8
  %p = alloca %struct.score*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store %struct.score* %head, %struct.score** %head.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1525619119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1525619119, label %for.cond
    i32 233009011, label %originalBB
    i32 -1923313580, label %originalBBpart2
    i32 1207249918, label %for.body
    i32 290161882, label %originalBB15
    i32 2045595101, label %originalBBpart217
    i32 869563192, label %while.cond
    i32 -1712213211, label %originalBB19
    i32 -117073108, label %originalBBpart221
    i32 -1969199980, label %while.body
    i32 451094859, label %if.then
    i32 -1837102538, label %if.end
    i32 -28198065, label %while.end
    i32 -2126588842, label %originalBB23
    i32 -333624613, label %originalBBpart225
    i32 492915152, label %while.cond4
    i32 -1728246220, label %originalBB27
    i32 -1120847910, label %originalBBpart229
    i32 1824139077, label %while.body6
    i32 525639731, label %if.then9
    i32 1744318616, label %if.end12
    i32 273800493, label %while.end14
    i32 -405602872, label %for.inc
    i32 1082007958, label %for.end
    i32 -1603498640, label %originalBBalteredBB
    i32 756728926, label %originalBB15alteredBB
    i32 -1039303774, label %originalBB19alteredBB
    i32 454990278, label %originalBB23alteredBB
    i32 -1312790932, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 233009011, i32 -1603498640
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 224421734
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 224421734
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1923313580, i32 -1603498640
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1207249918, i32 1082007958
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 343538943
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 343538943
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 290161882, i32 756728926
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %70 = load %struct.score*, %struct.score** %head.addr, align 8
  store %struct.score* %70, %struct.score** %p, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2045595101, i32 756728926
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 869563192, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1712213211, i32 -1039303774
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %123 = load %struct.score*, %struct.score** %p, align 8
  %cmp1 = icmp ne %struct.score* %123, null
  store i1 %cmp1, i1* %cmp1.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -903443190
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -903443190
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -117073108, i32 -1039303774
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %151 = select i1 %cmp1.reload, i32 -1969199980, i32 -28198065
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load %struct.score*, %struct.score** %p, align 8
  %total = getelementptr inbounds %struct.score, %struct.score* %152, i32 0, i32 3
  %153 = load i32, i32* %total, align 4
  %154 = load i32, i32* %max, align 4
  %cmp2 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp2, i32 451094859, i32 -1837102538
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load %struct.score*, %struct.score** %p, align 8
  %total3 = getelementptr inbounds %struct.score, %struct.score* %156, i32 0, i32 3
  %157 = load i32, i32* %total3, align 4
  store i32 %157, i32* %max, align 4
  store i32 -1837102538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load %struct.score*, %struct.score** %p, align 8
  %next = getelementptr inbounds %struct.score, %struct.score* %158, i32 0, i32 4
  %159 = load %struct.score*, %struct.score** %next, align 8
  store %struct.score* %159, %struct.score** %p, align 8
  store i32 869563192, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 1315852318
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1315852318
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2126588842, i32 454990278
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %187 = load %struct.score*, %struct.score** %head.addr, align 8
  store %struct.score* %187, %struct.score** %p, align 8
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -333624613, i32 454990278
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 492915152, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1728246220, i32 -1312790932
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %216 = load %struct.score*, %struct.score** %p, align 8
  %cmp5 = icmp ne %struct.score* %216, null
  store i1 %cmp5, i1* %cmp5.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -190983180
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -190983180
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1120847910, i32 -1312790932
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %232 = select i1 %cmp5.reload, i32 1824139077, i32 273800493
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %233 = load %struct.score*, %struct.score** %p, align 8
  %total7 = getelementptr inbounds %struct.score, %struct.score* %233, i32 0, i32 3
  %234 = load i32, i32* %total7, align 4
  %235 = load i32, i32* %max, align 4
  %cmp8 = icmp eq i32 %234, %235
  %236 = select i1 %cmp8, i32 525639731, i32 1744318616
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %237 = load %struct.score*, %struct.score** %p, align 8
  %num = getelementptr inbounds %struct.score, %struct.score* %237, i32 0, i32 0
  %238 = load i32, i32* %num, align 8
  %239 = load %struct.score*, %struct.score** %p, align 8
  %total10 = getelementptr inbounds %struct.score, %struct.score* %239, i32 0, i32 3
  %240 = load i32, i32* %total10, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %240)
  %241 = load %struct.score*, %struct.score** %p, align 8
  %total11 = getelementptr inbounds %struct.score, %struct.score* %241, i32 0, i32 3
  store i32 0, i32* %total11, align 4
  store i32 273800493, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %242 = load %struct.score*, %struct.score** %p, align 8
  %next13 = getelementptr inbounds %struct.score, %struct.score* %242, i32 0, i32 4
  %243 = load %struct.score*, %struct.score** %next13, align 8
  store %struct.score* %243, %struct.score** %p, align 8
  store i32 492915152, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  store i32 -405602872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 -1525619119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %249, 3
  store i32 233009011, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %250 = load %struct.score*, %struct.score** %head.addr, align 8
  store %struct.score* %250, %struct.score** %p, align 8
  store i32 290161882, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %251 = load %struct.score*, %struct.score** %p, align 8
  %cmp1alteredBB = icmp ne %struct.score* %251, null
  store i32 -1712213211, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %252 = load %struct.score*, %struct.score** %head.addr, align 8
  store %struct.score* %252, %struct.score** %p, align 8
  store i32 -2126588842, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %253 = load %struct.score*, %struct.score** %p, align 8
  %cmp5alteredBB = icmp ne %struct.score* %253, null
  store i32 -1728246220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %while.end14, %if.end12, %if.then9, %while.body6, %originalBBpart229, %originalBB27, %while.cond4, %originalBBpart225, %originalBB23, %while.end, %if.end, %if.then, %while.body, %originalBBpart221, %originalBB19, %while.cond, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -813581007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -813581007, label %first
    i32 -1154123596, label %originalBB
    i32 -674834251, label %originalBBpart2
    i32 1184953008, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 -1154123596, i32 1184953008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.score*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.score* @creat()
  store %struct.score* %call1, %struct.score** %head, align 8
  %26 = load %struct.score*, %struct.score** %head, align 8
  call void @search(%struct.score* %26)
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -799053567
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -799053567
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -674834251, i32 1184953008
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.score*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1alteredBB = call %struct.score* @creat()
  store %struct.score* %call1alteredBB, %struct.score** %headalteredBB, align 8
  %54 = load %struct.score*, %struct.score** %headalteredBB, align 8
  call void @search(%struct.score* %54)
  store i32 -1154123596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
