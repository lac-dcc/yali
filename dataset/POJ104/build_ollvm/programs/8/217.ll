; ModuleID = 'source-C-CXX/8/217.c'
source_filename = "source-C-CXX/8/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [20 x i8], i32, %struct.man* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.man* null, align 8
@p = common global %struct.man* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@q = common global %struct.man* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.man* null, %struct.man** @head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1700524771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1700524771, label %for.cond
    i32 23987036, label %for.body
    i32 1944869120, label %for.inc
    i32 1998443990, label %for.end
    i32 1474654457, label %while.cond
    i32 -1338775852, label %originalBB
    i32 -475043367, label %originalBBpart2
    i32 283808342, label %while.body
    i32 2142379425, label %while.end
    i32 -8650879, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 23987036, i32 1998443990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call1 to %struct.man*
  store %struct.man* %3, %struct.man** @p, align 8
  %4 = load %struct.man*, %struct.man** @p, align 8
  %id = getelementptr inbounds %struct.man, %struct.man* %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %5 = load %struct.man*, %struct.man** @p, align 8
  %a = getelementptr inbounds %struct.man, %struct.man* %5, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  %6 = load %struct.man*, %struct.man** @head, align 8
  %7 = load %struct.man*, %struct.man** @p, align 8
  %call3 = call %struct.man* @insert(%struct.man* %6, %struct.man* %7)
  store %struct.man* %call3, %struct.man** @head, align 8
  store i32 1944869120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 1700524771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load %struct.man*, %struct.man** @head, align 8
  store %struct.man* %13, %struct.man** @q, align 8
  store i32 1474654457, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1338775852, i32 -8650879
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load %struct.man*, %struct.man** @q, align 8
  %cmp4 = icmp ne %struct.man* %40, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 953432211
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 953432211
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -475043367, i32 -8650879
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 283808342, i32 2142379425
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load %struct.man*, %struct.man** @q, align 8
  %id5 = getelementptr inbounds %struct.man, %struct.man* %57, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %id5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6)
  %58 = load %struct.man*, %struct.man** @q, align 8
  %next = getelementptr inbounds %struct.man, %struct.man* %58, i32 0, i32 2
  %59 = load %struct.man*, %struct.man** %next, align 8
  store %struct.man* %59, %struct.man** @q, align 8
  store i32 1474654457, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load %struct.man*, %struct.man** @q, align 8
  %cmp4alteredBB = icmp ne %struct.man* %60, null
  store i32 -1338775852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.man* @insert(%struct.man* %head, %struct.man* %ill) #0 {
