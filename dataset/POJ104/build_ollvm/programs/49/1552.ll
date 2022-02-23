; ModuleID = 'source-C-CXX/49/1552.c'
source_filename = "source-C-CXX/49/1552.c"
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1952019151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1952019151, label %for.cond
    i32 -593191690, label %originalBB
    i32 -1433297522, label %originalBBpart2
    i32 -1565098161, label %for.body
    i32 -451638064, label %originalBB9
    i32 -794631432, label %originalBBpart241
    i32 1221848376, label %lor.lhs.false
    i32 1515915231, label %if.then
    i32 -1939445100, label %if.end
    i32 -310461647, label %for.inc
    i32 -1013281362, label %for.end
    i32 -2093477684, label %originalBBalteredBB
    i32 -581167699, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -678532165
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -678532165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -593191690, i32 -2093477684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1433297522, i32 -2093477684
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1565098161, i32 -1013281362
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -451638064, i32 -581167699
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %57)
  %rem = srem i32 %call1, 7
  %58 = load i32, i32* %w, align 4
  %59 = add i32 %rem, 1698982597
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1698982597
  %add = add nsw i32 %rem, %58
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp2 = icmp eq i32 %63, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1239055118
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1239055118
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -794631432, i32 -581167699
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 1515915231, i32 1221848376
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %call3 = call i32 @f(i32 %80)
  %rem4 = srem i32 %call3, 7
  %81 = load i32, i32* %w, align 4
  %82 = sub i32 %rem4, 205856598
  %83 = add i32 %82, %81
  %84 = add i32 %83, 205856598
  %add5 = add nsw i32 %rem4, %81
  %85 = sub i32 %84, 1711700893
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1711700893
  %sub6 = sub nsw i32 %84, 1
  %cmp7 = icmp eq i32 %87, 12
  %88 = select i1 %cmp7, i32 1515915231, i32 -1939445100
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1939445100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -310461647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -102283037
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -102283037
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -1952019151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %94, 12
  store i32 -593191690, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @f(i32 %95)
  %_ = shl i32 %call1alteredBB, 7
  %96 = add i32 0, -295855207
  %97 = sub i32 %96, %call1alteredBB
  %98 = sub i32 %97, -295855207
  %_10 = sub i32 0, %call1alteredBB
  %99 = sub i32 0, %98
  %100 = sub i32 0, 7
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen = add i32 %98, 7
  %_11 = shl i32 %call1alteredBB, 7
  %103 = add i32 %call1alteredBB, 1150520697
  %104 = sub i32 %103, 7
  %105 = sub i32 %104, 1150520697
  %_12 = sub i32 %call1alteredBB, 7
  %gen13 = mul i32 %105, 7
  %106 = sub i32 0, %call1alteredBB
  %107 = add i32 0, %106
  %_14 = sub i32 0, %call1alteredBB
  %108 = sub i32 0, 7
  %109 = sub i32 %107, %108
  %gen15 = add i32 %107, 7
  %_16 = shl i32 %call1alteredBB, 7
  %_17 = shl i32 %call1alteredBB, 7
  %110 = sub i32 0, -2087873857
  %111 = sub i32 %110, %call1alteredBB
  %112 = add i32 %111, -2087873857
  %_18 = sub i32 0, %call1alteredBB
  %113 = sub i32 0, 7
  %114 = sub i32 %112, %113
  %gen19 = add i32 %112, 7
  %_20 = shl i32 %call1alteredBB, 7
  %_21 = shl i32 %call1alteredBB, 7
  %remalteredBB = srem i32 %call1alteredBB, 7
  %115 = load i32, i32* %w, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %remalteredBB, %116
  %_22 = sub i32 %remalteredBB, %115
  %gen23 = mul i32 %117, %115
  %118 = sub i32 %remalteredBB, -112765158
  %119 = sub i32 %118, %115
  %120 = add i32 %119, -112765158
  %_24 = sub i32 %remalteredBB, %115
  %gen25 = mul i32 %120, %115
  %121 = add i32 %remalteredBB, 1529692884
  %122 = sub i32 %121, %115
  %123 = sub i32 %122, 1529692884
  %_26 = sub i32 %remalteredBB, %115
  %gen27 = mul i32 %123, %115
  %124 = sub i32 0, -2125741639
  %125 = sub i32 %124, %remalteredBB
  %126 = add i32 %125, -2125741639
  %_28 = sub i32 0, %remalteredBB
  %127 = add i32 %126, -1763107094
  %128 = add i32 %127, %115
  %129 = sub i32 %128, -1763107094
  %gen29 = add i32 %126, %115
  %130 = add i32 0, -1247092045
  %131 = sub i32 %130, %remalteredBB
  %132 = sub i32 %131, -1247092045
  %_30 = sub i32 0, %remalteredBB
  %133 = add i32 %132, 1123187942
  %134 = add i32 %133, %115
  %135 = sub i32 %134, 1123187942
  %gen31 = add i32 %132, %115
  %136 = sub i32 0, 364152190
  %137 = sub i32 %136, %remalteredBB
  %138 = add i32 %137, 364152190
  %_32 = sub i32 0, %remalteredBB
  %139 = sub i32 %138, 2008954675
  %140 = add i32 %139, %115
  %141 = add i32 %140, 2008954675
  %gen33 = add i32 %138, %115
  %142 = add i32 %remalteredBB, 336443780
  %143 = add i32 %142, %115
  %144 = sub i32 %143, 336443780
  %addalteredBB = add nsw i32 %remalteredBB, %115
  %_34 = shl i32 %144, 1
  %_35 = shl i32 %144, 1
  %145 = add i32 %144, -126444540
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -126444540
  %_36 = sub i32 %144, 1
  %gen37 = mul i32 %147, 1
  %148 = sub i32 0, 1162676244
  %149 = sub i32 %148, %144
  %150 = add i32 %149, 1162676244
  %_38 = sub i32 0, %144
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen39 = add i32 %150, 1
  %155 = sub i32 %144, -1044178553
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1044178553
  %subalteredBB = sub nsw i32 %144, 1
  %cmp2alteredBB = icmp eq i32 %157, 5
  store i32 -451638064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1661177099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1661177099, label %first
    i32 -448843389, label %if.then
    i32 -2143496175, label %if.end
    i32 1425628482, label %originalBB
    i32 109870068, label %originalBBpart2
    i32 -1662090550, label %if.then2
    i32 1009888439, label %originalBB34
    i32 599553544, label %originalBBpart236
    i32 467800440, label %if.end3
    i32 1907281516, label %if.then5
    i32 1949517094, label %if.end6
    i32 995518025, label %if.then8
    i32 144569150, label %originalBB38
    i32 -1426326308, label %originalBBpart240
    i32 -386799299, label %if.end9
    i32 1093486895, label %if.then11
    i32 -963389644, label %if.end12
    i32 2132569597, label %if.then14
    i32 -882561795, label %if.end15
    i32 2034750700, label %originalBB42
    i32 3000770, label %originalBBpart244
    i32 -1472544227, label %if.then17
    i32 1143845013, label %if.end18
    i32 -1793914716, label %if.then20
    i32 -366305680, label %if.end21
    i32 333635517, label %if.then23
    i32 1030333885, label %originalBB46
    i32 -252497690, label %originalBBpart248
    i32 -1302859087, label %if.end24
    i32 -1965658935, label %if.then26
    i32 -216519395, label %if.end27
    i32 1498228891, label %if.then29
    i32 -811573421, label %if.end30
    i32 -1708133879, label %if.then32
    i32 -2068669133, label %if.end33
    i32 -666019827, label %originalBBalteredBB
    i32 -997261620, label %originalBB34alteredBB
    i32 315834470, label %originalBB38alteredBB
    i32 -727246719, label %originalBB42alteredBB
    i32 1419337522, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -448843389, i32 -2143496175
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 13, i32* %result, align 4
  store i32 -2143496175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 363500413
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 363500413
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
  %28 = select i1 %26, i32 1425628482, i32 -666019827
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %29, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 109870068, i32 -666019827
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1662090550, i32 467800440
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 82745824
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 82745824
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1009888439, i32 -997261620
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 44, i32* %result, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 743858411
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 743858411
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 599553544, i32 -997261620
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 467800440, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %111 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp eq i32 %111, 3
  %112 = select i1 %cmp4, i32 1907281516, i32 1949517094
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 72, i32* %result, align 4
  store i32 1949517094, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %113 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp eq i32 %113, 4
  %114 = select i1 %cmp7, i32 995518025, i32 -386799299
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 527077600
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 527077600
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 144569150, i32 315834470
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 103, i32* %result, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 136369552
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 136369552
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1426326308, i32 315834470
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -386799299, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %145 = load i32, i32* %x.addr, align 4
  %cmp10 = icmp eq i32 %145, 5
  %146 = select i1 %cmp10, i32 1093486895, i32 -963389644
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 133, i32* %result, align 4
  store i32 -963389644, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %cmp13 = icmp eq i32 %147, 6
  %148 = select i1 %cmp13, i32 2132569597, i32 -882561795
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 164, i32* %result, align 4
  store i32 -882561795, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 390497458
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 390497458
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2034750700, i32 -727246719
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %176 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp eq i32 %176, 7
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 206447261
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 206447261
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 3000770, i32 -727246719
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 -1472544227, i32 1143845013
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 194, i32* %result, align 4
  store i32 1143845013, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %205 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp eq i32 %205, 8
  %206 = select i1 %cmp19, i32 -1793914716, i32 -366305680
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 225, i32* %result, align 4
  store i32 -366305680, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %207 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp eq i32 %207, 9
  %208 = select i1 %cmp22, i32 333635517, i32 -1302859087
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1030333885, i32 1419337522
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 256, i32* %result, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -252497690, i32 1419337522
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1302859087, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %249 = load i32, i32* %x.addr, align 4
  %cmp25 = icmp eq i32 %249, 10
  %250 = select i1 %cmp25, i32 -1965658935, i32 -216519395
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 286, i32* %result, align 4
  store i32 -216519395, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %251 = load i32, i32* %x.addr, align 4
  %cmp28 = icmp eq i32 %251, 11
  %252 = select i1 %cmp28, i32 1498228891, i32 -811573421
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 317, i32* %result, align 4
  store i32 -811573421, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %253 = load i32, i32* %x.addr, align 4
  %cmp31 = icmp eq i32 %253, 12
  %254 = select i1 %cmp31, i32 -1708133879, i32 -2068669133
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 347, i32* %result, align 4
  store i32 -2068669133, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %255 = load i32, i32* %result, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %256, 2
  store i32 1425628482, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 44, i32* %result, align 4
  store i32 1009888439, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 103, i32* %result, align 4
  store i32 144569150, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %x.addr, align 4
  %cmp16alteredBB = icmp eq i32 %257, 7
  store i32 2034750700, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 256, i32* %result, align 4
  store i32 1030333885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then32, %if.end30, %if.then29, %if.end27, %if.then26, %if.end24, %originalBBpart248, %originalBB46, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %originalBBpart244, %originalBB42, %if.end15, %if.then14, %if.end12, %if.then11, %if.end9, %originalBBpart240, %originalBB38, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart236, %originalBB34, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
