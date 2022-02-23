; ModuleID = 'source-C-CXX/73/96.c'
source_filename = "source-C-CXX/73/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 851275518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 851275518, label %for.cond
    i32 -1336751480, label %for.body
    i32 -846056004, label %land.lhs.true
    i32 -1548955898, label %originalBB
    i32 2053883937, label %originalBBpart2
    i32 -1980142011, label %if.then
    i32 418501654, label %if.then5
    i32 10886036, label %originalBB15
    i32 1726292416, label %originalBBpart219
    i32 -693355506, label %if.else
    i32 1200996194, label %if.end
    i32 -2034256420, label %if.end8
    i32 -659117089, label %for.inc
    i32 -892218869, label %for.end
    i32 -2007778922, label %if.then11
    i32 1369337675, label %originalBB21
    i32 1713241259, label %originalBBpart223
    i32 -1620124562, label %if.end13
    i32 -2120456142, label %originalBBalteredBB
    i32 -1545162009, label %originalBB15alteredBB
    i32 -733579090, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1336751480, i32 -892218869
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %p, align 4
  %call1 = call i32 @zhi(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 -846056004, i32 -2034256420
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1548955898, i32 -2120456142
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %p, align 4
  %call2 = call i32 @hui(i32 %32)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2053883937, i32 -2120456142
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %59 = select i1 %tobool3.reload, i32 -1980142011, i32 -2034256420
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %60, 0
  %61 = select i1 %cmp4, i32 418501654, i32 -693355506
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 10886036, i32 -1545162009
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %88 = load i32, i32* %p, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* %w, align 4
  %90 = sub i32 %89, 653219198
  %91 = add i32 %90, 1
  %92 = add i32 %91, 653219198
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %w, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1726292416, i32 -1545162009
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1200996194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* %p, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 1200996194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034256420, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -659117089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %p, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc9 = add nsw i32 %120, 1
  store i32 %124, i32* %p, align 4
  store i32 851275518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %w, align 4
  %cmp10 = icmp eq i32 %125, 0
  %126 = select i1 %cmp10, i32 -2007778922, i32 -1620124562
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -683411902
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -683411902
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1369337675, i32 -733579090
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1713241259, i32 -733579090
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1620124562, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %call14 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %call2alteredBB = call i32 @hui(i32 %168)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -1548955898, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* %w, align 4
  %171 = add i32 0, 66497015
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 66497015
  %_ = sub i32 0, %170
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen = add i32 %173, 1
  %176 = add i32 %170, -953587708
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -953587708
  %_16 = sub i32 %170, 1
  %gen17 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %170, %179
  %incalteredBB = add nsw i32 %170, 1
  store i32 %180, i32* %w, align 4
  store i32 10886036, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1369337675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.then11, %for.end, %for.inc, %if.end8, %if.end, %if.else, %originalBBpart219, %originalBB15, %if.then5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %p) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1573211884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1573211884, label %first
    i32 1813894012, label %if.then
    i32 556796179, label %if.else
    i32 -1527952985, label %if.then2
    i32 -32346950, label %if.else3
    i32 -1642743079, label %for.cond
    i32 611054828, label %originalBB
    i32 246774191, label %originalBBpart2
    i32 324142972, label %for.body
    i32 2088425922, label %if.then6
    i32 -2066913815, label %originalBB12
    i32 1727622782, label %originalBBpart214
    i32 -375848523, label %if.end
    i32 -959996684, label %for.inc
    i32 1158687126, label %originalBB16
    i32 753151948, label %originalBBpart230
    i32 138927897, label %for.end
    i32 -1204265924, label %if.then8
    i32 335601264, label %if.end9
    i32 -1450465404, label %if.end10
    i32 -1577772532, label %if.end11
    i32 -831334820, label %originalBBalteredBB
    i32 -181396047, label %originalBB12alteredBB
    i32 1221781155, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1813894012, i32 556796179
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1577772532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1527952985, i32 -32346950
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1450465404, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1642743079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 611054828, i32 -831334820
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %p.addr, align 4
  %cmp4 = icmp sle i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 574021500
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 574021500
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 246774191, i32 -831334820
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 324142972, i32 138927897
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %p.addr, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp5, i32 2088425922, i32 -375848523
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2066913815, i32 -181396047
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -746283585
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -746283585
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1727622782, i32 -181396047
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 138927897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -959996684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1158687126, i32 1221781155
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, -648453060
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -648453060
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 753151948, i32 1221781155
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1642743079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %p.addr, align 4
  %139 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %138, %139
  %140 = select i1 %cmp7, i32 -1204265924, i32 335601264
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 335601264, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1450465404, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1577772532, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %141 = load i32, i32* %z, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %p.addr, align 4
  %cmp4alteredBB = icmp sle i32 %142, %143
  store i32 611054828, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -2066913815, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %_ = shl i32 %144, 1
  %_17 = shl i32 %144, 1
  %145 = sub i32 %144, -865882081
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -865882081
  %_18 = sub i32 %144, 1
  %gen = mul i32 %147, 1
  %148 = sub i32 0, 134275376
  %149 = sub i32 %148, %144
  %150 = add i32 %149, 134275376
  %_19 = sub i32 0, %144
  %151 = add i32 %150, -1126906889
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1126906889
  %gen20 = add i32 %150, 1
  %154 = add i32 %144, -1996977828
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1996977828
  %_21 = sub i32 %144, 1
  %gen22 = mul i32 %156, 1
  %157 = sub i32 %144, 314439618
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 314439618
  %_23 = sub i32 %144, 1
  %gen24 = mul i32 %159, 1
  %160 = add i32 %144, 928468512
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 928468512
  %_25 = sub i32 %144, 1
  %gen26 = mul i32 %162, 1
  %163 = sub i32 %144, 2048894889
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2048894889
  %_27 = sub i32 %144, 1
  %gen28 = mul i32 %165, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %144, %166
  %incalteredBB = add nsw i32 %144, 1
  store i32 %167, i32* %i, align 4
  store i32 1158687126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.end10, %if.end9, %if.then8, %for.end, %originalBBpart230, %originalBB16, %for.inc, %if.end, %originalBBpart214, %originalBB12, %if.then6, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %p) #0 {
