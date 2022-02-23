; ModuleID = 'source-C-CXX/13/1153.c'
source_filename = "source-C-CXX/13/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [100000 x %struct.grade]*
  %s.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -678767001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -678767001, label %first
    i32 -2072432072, label %originalBB
    i32 -1257832808, label %originalBBpart2
    i32 576792442, label %if.then
    i32 -1956541281, label %originalBB142
    i32 -1190071944, label %originalBBpart2154
    i32 854588359, label %if.else
    i32 1591144938, label %if.then16
    i32 1507641465, label %if.then45
    i32 -2123805318, label %if.else64
    i32 1996603302, label %if.end
    i32 -380900148, label %if.else83
    i32 -87629433, label %if.then86
    i32 1173171654, label %for.cond
    i32 -408584087, label %originalBB156
    i32 1186710681, label %originalBBpart2158
    i32 -357062311, label %for.body
    i32 -1883495984, label %for.inc
    i32 1166563828, label %for.end
    i32 184115702, label %for.cond108
    i32 -877593191, label %for.body111
    i32 -1326864910, label %originalBB160
    i32 1417921861, label %originalBBpart2162
    i32 -1404270245, label %for.cond113
    i32 982092277, label %for.body116
    i32 946183630, label %if.then121
    i32 -1331346159, label %if.end124
    i32 1016260850, label %originalBB164
    i32 -231661266, label %originalBBpart2166
    i32 1394753206, label %for.inc125
    i32 -73960335, label %for.end127
    i32 394776931, label %originalBB168
    i32 395986878, label %originalBBpart2170
    i32 1118650149, label %for.inc135
    i32 1045768621, label %for.end137
    i32 1275050675, label %if.end138
    i32 384269483, label %if.end139
    i32 -144901992, label %if.end140
    i32 1001564980, label %originalBB172
    i32 -1138119830, label %originalBBpart2174
    i32 -74490508, label %originalBBalteredBB
    i32 2080784826, label %originalBB142alteredBB
    i32 -1280412209, label %originalBB156alteredBB
    i32 -535998429, label %originalBB160alteredBB
    i32 1243337038, label %originalBB164alteredBB
    i32 -698607853, label %originalBB168alteredBB
    i32 -977886875, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 -2072432072, i32 -74490508
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem
  %stu = alloca [100000 x %struct.grade], align 16
  store [100000 x %struct.grade]* %stu, [100000 x %struct.grade]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload184, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %s.reload222 = load volatile i32**, i32*** %s.reg2mem
  store i32* %15, i32** %s.reload222, align 8
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload183, align 4
  %cmp = icmp eq i32 %16, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -477011618
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -477011618
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1257832808, i32 -74490508
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 576792442, i32 854588359
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -247348198
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -247348198
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1956541281, i32 2080784826
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %stu.reload262 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload262, i64 0, i64 0
  %ID = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %stu.reload261 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload261, i64 0, i64 0
  %math = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx3, i32 0, i32 1
  %stu.reload260 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload260, i64 0, i64 0
  %cn = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %math, i32* %cn)
  %stu.reload259 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload259, i64 0, i64 0
  %ID7 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %ID7, i32 0, i32 0
  %stu.reload258 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload258, i64 0, i64 0
  %math10 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx9, i32 0, i32 1
  %72 = load i32, i32* %math10, align 4
  %stu.reload257 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload257, i64 0, i64 0
  %cn12 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx11, i32 0, i32 2
  %73 = load i32, i32* %cn12, align 8
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add = add nsw i32 %72, %73
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i32 %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1190071944, i32 2080784826
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -144901992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload182, align 4
  %cmp14 = icmp eq i32 %90, 2
  %91 = select i1 %cmp14, i32 1591144938, i32 -380900148
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %stu.reload256 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload256, i64 0, i64 0
  %ID18 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %ID18, i32 0, i32 0
  %stu.reload255 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload255, i64 0, i64 0
  %math21 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx20, i32 0, i32 1
  %stu.reload254 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload254, i64 0, i64 0
  %cn23 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx22, i32 0, i32 2
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19, i32* %math21, i32* %cn23)
  %stu.reload253 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload253, i64 0, i64 1
  %ID26 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx25, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %ID26, i32 0, i32 0
  %stu.reload252 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload252, i64 0, i64 1
  %math29 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx28, i32 0, i32 1
  %stu.reload251 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload251, i64 0, i64 1
  %cn31 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx30, i32 0, i32 2
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27, i32* %math29, i32* %cn31)
  %stu.reload250 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload250, i64 0, i64 0
  %math34 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx33, i32 0, i32 1
  %92 = load i32, i32* %math34, align 4
  %stu.reload249 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload249, i64 0, i64 0
  %cn36 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx35, i32 0, i32 2
  %93 = load i32, i32* %cn36, align 8
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add37 = add nsw i32 %92, %93
  %stu.reload248 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload248, i64 0, i64 1
  %math39 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx38, i32 0, i32 1
  %98 = load i32, i32* %math39, align 4
  %stu.reload247 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload247, i64 0, i64 1
  %cn41 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx40, i32 0, i32 2
  %99 = load i32, i32* %cn41, align 4
  %100 = sub i32 %98, -252664655
  %101 = add i32 %100, %99
  %102 = add i32 %101, -252664655
  %add42 = add nsw i32 %98, %99
  %cmp43 = icmp sgt i32 %97, %102
  %103 = select i1 %cmp43, i32 1507641465, i32 -2123805318
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %stu.reload246 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload246, i64 0, i64 0
  %ID47 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %ID47, i32 0, i32 0
  %stu.reload245 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload245, i64 0, i64 0
  %math50 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx49, i32 0, i32 1
  %104 = load i32, i32* %math50, align 4
  %stu.reload244 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload244, i64 0, i64 0
  %cn52 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx51, i32 0, i32 2
  %105 = load i32, i32* %cn52, align 8
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add53 = add nsw i32 %104, %105
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay48, i32 %107)
  %stu.reload243 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload243, i64 0, i64 1
  %ID56 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %ID56, i32 0, i32 0
  %stu.reload242 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload242, i64 0, i64 1
  %math59 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx58, i32 0, i32 1
  %108 = load i32, i32* %math59, align 4
  %stu.reload241 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload241, i64 0, i64 1
  %cn61 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx60, i32 0, i32 2
  %109 = load i32, i32* %cn61, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add62 = add nsw i32 %108, %109
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay57, i32 %111)
  store i32 1996603302, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %stu.reload240 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload240, i64 0, i64 0
  %ID66 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %ID66, i32 0, i32 0
  %stu.reload239 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload239, i64 0, i64 0
  %math69 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx68, i32 0, i32 1
  %112 = load i32, i32* %math69, align 4
  %stu.reload238 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload238, i64 0, i64 0
  %cn71 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx70, i32 0, i32 2
  %113 = load i32, i32* %cn71, align 8
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %add72 = add nsw i32 %112, %113
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67, i32 %115)
  %stu.reload237 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx74 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload237, i64 0, i64 1
  %ID75 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %ID75, i32 0, i32 0
  %stu.reload236 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx77 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload236, i64 0, i64 1
  %math78 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx77, i32 0, i32 1
  %116 = load i32, i32* %math78, align 4
  %stu.reload235 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx79 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload235, i64 0, i64 1
  %cn80 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx79, i32 0, i32 2
  %117 = load i32, i32* %cn80, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add81 = add nsw i32 %116, %117
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay76, i32 %119)
  store i32 1996603302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 384269483, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload181, align 4
  %cmp84 = icmp sge i32 %120, 2
  %121 = select i1 %cmp84, i32 -87629433, i32 1275050675
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1173171654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 555514274
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 555514274
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -408584087, i32 -1280412209
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload198, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload180, align 4
  %cmp87 = icmp slt i32 %149, %150
  store i1 %cmp87, i1* %cmp87.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2003298854
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2003298854
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1186710681, i32 -1280412209
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %178 = select i1 %cmp87.reload, i32 -357062311, i32 1166563828
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %179 to i64
  %stu.reload234 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx89 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload234, i64 0, i64 %idxprom
  %ID90 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [20 x i8], [20 x i8]* %ID90, i32 0, i32 0
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload196, align 4
  %idxprom92 = sext i32 %180 to i64
  %stu.reload233 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx93 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload233, i64 0, i64 %idxprom92
  %math94 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx93, i32 0, i32 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload195, align 4
  %idxprom95 = sext i32 %181 to i64
  %stu.reload232 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx96 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload232, i64 0, i64 %idxprom95
  %cn97 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx96, i32 0, i32 2
  %call98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91, i32* %math94, i32* %cn97)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload194, align 4
  %idxprom99 = sext i32 %182 to i64
  %stu.reload231 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx100 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload231, i64 0, i64 %idxprom99
  %math101 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx100, i32 0, i32 1
  %183 = load i32, i32* %math101, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload193, align 4
  %idxprom102 = sext i32 %184 to i64
  %stu.reload230 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx103 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload230, i64 0, i64 %idxprom102
  %cn104 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx103, i32 0, i32 2
  %185 = load i32, i32* %cn104, align 4
  %186 = add i32 %183, -1775342415
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1775342415
  %add105 = add nsw i32 %183, %185
  %s.reload221 = load volatile i32**, i32*** %s.reg2mem
  %189 = load i32*, i32** %s.reload221, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload192, align 4
  %idxprom106 = sext i32 %190 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %189, i64 %idxprom106
  store i32 %188, i32* %arrayidx107, align 4
  store i32 -1883495984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload191, align 4
  %192 = sub i32 %191, 944881214
  %193 = add i32 %192, 1
  %194 = add i32 %193, 944881214
  %inc = add nsw i32 %191, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload190, align 4
  store i32 1173171654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 184115702, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload188, align 4
  %cmp109 = icmp slt i32 %195, 4
  %196 = select i1 %cmp109, i32 -877593191, i32 1045768621
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1326864910, i32 -535998429
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %s.reload220 = load volatile i32**, i32*** %s.reg2mem
  %211 = load i32*, i32** %s.reload220, align 8
  %arrayidx112 = getelementptr inbounds i32, i32* %211, i64 0
  %212 = load i32, i32* %arrayidx112, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %212, i32* %max.reload211, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1417921861, i32 -535998429
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1404270245, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload205, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload179, align 4
  %cmp114 = icmp slt i32 %227, %228
  %229 = select i1 %cmp114, i32 982092277, i32 -73960335
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %s.reload219 = load volatile i32**, i32*** %s.reg2mem
  %230 = load i32*, i32** %s.reload219, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload204, align 4
  %idxprom117 = sext i32 %231 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %230, i64 %idxprom117
  %232 = load i32, i32* %arrayidx118, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %233 = load i32, i32* %max.reload210, align 4
  %cmp119 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp119, i32 946183630, i32 -1331346159
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %s.reload218 = load volatile i32**, i32*** %s.reg2mem
  %235 = load i32*, i32** %s.reload218, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload203, align 4
  %idxprom122 = sext i32 %236 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %235, i64 %idxprom122
  %237 = load i32, i32* %arrayidx123, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %237, i32* %max.reload209, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload202, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %238, i32* %m.reload215, align 4
  store i32 -1331346159, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1428055850
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1428055850
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1016260850, i32 1243337038
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1834440794
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1834440794
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -231661266, i32 1243337038
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1394753206, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload201, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc126 = add nsw i32 %281, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload200, align 4
  store i32 -1404270245, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 394776931, i32 -698607853
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload214, align 4
  %idxprom128 = sext i32 %300 to i64
  %stu.reload229 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx129 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload229, i64 0, i64 %idxprom128
  %ID130 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx129, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [20 x i8], [20 x i8]* %ID130, i32 0, i32 0
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  %301 = load i32, i32* %max.reload208, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay131, i32 %301)
  %s.reload217 = load volatile i32**, i32*** %s.reg2mem
  %302 = load i32*, i32** %s.reload217, align 8
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload213, align 4
  %idxprom133 = sext i32 %303 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %302, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1994585512
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1994585512
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 395986878, i32 -698607853
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1118650149, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload187, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc136 = add nsw i32 %319, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload186, align 4
  store i32 184115702, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1275050675, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 384269483, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -144901992, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1001564980, i32 -977886875
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1138119830, i32 -977886875
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32*, align 8
  %stualteredBB = alloca [100000 x %struct.grade], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %374 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %374 to i64
  %_ = shl i64 %convalteredBB, 4
  %375 = add i64 %convalteredBB, -2523625854916057021
  %376 = sub i64 %375, 4
  %377 = sub i64 %376, -2523625854916057021
  %_141 = sub i64 %convalteredBB, 4
  %gen = mul i64 %377, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %378 = bitcast i8* %call1alteredBB to i32*
  store i32* %378, i32** %salteredBB, align 8
  %379 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %379, 1
  store i32 -2072432072, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %stu.reload228 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload228, i64 0, i64 0
  %IDalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %IDalteredBB, i32 0, i32 0
  %stu.reload227 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload227, i64 0, i64 0
  %mathalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx3alteredBB, i32 0, i32 1
  %stu.reload226 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload226, i64 0, i64 0
  %cnalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %mathalteredBB, i32* %cnalteredBB)
  %stu.reload225 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload225, i64 0, i64 0
  %ID7alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx6alteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ID7alteredBB, i32 0, i32 0
  %stu.reload224 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload224, i64 0, i64 0
  %math10alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx9alteredBB, i32 0, i32 1
  %380 = load i32, i32* %math10alteredBB, align 4
  %stu.reload223 = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload223, i64 0, i64 0
  %cn12alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx11alteredBB, i32 0, i32 2
  %381 = load i32, i32* %cn12alteredBB, align 8
  %382 = sub i32 0, 1749939342
  %383 = sub i32 %382, %380
  %384 = add i32 %383, 1749939342
  %_143 = sub i32 0, %380
  %385 = sub i32 0, %384
  %386 = sub i32 0, %381
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen144 = add i32 %384, %381
  %_145 = shl i32 %380, %381
  %389 = sub i32 0, %380
  %390 = add i32 0, %389
  %_146 = sub i32 0, %380
  %391 = sub i32 0, %390
  %392 = sub i32 0, %381
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen147 = add i32 %390, %381
  %_148 = shl i32 %380, %381
  %_149 = shl i32 %380, %381
  %_150 = shl i32 %380, %381
  %395 = add i32 0, -1090254494
  %396 = sub i32 %395, %380
  %397 = sub i32 %396, -1090254494
  %_151 = sub i32 0, %380
  %398 = add i32 %397, 1285162182
  %399 = add i32 %398, %381
  %400 = sub i32 %399, 1285162182
  %gen152 = add i32 %397, %381
  %401 = add i32 %380, -965722932
  %402 = add i32 %401, %381
  %403 = sub i32 %402, -965722932
  %addalteredBB = add nsw i32 %380, %381
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8alteredBB, i32 %403)
  store i32 -1956541281, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %cmp87alteredBB = icmp slt i32 %404, %405
  store i32 -408584087, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reload216 = load volatile i32**, i32*** %s.reg2mem
  %406 = load i32*, i32** %s.reload216, align 8
  %arrayidx112alteredBB = getelementptr inbounds i32, i32* %406, i64 0
  %407 = load i32, i32* %arrayidx112alteredBB, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  store i32 %407, i32* %max.reload207, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1326864910, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1016260850, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload212, align 4
  %idxprom128alteredBB = sext i32 %408 to i64
  %stu.reload = load volatile [100000 x %struct.grade]*, [100000 x %struct.grade]** %stu.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %stu.reload, i64 0, i64 %idxprom128alteredBB
  %ID130alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx129alteredBB, i32 0, i32 0
  %arraydecay131alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ID130alteredBB, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %409 = load i32, i32* %max.reload, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay131alteredBB, i32 %409)
  %s.reload = load volatile i32**, i32*** %s.reg2mem
  %410 = load i32*, i32** %s.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %idxprom133alteredBB = sext i32 %411 to i64
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %410, i64 %idxprom133alteredBB
  store i32 0, i32* %arrayidx134alteredBB, align 4
  store i32 394776931, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1001564980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB172, %if.end140, %if.end139, %if.end138, %for.end137, %for.inc135, %originalBBpart2170, %originalBB168, %for.end127, %for.inc125, %originalBBpart2166, %originalBB164, %if.end124, %if.then121, %for.body116, %for.cond113, %originalBBpart2162, %originalBB160, %for.body111, %for.cond108, %for.end, %for.inc, %for.body, %originalBBpart2158, %originalBB156, %for.cond, %if.then86, %if.else83, %if.end, %if.else64, %if.then45, %if.then16, %if.else, %originalBBpart2154, %originalBB142, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
