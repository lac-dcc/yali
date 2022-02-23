; ModuleID = 'source-C-CXX/70/2377.c'
source_filename = "source-C-CXX/70/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 931852715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 931852715, label %first
    i32 -1038946160, label %land.lhs.true
    i32 -1796892146, label %lor.lhs.false
    i32 1423925563, label %originalBB
    i32 -1356348718, label %originalBBpart2
    i32 1153442507, label %if.then
    i32 -2062212318, label %if.else
    i32 1982193784, label %originalBB5
    i32 -529959809, label %originalBBpart27
    i32 2093446441, label %return
    i32 -1159746211, label %originalBB9
    i32 1959919155, label %originalBBpart211
    i32 1953509315, label %originalBBalteredBB
    i32 -1776474169, label %originalBB5alteredBB
    i32 1240586272, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1038946160, i32 -1796892146
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1153442507, i32 -1796892146
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1525148150
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1525148150
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1423925563, i32 1953509315
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %19, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 882119191
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 882119191
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1356348718, i32 1953509315
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1153442507, i32 -2062212318
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2093446441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
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
  %73 = select i1 %71, i32 1982193784, i32 -1776474169
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1831036428
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1831036428
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -529959809, i32 -1776474169
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 2093446441, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1159746211, i32 1240586272
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %115 = load i32, i32* %retval, align 4
  store i32 %115, i32* %.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1959919155, i32 1240586272
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %a.addr, align 4
  %143 = sub i32 0, 2085816369
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 2085816369
  %_ = sub i32 0, %142
  %146 = sub i32 0, %145
  %147 = sub i32 0, 400
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen = add i32 %145, 400
  %rem3alteredBB = srem i32 %142, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1423925563, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1982193784, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  store i32 -1159746211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %result1 = alloca i32, align 4
  %result2 = alloca i32, align 4
  %month = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %result1, align 4
  store i32 0, i32* %result2, align 4
  %0 = bitcast [2 x [12 x i32]]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @main.month to i8*), i64 96, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 170142989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 170142989, label %for.cond
    i32 91924317, label %originalBB
    i32 72962760, label %originalBBpart2
    i32 1248779975, label %for.body
    i32 -534500110, label %for.cond2
    i32 285828289, label %for.body4
    i32 -1931219275, label %for.inc
    i32 -321434054, label %for.end
    i32 1455345124, label %for.cond8
    i32 913870488, label %for.body11
    i32 -1270268390, label %originalBB29
    i32 1447880124, label %originalBBpart231
    i32 1877185012, label %for.inc18
    i32 846164483, label %for.end20
    i32 -2092806408, label %originalBB33
    i32 -926615026, label %originalBBpart249
    i32 808748463, label %if.then
    i32 501291073, label %if.else
    i32 1818927816, label %if.end
    i32 -1308151267, label %for.inc26
    i32 -1289050804, label %for.end28
    i32 -1746019580, label %originalBB51
    i32 -1938844470, label %originalBBpart253
    i32 1979341943, label %originalBBalteredBB
    i32 -576414993, label %originalBB29alteredBB
    i32 -1039733029, label %originalBB33alteredBB
    i32 -395228093, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -2051755537
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2051755537
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 91924317, i32 1979341943
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 357853111
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 357853111
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 72962760, i32 1979341943
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1248779975, i32 -1289050804
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %i, align 4
  store i32 -534500110, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m1, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %cmp3 = icmp slt i32 %46, %49
  %50 = select i1 %cmp3, i32 285828289, i32 -321434054
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %call5 = call i32 @runnian(i32 %51)
  %idxprom = sext i32 %call5 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %month, i64 0, i64 %idxprom
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %54 = load i32, i32* %result1, align 4
  %55 = add i32 %54, -653876862
  %56 = add i32 %55, %53
  %57 = sub i32 %56, -653876862
  %add = add nsw i32 %54, %53
  store i32 %57, i32* %result1, align 4
  store i32 -1931219275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -927736949
  %60 = add i32 %59, 1
  %61 = add i32 %60, -927736949
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -534500110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1455345124, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m2, align 4
  %64 = add i32 %63, 510345891
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 510345891
  %sub9 = sub nsw i32 %63, 1
  %cmp10 = icmp slt i32 %62, %66
  %67 = select i1 %cmp10, i32 913870488, i32 846164483
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1270268390, i32 -576414993
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %call12 = call i32 @runnian(i32 %82)
  %idxprom13 = sext i32 %call12 to i64
  %arrayidx14 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %month, i64 0, i64 %idxprom13
  %83 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %85 = load i32, i32* %result2, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 %85, %86
  %add17 = add nsw i32 %85, %84
  store i32 %87, i32* %result2, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -547824596
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -547824596
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1447880124, i32 -576414993
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1877185012, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, -1790988772
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1790988772
  %inc19 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 1455345124, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -782544281
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -782544281
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2092806408, i32 -1039733029
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %134 = load i32, i32* %result2, align 4
  %135 = load i32, i32* %result1, align 4
  %136 = sub i32 %134, 2113197860
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 2113197860
  %sub21 = sub nsw i32 %134, %135
  %call22 = call i32 @abs(i32 %138) #4
  %rem = srem i32 %call22, 7
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -926615026, i32 -1039733029
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %165 = select i1 %cmp23.reload, i32 808748463, i32 501291073
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1818927816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1818927816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %result2, align 4
  store i32 0, i32* %result1, align 4
  store i32 -1308151267, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc27 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 170142989, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1746019580, i32 -395228093
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1938844470, i32 -395228093
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %221, %222
  store i32 91924317, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %y, align 4
  %call12alteredBB = call i32 @runnian(i32 %223)
  %idxprom13alteredBB = sext i32 %call12alteredBB to i64
  %arrayidx14alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %month, i64 0, i64 %idxprom13alteredBB
  %224 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %224 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %225 = load i32, i32* %arrayidx16alteredBB, align 4
  %226 = load i32, i32* %result2, align 4
  %_ = shl i32 %226, %225
  %227 = sub i32 0, %226
  %228 = sub i32 0, %225
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add17alteredBB = add nsw i32 %226, %225
  store i32 %230, i32* %result2, align 4
  store i32 -1270268390, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %result2, align 4
  %232 = load i32, i32* %result1, align 4
  %233 = sub i32 0, 177651573
  %234 = sub i32 %233, %231
  %235 = add i32 %234, 177651573
  %_34 = sub i32 0, %231
  %236 = sub i32 0, %235
  %237 = sub i32 0, %232
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen = add i32 %235, %232
  %240 = sub i32 %231, -1186480311
  %241 = sub i32 %240, %232
  %242 = add i32 %241, -1186480311
  %_35 = sub i32 %231, %232
  %gen36 = mul i32 %242, %232
  %_37 = shl i32 %231, %232
  %_38 = shl i32 %231, %232
  %_39 = shl i32 %231, %232
  %243 = add i32 %231, 2002437417
  %244 = sub i32 %243, %232
  %245 = sub i32 %244, 2002437417
  %_40 = sub i32 %231, %232
  %gen41 = mul i32 %245, %232
  %246 = add i32 %231, -333503491
  %247 = sub i32 %246, %232
  %248 = sub i32 %247, -333503491
  %sub21alteredBB = sub nsw i32 %231, %232
  %call22alteredBB = call i32 @abs(i32 %248) #4
  %_42 = shl i32 %call22alteredBB, 7
  %249 = sub i32 0, -1835775475
  %250 = sub i32 %249, %call22alteredBB
  %251 = add i32 %250, -1835775475
  %_43 = sub i32 0, %call22alteredBB
  %252 = sub i32 %251, -538954196
  %253 = add i32 %252, 7
  %254 = add i32 %253, -538954196
  %gen44 = add i32 %251, 7
  %255 = sub i32 0, %call22alteredBB
  %256 = add i32 0, %255
  %_45 = sub i32 0, %call22alteredBB
  %257 = sub i32 %256, -1476811789
  %258 = add i32 %257, 7
  %259 = add i32 %258, -1476811789
  %gen46 = add i32 %256, 7
  %_47 = shl i32 %call22alteredBB, 7
  %remalteredBB = srem i32 %call22alteredBB, 7
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2092806408, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1746019580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %originalBBpart249, %originalBB33, %for.end20, %for.inc18, %originalBBpart231, %originalBB29, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