entry:
  %.reg2mem32 = alloca i32
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1333284009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1333284009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -802450580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -802450580, label %first
    i32 -1486673441, label %originalBB
    i32 1114729046, label %originalBBpart2
    i32 519705474, label %while.cond
    i32 -1929280283, label %originalBB5
    i32 -1207730, label %originalBBpart27
    i32 990155358, label %while.body
    i32 -654872653, label %while.end
    i32 1479638229, label %if.then
    i32 385340391, label %if.else
    i32 -1129234840, label %return
    i32 -523964946, label %originalBB9
    i32 -414221132, label %originalBBpart211
    i32 1668676179, label %originalBBalteredBB
    i32 1352660479, label %originalBB5alteredBB
    i32 720356528, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -1486673441, i32 1668676179
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p.addr.reload20 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload20, align 4
  %p.addr.reload19 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload19, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  store i32 %15, i32* %n.reload26, align 4
  %sum.reload31 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload31, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -197111112
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -197111112
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1114729046, i32 1668676179
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519705474, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 663844453
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 663844453
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1929280283, i32 1352660479
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload25, align 4
  %div = sdiv i32 %58, 10
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 262367984
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 262367984
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1207730, i32 1352660479
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 990155358, i32 -654872653
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload30 = load volatile i32*, i32** %sum.reg2mem
  %87 = load i32, i32* %sum.reload30, align 4
  %mul = mul nsw i32 %87, 10
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload24, align 4
  %rem = srem i32 %88, 10
  %89 = sub i32 %mul, 1634075699
  %90 = add i32 %89, %rem
  %91 = add i32 %90, 1634075699
  %add = add nsw i32 %mul, %rem
  %sum.reload29 = load volatile i32*, i32** %sum.reg2mem
  store i32 %91, i32* %sum.reload29, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload23, align 4
  %div1 = sdiv i32 %92, 10
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  store i32 %div1, i32* %n.reload22, align 4
  store i32 519705474, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload28 = load volatile i32*, i32** %sum.reg2mem
  %93 = load i32, i32* %sum.reload28, align 4
  %mul2 = mul nsw i32 %93, 10
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload21, align 4
  %95 = sub i32 %mul2, 1578231306
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1578231306
  %add3 = add nsw i32 %mul2, %94
  %sum.reload27 = load volatile i32*, i32** %sum.reg2mem
  store i32 %97, i32* %sum.reload27, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %98 = load i32, i32* %sum.reload, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %99 = load i32, i32* %p.addr.reload, align 4
  %cmp4 = icmp eq i32 %98, %99
  %100 = select i1 %cmp4, i32 1479638229, i32 385340391
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -1129234840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -1129234840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, 1602925859
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1602925859
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -523964946, i32 720356528
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload16, align 4
  store i32 %116, i32* %.reg2mem32
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, -552725985
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -552725985
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -414221132, i32 720356528
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %144 = load i32, i32* %p.addralteredBB, align 4
  store i32 %144, i32* %nalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 -1486673441, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %divalteredBB = sdiv i32 %145, 10
  %cmpalteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 -1929280283, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %146 = load i32, i32* %retval.reload, align 4
  store i32 -523964946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %if.then, %while.end, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
