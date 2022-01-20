; ModuleID = 'source-C-CXX/9/1218.c'
source_filename = "source-C-CXX/9/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@imax = common global [26 x i32] zeroinitializer, align 16
@sum = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -453364473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -453364473, label %for.cond
    i32 -1131980669, label %originalBB
    i32 -942919865, label %originalBBpart2
    i32 -1268357027, label %for.body
    i32 951797191, label %for.inc
    i32 445107384, label %for.end
    i32 -1233454188, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 18435974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 18435974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1131980669, i32 -1233454188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @c, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1920343590
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1920343590
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -942919865, i32 -1233454188
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1268357027, i32 445107384
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 951797191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -339957159
  %48 = add i32 %47, 1
  %49 = add i32 %48, -339957159
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -453364473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @find(i32 10000, i32 1)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* @c, align 4
  %cmpalteredBB = icmp sle i32 %51, %52
  store i32 -1131980669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %max, i32 %q) #0 {
entry:
  %tobool40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %max.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -71143969
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -71143969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -613604308, i32* %switchVar
  %.reg2mem129 = alloca i1
  %.reg2mem131 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -613604308, label %first
    i32 389402789, label %originalBB
    i32 -740142460, label %originalBBpart2
    i32 -1183848514, label %if.then
    i32 1884771121, label %for.cond
    i32 283342231, label %for.body
    i32 1476349956, label %if.then7
    i32 -956737738, label %if.end
    i32 -1820998421, label %originalBB51
    i32 1254218415, label %originalBBpart253
    i32 764516800, label %if.then16
    i32 1807574228, label %if.end21
    i32 2090280164, label %originalBB55
    i32 1764360514, label %originalBBpart257
    i32 -932143213, label %if.then27
    i32 2024009110, label %originalBB59
    i32 1347551161, label %originalBBpart261
    i32 1278913814, label %if.end32
    i32 -2108682213, label %for.inc
    i32 -1600036953, label %originalBB63
    i32 1090460385, label %originalBBpart271
    i32 1193525801, label %for.end
    i32 206812723, label %originalBB73
    i32 -726029198, label %originalBBpart275
    i32 -1758922549, label %if.else
    i32 -1990665729, label %originalBB77
    i32 -76049092, label %originalBBpart279
    i32 -2021522168, label %land.rhs
    i32 1404398023, label %land.end
    i32 -573904025, label %if.then38
    i32 1240892752, label %if.else39
    i32 -1895057059, label %originalBB81
    i32 -266950482, label %originalBBpart283
    i32 1857152618, label %land.rhs41
    i32 279076519, label %land.end45
    i32 -1632536193, label %if.then47
    i32 -94789548, label %if.end48
    i32 2074099963, label %if.end49
    i32 -1257976056, label %if.end50
    i32 935934914, label %originalBBalteredBB
    i32 -1078142183, label %originalBB51alteredBB
    i32 1095253825, label %originalBB55alteredBB
    i32 1334668780, label %originalBB59alteredBB
    i32 -485874482, label %originalBB63alteredBB
    i32 -554685137, label %originalBB73alteredBB
    i32 362242136, label %originalBB77alteredBB
    i32 651640320, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 389402789, i32 935934914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max.addr.reload97 = load volatile i32*, i32** %max.addr.reg2mem
  store i32 %max, i32* %max.addr.reload97, align 4
  %q.addr.reload117 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload117, align 4
  %q.addr.reload116 = load volatile i32*, i32** %q.addr.reg2mem
  %15 = load i32, i32* %q.addr.reload116, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %q.addr.reload115 = load volatile i32*, i32** %q.addr.reg2mem
  %16 = load i32, i32* %q.addr.reload115, align 4
  %17 = load i32, i32* @c, align 4
  %cmp = icmp ne i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -740142460, i32 935934914
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1183848514, i32 -1758922549
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.addr.reload114 = load volatile i32*, i32** %q.addr.reg2mem
  %45 = load i32, i32* %q.addr.reload114, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload128, align 4
  store i32 1884771121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload127, align 4
  %47 = load i32, i32* @c, align 4
  %cmp1 = icmp sle i32 %46, %47
  %48 = select i1 %cmp1, i32 283342231, i32 1193525801
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.addr.reload113 = load volatile i32*, i32** %q.addr.reg2mem
  %49 = load i32, i32* %q.addr.reload113, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %max.addr.reload96 = load volatile i32*, i32** %max.addr.reg2mem
  %50 = load i32, i32* %max.addr.reload96, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload126, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %50, %52
  %53 = select i1 %cmp6, i32 1476349956, i32 -956737738
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload125, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload124, align 4
  %57 = add i32 %56, -163273910
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -163273910
  %add = add nsw i32 %56, 1
  %call = call i32 @find(i32 %55, i32 %59)
  %60 = add i32 1, -1944724874
  %61 = add i32 %60, %call
  %62 = sub i32 %61, -1944724874
  %add10 = add nsw i32 1, %call
  %q.addr.reload112 = load volatile i32*, i32** %q.addr.reg2mem
  %63 = load i32, i32* %q.addr.reload112, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom11
  store i32 %62, i32* %arrayidx12, align 4
  store i32 -956737738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -2051016196
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2051016196
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1820998421, i32 -1078142183
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %max.addr.reload95 = load volatile i32*, i32** %max.addr.reg2mem
  %79 = load i32, i32* %max.addr.reload95, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %79, %81
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1254218415, i32 -1078142183
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %108 = select i1 %cmp15.reload, i32 764516800, i32 1807574228
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %max.addr.reload94 = load volatile i32*, i32** %max.addr.reg2mem
  %109 = load i32, i32* %max.addr.reload94, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload122, align 4
  %111 = add i32 %110, -123421131
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -123421131
  %add17 = add nsw i32 %110, 1
  %call18 = call i32 @find(i32 %109, i32 %113)
  %q.addr.reload111 = load volatile i32*, i32** %q.addr.reg2mem
  %114 = load i32, i32* %q.addr.reload111, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  store i32 1807574228, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2090280164, i32 1095253825
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %q.addr.reload110 = load volatile i32*, i32** %q.addr.reg2mem
  %129 = load i32, i32* %q.addr.reload110, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %q.addr.reload109 = load volatile i32*, i32** %q.addr.reg2mem
  %131 = load i32, i32* %q.addr.reload109, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %130, %132
  store i1 %cmp26, i1* %cmp26.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
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
  %146 = select i1 %144, i32 1764360514, i32 1095253825
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %147 = select i1 %cmp26.reload, i32 -932143213, i32 1278913814
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -721624368
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -721624368
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2024009110, i32 1334668780
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %q.addr.reload108 = load volatile i32*, i32** %q.addr.reg2mem
  %175 = load i32, i32* %q.addr.reload108, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %q.addr.reload107 = load volatile i32*, i32** %q.addr.reg2mem
  %177 = load i32, i32* %q.addr.reload107, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom30
  store i32 %176, i32* %arrayidx31, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 555258340
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 555258340
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1347551161, i32 1334668780
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1278913814, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2108682213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -199890573
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -199890573
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1600036953, i32 -485874482
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload121, align 4
  %209 = sub i32 %208, 979094294
  %210 = add i32 %209, 1
  %211 = add i32 %210, 979094294
  %inc = add nsw i32 %208, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload120, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -142870635
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -142870635
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1090460385, i32 -485874482
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1884771121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -348047166
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -348047166
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 206812723, i32 -554685137
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.addr.reload106 = load volatile i32*, i32** %q.addr.reg2mem
  %254 = load i32, i32* %q.addr.reload106, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom33
  %255 = load i32, i32* %arrayidx34, align 4
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 %255, i32* %retval.reload91, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -1627309313
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1627309313
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -726029198, i32 -554685137
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1257976056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1990665729, i32 362242136
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %309 = load i32, i32* @c, align 4
  %tobool = icmp ne i32 %309, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -1982127280
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1982127280
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -76049092, i32 362242136
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %325 = select i1 %tobool.reload, i32 -2021522168, i32 1404398023
  store i32 %325, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %max.addr.reload93 = load volatile i32*, i32** %max.addr.reg2mem
  %326 = load i32, i32* %max.addr.reload93, align 4
  %q.addr.reload105 = load volatile i32*, i32** %q.addr.reg2mem
  %327 = load i32, i32* %q.addr.reload105, align 4
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %326, %328
  store i32 1404398023, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem129
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %land.ext = zext i1 %.reload130 to i32
  %q.addr.reload104 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %land.ext, i32* %q.addr.reload104, align 4
  %329 = select i1 %.reload130, i32 -573904025, i32 1240892752
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload90, align 4
  store i32 -1257976056, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -2114127392
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2114127392
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1895057059, i32 651640320
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %345 = load i32, i32* @c, align 4
  %tobool40 = icmp ne i32 %345, 0
  store i1 %tobool40, i1* %tobool40.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -266950482, i32 651640320
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %tobool40.reload = load volatile i1, i1* %tobool40.reg2mem
  %372 = select i1 %tobool40.reload, i32 1857152618, i32 279076519
  store i32 %372, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %max.addr.reload92 = load volatile i32*, i32** %max.addr.reg2mem
  %373 = load i32, i32* %max.addr.reload92, align 4
  %q.addr.reload103 = load volatile i32*, i32** %q.addr.reg2mem
  %374 = load i32, i32* %q.addr.reload103, align 4
  %idxprom42 = sext i32 %374 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom42
  %375 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %373, %375
  store i32 279076519, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem131
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  %land.ext46 = zext i1 %.reload132 to i32
  %q.addr.reload102 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %land.ext46, i32* %q.addr.reload102, align 4
  %376 = select i1 %.reload132, i32 -1632536193, i32 -94789548
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  store i32 -1257976056, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2074099963, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1257976056, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload88, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %max.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %max, i32* %max.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %378 = load i32, i32* %q.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %379 = load i32, i32* %q.addralteredBB, align 4
  %380 = load i32, i32* @c, align 4
  %cmpalteredBB = icmp ne i32 %379, %380
  store i32 389402789, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem
  %381 = load i32, i32* %max.addr.reload, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload119, align 4
  %idxprom13alteredBB = sext i32 %382 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  %383 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %381, %383
  store i32 -1820998421, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %q.addr.reload101 = load volatile i32*, i32** %q.addr.reg2mem
  %384 = load i32, i32* %q.addr.reload101, align 4
  %idxprom22alteredBB = sext i32 %384 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom22alteredBB
  %385 = load i32, i32* %arrayidx23alteredBB, align 4
  %q.addr.reload100 = load volatile i32*, i32** %q.addr.reg2mem
  %386 = load i32, i32* %q.addr.reload100, align 4
  %idxprom24alteredBB = sext i32 %386 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom24alteredBB
  %387 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %385, %387
  store i32 2090280164, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.addr.reload99 = load volatile i32*, i32** %q.addr.reg2mem
  %388 = load i32, i32* %q.addr.reload99, align 4
  %idxprom28alteredBB = sext i32 %388 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %idxprom28alteredBB
  %389 = load i32, i32* %arrayidx29alteredBB, align 4
  %q.addr.reload98 = load volatile i32*, i32** %q.addr.reg2mem
  %390 = load i32, i32* %q.addr.reload98, align 4
  %idxprom30alteredBB = sext i32 %390 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom30alteredBB
  store i32 %389, i32* %arrayidx31alteredBB, align 4
  store i32 2024009110, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload118, align 4
  %_ = shl i32 %391, 1
  %392 = add i32 0, 1071947878
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 1071947878
  %_64 = sub i32 0, %391
  %395 = sub i32 %394, 2056619131
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2056619131
  %gen = add i32 %394, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %_65 = sub i32 %391, 1
  %gen66 = mul i32 %399, 1
  %_67 = shl i32 %391, 1
  %_68 = shl i32 %391, 1
  %_69 = shl i32 %391, 1
  %400 = sub i32 %391, -1833038551
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1833038551
  %incalteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  store i32 -1600036953, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %403 = load i32, i32* %q.addr.reload, align 4
  %idxprom33alteredBB = sext i32 %403 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %idxprom33alteredBB
  %404 = load i32, i32* %arrayidx34alteredBB, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %404, i32* %retval.reload, align 4
  store i32 206812723, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* @c, align 4
  %toboolalteredBB = icmp ne i32 %405, 0
  store i32 -1990665729, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* @c, align 4
  %tobool40alteredBB = icmp ne i32 %406, 0
  store i32 -1895057059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.then47, %land.end45, %land.rhs41, %originalBBpart283, %originalBB81, %if.else39, %if.then38, %land.end, %land.rhs, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB63, %for.inc, %if.end32, %originalBBpart261, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %if.end21, %if.then16, %originalBBpart253, %originalBB51, %if.end, %if.then7, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
