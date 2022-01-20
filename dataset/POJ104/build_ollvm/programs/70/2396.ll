; ModuleID = 'source-C-CXX/70/2396.c'
source_filename = "source-C-CXX/70/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2007135842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2007135842, label %first
    i32 1901873788, label %if.then
    i32 973711101, label %if.end
    i32 -1715213528, label %if.then3
    i32 1466749506, label %originalBB
    i32 -141421353, label %originalBBpart2
    i32 -1889772247, label %if.end4
    i32 -671997137, label %if.then7
    i32 -1939466451, label %if.end8
    i32 -1146216632, label %return
    i32 -139351695, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1901873788, i32 973711101
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1146216632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1715213528, i32 -1889772247
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1466749506, i32 -139351695
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1593827714
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1593827714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -141421353, i32 -139351695
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1146216632, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 -671997137, i32 -1939466451
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1146216632, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1146216632, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1466749506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end8, %if.then7, %if.end4, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %d30 = alloca i32, align 4
  %j31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1160867225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1160867225, label %for.cond
    i32 -94906086, label %for.body
    i32 1630929053, label %if.then
    i32 2045439191, label %if.end
    i32 -1485129902, label %if.then5
    i32 1512598029, label %for.cond6
    i32 1220090775, label %originalBB
    i32 220591038, label %originalBBpart2
    i32 -1046133174, label %for.body8
    i32 -1037392786, label %if.then10
    i32 786292936, label %if.else
    i32 1358605523, label %lor.lhs.false
    i32 402865032, label %lor.lhs.false13
    i32 -301908771, label %lor.lhs.false15
    i32 -831209850, label %if.then17
    i32 -1071722797, label %if.else19
    i32 -333026072, label %if.end21
    i32 2044328407, label %if.end22
    i32 -763063560, label %for.inc
    i32 -197143926, label %for.end
    i32 23804933, label %if.then24
    i32 -1513061195, label %if.else26
    i32 2015391134, label %if.end28
    i32 1660468642, label %if.else29
    i32 -1743558794, label %for.cond32
    i32 54318914, label %for.body34
    i32 19697649, label %if.then36
    i32 2102812173, label %if.else38
    i32 699842214, label %lor.lhs.false40
    i32 3526512, label %lor.lhs.false42
    i32 1111462427, label %lor.lhs.false44
    i32 655160371, label %originalBB69
    i32 1013356415, label %originalBBpart271
    i32 1018494344, label %if.then46
    i32 974766433, label %originalBB73
    i32 674127924, label %originalBBpart280
    i32 -611268096, label %if.else48
    i32 -2069705782, label %if.end50
    i32 1672516440, label %originalBB82
    i32 365466198, label %originalBBpart284
    i32 -1407825491, label %if.end51
    i32 -404672096, label %for.inc52
    i32 2105702472, label %for.end54
    i32 -1173567820, label %if.then57
    i32 -859380808, label %originalBB86
    i32 1206553711, label %originalBBpart288
    i32 -1066572862, label %if.else59
    i32 199454002, label %originalBB90
    i32 1652369785, label %originalBBpart292
    i32 487406601, label %if.end61
    i32 -57257849, label %if.end62
    i32 94332836, label %originalBB94
    i32 -532542976, label %originalBBpart296
    i32 -1803304988, label %for.inc63
    i32 661059405, label %originalBB98
    i32 -2145556825, label %originalBBpart2112
    i32 -471408457, label %for.end65
    i32 -1494898766, label %originalBB114
    i32 524548687, label %originalBBpart2116
    i32 448506937, label %originalBBalteredBB
    i32 -2064098140, label %originalBB69alteredBB
    i32 -459192207, label %originalBB73alteredBB
    i32 140891397, label %originalBB82alteredBB
    i32 -1045036488, label %originalBB86alteredBB
    i32 1378155165, label %originalBB90alteredBB
    i32 -1171702075, label %originalBB94alteredBB
    i32 1432000668, label %originalBB98alteredBB
    i32 928950947, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -94906086, i32 -471408457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %mon1, i32* %mon2)
  %3 = load i32, i32* %mon1, align 4
  %4 = load i32, i32* %mon2, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 1630929053, i32 2045439191
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %mon1, align 4
  store i32 %6, i32* %temp, align 4
  %7 = load i32, i32* %mon2, align 4
  store i32 %7, i32* %mon1, align 4
  %8 = load i32, i32* %temp, align 4
  store i32 %8, i32* %mon2, align 4
  store i32 2045439191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %call3 = call i32 @run(i32 %9)
  %cmp4 = icmp eq i32 %call3, 1
  %10 = select i1 %cmp4, i32 -1485129902, i32 1660468642
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %11 = load i32, i32* %mon1, align 4
  store i32 %11, i32* %j, align 4
  store i32 1512598029, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1252255350
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1252255350
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1220090775, i32 448506937
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %mon2, align 4
  %cmp7 = icmp slt i32 %39, %40
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 1380535689
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1380535689
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 220591038, i32 448506937
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %56 = select i1 %cmp7.reload, i32 -1046133174, i32 -197143926
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %57, 2
  %58 = select i1 %cmp9, i32 -1037392786, i32 786292936
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 29
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 29
  store i32 %63, i32* %d, align 4
  store i32 2044328407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %64, 4
  %65 = select i1 %cmp11, i32 -831209850, i32 1358605523
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %66, 6
  %67 = select i1 %cmp12, i32 -831209850, i32 402865032
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %68, 9
  %69 = select i1 %cmp14, i32 -831209850, i32 -301908771
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %70, 11
  %71 = select i1 %cmp16, i32 -831209850, i32 -1071722797
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %72 = load i32, i32* %d, align 4
  %73 = add i32 %72, -1582379690
  %74 = add i32 %73, 30
  %75 = sub i32 %74, -1582379690
  %add18 = add nsw i32 %72, 30
  store i32 %75, i32* %d, align 4
  store i32 -333026072, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, 1600716511
  %78 = add i32 %77, 31
  %79 = sub i32 %78, 1600716511
  %add20 = add nsw i32 %76, 31
  store i32 %79, i32* %d, align 4
  store i32 -333026072, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2044328407, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -763063560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 1512598029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %rem = srem i32 %83, 7
  %cmp23 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp23, i32 23804933, i32 -1513061195
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2015391134, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2015391134, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -57257849, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 0, i32* %d30, align 4
  %85 = load i32, i32* %mon1, align 4
  store i32 %85, i32* %j31, align 4
  store i32 -1743558794, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j31, align 4
  %87 = load i32, i32* %mon2, align 4
  %cmp33 = icmp slt i32 %86, %87
  %88 = select i1 %cmp33, i32 54318914, i32 2105702472
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j31, align 4
  %cmp35 = icmp eq i32 %89, 2
  %90 = select i1 %cmp35, i32 19697649, i32 2102812173
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %91 = load i32, i32* %d30, align 4
  %92 = sub i32 %91, 296971388
  %93 = add i32 %92, 28
  %94 = add i32 %93, 296971388
  %add37 = add nsw i32 %91, 28
  store i32 %94, i32* %d30, align 4
  store i32 -1407825491, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j31, align 4
  %cmp39 = icmp eq i32 %95, 4
  %96 = select i1 %cmp39, i32 1018494344, i32 699842214
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %97 = load i32, i32* %j31, align 4
  %cmp41 = icmp eq i32 %97, 6
  %98 = select i1 %cmp41, i32 1018494344, i32 3526512
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %99 = load i32, i32* %j31, align 4
  %cmp43 = icmp eq i32 %99, 9
  %100 = select i1 %cmp43, i32 1018494344, i32 1111462427
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -446236111
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -446236111
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 655160371, i32 -2064098140
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j31, align 4
  %cmp45 = icmp eq i32 %116, 11
  store i1 %cmp45, i1* %cmp45.reg2mem
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1013356415, i32 -2064098140
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %143 = select i1 %cmp45.reload, i32 1018494344, i32 -611268096
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1024491471
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1024491471
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 974766433, i32 -459192207
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %171 = load i32, i32* %d30, align 4
  %172 = sub i32 %171, -1903212406
  %173 = add i32 %172, 30
  %174 = add i32 %173, -1903212406
  %add47 = add nsw i32 %171, 30
  store i32 %174, i32* %d30, align 4
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 2028889575
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2028889575
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 674127924, i32 -459192207
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2069705782, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %202 = load i32, i32* %d30, align 4
  %203 = sub i32 %202, -471390593
  %204 = add i32 %203, 31
  %205 = add i32 %204, -471390593
  %add49 = add nsw i32 %202, 31
  store i32 %205, i32* %d30, align 4
  store i32 -2069705782, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1574572460
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1574572460
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1672516440, i32 140891397
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, -1109901134
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1109901134
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 365466198, i32 140891397
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1407825491, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -404672096, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j31, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc53 = add nsw i32 %248, 1
  store i32 %252, i32* %j31, align 4
  store i32 -1743558794, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %253 = load i32, i32* %d30, align 4
  %rem55 = srem i32 %253, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %254 = select i1 %cmp56, i32 -1173567820, i32 -1066572862
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, -369116940
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -369116940
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -859380808, i32 -1045036488
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -2053103677
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -2053103677
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1206553711, i32 -1045036488
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 487406601, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -476887147
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -476887147
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 199454002, i32 1378155165
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -1187998603
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1187998603
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1652369785, i32 1378155165
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 487406601, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -57257849, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, -960311427
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -960311427
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 94332836, i32 -1171702075
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -532542976, i32 -1171702075
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1803304988, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 661059405, i32 1432000668
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -109901481
  %372 = add i32 %371, 1
  %373 = add i32 %372, -109901481
  %inc64 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, 511700816
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 511700816
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2145556825, i32 1432000668
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1160867225, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, -524385912
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -524385912
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1494898766, i32 928950947
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %416 = load i32, i32* %retval, align 4
  store i32 %416, i32* %.reg2mem
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 524548687, i32 928950947
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %mon2, align 4
  %cmp7alteredBB = icmp slt i32 %443, %444
  store i32 1220090775, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j31, align 4
  %cmp45alteredBB = icmp eq i32 %445, 11
  store i32 655160371, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %d30, align 4
  %447 = sub i32 0, 30
  %448 = add i32 %446, %447
  %_ = sub i32 %446, 30
  %gen = mul i32 %448, 30
  %449 = add i32 %446, 1468314229
  %450 = sub i32 %449, 30
  %451 = sub i32 %450, 1468314229
  %_74 = sub i32 %446, 30
  %gen75 = mul i32 %451, 30
  %452 = sub i32 0, 457684588
  %453 = sub i32 %452, %446
  %454 = add i32 %453, 457684588
  %_76 = sub i32 0, %446
  %455 = sub i32 0, %454
  %456 = sub i32 0, 30
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen77 = add i32 %454, 30
  %_78 = shl i32 %446, 30
  %459 = sub i32 %446, -1926177631
  %460 = add i32 %459, 30
  %461 = add i32 %460, -1926177631
  %add47alteredBB = add nsw i32 %446, 30
  store i32 %461, i32* %d30, align 4
  store i32 974766433, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1672516440, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -859380808, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 199454002, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 94332836, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_99 = sub i32 %462, 1
  %gen100 = mul i32 %464, 1
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %_101 = sub i32 0, %462
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen102 = add i32 %466, 1
  %471 = sub i32 0, 618183774
  %472 = sub i32 %471, %462
  %473 = add i32 %472, 618183774
  %_103 = sub i32 0, %462
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen104 = add i32 %473, 1
  %478 = sub i32 %462, -311865099
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -311865099
  %_105 = sub i32 %462, 1
  %gen106 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %462, %481
  %_107 = sub i32 %462, 1
  %gen108 = mul i32 %482, 1
  %483 = add i32 0, -810487859
  %484 = sub i32 %483, %462
  %485 = sub i32 %484, -810487859
  %_109 = sub i32 0, %462
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen110 = add i32 %485, 1
  %488 = add i32 %462, -1388814087
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1388814087
  %inc64alteredBB = add nsw i32 %462, 1
  store i32 %490, i32* %i, align 4
  store i32 661059405, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 @getchar()
  %call67alteredBB = call i32 @getchar()
  %call68alteredBB = call i32 @getchar()
  %491 = load i32, i32* %retval, align 4
  store i32 -1494898766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB114, %for.end65, %originalBBpart2112, %originalBB98, %for.inc63, %originalBBpart296, %originalBB94, %if.end62, %if.end61, %originalBBpart292, %originalBB90, %if.else59, %originalBBpart288, %originalBB86, %if.then57, %for.end54, %for.inc52, %if.end51, %originalBBpart284, %originalBB82, %if.end50, %if.else48, %originalBBpart280, %originalBB73, %if.then46, %originalBBpart271, %originalBB69, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %if.else38, %if.then36, %for.body34, %for.cond32, %if.else29, %if.end28, %if.else26, %if.then24, %for.end, %for.inc, %if.end22, %if.end21, %if.else19, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %if.else, %if.then10, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %if.then5, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
