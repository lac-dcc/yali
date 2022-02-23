; ModuleID = 'source-C-CXX/73/894.c'
source_filename = "source-C-CXX/73/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -568273577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -568273577, label %for.cond
    i32 -151833621, label %for.body
    i32 -2027721524, label %originalBB
    i32 261163382, label %originalBBpart2
    i32 -1322915991, label %while.cond
    i32 -1065791672, label %while.body
    i32 1181254602, label %while.end
    i32 982744399, label %land.lhs.true
    i32 -935342195, label %if.then
    i32 553161167, label %if.then6
    i32 237477833, label %originalBB14
    i32 -1765387220, label %originalBBpart216
    i32 454057680, label %if.else
    i32 -854741913, label %originalBB18
    i32 -1910972855, label %originalBBpart220
    i32 -1524922652, label %if.end
    i32 2070702535, label %if.end9
    i32 409253846, label %for.inc
    i32 1480171659, label %for.end
    i32 2094500289, label %if.then11
    i32 1778093188, label %if.end13
    i32 -948947712, label %originalBBalteredBB
    i32 -1670444698, label %originalBB14alteredBB
    i32 594259608, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -151833621, i32 1480171659
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1910461210
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1910461210
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2027721524, i32 -948947712
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  store i32 %31, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -798803784
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -798803784
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 261163382, i32 -948947712
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322915991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %47, 0
  %48 = select i1 %cmp1, i32 -1065791672, i32 1181254602
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %49, 10
  %50 = load i32, i32* %b, align 4
  %rem = srem i32 %50, 10
  %51 = sub i32 %mul, 1029195976
  %52 = add i32 %51, %rem
  %53 = add i32 %52, 1029195976
  %add = add nsw i32 %mul, %rem
  store i32 %53, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %div = sdiv i32 %54, 10
  store i32 %div, i32* %b, align 4
  store i32 -1322915991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %55, %56
  %57 = select i1 %cmp2, i32 982744399, i32 2070702535
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %call3 = call i32 @sushu(i32 %58)
  %cmp4 = icmp eq i32 %call3, 1
  %59 = select i1 %cmp4, i32 -935342195, i32 2070702535
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 553161167, i32 454057680
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1312036858
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1312036858
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 237477833, i32 -1670444698
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1, i32* %k, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1765387220, i32 -1670444698
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1524922652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -854741913, i32 594259608
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1910972855, i32 594259608
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1524922652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2070702535, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 409253846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -568273577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %150, 0
  %151 = select i1 %cmp10, i32 2094500289, i32 1778093188
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1778093188, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 -2027721524, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1, i32* %k, align 4
  store i32 237477833, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -854741913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.then11, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then6, %if.then, %land.lhs.true, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 2, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1000919684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1000919684, label %for.cond
    i32 376675605, label %originalBB
    i32 332417308, label %originalBBpart2
    i32 -2105245420, label %for.body
    i32 -31300086, label %if.then
    i32 2087229648, label %if.else
    i32 245274928, label %if.then4
    i32 -1693277354, label %if.end
    i32 1458995548, label %originalBB8
    i32 -1303846595, label %originalBBpart210
    i32 -860522230, label %if.end5
    i32 -1929646568, label %for.inc
    i32 1722797564, label %for.end
    i32 -431168951, label %originalBB12
    i32 -1622164221, label %originalBBpart214
    i32 327656048, label %originalBBalteredBB
    i32 1027834245, label %originalBB8alteredBB
    i32 1568346548, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 304942054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 304942054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 376675605, i32 327656048
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %16 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 332417308, i32 327656048
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2105245420, i32 1722797564
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %45 = load i32, i32* %z, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 -31300086, i32 2087229648
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1722797564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %z, align 4
  %48 = load i32, i32* %x.addr, align 4
  %div2 = sdiv i32 %48, 2
  %cmp3 = icmp eq i32 %47, %div2
  %49 = select i1 %cmp3, i32 245274928, i32 -1693277354
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1693277354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -1198146922
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1198146922
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1458995548, i32 1027834245
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -810099562
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -810099562
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1303846595, i32 1027834245
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -860522230, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -1929646568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %z, align 4
  store i32 1000919684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 1323917620
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1323917620
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -431168951, i32 1568346548
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  store i32 %112, i32* %.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1622164221, i32 1568346548
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %z, align 4
  %128 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %128, 2
  %_6 = shl i32 %128, 2
  %_7 = shl i32 %128, 2
  %divalteredBB = sdiv i32 %128, 2
  %cmpalteredBB = icmp sle i32 %127, %divalteredBB
  store i32 376675605, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1458995548, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %t, align 4
  store i32 -431168951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end5, %originalBBpart210, %originalBB8, %if.end, %if.then4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
