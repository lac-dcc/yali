; ModuleID = 'source-C-CXX/70/2408.c'
source_filename = "source-C-CXX/70/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32 %y, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %x, align 4
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @day.mon to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1188348218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1188348218, label %first
    i32 479818786, label %land.lhs.true
    i32 -1333425430, label %originalBB
    i32 719391866, label %originalBBpart2
    i32 1665109387, label %if.then
    i32 -868907836, label %if.else
    i32 -473513320, label %if.then5
    i32 1937179591, label %if.else7
    i32 1749606655, label %if.end
    i32 752096034, label %if.end9
    i32 676376846, label %for.cond
    i32 -759464611, label %for.body
    i32 2057910441, label %originalBB14
    i32 796019731, label %originalBBpart223
    i32 -1922814629, label %for.inc
    i32 -1570583323, label %for.end
    i32 -1958075724, label %originalBBalteredBB
    i32 761157855, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 479818786, i32 -868907836
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1333425430, i32 -1958075724
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1494074537
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1494074537
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 719391866, i32 -1958075724
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1665109387, i32 -868907836
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 752096034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %58, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 -473513320, i32 1937179591
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 29, i32* %arrayidx6, align 4
  store i32 1749606655, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  store i32 28, i32* %arrayidx8, align 4
  store i32 1749606655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 752096034, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 676376846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %m.addr, align 4
  %62 = sub i32 %61, 1999745977
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1999745977
  %sub = sub nsw i32 %61, 1
  %cmp10 = icmp slt i32 %60, %64
  %65 = select i1 %cmp10, i32 -759464611, i32 -1570583323
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1801608738
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1801608738
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2057910441, i32 761157855
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = load i32, i32* %x, align 4
  %96 = add i32 %95, -60380901
  %97 = add i32 %96, %94
  %98 = sub i32 %97, -60380901
  %add = add nsw i32 %95, %94
  store i32 %98, i32* %x, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 796019731, i32 761157855
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1922814629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 676376846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %y.addr, align 4
  %132 = add i32 %131, 2122759913
  %133 = sub i32 %132, 100
  %134 = sub i32 %133, 2122759913
  %_ = sub i32 %131, 100
  %gen = mul i32 %134, 100
  %135 = sub i32 0, 100
  %136 = add i32 %131, %135
  %_12 = sub i32 %131, 100
  %gen13 = mul i32 %136, 100
  %rem1alteredBB = srem i32 %131, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1333425430, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  %138 = load i32, i32* %arrayidx11alteredBB, align 4
  %139 = load i32, i32* %x, align 4
  %_15 = shl i32 %139, %138
  %140 = add i32 %139, -886770284
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, -886770284
  %_16 = sub i32 %139, %138
  %gen17 = mul i32 %142, %138
  %143 = sub i32 0, %139
  %144 = add i32 0, %143
  %_18 = sub i32 0, %139
  %145 = sub i32 0, %138
  %146 = sub i32 %144, %145
  %gen19 = add i32 %144, %138
  %147 = sub i32 0, %138
  %148 = add i32 %139, %147
  %_20 = sub i32 %139, %138
  %gen21 = mul i32 %148, %138
  %149 = sub i32 0, %139
  %150 = sub i32 0, %138
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %addalteredBB = add nsw i32 %139, %138
  store i32 %152, i32* %x, align 4
  store i32 2057910441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB14, %for.body, %for.cond, %if.end9, %if.end, %if.else7, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1989201412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1989201412, label %for.cond
    i32 -64372327, label %originalBB
    i32 -630614386, label %originalBBpart2
    i32 -1706457715, label %for.body
    i32 -318921076, label %for.inc
    i32 -356318993, label %for.end
    i32 -269411752, label %for.cond4
    i32 -792914532, label %for.body6
    i32 170572933, label %originalBB15
    i32 470155787, label %originalBBpart217
    i32 -1762612653, label %if.then
    i32 -1281859222, label %if.else
    i32 -239770099, label %if.end
    i32 169544485, label %originalBB19
    i32 1872186919, label %originalBBpart221
    i32 873306428, label %for.inc12
    i32 156167836, label %originalBB23
    i32 -90672344, label %originalBBpart236
    i32 337247587, label %for.end14
    i32 -209356628, label %originalBBalteredBB
    i32 -632807814, label %originalBB15alteredBB
    i32 209664786, label %originalBB19alteredBB
    i32 -1322788072, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -64372327, i32 -209356628
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 546065897
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 546065897
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -630614386, i32 -209356628
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1706457715, i32 -356318993
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %call2 = call i32 @day(i32 %56, i32 %57)
  store i32 %call2, i32* %p, align 4
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %c, align 4
  %call3 = call i32 @day(i32 %58, i32 %59)
  store i32 %call3, i32* %q, align 4
  %60 = load i32, i32* %q, align 4
  %61 = load i32, i32* %p, align 4
  %62 = add i32 %60, -1272578799
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1272578799
  %sub = sub nsw i32 %60, %61
  %rem = srem i32 %64, 7
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  store i32 -318921076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 2006119570
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2006119570
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -1989201412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -269411752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %70, %71
  %72 = select i1 %cmp5, i32 -792914532, i32 337247587
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = add i32 %73, -163169766
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -163169766
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 170572933, i32 -632807814
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %100 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %101, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -185405037
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -185405037
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 470155787, i32 -632807814
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %129 = select i1 %cmp9.reload, i32 -1762612653, i32 -1281859222
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -239770099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -239770099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -1182343198
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1182343198
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 169544485, i32 209664786
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1872186919, i32 209664786
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 873306428, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1105506390
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1105506390
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 156167836, i32 -1322788072
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -1342406033
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1342406033
  %inc13 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -744599866
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -744599866
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -90672344, i32 -1322788072
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -269411752, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 -64372327, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %219 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  %220 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %220, 0
  store i32 170572933, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 169544485, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_24 = sub i32 0, %221
  %224 = sub i32 %223, -1939456193
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1939456193
  %gen = add i32 %223, 1
  %227 = sub i32 %221, -679783457
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -679783457
  %_25 = sub i32 %221, 1
  %gen26 = mul i32 %229, 1
  %230 = add i32 0, -1577634495
  %231 = sub i32 %230, %221
  %232 = sub i32 %231, -1577634495
  %_27 = sub i32 0, %221
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen28 = add i32 %232, 1
  %_29 = shl i32 %221, 1
  %235 = sub i32 0, -2054218836
  %236 = sub i32 %235, %221
  %237 = add i32 %236, -2054218836
  %_30 = sub i32 0, %221
  %238 = add i32 %237, 1461549120
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1461549120
  %gen31 = add i32 %237, 1
  %_32 = shl i32 %221, 1
  %241 = sub i32 0, -1599173140
  %242 = sub i32 %241, %221
  %243 = add i32 %242, -1599173140
  %_33 = sub i32 0, %221
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen34 = add i32 %243, 1
  %248 = add i32 %221, 1624996632
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1624996632
  %inc13alteredBB = add nsw i32 %221, 1
  store i32 %250, i32* %j, align 4
  store i32 156167836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB23, %for.inc12, %originalBBpart221, %originalBB19, %if.end, %if.else, %if.then, %originalBBpart217, %originalBB15, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
