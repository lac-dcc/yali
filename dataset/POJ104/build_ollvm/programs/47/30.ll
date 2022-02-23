; ModuleID = 'source-C-CXX/47/30.c'
source_filename = "source-C-CXX/47/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @output([9 x i32]* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [9 x i32]*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1108659891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1108659891, label %for.cond
    i32 1843735873, label %for.body
    i32 -974925782, label %for.cond1
    i32 -1783045543, label %originalBB
    i32 -225210544, label %originalBBpart2
    i32 -2009507244, label %for.body3
    i32 1345349854, label %if.then
    i32 -1477714647, label %if.end
    i32 -1330911776, label %originalBB12
    i32 -1608210211, label %originalBBpart214
    i32 -1309097451, label %for.inc
    i32 -632858802, label %for.end
    i32 -1706828374, label %for.inc9
    i32 330252665, label %for.end11
    i32 1745771046, label %originalBB16
    i32 -551851577, label %originalBBpart218
    i32 896119960, label %originalBBalteredBB
    i32 1422040071, label %originalBB12alteredBB
    i32 -467933818, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, 8
  %1 = select i1 %cmp, i32 1843735873, i32 330252665
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -974925782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -322853400
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -322853400
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1783045543, i32 896119960
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %17, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1590056342
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1590056342
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -225210544, i32 896119960
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -2009507244, i32 -632858802
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %35 = load i32, i32* %x, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 %idxprom
  %36 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %y, align 4
  %cmp6 = icmp ne i32 %38, 8
  %39 = select i1 %cmp6, i32 1345349854, i32 -1477714647
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1477714647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2099707703
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2099707703
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1330911776, i32 1422040071
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 597667159
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 597667159
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1608210211, i32 1422040071
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1309097451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %y, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %y, align 4
  store i32 -974925782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1706828374, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %76 = add i32 %75, 2011121979
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 2011121979
  %inc10 = add nsw i32 %75, 1
  store i32 %78, i32* %x, align 4
  store i32 1108659891, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1745771046, i32 -467933818
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 989342301
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 989342301
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -551851577, i32 -467933818
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp sle i32 %132, 8
  store i32 -1783045543, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -1330911776, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1745771046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %addup = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %addup to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 571167635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 571167635, label %for.cond
    i32 -740445819, label %originalBB
    i32 719771651, label %originalBBpart2
    i32 -1410394427, label %for.body
    i32 1769335655, label %for.cond3
    i32 317300356, label %originalBB129
    i32 1368405988, label %originalBBpart2131
    i32 364609429, label %for.body5
    i32 -323903542, label %originalBB133
    i32 -1660437354, label %originalBBpart2135
    i32 951645554, label %for.cond6
    i32 1391752533, label %for.body8
    i32 316365893, label %for.inc
    i32 -929276470, label %originalBB137
    i32 462891157, label %originalBBpart2149
    i32 600846551, label %for.end
    i32 -1719194116, label %for.inc99
    i32 1043388933, label %originalBB151
    i32 698273435, label %originalBBpart2160
    i32 -852811223, label %for.end101
    i32 -1328594790, label %originalBB162
    i32 -1794846153, label %originalBBpart2164
    i32 -136534497, label %for.cond102
    i32 -963372318, label %for.body104
    i32 -861250661, label %for.cond105
    i32 -1491962400, label %originalBB166
    i32 56782238, label %originalBBpart2168
    i32 355212909, label %for.body107
    i32 -2077395114, label %for.inc120
    i32 1677853934, label %for.end122
    i32 1128834134, label %for.inc123
    i32 340043008, label %originalBB170
    i32 -1540293256, label %originalBBpart2178
    i32 1445184504, label %for.end125
    i32 -1296700693, label %for.inc126
    i32 1002641311, label %for.end128
    i32 -749152937, label %originalBBalteredBB
    i32 -780967626, label %originalBB129alteredBB
    i32 474398693, label %originalBB133alteredBB
    i32 -1105975175, label %originalBB137alteredBB
    i32 245243541, label %originalBB151alteredBB
    i32 32241640, label %originalBB162alteredBB
    i32 1017698520, label %originalBB166alteredBB
    i32 -1094246698, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -740445819, i32 -749152937
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %day, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 719771651, i32 -749152937
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1410394427, i32 1002641311
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1769335655, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -330607423
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -330607423
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 317300356, i32 -780967626
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %cmp4 = icmp sle i32 %73, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1869059503
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1869059503
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1368405988, i32 -780967626
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 364609429, i32 -852811223
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1440860735
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1440860735
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -323903542, i32 474398693
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1660437354, i32 474398693
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 951645554, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %155 = load i32, i32* %y, align 4
  %cmp7 = icmp sle i32 %155, 8
  %156 = select i1 %cmp7, i32 1391752533, i32 600846551
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %x, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %158 = load i32, i32* %y, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %160 = load i32, i32* %x, align 4
  %161 = add i32 %160, 482066634
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 482066634
  %sub = sub nsw i32 %160, 1
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom12
  %164 = load i32, i32* %y, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub14 = sub nsw i32 %164, 1
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom15
  %167 = load i32, i32* %arrayidx16, align 4
  %168 = add i32 %167, -1763995374
  %169 = add i32 %168, %159
  %170 = sub i32 %169, -1763995374
  %add = add nsw i32 %167, %159
  store i32 %170, i32* %arrayidx16, align 4
  %171 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom17
  %172 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %174 = load i32, i32* %x, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub21 = sub nsw i32 %174, 1
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom22
  %177 = load i32, i32* %y, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, %173
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add26 = add nsw i32 %178, %173
  store i32 %182, i32* %arrayidx25, align 4
  %183 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom27
  %184 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %186 = load i32, i32* %x, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub31 = sub nsw i32 %186, 1
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom32
  %189 = load i32, i32* %y, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add34 = add nsw i32 %189, 1
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %185
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add37 = add nsw i32 %192, %185
  store i32 %196, i32* %arrayidx36, align 4
  %197 = load i32, i32* %x, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38
  %198 = load i32, i32* %y, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = load i32, i32* %x, align 4
  %idxprom42 = sext i32 %200 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom42
  %201 = load i32, i32* %y, align 4
  %202 = add i32 %201, 344150719
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 344150719
  %sub44 = sub nsw i32 %201, 1
  %idxprom45 = sext i32 %204 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %205 = load i32, i32* %arrayidx46, align 4
  %206 = add i32 %205, 892357011
  %207 = add i32 %206, %199
  %208 = sub i32 %207, 892357011
  %add47 = add nsw i32 %205, %199
  store i32 %208, i32* %arrayidx46, align 4
  %209 = load i32, i32* %x, align 4
  %idxprom48 = sext i32 %209 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48
  %210 = load i32, i32* %y, align 4
  %idxprom50 = sext i32 %210 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %211 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 2, %211
  %212 = load i32, i32* %x, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom52
  %213 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %214 = load i32, i32* %arrayidx55, align 4
  %215 = sub i32 0, %mul
  %216 = sub i32 %214, %215
  %add56 = add nsw i32 %214, %mul
  store i32 %216, i32* %arrayidx55, align 4
  %217 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %217 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom57
  %218 = load i32, i32* %y, align 4
  %idxprom59 = sext i32 %218 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %219 = load i32, i32* %arrayidx60, align 4
  %220 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %220 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom61
  %221 = load i32, i32* %y, align 4
  %222 = add i32 %221, -1499666639
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1499666639
  %add63 = add nsw i32 %221, 1
  %idxprom64 = sext i32 %224 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %225 = load i32, i32* %arrayidx65, align 4
  %226 = add i32 %225, -854238810
  %227 = add i32 %226, %219
  %228 = sub i32 %227, -854238810
  %add66 = add nsw i32 %225, %219
  store i32 %228, i32* %arrayidx65, align 4
  %229 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %229 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom67
  %230 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %230 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %231 = load i32, i32* %arrayidx70, align 4
  %232 = load i32, i32* %x, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add71 = add nsw i32 %232, 1
  %idxprom72 = sext i32 %234 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom72
  %235 = load i32, i32* %y, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub74 = sub nsw i32 %235, 1
  %idxprom75 = sext i32 %237 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %238 = load i32, i32* %arrayidx76, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, %231
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add77 = add nsw i32 %238, %231
  store i32 %242, i32* %arrayidx76, align 4
  %243 = load i32, i32* %x, align 4
  %idxprom78 = sext i32 %243 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78
  %244 = load i32, i32* %y, align 4
  %idxprom80 = sext i32 %244 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %245 = load i32, i32* %arrayidx81, align 4
  %246 = load i32, i32* %x, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add82 = add nsw i32 %246, 1
  %idxprom83 = sext i32 %250 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom83
  %251 = load i32, i32* %y, align 4
  %idxprom85 = sext i32 %251 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %252 = load i32, i32* %arrayidx86, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, %245
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add87 = add nsw i32 %252, %245
  store i32 %256, i32* %arrayidx86, align 4
  %257 = load i32, i32* %x, align 4
  %idxprom88 = sext i32 %257 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom88
  %258 = load i32, i32* %y, align 4
  %idxprom90 = sext i32 %258 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %259 = load i32, i32* %arrayidx91, align 4
  %260 = load i32, i32* %x, align 4
  %261 = add i32 %260, -1191420451
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1191420451
  %add92 = add nsw i32 %260, 1
  %idxprom93 = sext i32 %263 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom93
  %264 = load i32, i32* %y, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add95 = add nsw i32 %264, 1
  %idxprom96 = sext i32 %268 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %269 = load i32, i32* %arrayidx97, align 4
  %270 = add i32 %269, -2097727853
  %271 = add i32 %270, %259
  %272 = sub i32 %271, -2097727853
  %add98 = add nsw i32 %269, %259
  store i32 %272, i32* %arrayidx97, align 4
  store i32 316365893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1091973897
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1091973897
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -929276470, i32 -1105975175
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %300 = load i32, i32* %y, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc = add nsw i32 %300, 1
  store i32 %302, i32* %y, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -748163006
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -748163006
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 462891157, i32 -1105975175
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 951645554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1719194116, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = add i32 %330, -1261580051
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1261580051
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1043388933, i32 245243541
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc100 = add nsw i32 %345, 1
  store i32 %349, i32* %x, align 4
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 698273435, i32 245243541
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1769335655, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -1487218467
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1487218467
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1328594790, i32 32241640
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1794846153, i32 32241640
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -136534497, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %405 = load i32, i32* %x, align 4
  %cmp103 = icmp sle i32 %405, 8
  %406 = select i1 %cmp103, i32 -963372318, i32 1445184504
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -861250661, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1572733304
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1572733304
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1491962400, i32 1017698520
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %434 = load i32, i32* %y, align 4
  %cmp106 = icmp sle i32 %434, 8
  store i1 %cmp106, i1* %cmp106.reg2mem
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, 997368415
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 997368415
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 56782238, i32 1017698520
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %462 = select i1 %cmp106.reload, i32 355212909, i32 1677853934
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %463 = load i32, i32* %x, align 4
  %idxprom108 = sext i32 %463 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom108
  %464 = load i32, i32* %y, align 4
  %idxprom110 = sext i32 %464 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %465 = load i32, i32* %arrayidx111, align 4
  %466 = load i32, i32* %x, align 4
  %idxprom112 = sext i32 %466 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom112
  %467 = load i32, i32* %y, align 4
  %idxprom114 = sext i32 %467 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %465, i32* %arrayidx115, align 4
  %468 = load i32, i32* %x, align 4
  %idxprom116 = sext i32 %468 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %addup, i64 0, i64 %idxprom116
  %469 = load i32, i32* %y, align 4
  %idxprom118 = sext i32 %469 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  store i32 -2077395114, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %470 = load i32, i32* %y, align 4
  %471 = sub i32 %470, 2006263415
  %472 = add i32 %471, 1
  %473 = add i32 %472, 2006263415
  %inc121 = add nsw i32 %470, 1
  store i32 %473, i32* %y, align 4
  store i32 -861250661, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1128834134, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 340043008, i32 -1094246698
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %501 = add i32 %500, 407987883
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 407987883
  %inc124 = add nsw i32 %500, 1
  store i32 %503, i32* %x, align 4
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, 271555023
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 271555023
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1540293256, i32 -1094246698
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -136534497, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1296700693, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %531, 788876607
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 788876607
  %inc127 = add nsw i32 %531, 1
  store i32 %534, i32* %i, align 4
  store i32 571167635, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  call void @output([9 x i32]* %arraydecay)
  %535 = load i32, i32* %retval, align 4
  ret i32 %535

