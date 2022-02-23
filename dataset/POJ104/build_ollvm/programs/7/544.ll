; ModuleID = 'source-C-CXX/7/544.c'
source_filename = "source-C-CXX/7/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [40 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@b = common global [40 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @enter() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @A, i32* @B)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1))
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 529710315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 529710315, label %for.cond
    i32 -1128314750, label %originalBB
    i32 -1664180509, label %originalBBpart2
    i32 -1481314718, label %for.body
    i32 1450640982, label %for.inc
    i32 1298475671, label %originalBB13
    i32 221602108, label %originalBBpart215
    i32 1413499729, label %for.end
    i32 2023221914, label %for.cond4
    i32 908211431, label %for.body6
    i32 -1379275293, label %for.inc10
    i32 278676891, label %for.end12
    i32 -1982731177, label %originalBBalteredBB
    i32 1930260855, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 975100257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 975100257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1128314750, i32 -1982731177
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @A, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 977162583
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 977162583
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
  %43 = select i1 %41, i32 -1664180509, i32 -1982731177
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1481314718, i32 1413499729
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 1450640982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1298475671, i32 1930260855
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1895884796
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1895884796
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 221602108, i32 1930260855
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 529710315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @b, i64 0, i64 1))
  store i32 2, i32* %i, align 4
  store i32 2023221914, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @B, align 4
  %cmp5 = icmp sle i32 %104, %105
  %106 = select i1 %cmp5, i32 908211431, i32 278676891
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1379275293, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 167348618
  %110 = add i32 %109, 1
  %111 = add i32 %110, 167348618
  %inc11 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 2023221914, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* @A, align 4
  %cmpalteredBB = icmp sle i32 %112, %113
  store i32 -1128314750, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1030817470
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1030817470
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 0, %114
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %incalteredBB = add nsw i32 %114, 1
  store i32 %121, i32* %i, align 4
  store i32 1298475671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart215, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @array() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1156304533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1156304533, label %for.cond
    i32 1177082605, label %for.body
    i32 -1541999199, label %for.cond1
    i32 -2084968345, label %for.body4
    i32 1441996913, label %if.then
    i32 1179909065, label %originalBB
    i32 -1402238334, label %originalBBpart2
    i32 254107689, label %if.end
    i32 1958596151, label %originalBB73
    i32 -1075851055, label %originalBBpart275
    i32 1402268597, label %for.inc
    i32 -2034824958, label %for.end
    i32 -402548211, label %for.inc18
    i32 -538381714, label %originalBB77
    i32 1142727077, label %originalBBpart282
    i32 -1547511992, label %for.end20
    i32 -791920917, label %originalBB84
    i32 -276977043, label %originalBBpart286
    i32 886302277, label %for.cond21
    i32 -1860548168, label %for.body24
    i32 980510182, label %originalBB88
    i32 -1869253044, label %originalBBpart290
    i32 1700761791, label %for.cond25
    i32 -936985372, label %for.body28
    i32 -1840266018, label %if.then35
    i32 -2091541586, label %if.end46
    i32 -1773142247, label %for.inc47
    i32 5401157, label %for.end49
    i32 734486396, label %for.inc50
    i32 1080082681, label %for.end52
    i32 700589398, label %originalBBalteredBB
    i32 -872983416, label %originalBB73alteredBB
    i32 -381522713, label %originalBB77alteredBB
    i32 -1800326437, label %originalBB84alteredBB
    i32 836645160, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %2 = sub i32 %1, -214633821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -214633821
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1177082605, i32 -1547511992
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1541999199, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, 1014518440
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 1014518440
  %sub2 = sub nsw i32 %7, %8
  %cmp3 = icmp sle i32 %6, %11
  %12 = select i1 %cmp3, i32 -2084968345, i32 -2034824958
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %15, 1121840604
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1121840604
  %add = add nsw i32 %15, 1
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, %19
  %20 = select i1 %cmp7, i32 1441996913, i32 254107689
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1392001584
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1392001584
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1179909065, i32 700589398
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  store i32 %37, i32* %m, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add10 = add nsw i32 %38, 1
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %42 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %41, i32* %arrayidx14, align 4
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 1774157004
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1774157004
  %add15 = add nsw i32 %44, 1
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %43, i32* %arrayidx17, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1402238334, i32 700589398
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 254107689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 2119162023
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2119162023
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1958596151, i32 -872983416
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -14260588
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -14260588
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1075851055, i32 -872983416
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1402268597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 -1541999199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -402548211, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -437122037
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -437122037
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -538381714, i32 -381522713
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc19 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 300666491
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 300666491
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1142727077, i32 -381522713
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1156304533, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 803895858
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 803895858
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -791920917, i32 -1800326437
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -276977043, i32 -1800326437
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 886302277, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* @B, align 4
  %221 = sub i32 %220, 1622819576
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1622819576
  %sub22 = sub nsw i32 %220, 1
  %cmp23 = icmp sle i32 %219, %223
  %224 = select i1 %cmp23, i32 -1860548168, i32 1080082681
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -92901298
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -92901298
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 980510182, i32 836645160
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, -506948780
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -506948780
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1869253044, i32 836645160
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1700761791, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* @B, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %268, 130547875
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 130547875
  %sub26 = sub nsw i32 %268, %269
  %cmp27 = icmp sle i32 %267, %272
  %273 = select i1 %cmp27, i32 -936985372, i32 5401157
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add31 = add nsw i32 %276, 1
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom32
  %279 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %275, %279
  %280 = select i1 %cmp34, i32 -1840266018, i32 -2091541586
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom36
  %282 = load i32, i32* %arrayidx37, align 4
  store i32 %282, i32* %m, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add38 = add nsw i32 %283, 1
  %idxprom39 = sext i32 %285 to i64
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom39
  %286 = load i32, i32* %arrayidx40, align 4
  %287 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %286, i32* %arrayidx42, align 4
  %288 = load i32, i32* %m, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1358702244
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1358702244
  %add43 = add nsw i32 %289, 1
  %idxprom44 = sext i32 %292 to i64
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom44
  store i32 %288, i32* %arrayidx45, align 4
  store i32 -2091541586, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1773142247, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc48 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 1700761791, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 734486396, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc51 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 886302277, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %299 to i64
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %300 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %300, i32* %m, align 4
  %301 = load i32, i32* %j, align 4
  %_ = shl i32 %301, 1
  %302 = add i32 0, 1784333437
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1784333437
  %_53 = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen = add i32 %304, 1
  %_54 = shl i32 %301, 1
  %307 = add i32 0, 1078775187
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, 1078775187
  %_55 = sub i32 0, %301
  %310 = sub i32 %309, 1441219856
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1441219856
  %gen56 = add i32 %309, 1
  %313 = sub i32 0, %301
  %314 = add i32 0, %313
  %_57 = sub i32 0, %301
  %315 = add i32 %314, 650175071
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 650175071
  %gen58 = add i32 %314, 1
  %318 = sub i32 0, %301
  %319 = add i32 0, %318
  %_59 = sub i32 0, %301
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen60 = add i32 %319, 1
  %324 = sub i32 %301, -1777792661
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1777792661
  %add10alteredBB = add nsw i32 %301, 1
  %idxprom11alteredBB = sext i32 %326 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %327 = load i32, i32* %arrayidx12alteredBB, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %328 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %327, i32* %arrayidx14alteredBB, align 4
  %329 = load i32, i32* %m, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 2143195750
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 2143195750
  %_61 = sub i32 0, %330
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen62 = add i32 %333, 1
  %_63 = shl i32 %330, 1
  %336 = sub i32 0, %330
  %337 = add i32 0, %336
  %_64 = sub i32 0, %330
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen65 = add i32 %337, 1
  %_66 = shl i32 %330, 1
  %342 = sub i32 0, 1
  %343 = add i32 %330, %342
  %_67 = sub i32 %330, 1
  %gen68 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %330, %344
  %_69 = sub i32 %330, 1
  %gen70 = mul i32 %345, 1
  %346 = sub i32 %330, -764025795
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -764025795
  %_71 = sub i32 %330, 1
  %gen72 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %330, %349
  %add15alteredBB = add nsw i32 %330, 1
  %idxprom16alteredBB = sext i32 %350 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom16alteredBB
  store i32 %329, i32* %arrayidx17alteredBB, align 4
  store i32 1179909065, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1958596151, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_78 = sub i32 %351, 1
  %gen79 = mul i32 %353, 1
  %_80 = shl i32 %351, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %351, %354
  %inc19alteredBB = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 -538381714, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -791920917, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 980510182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond25, %originalBBpart290, %originalBB88, %for.body24, %for.cond21, %originalBBpart286, %originalBB84, %for.end20, %originalBBpart282, %originalBB77, %for.inc18, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @connect() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = load i32, i32* @A, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -401908573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -401908573, label %for.cond
    i32 -662817030, label %for.body
    i32 1639383303, label %for.inc
    i32 -1498764482, label %originalBB
    i32 -1414262043, label %originalBBpart2
    i32 -1153500585, label %for.end
    i32 2090115531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @A, align 4
  %5 = load i32, i32* @B, align 4
  %6 = sub i32 %4, -476978668
  %7 = add i32 %6, %5
  %8 = add i32 %7, -476978668
  %add1 = add nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 -662817030, i32 -1153500585
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @b, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom2
  store i32 %11, i32* %arrayidx3, align 4
  store i32 1639383303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -1964766448
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1964766448
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1498764482, i32 2090115531
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -1088279840
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1088279840
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc4 = add nsw i32 %32, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 732093276
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 732093276
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
  %61 = select i1 %59, i32 -1414262043, i32 2090115531
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -401908573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -543159936
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -543159936
  %_ = sub i32 %62, 1
  %gen = mul i32 %65, 1
  %66 = add i32 %62, -2120934698
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2120934698
  %incalteredBB = add nsw i32 %62, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %_5 = sub i32 %69, 1
  %gen6 = mul i32 %71, 1
  %72 = sub i32 %69, -1029983860
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1029983860
  %_7 = sub i32 %69, 1
  %gen8 = mul i32 %74, 1
  %_9 = shl i32 %69, 1
  %75 = sub i32 0, %69
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc4alteredBB = add nsw i32 %69, 1
  store i32 %78, i32* %j, align 4
  store i32 -1498764482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i64 0, i64 1), align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -725257143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -725257143, label %for.cond
    i32 -1087230019, label %for.body
    i32 -675040044, label %for.inc
    i32 185579156, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @A, align 4
  %3 = load i32, i32* @B, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1087230019, i32 185579156
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* @a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 -675040044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1965499331
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1965499331
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -725257143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @enter()
  call void @array()
  call void @connect()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
