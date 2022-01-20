; ModuleID = 'source-C-CXX/89/2076.c'
source_filename = "source-C-CXX/89/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %x, i32 %left, i32 %last) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem34 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %left, i32* %left.addr, align 4
  store i32 %last, i32* %last.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1410609666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1410609666, label %first
    i32 -1292373831, label %if.then
    i32 1261677130, label %originalBB
    i32 1130675456, label %originalBBpart2
    i32 -576011013, label %if.then2
    i32 1395277705, label %if.end
    i32 2054100472, label %if.end3
    i32 -1396285260, label %for.cond
    i32 -2030710918, label %originalBB8
    i32 612320049, label %originalBBpart231
    i32 -167208103, label %for.body
    i32 -447884541, label %for.inc
    i32 -490678939, label %for.end
    i32 1758546177, label %originalBBalteredBB
    i32 -566302966, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %cmp = icmp sgt i32 %.reload, %.reload35
  %2 = select i1 %cmp, i32 -1292373831, i32 2054100472
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2127127766
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2127127766
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1261677130, i32 1758546177
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %left.addr, align 4
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -962790407
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -962790407
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1130675456, i32 1758546177
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -576011013, i32 1395277705
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %59 = load i32, i32* @cnt, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* @cnt, align 4
  store i32 1395277705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -490678939, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %62 = load i32, i32* %last.addr, align 4
  store i32 %62, i32* %i, align 4
  store i32 -1396285260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1396520993
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1396520993
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2030710918, i32 -566302966
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %left.addr, align 4
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %x.addr, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %div = sdiv i32 %91, %97
  %cmp4 = icmp sle i32 %90, %div
  store i1 %cmp4, i1* %cmp4.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1245771182
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1245771182
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 612320049, i32 -566302966
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -167208103, i32 -490678939
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %x.addr, align 4
  %115 = add i32 %114, -152292822
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -152292822
  %add5 = add nsw i32 %114, 1
  %118 = load i32, i32* %left.addr, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub6 = sub nsw i32 %118, %119
  %122 = load i32, i32* %i, align 4
  call void @f(i32 %117, i32 %121, i32 %122)
  store i32 -447884541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc7 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 -1396285260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %left.addr, align 4
  %cmp1alteredBB = icmp eq i32 %128, 0
  store i32 1261677130, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %left.addr, align 4
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* %x.addr, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %_ = sub i32 %131, %132
  %gen = mul i32 %134, %132
  %_9 = shl i32 %131, %132
  %135 = add i32 %131, 40686936
  %136 = sub i32 %135, %132
  %137 = sub i32 %136, 40686936
  %subalteredBB = sub nsw i32 %131, %132
  %138 = add i32 0, -859352612
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -859352612
  %_10 = sub i32 0, %137
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen11 = add i32 %140, 1
  %145 = add i32 0, -41963820
  %146 = sub i32 %145, %137
  %147 = sub i32 %146, -41963820
  %_12 = sub i32 0, %137
  %148 = sub i32 %147, -64226769
  %149 = add i32 %148, 1
  %150 = add i32 %149, -64226769
  %gen13 = add i32 %147, 1
  %151 = sub i32 0, 1
  %152 = add i32 %137, %151
  %_14 = sub i32 %137, 1
  %gen15 = mul i32 %152, 1
  %_16 = shl i32 %137, 1
  %153 = add i32 %137, 129893717
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 129893717
  %_17 = sub i32 %137, 1
  %gen18 = mul i32 %155, 1
  %156 = add i32 %137, -1379511866
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1379511866
  %_19 = sub i32 %137, 1
  %gen20 = mul i32 %158, 1
  %_21 = shl i32 %137, 1
  %_22 = shl i32 %137, 1
  %159 = sub i32 %137, 531562112
  %160 = add i32 %159, 1
  %161 = add i32 %160, 531562112
  %addalteredBB = add nsw i32 %137, 1
  %_23 = shl i32 %130, %161
  %_24 = shl i32 %130, %161
  %_25 = shl i32 %130, %161
  %162 = sub i32 0, 1857489140
  %163 = sub i32 %162, %130
  %164 = add i32 %163, 1857489140
  %_26 = sub i32 0, %130
  %165 = add i32 %164, 632951001
  %166 = add i32 %165, %161
  %167 = sub i32 %166, 632951001
  %gen27 = add i32 %164, %161
  %168 = add i32 %130, -1176308533
  %169 = sub i32 %168, %161
  %170 = sub i32 %169, -1176308533
  %_28 = sub i32 %130, %161
  %gen29 = mul i32 %170, %161
  %divalteredBB = sdiv i32 %130, %161
  %cmp4alteredBB = icmp sle i32 %129, %divalteredBB
  store i32 -2030710918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart231, %originalBB8, %for.cond, %if.end3, %if.end, %if.then2, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %switchVar = alloca i32
  store i32 2121098370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2121098370, label %while.cond
    i32 849911737, label %originalBB
    i32 1874779686, label %originalBBpart2
    i32 686016916, label %while.body
    i32 -1177152980, label %while.end
    i32 -242556344, label %originalBB6
    i32 338150430, label %originalBBpart28
    i32 -467280130, label %originalBBalteredBB
    i32 739046003, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 849911737, i32 -467280130
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @t, align 4
  %27 = add i32 %26, -1492540087
  %28 = add i32 %27, -1
  %29 = sub i32 %28, -1492540087
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* @t, align 4
  %tobool = icmp ne i32 %26, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1920626137
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1920626137
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1874779686, i32 -467280130
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 686016916, i32 -1177152980
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @cnt, align 4
  %58 = load i32, i32* @m, align 4
  call void @f(i32 1, i32 %58, i32 0)
  %59 = load i32, i32* @cnt, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 2121098370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -242556344, i32 739046003
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 338150430, i32 739046003
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* @t, align 4
  %101 = sub i32 0, 2086019830
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 2086019830
  %_ = sub i32 0, %100
  %104 = add i32 %103, -510468091
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -510468091
  %gen = add i32 %103, -1
  %107 = add i32 0, -1801346077
  %108 = sub i32 %107, %100
  %109 = sub i32 %108, -1801346077
  %_3 = sub i32 0, %100
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen4 = add i32 %109, -1
  %_5 = shl i32 %100, -1
  %114 = sub i32 0, %100
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %decalteredBB = add nsw i32 %100, -1
  store i32 %117, i32* @t, align 4
  %toboolalteredBB = icmp ne i32 %100, 0
  store i32 849911737, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -242556344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
