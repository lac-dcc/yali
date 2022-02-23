; ModuleID = 'source-C-CXX/60/312.c'
source_filename = "source-C-CXX/60/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325878215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 325878215, label %for.cond
    i32 -1180808187, label %for.body
    i32 2000174251, label %originalBB
    i32 -994744090, label %originalBBpart2
    i32 -1853227802, label %for.inc
    i32 -372700072, label %originalBB13
    i32 1905661083, label %originalBBpart216
    i32 -156898903, label %for.end
    i32 176050396, label %for.cond2
    i32 1421241426, label %for.body4
    i32 -1616985185, label %for.inc10
    i32 1002786024, label %for.end12
    i32 -1132396046, label %originalBBalteredBB
    i32 451642331, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1180808187, i32 -156898903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 210835372
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 210835372
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2000174251, i32 -1132396046
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1622384979
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1622384979
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -667761944
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -667761944
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -994744090, i32 -1132396046
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853227802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2034916003
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2034916003
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -372700072, i32 451642331
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 948306213
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 948306213
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1905661083, i32 451642331
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 325878215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 176050396, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %70, %71
  %72 = select i1 %cmp3, i32 1421241426, i32 1002786024
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -709598205
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -709598205
  %sub5 = sub nsw i32 %73, 1
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @Fibonacci(i32 %77)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call8)
  store i32 -1616985185, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc11 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 176050396, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %_ = sub i32 0, %81
  %84 = add i32 %83, 199541948
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 199541948
  %gen = add i32 %83, 1
  %87 = sub i32 0, 1
  %88 = add i32 %81, %87
  %subalteredBB = sub nsw i32 %81, 1
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2000174251, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %_14 = shl i32 %89, 1
  %90 = sub i32 %89, 1683319350
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1683319350
  %incalteredBB = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -372700072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body4, %for.cond2, %for.end, %originalBBpart216, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1737653516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1737653516, label %first
    i32 474886575, label %if.then
    i32 1222767066, label %originalBB
    i32 -88273544, label %originalBBpart2
    i32 -644955103, label %if.else
    i32 -1022584166, label %if.then2
    i32 -1564647185, label %if.else3
    i32 -897694325, label %originalBB7
    i32 -522538861, label %originalBBpart225
    i32 -613475387, label %if.end
    i32 -1575283791, label %originalBB27
    i32 -759594579, label %originalBBpart229
    i32 976096651, label %if.end6
    i32 28180821, label %originalBBalteredBB
    i32 1748696487, label %originalBB7alteredBB
    i32 949670540, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 474886575, i32 -644955103
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1278424852
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1278424852
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 1222767066, i32 28180821
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -25742936
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -25742936
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -88273544, i32 28180821
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976096651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %56, 2
  %57 = select i1 %cmp1, i32 -1022584166, i32 -1564647185
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -613475387, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 319084649
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 319084649
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -897694325, i32 1748696487
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %73 = load i32, i32* %n.addr, align 4
  %74 = add i32 %73, 1879183430
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1879183430
  %sub = sub nsw i32 %73, 1
  %call = call i32 @Fibonacci(i32 %76)
  %77 = load i32, i32* %n.addr, align 4
  %78 = sub i32 %77, 403564979
  %79 = sub i32 %78, 2
  %80 = add i32 %79, 403564979
  %sub4 = sub nsw i32 %77, 2
  %call5 = call i32 @Fibonacci(i32 %80)
  %81 = add i32 %call, -461970727
  %82 = add i32 %81, %call5
  %83 = sub i32 %82, -461970727
  %add = add nsw i32 %call, %call5
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -1482994238
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1482994238
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
  %110 = select i1 %108, i32 -522538861, i32 1748696487
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -613475387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, -828582250
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -828582250
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1575283791, i32 949670540
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1651985274
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1651985274
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -759594579, i32 949670540
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 976096651, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1222767066, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %142, 1
  %143 = sub i32 %142, -1817143502
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1817143502
  %_8 = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %_9 = shl i32 %142, 1
  %_10 = shl i32 %142, 1
  %146 = add i32 0, 1653810647
  %147 = sub i32 %146, %142
  %148 = sub i32 %147, 1653810647
  %_11 = sub i32 0, %142
  %149 = add i32 %148, 1994102710
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1994102710
  %gen12 = add i32 %148, 1
  %152 = sub i32 0, 1
  %153 = add i32 %142, %152
  %_13 = sub i32 %142, 1
  %gen14 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %142, %154
  %subalteredBB = sub nsw i32 %142, 1
  %callalteredBB = call i32 @Fibonacci(i32 %155)
  %156 = load i32, i32* %n.addr, align 4
  %157 = add i32 %156, 796848468
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, 796848468
  %_15 = sub i32 %156, 2
  %gen16 = mul i32 %159, 2
  %160 = sub i32 %156, -803531364
  %161 = sub i32 %160, 2
  %162 = add i32 %161, -803531364
  %sub4alteredBB = sub nsw i32 %156, 2
  %call5alteredBB = call i32 @Fibonacci(i32 %162)
  %_17 = shl i32 %callalteredBB, %call5alteredBB
  %163 = add i32 0, -1278747664
  %164 = sub i32 %163, %callalteredBB
  %165 = sub i32 %164, -1278747664
  %_18 = sub i32 0, %callalteredBB
  %166 = sub i32 0, %call5alteredBB
  %167 = sub i32 %165, %166
  %gen19 = add i32 %165, %call5alteredBB
  %168 = sub i32 0, %callalteredBB
  %169 = add i32 0, %168
  %_20 = sub i32 0, %callalteredBB
  %170 = sub i32 %169, -398810315
  %171 = add i32 %170, %call5alteredBB
  %172 = add i32 %171, -398810315
  %gen21 = add i32 %169, %call5alteredBB
  %173 = sub i32 %callalteredBB, 575286289
  %174 = sub i32 %173, %call5alteredBB
  %175 = add i32 %174, 575286289
  %_22 = sub i32 %callalteredBB, %call5alteredBB
  %gen23 = mul i32 %175, %call5alteredBB
  %176 = sub i32 0, %callalteredBB
  %177 = sub i32 0, %call5alteredBB
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %addalteredBB = add nsw i32 %callalteredBB, %call5alteredBB
  store i32 %179, i32* %a, align 4
  store i32 -897694325, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1575283791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB7, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