originalBBalteredBB:                              ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %day, align 4
  %cmpalteredBB = icmp sle i32 %536, %537
  store i32 -740445819, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sle i32 %538, 8
  store i32 317300356, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -323903542, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %y, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 %539, -2018115272
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2018115272
  %_138 = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = add i32 %539, -952767596
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -952767596
  %_139 = sub i32 %539, 1
  %gen140 = mul i32 %545, 1
  %546 = add i32 0, -1362407220
  %547 = sub i32 %546, %539
  %548 = sub i32 %547, -1362407220
  %_141 = sub i32 0, %539
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen142 = add i32 %548, 1
  %_143 = shl i32 %539, 1
  %_144 = shl i32 %539, 1
  %551 = add i32 %539, -1746869912
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1746869912
  %_145 = sub i32 %539, 1
  %gen146 = mul i32 %553, 1
  %_147 = shl i32 %539, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %539, %554
  %incalteredBB = add nsw i32 %539, 1
  store i32 %555, i32* %y, align 4
  store i32 -929276470, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %x, align 4
  %557 = add i32 %556, -1042448518
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1042448518
  %_152 = sub i32 %556, 1
  %gen153 = mul i32 %559, 1
  %_154 = shl i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %556, %560
  %_155 = sub i32 %556, 1
  %gen156 = mul i32 %561, 1
  %562 = sub i32 0, %556
  %563 = add i32 0, %562
  %_157 = sub i32 0, %556
  %564 = sub i32 %563, 1956964193
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1956964193
  %gen158 = add i32 %563, 1
  %567 = add i32 %556, 343780167
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 343780167
  %inc100alteredBB = add nsw i32 %556, 1
  store i32 %569, i32* %x, align 4
  store i32 1043388933, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1328594790, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %y, align 4
  %cmp106alteredBB = icmp sle i32 %570, 8
  store i32 -1491962400, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %x, align 4
  %572 = add i32 0, 906116397
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 906116397
  %_171 = sub i32 0, %571
  %575 = sub i32 %574, -227736105
  %576 = add i32 %575, 1
  %577 = add i32 %576, -227736105
  %gen172 = add i32 %574, 1
  %578 = sub i32 0, %571
  %579 = add i32 0, %578
  %_173 = sub i32 0, %571
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen174 = add i32 %579, 1
  %582 = sub i32 0, %571
  %583 = add i32 0, %582
  %_175 = sub i32 0, %571
  %584 = add i32 %583, -1206668251
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1206668251
  %gen176 = add i32 %583, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %571, %587
  %inc124alteredBB = add nsw i32 %571, 1
  store i32 %588, i32* %x, align 4
  store i32 340043008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %originalBBpart2178, %originalBB170, %for.inc123, %for.end122, %for.inc120, %for.body107, %originalBBpart2168, %originalBB166, %for.cond105, %for.body104, %for.cond102, %originalBBpart2164, %originalBB162, %for.end101, %originalBBpart2160, %originalBB151, %for.inc99, %for.end, %originalBBpart2149, %originalBB137, %for.inc, %for.body8, %for.cond6, %originalBBpart2135, %originalBB133, %for.body5, %originalBBpart2131, %originalBB129, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
