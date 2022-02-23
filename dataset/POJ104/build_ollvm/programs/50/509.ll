; ModuleID = 'source-C-CXX/50/509.c'
source_filename = "source-C-CXX/50/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mark = global i32 1, align 4
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@max = global i32 0, align 4
@a = common global [1000 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @work(i32 %i, i32 %j) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1559016464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1559016464, label %while.cond
    i32 -1557070841, label %while.body
    i32 967663291, label %if.then
    i32 573671158, label %if.else
    i32 -2103479837, label %originalBB
    i32 926076992, label %originalBBpart2
    i32 1891581869, label %if.end
    i32 -1213479494, label %originalBB8
    i32 1028828578, label %originalBBpart210
    i32 -148791221, label %while.end
    i32 447552299, label %return
    i32 -1245083143, label %originalBBalteredBB
    i32 1568406279, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i.addr, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %0, -1050471827
  %3 = add i32 %2, %1
  %4 = sub i32 %3, -1050471827
  %add = add nsw i32 %0, %1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i32, i32* %j.addr, align 4
  %7 = load i32, i32* %k, align 4
  %8 = add i32 %6, 1369160641
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1369160641
  %add1 = add nsw i32 %6, %7
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, %conv4
  %12 = select i1 %cmp, i32 -1557070841, i32 -148791221
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  %cmp6 = icmp slt i32 %13, %16
  %17 = select i1 %cmp6, i32 967663291, i32 573671158
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %k, align 4
  store i32 1891581869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -675029648
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -675029648
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2103479837, i32 -1245083143
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 926076992, i32 -1245083143
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 447552299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1095757948
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1095757948
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1213479494, i32 1568406279
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -247752944
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -247752944
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1028828578, i32 1568406279
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1559016464, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 447552299, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2103479837, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1213479494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %while.end, %originalBBpart210, %originalBB8, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 341857574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 341857574, label %for.cond
    i32 132343524, label %for.body
    i32 -2096339844, label %for.cond4
    i32 -1731698507, label %originalBB
    i32 1314360053, label %originalBBpart2
    i32 421430935, label %for.body11
    i32 93789071, label %originalBB100
    i32 2038415932, label %originalBBpart2102
    i32 1856561298, label %land.lhs.true
    i32 1726220117, label %if.then
    i32 1627130043, label %if.end
    i32 -1046928363, label %for.inc
    i32 -1466144590, label %for.end
    i32 -1396552807, label %if.then22
    i32 2086237398, label %originalBB104
    i32 -145375414, label %originalBBpart2106
    i32 722299241, label %if.end23
    i32 -1995051345, label %for.inc24
    i32 -704170549, label %for.end26
    i32 130095113, label %originalBB108
    i32 1265537348, label %originalBBpart2110
    i32 406653722, label %if.then29
    i32 -1448475615, label %if.end31
    i32 -85452713, label %originalBB112
    i32 1444740583, label %originalBBpart2114
    i32 1797993024, label %for.cond32
    i32 -1808591204, label %for.body39
    i32 603399311, label %for.cond41
    i32 1774796532, label %for.body48
    i32 -1095130698, label %land.lhs.true52
    i32 1182014198, label %if.then57
    i32 296972263, label %originalBB116
    i32 -34466725, label %originalBBpart2118
    i32 -1859059124, label %if.end61
    i32 -1922089113, label %for.inc62
    i32 111168565, label %for.end64
    i32 1147665062, label %originalBB120
    i32 1022756462, label %originalBBpart2122
    i32 1374663872, label %if.then67
    i32 239265277, label %originalBB124
    i32 -1042589589, label %originalBBpart2126
    i32 -227620918, label %if.then70
    i32 677356852, label %for.cond71
    i32 1885861685, label %for.body74
    i32 -693359576, label %for.inc80
    i32 1964952295, label %for.end82
    i32 788857868, label %if.end84
    i32 -439040274, label %originalBB128
    i32 -629507385, label %originalBBpart2130
    i32 293616032, label %if.end85
    i32 -2054767834, label %for.inc86
    i32 -1111966841, label %for.end88
    i32 729732848, label %if.then91
    i32 -549475908, label %if.end93
    i32 1014346223, label %originalBBalteredBB
    i32 -120710244, label %originalBB100alteredBB
    i32 -1749136269, label %originalBB104alteredBB
    i32 -1351834449, label %originalBB108alteredBB
    i32 -2098822638, label %originalBB112alteredBB
    i32 -1050212658, label %originalBB116alteredBB
    i32 986207784, label %originalBB120alteredBB
    i32 684433188, label %originalBB124alteredBB
    i32 406916917, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %1 = load i32, i32* @n, align 4
  %conv2 = sext i32 %1 to i64
  %2 = sub i64 0, %conv2
  %3 = add i64 %call1, %2
  %sub = sub i64 %call1, %conv2
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 132343524, i32 -704170549
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @mark, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -980832866
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -980832866
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 -2096339844, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1731698507, i32 1014346223
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %conv5 = sext i32 %35 to i64
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %36 = load i32, i32* @n, align 4
  %conv7 = sext i32 %36 to i64
  %37 = sub i64 %call6, 4381812111276298950
  %38 = sub i64 %37, %conv7
  %39 = add i64 %38, 4381812111276298950
  %sub8 = sub i64 %call6, %conv7
  %cmp9 = icmp ule i64 %conv5, %39
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1538000853
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1538000853
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1314360053, i32 1014346223
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %55 = select i1 %cmp9.reload, i32 421430935, i32 -1466144590
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 93789071, i32 -120710244
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %call12 = call i32 @work(i32 %82, i32 %83)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -938641059
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -938641059
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2038415932, i32 -120710244
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 1856561298, i32 1627130043
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %cmp15 = icmp ne i32 %113, 1
  %114 = select i1 %cmp15, i32 1726220117, i32 1627130043
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @mark, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add17 = add nsw i32 %115, 1
  store i32 %119, i32* @mark, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1627130043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1046928363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 730089282
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 730089282
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -2096339844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @mark, align 4
  %126 = load i32, i32* @max, align 4
  %cmp20 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp20, i32 -1396552807, i32 722299241
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 2086237398, i32 -1749136269
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %154 = load i32, i32* @mark, align 4
  store i32 %154, i32* @max, align 4
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, -1238701951
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1238701951
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -145375414, i32 -1749136269
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 722299241, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1995051345, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc25 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 341857574, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1436531170
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1436531170
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 130095113, i32 -1351834449
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %212 = load i32, i32* @max, align 4
  %cmp27 = icmp sgt i32 %212, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 357824631
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 357824631
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1265537348, i32 -1351834449
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %240 = select i1 %cmp27.reload, i32 406653722, i32 -1448475615
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %241 = load i32, i32* @max, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -1448475615, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, -1202326685
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1202326685
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -85452713, i32 -2098822638
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1444740583, i32 -2098822638
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1797993024, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %conv33 = sext i32 %271 to i64
  %call34 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %272 = load i32, i32* @n, align 4
  %conv35 = sext i32 %272 to i64
  %273 = add i64 %call34, -577501662808365445
  %274 = sub i64 %273, %conv35
  %275 = sub i64 %274, -577501662808365445
  %sub36 = sub i64 %call34, %conv35
  %cmp37 = icmp ule i64 %conv33, %275
  %276 = select i1 %cmp37, i32 -1808591204, i32 -1111966841
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* @mark, align 4
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 238001019
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 238001019
  %add40 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 603399311, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %conv42 = sext i32 %281 to i64
  %call43 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %282 = load i32, i32* @n, align 4
  %conv44 = sext i32 %282 to i64
  %283 = sub i64 0, %conv44
  %284 = add i64 %call43, %283
  %sub45 = sub i64 %call43, %conv44
  %cmp46 = icmp ule i64 %conv42, %284
  %285 = select i1 %cmp46, i32 1774796532, i32 111168565
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %j, align 4
  %call49 = call i32 @work(i32 %286, i32 %287)
  %cmp50 = icmp eq i32 %call49, 1
  %288 = select i1 %cmp50, i32 -1095130698, i32 -1859059124
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom53
  %290 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %290, 1
  %291 = select i1 %cmp55, i32 1182014198, i32 -1859059124
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, -1793095990
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1793095990
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 296972263, i32 -1050212658
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %307 = load i32, i32* @mark, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add58 = add nsw i32 %307, 1
  store i32 %311, i32* @mark, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %312 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom59
  store i32 1, i32* %arrayidx60, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, -945657949
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -945657949
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -34466725, i32 -1050212658
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1859059124, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1922089113, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc63 = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  store i32 603399311, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, -1811413391
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1811413391
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1147665062, i32 986207784
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %346 = load i32, i32* @mark, align 4
  %347 = load i32, i32* @max, align 4
  %cmp65 = icmp eq i32 %346, %347
  store i1 %cmp65, i1* %cmp65.reg2mem
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 1383351067
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1383351067
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1022756462, i32 986207784
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %375 = select i1 %cmp65.reload, i32 1374663872, i32 293616032
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 239265277, i32 684433188
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %402 = load i32, i32* @mark, align 4
  %cmp68 = icmp sgt i32 %402, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, -1463950257
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1463950257
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1042589589, i32 684433188
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %418 = select i1 %cmp68.reload, i32 -227620918, i32 788857868
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 677356852, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = load i32, i32* @n, align 4
  %cmp72 = icmp slt i32 %419, %420
  %421 = select i1 %cmp72, i32 1885861685, i32 1964952295
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %k, align 4
  %424 = add i32 %422, -2002567978
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -2002567978
  %add75 = add nsw i32 %422, %423
  %idxprom76 = sext i32 %426 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom76
  %427 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %427 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv78)
  store i32 -693359576, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = add i32 %428, -593155458
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -593155458
  %inc81 = add nsw i32 %428, 1
  store i32 %431, i32* %k, align 4
  store i32 677356852, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 788857868, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -439040274, i32 406916917
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1807894916
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1807894916
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -629507385, i32 406916917
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 293616032, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2054767834, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, -1283149898
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1283149898
  %inc87 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 1797993024, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %489 = load i32, i32* @max, align 4
  %cmp89 = icmp eq i32 %489, 1
  %490 = select i1 %cmp89, i32 729732848, i32 -549475908
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -549475908, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %conv5alteredBB = sext i32 %491 to i64
  %call6alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %492 = load i32, i32* @n, align 4
  %conv7alteredBB = sext i32 %492 to i64
  %493 = add i64 %call6alteredBB, -6133258043792527322
  %494 = sub i64 %493, %conv7alteredBB
  %495 = sub i64 %494, -6133258043792527322
  %_ = sub i64 %call6alteredBB, %conv7alteredBB
  %gen = mul i64 %495, %conv7alteredBB
  %496 = sub i64 0, 7964927343711214158
  %497 = sub i64 %496, %call6alteredBB
  %498 = add i64 %497, 7964927343711214158
  %_94 = sub i64 0, %call6alteredBB
  %499 = sub i64 0, %498
  %500 = sub i64 0, %conv7alteredBB
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %gen95 = add i64 %498, %conv7alteredBB
  %503 = add i64 0, -2373495931258890476
  %504 = sub i64 %503, %call6alteredBB
  %505 = sub i64 %504, -2373495931258890476
  %_96 = sub i64 0, %call6alteredBB
  %506 = sub i64 0, %conv7alteredBB
  %507 = sub i64 %505, %506
  %gen97 = add i64 %505, %conv7alteredBB
  %508 = sub i64 0, %call6alteredBB
  %509 = add i64 0, %508
  %_98 = sub i64 0, %call6alteredBB
  %510 = sub i64 0, %509
  %511 = sub i64 0, %conv7alteredBB
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %gen99 = add i64 %509, %conv7alteredBB
  %514 = add i64 %call6alteredBB, 5468370936367927296
  %515 = sub i64 %514, %conv7alteredBB
  %516 = sub i64 %515, 5468370936367927296
  %sub8alteredBB = sub i64 %call6alteredBB, %conv7alteredBB
  %cmp9alteredBB = icmp ule i64 %conv5alteredBB, %516
  store i32 -1731698507, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %j, align 4
  %call12alteredBB = call i32 @work(i32 %517, i32 %518)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 1
  store i32 93789071, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* @mark, align 4
  store i32 %519, i32* @max, align 4
  store i32 2086237398, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* @max, align 4
  %cmp27alteredBB = icmp sgt i32 %520, 1
  store i32 130095113, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -85452713, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* @mark, align 4
  %522 = add i32 %521, -1593422866
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1593422866
  %add58alteredBB = add nsw i32 %521, 1
  store i32 %524, i32* @mark, align 4
  %525 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %525 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom59alteredBB
  store i32 1, i32* %arrayidx60alteredBB, align 4
  store i32 296972263, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* @mark, align 4
  %527 = load i32, i32* @max, align 4
  %cmp65alteredBB = icmp eq i32 %526, %527
  store i32 1147665062, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* @mark, align 4
  %cmp68alteredBB = icmp sgt i32 %528, 1
  store i32 239265277, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -439040274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then91, %for.end88, %for.inc86, %if.end85, %originalBBpart2130, %originalBB128, %if.end84, %for.end82, %for.inc80, %for.body74, %for.cond71, %if.then70, %originalBBpart2126, %originalBB124, %if.then67, %originalBBpart2122, %originalBB120, %for.end64, %for.inc62, %if.end61, %originalBBpart2118, %originalBB116, %if.then57, %land.lhs.true52, %for.body48, %for.cond41, %for.body39, %for.cond32, %originalBBpart2114, %originalBB112, %if.end31, %if.then29, %originalBBpart2110, %originalBB108, %for.end26, %for.inc24, %if.end23, %originalBBpart2106, %originalBB104, %if.then22, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body11, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
