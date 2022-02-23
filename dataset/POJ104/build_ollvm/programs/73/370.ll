; ModuleID = 'source-C-CXX/73/370.c'
source_filename = "source-C-CXX/73/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 474027705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 474027705, label %for.cond
    i32 2022616381, label %for.body
    i32 1684215079, label %land.lhs.true
    i32 348421619, label %if.then
    i32 2116548875, label %if.then6
    i32 -988457783, label %originalBB
    i32 560356788, label %originalBBpart2
    i32 -957872891, label %if.else
    i32 -233560482, label %if.end
    i32 1686559168, label %if.end9
    i32 1035685571, label %for.inc
    i32 -1676017128, label %for.end
    i32 -1130937081, label %if.then12
    i32 -1626711113, label %if.end14
    i32 -1280304401, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2022616381, i32 -1676017128
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %4)
  store i32 %call1, i32* %c, align 4
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %5)
  store i32 %call2, i32* %d, align 4
  %6 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 1684215079, i32 1686559168
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %8, 1
  %9 = select i1 %cmp4, i32 348421619, i32 1686559168
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %flag, align 4
  %11 = add i32 %10, -704262077
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -704262077
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %flag, align 4
  %14 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %14, 1
  %15 = select i1 %cmp5, i32 2116548875, i32 -957872891
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -488404319
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -488404319
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
  %42 = select i1 %40, i32 -988457783, i32 -1280304401
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2124584987
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2124584987
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 560356788, i32 -1280304401
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -233560482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -233560482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1686559168, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1035685571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc10 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 474027705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %flag, align 4
  %cmp11 = icmp eq i32 %77, 0
  %78 = select i1 %cmp11, i32 -1130937081, i32 -1626711113
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1626711113, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %79 = load i32, i32* %retval, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -988457783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1714496771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1714496771, label %for.cond
    i32 1649167556, label %originalBB
    i32 -302614474, label %originalBBpart2
    i32 236675311, label %for.body
    i32 1886313958, label %originalBB5
    i32 -1560110437, label %originalBBpart215
    i32 -1633560342, label %if.then
    i32 136597883, label %if.end
    i32 1781268230, label %for.inc
    i32 -319227852, label %originalBB17
    i32 583919309, label %originalBBpart223
    i32 1767355129, label %for.end
    i32 1959058732, label %if.then3
    i32 -166516685, label %if.end4
    i32 -526526106, label %originalBBalteredBB
    i32 2061284698, label %originalBB5alteredBB
    i32 534917225, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 13899373
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 13899373
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
  %26 = select i1 %24, i32 1649167556, i32 -526526106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 2038503860
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2038503860
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -302614474, i32 -526526106
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 236675311, i32 1767355129
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -1732734712
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1732734712
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1886313958, i32 2061284698
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %72 = load i32, i32* %i.addr, align 4
  %73 = load i32, i32* %j, align 4
  %rem = srem i32 %72, %73
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, -1193293175
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1193293175
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1560110437, i32 2061284698
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 -1633560342, i32 136597883
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -166516685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1781268230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -1497369785
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1497369785
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -319227852, i32 534917225
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -1001668206
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1001668206
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -1516458524
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1516458524
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 583919309, i32 534917225
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1714496771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %i.addr, align 4
  %cmp2 = icmp eq i32 %136, %137
  %138 = select i1 %cmp2, i32 1959058732, i32 -166516685
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -166516685, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %139 = load i32, i32* %retval, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i.addr, align 4
  %cmpalteredBB = icmp slt i32 %140, %141
  store i32 1649167556, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %142 = load i32, i32* %i.addr, align 4
  %143 = load i32, i32* %j, align 4
  %144 = add i32 0, -435878643
  %145 = sub i32 %144, %142
  %146 = sub i32 %145, -435878643
  %_ = sub i32 0, %142
  %147 = add i32 %146, -448959884
  %148 = add i32 %147, %143
  %149 = sub i32 %148, -448959884
  %gen = add i32 %146, %143
  %_6 = shl i32 %142, %143
  %150 = sub i32 0, %143
  %151 = add i32 %142, %150
  %_7 = sub i32 %142, %143
  %gen8 = mul i32 %151, %143
  %_9 = shl i32 %142, %143
  %152 = sub i32 0, %142
  %153 = add i32 0, %152
  %_10 = sub i32 0, %142
  %154 = add i32 %153, 580953417
  %155 = add i32 %154, %143
  %156 = sub i32 %155, 580953417
  %gen11 = add i32 %153, %143
  %157 = add i32 0, 1748834066
  %158 = sub i32 %157, %142
  %159 = sub i32 %158, 1748834066
  %_12 = sub i32 0, %142
  %160 = sub i32 0, %143
  %161 = sub i32 %159, %160
  %gen13 = add i32 %159, %143
  %remalteredBB = srem i32 %142, %143
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1886313958, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %_18 = shl i32 %162, 1
  %_19 = shl i32 %162, 1
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %_20 = sub i32 %162, 1
  %gen21 = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = sub i32 %162, %165
  %incalteredBB = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  store i32 -319227852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.then3, %for.end, %originalBBpart223, %originalBB17, %for.inc, %if.end, %if.then, %originalBBpart215, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %i) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1776081870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1776081870, label %for.cond
    i32 -15438187, label %if.then
    i32 398698722, label %if.end
    i32 1794769557, label %for.inc
    i32 1424216747, label %originalBB
    i32 -1127366107, label %originalBBpart2
    i32 727472375, label %for.end
    i32 1965763125, label %for.cond3
    i32 1853528522, label %for.body
    i32 -1686739279, label %for.inc7
    i32 1388489043, label %for.end9
    i32 1056243160, label %originalBB37
    i32 578639215, label %originalBBpart239
    i32 1660592163, label %for.cond10
    i32 232024465, label %for.body13
    i32 1041751612, label %originalBB41
    i32 325383395, label %originalBBpart251
    i32 -1128858470, label %if.then22
    i32 1049669804, label %if.end23
    i32 1212233452, label %originalBB53
    i32 -1830461910, label %originalBBpart255
    i32 1230771005, label %for.inc24
    i32 -67371087, label %for.end26
    i32 1439071108, label %if.then29
    i32 226773586, label %if.end30
    i32 1699756407, label %originalBBalteredBB
    i32 912787721, label %originalBB37alteredBB
    i32 -1904152745, label %originalBB41alteredBB
    i32 -2005780768, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %1 = load i32, i32* %i.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %cmp = fcmp ogt double %call, %conv1
  %2 = select i1 %cmp, i32 -15438187, i32 398698722
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 727472375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794769557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 723006709
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 723006709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1424216747, i32 1699756407
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 400796410
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 400796410
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1127366107, i32 1699756407
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776081870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1965763125, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 1853528522, i32 1388489043
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %51, 10
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 1418036192
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1418036192
  %sub = sub nsw i32 %52, 1
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub6 = sub nsw i32 %55, %56
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %59 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %59, 10
  store i32 %div, i32* %i.addr, align 4
  store i32 -1686739279, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -255112553
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -255112553
  %inc8 = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  store i32 1965763125, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1056243160, i32 912787721
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 578639215, i32 912787721
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1660592163, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %116, %117
  %118 = select i1 %cmp11, i32 232024465, i32 -67371087
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = add i32 %119, -1610789576
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1610789576
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1041751612, i32 -1904152745
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -203481958
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -203481958
  %sub16 = sub nsw i32 %148, 1
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %151, -701019307
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -701019307
  %sub17 = sub nsw i32 %151, %152
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %147, %156
  store i1 %cmp20, i1* %cmp20.reg2mem
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 325383395, i32 -1904152745
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %183 = select i1 %cmp20.reload, i32 -1128858470, i32 1049669804
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 226773586, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = add i32 %184, -281130287
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -281130287
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1212233452, i32 -2005780768
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1667884505
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1667884505
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1830461910, i32 -2005780768
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1230771005, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, -1795643836
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1795643836
  %inc25 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  store i32 1660592163, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %242, %243
  %244 = select i1 %cmp27, i32 1439071108, i32 226773586
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 226773586, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  ret i32 %245

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %_ = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_31 = sub i32 %246, 1
  %gen = mul i32 %248, 1
  %_32 = shl i32 %246, 1
  %_33 = shl i32 %246, 1
  %_34 = shl i32 %246, 1
  %249 = add i32 0, 1285224757
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, 1285224757
  %_35 = sub i32 0, %246
  %252 = sub i32 %251, 1358005160
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1358005160
  %gen36 = add i32 %251, 1
  %255 = sub i32 %246, 1789487089
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1789487089
  %incalteredBB = add nsw i32 %246, 1
  store i32 %257, i32* %j, align 4
  store i32 1424216747, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1056243160, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %258 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %259 = load i32, i32* %arrayidx15alteredBB, align 4
  %260 = load i32, i32* %j, align 4
  %261 = add i32 0, -797504548
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -797504548
  %_42 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen43 = add i32 %263, 1
  %266 = sub i32 %260, 428134410
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 428134410
  %sub16alteredBB = sub nsw i32 %260, 1
  %269 = load i32, i32* %k, align 4
  %_44 = shl i32 %268, %269
  %_45 = shl i32 %268, %269
  %270 = sub i32 0, -318887772
  %271 = sub i32 %270, %268
  %272 = add i32 %271, -318887772
  %_46 = sub i32 0, %268
  %273 = add i32 %272, -616111962
  %274 = add i32 %273, %269
  %275 = sub i32 %274, -616111962
  %gen47 = add i32 %272, %269
  %276 = sub i32 %268, -1344834272
  %277 = sub i32 %276, %269
  %278 = add i32 %277, -1344834272
  %_48 = sub i32 %268, %269
  %gen49 = mul i32 %278, %269
  %279 = add i32 %268, -1061637835
  %280 = sub i32 %279, %269
  %281 = sub i32 %280, -1061637835
  %sub17alteredBB = sub nsw i32 %268, %269
  %idxprom18alteredBB = sext i32 %281 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %idxprom18alteredBB
  %282 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %259, %282
  store i32 1041751612, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1212233452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then29, %for.end26, %for.inc24, %originalBBpart255, %originalBB53, %if.end23, %if.then22, %originalBBpart251, %originalBB41, %for.body13, %for.cond10, %originalBBpart239, %originalBB37, %for.end9, %for.inc7, %for.body, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