entry:
  %.reload69.reg2mem = alloca i1
  %.reg2mem66 = alloca %struct.man*
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca %struct.man*
  %head.addr = alloca %struct.man*, align 8
  %ill.addr = alloca %struct.man*, align 8
  %p0 = alloca %struct.man*, align 8
  %p1 = alloca %struct.man*, align 8
  %p2 = alloca %struct.man*, align 8
  store %struct.man* %head, %struct.man** %head.addr, align 8
  store %struct.man* %ill, %struct.man** %ill.addr, align 8
  %0 = load %struct.man*, %struct.man** %head.addr, align 8
  store %struct.man* %0, %struct.man** %p1, align 8
  %1 = load %struct.man*, %struct.man** %ill.addr, align 8
  store %struct.man* %1, %struct.man** %p0, align 8
  %2 = load %struct.man*, %struct.man** %head.addr, align 8
  store %struct.man* %2, %struct.man** %.reg2mem
  %switchVar = alloca i32
  store i32 453572591, i32* %switchVar
  %.reg2mem68 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 453572591, label %first
    i32 -2015786819, label %if.then
    i32 -3227548, label %if.else
    i32 -1587310419, label %originalBB
    i32 -788718230, label %originalBBpart2
    i32 168940339, label %if.then2
    i32 249659981, label %originalBB37
    i32 -920586587, label %originalBBpart239
    i32 1213448813, label %while.cond
    i32 309128165, label %while.body
    i32 2051543186, label %while.end
    i32 2017438842, label %originalBB41
    i32 784083653, label %originalBBpart243
    i32 -1417283626, label %if.else8
    i32 -1162276536, label %if.then11
    i32 1907673330, label %while.cond12
    i32 581002427, label %land.rhs
    i32 -1906327590, label %originalBB45
    i32 484726888, label %originalBBpart247
    i32 1989426367, label %land.end
    i32 -1472405616, label %originalBB49
    i32 1070656918, label %originalBBpart251
    i32 -530601028, label %while.body18
    i32 -295938004, label %while.end20
    i32 1204226119, label %if.then24
    i32 902411076, label %originalBB53
    i32 1825409243, label %originalBBpart255
    i32 43303776, label %if.then26
    i32 1854594840, label %if.else27
    i32 817170814, label %if.end
    i32 -167940044, label %if.else30
    i32 1736743508, label %if.end33
    i32 1650318762, label %originalBB57
    i32 758531973, label %originalBBpart259
    i32 907210064, label %if.end34
    i32 361197850, label %if.end35
    i32 1778255708, label %if.end36
    i32 -433974130, label %originalBB61
    i32 25755529, label %originalBBpart263
    i32 360233375, label %originalBBalteredBB
    i32 -1905537308, label %originalBB37alteredBB
    i32 -612022309, label %originalBB41alteredBB
    i32 -213324788, label %originalBB45alteredBB
    i32 46429656, label %originalBB49alteredBB
    i32 -326378649, label %originalBB53alteredBB
    i32 -360963677, label %originalBB57alteredBB
    i32 -1327962261, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.man*, %struct.man** %.reg2mem
  %cmp = icmp eq %struct.man* %.reload, null
  %3 = select i1 %cmp, i32 -2015786819, i32 -3227548
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.man*, %struct.man** %p0, align 8
  store %struct.man* %4, %struct.man** %head.addr, align 8
  %5 = load %struct.man*, %struct.man** %p0, align 8
  %next = getelementptr inbounds %struct.man, %struct.man* %5, i32 0, i32 2
  store %struct.man* null, %struct.man** %next, align 8
  store i32 1778255708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 2139750919
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2139750919
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1587310419, i32 360233375
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.man*, %struct.man** %p0, align 8
  %a = getelementptr inbounds %struct.man, %struct.man* %33, i32 0, i32 1
  %34 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %34, 60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1405930119
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1405930119
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -788718230, i32 360233375
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 168940339, i32 -1417283626
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1931077465
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1931077465
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 249659981, i32 -1905537308
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -224570446
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -224570446
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -920586587, i32 -1905537308
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1213448813, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load %struct.man*, %struct.man** %p1, align 8
  %next3 = getelementptr inbounds %struct.man, %struct.man* %105, i32 0, i32 2
  %106 = load %struct.man*, %struct.man** %next3, align 8
  %cmp4 = icmp ne %struct.man* %106, null
  %107 = select i1 %cmp4, i32 309128165, i32 2051543186
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load %struct.man*, %struct.man** %p1, align 8
  store %struct.man* %108, %struct.man** %p2, align 8
  %109 = load %struct.man*, %struct.man** %p1, align 8
  %next5 = getelementptr inbounds %struct.man, %struct.man* %109, i32 0, i32 2
  %110 = load %struct.man*, %struct.man** %next5, align 8
  store %struct.man* %110, %struct.man** %p1, align 8
  store i32 1213448813, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 1867708296
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1867708296
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2017438842, i32 -612022309
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %138 = load %struct.man*, %struct.man** %p0, align 8
  %139 = load %struct.man*, %struct.man** %p1, align 8
  %next6 = getelementptr inbounds %struct.man, %struct.man* %139, i32 0, i32 2
  store %struct.man* %138, %struct.man** %next6, align 8
  %140 = load %struct.man*, %struct.man** %p0, align 8
  %next7 = getelementptr inbounds %struct.man, %struct.man* %140, i32 0, i32 2
  store %struct.man* null, %struct.man** %next7, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 262448062
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 262448062
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 784083653, i32 -612022309
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 361197850, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %156 = load %struct.man*, %struct.man** %p0, align 8
  %a9 = getelementptr inbounds %struct.man, %struct.man* %156, i32 0, i32 1
  %157 = load i32, i32* %a9, align 4
  %cmp10 = icmp sge i32 %157, 60
  %158 = select i1 %cmp10, i32 -1162276536, i32 907210064
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1907673330, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %159 = load %struct.man*, %struct.man** %p0, align 8
  %a13 = getelementptr inbounds %struct.man, %struct.man* %159, i32 0, i32 1
  %160 = load i32, i32* %a13, align 4
  %161 = load %struct.man*, %struct.man** %p1, align 8
  %a14 = getelementptr inbounds %struct.man, %struct.man* %161, i32 0, i32 1
  %162 = load i32, i32* %a14, align 4
  %cmp15 = icmp sle i32 %160, %162
  %163 = select i1 %cmp15, i32 581002427, i32 1989426367
  store i32 %163, i32* %switchVar
  store i1 false, i1* %.reg2mem68
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1909947196
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1909947196
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1906327590, i32 -213324788
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %191 = load %struct.man*, %struct.man** %p1, align 8
  %next16 = getelementptr inbounds %struct.man, %struct.man* %191, i32 0, i32 2
  %192 = load %struct.man*, %struct.man** %next16, align 8
  %cmp17 = icmp ne %struct.man* %192, null
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 484726888, i32 -213324788
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1989426367, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem68
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload69 = load i1, i1* %.reg2mem68
  store i1 %.reload69, i1* %.reload69.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1472405616, i32 46429656
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1505465507
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1505465507
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1070656918, i32 46429656
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload69.reload = load volatile i1, i1* %.reload69.reg2mem
  %248 = select i1 %.reload69.reload, i32 -530601028, i32 -295938004
  store i32 %248, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %249 = load %struct.man*, %struct.man** %p1, align 8
  store %struct.man* %249, %struct.man** %p2, align 8
  %250 = load %struct.man*, %struct.man** %p1, align 8
  %next19 = getelementptr inbounds %struct.man, %struct.man* %250, i32 0, i32 2
  %251 = load %struct.man*, %struct.man** %next19, align 8
  store %struct.man* %251, %struct.man** %p1, align 8
  store i32 1907673330, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %252 = load %struct.man*, %struct.man** %p0, align 8
  %a21 = getelementptr inbounds %struct.man, %struct.man* %252, i32 0, i32 1
  %253 = load i32, i32* %a21, align 4
  %254 = load %struct.man*, %struct.man** %p1, align 8
  %a22 = getelementptr inbounds %struct.man, %struct.man* %254, i32 0, i32 1
  %255 = load i32, i32* %a22, align 4
  %cmp23 = icmp sgt i32 %253, %255
  %256 = select i1 %cmp23, i32 1204226119, i32 -167940044
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -959337943
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -959337943
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 902411076, i32 -326378649
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %272 = load %struct.man*, %struct.man** %head.addr, align 8
  %273 = load %struct.man*, %struct.man** %p1, align 8
  %cmp25 = icmp eq %struct.man* %272, %273
  store i1 %cmp25, i1* %cmp25.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -472247359
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -472247359
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1825409243, i32 -326378649
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %289 = select i1 %cmp25.reload, i32 43303776, i32 1854594840
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %290 = load %struct.man*, %struct.man** %p0, align 8
  store %struct.man* %290, %struct.man** %head.addr, align 8
  store i32 817170814, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %291 = load %struct.man*, %struct.man** %p0, align 8
  %292 = load %struct.man*, %struct.man** %p2, align 8
  %next28 = getelementptr inbounds %struct.man, %struct.man* %292, i32 0, i32 2
  store %struct.man* %291, %struct.man** %next28, align 8
  store i32 817170814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %293 = load %struct.man*, %struct.man** %p1, align 8
  %294 = load %struct.man*, %struct.man** %p0, align 8
  %next29 = getelementptr inbounds %struct.man, %struct.man* %294, i32 0, i32 2
  store %struct.man* %293, %struct.man** %next29, align 8
  store i32 1736743508, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %295 = load %struct.man*, %struct.man** %p0, align 8
  %296 = load %struct.man*, %struct.man** %p1, align 8
  %next31 = getelementptr inbounds %struct.man, %struct.man* %296, i32 0, i32 2
  store %struct.man* %295, %struct.man** %next31, align 8
  %297 = load %struct.man*, %struct.man** %p0, align 8
  %next32 = getelementptr inbounds %struct.man, %struct.man* %297, i32 0, i32 2
  store %struct.man* null, %struct.man** %next32, align 8
  store i32 1736743508, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1650318762, i32 -360963677
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -972829400
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -972829400
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 758531973, i32 -360963677
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 907210064, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 361197850, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1778255708, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 989073343
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 989073343
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -433974130, i32 -1327962261
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %366 = load %struct.man*, %struct.man** %head.addr, align 8
  store %struct.man* %366, %struct.man** %.reg2mem66
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 25755529, i32 -1327962261
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload67 = load volatile %struct.man*, %struct.man** %.reg2mem66
  ret %struct.man* %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load %struct.man*, %struct.man** %p0, align 8
  %aalteredBB = getelementptr inbounds %struct.man, %struct.man* %393, i32 0, i32 1
  %394 = load i32, i32* %aalteredBB, align 4
  %cmp1alteredBB = icmp slt i32 %394, 60
  store i32 -1587310419, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 249659981, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %395 = load %struct.man*, %struct.man** %p0, align 8
  %396 = load %struct.man*, %struct.man** %p1, align 8
  %next6alteredBB = getelementptr inbounds %struct.man, %struct.man* %396, i32 0, i32 2
  store %struct.man* %395, %struct.man** %next6alteredBB, align 8
  %397 = load %struct.man*, %struct.man** %p0, align 8
  %next7alteredBB = getelementptr inbounds %struct.man, %struct.man* %397, i32 0, i32 2
  store %struct.man* null, %struct.man** %next7alteredBB, align 8
  store i32 2017438842, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %398 = load %struct.man*, %struct.man** %p1, align 8
  %next16alteredBB = getelementptr inbounds %struct.man, %struct.man* %398, i32 0, i32 2
  %399 = load %struct.man*, %struct.man** %next16alteredBB, align 8
  %cmp17alteredBB = icmp ne %struct.man* %399, null
  store i32 -1906327590, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1472405616, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %400 = load %struct.man*, %struct.man** %head.addr, align 8
  %401 = load %struct.man*, %struct.man** %p1, align 8
  %cmp25alteredBB = icmp eq %struct.man* %400, %401
  store i32 902411076, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1650318762, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %402 = load %struct.man*, %struct.man** %head.addr, align 8
  store i32 -433974130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB61, %if.end36, %if.end35, %if.end34, %originalBBpart259, %originalBB57, %if.end33, %if.else30, %if.end, %if.else27, %if.then26, %originalBBpart255, %originalBB53, %if.then24, %while.end20, %while.body18, %originalBBpart251, %originalBB49, %land.end, %originalBBpart247, %originalBB45, %land.rhs, %while.cond12, %if.then11, %if.else8, %originalBBpart243, %originalBB41, %while.end, %while.body, %while.cond, %originalBBpart239, %originalBB37, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
