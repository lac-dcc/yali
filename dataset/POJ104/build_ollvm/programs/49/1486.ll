; ModuleID = 'source-C-CXX/49/1486.c'
source_filename = "source-C-CXX/49/1486.c"
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
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 13, i32* %k, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1648876357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1648876357, label %for.cond
    i32 1480215178, label %for.body
    i32 -1413144478, label %lor.lhs.false
    i32 -1994551229, label %if.then
    i32 -751583902, label %if.end
    i32 -387604636, label %originalBB
    i32 -1331926495, label %originalBBpart2
    i32 -375947127, label %for.inc
    i32 103291681, label %originalBB8
    i32 2137093298, label %originalBBpart221
    i32 12979914, label %for.end
    i32 1012147617, label %originalBB23
    i32 -829424728, label %originalBBpart225
    i32 704252048, label %originalBBalteredBB
    i32 790754730, label %originalBB8alteredBB
    i32 -1623989985, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1480215178, i32 12979914
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, -8959332
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -8959332
  %sub = sub nsw i32 %2, 1
  %call1 = call i32 @yue(i32 %5)
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, %call1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %call1
  store i32 %8, i32* %k, align 4
  %9 = load i32, i32* %w, align 4
  %10 = load i32, i32* %k, align 4
  %rem = srem i32 %10, 7
  %11 = sub i32 0, %rem
  %12 = sub i32 %9, %11
  %add2 = add nsw i32 %9, %rem
  %cmp3 = icmp eq i32 %12, 6
  %13 = select i1 %cmp3, i32 -1994551229, i32 -1413144478
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %15 = load i32, i32* %k, align 4
  %rem4 = srem i32 %15, 7
  %16 = sub i32 %14, -1064550676
  %17 = add i32 %16, %rem4
  %18 = add i32 %17, -1064550676
  %add5 = add nsw i32 %14, %rem4
  %cmp6 = icmp eq i32 %18, 13
  %19 = select i1 %cmp6, i32 -1994551229, i32 -751583902
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -751583902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 905161131
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 905161131
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -387604636, i32 704252048
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2028733809
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2028733809
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1331926495, i32 704252048
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -375947127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 482789797
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 482789797
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
  %89 = select i1 %87, i32 103291681, i32 790754730
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2137093298, i32 790754730
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1648876357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1012147617, i32 -1623989985
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
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
  %146 = select i1 %144, i32 -829424728, i32 -1623989985
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -387604636, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %_ = shl i32 %147, 1
  %_9 = shl i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %_10 = sub i32 %147, 1
  %gen = mul i32 %149, 1
  %150 = sub i32 %147, -927303072
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -927303072
  %_11 = sub i32 %147, 1
  %gen12 = mul i32 %152, 1
  %153 = add i32 %147, 1791590847
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1791590847
  %_13 = sub i32 %147, 1
  %gen14 = mul i32 %155, 1
  %_15 = shl i32 %147, 1
  %156 = sub i32 0, 1
  %157 = add i32 %147, %156
  %_16 = sub i32 %147, 1
  %gen17 = mul i32 %157, 1
  %158 = add i32 %147, 1232838050
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1232838050
  %_18 = sub i32 %147, 1
  %gen19 = mul i32 %160, 1
  %161 = sub i32 0, 1
  %162 = sub i32 %147, %161
  %incalteredBB = add nsw i32 %147, 1
  store i32 %162, i32* %i, align 4
  store i32 103291681, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1012147617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yue(i32 %x) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1633751270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1633751270, label %first
    i32 -1143029897, label %lor.lhs.false
    i32 1584035008, label %originalBB
    i32 -1895028907, label %originalBBpart2
    i32 618698421, label %lor.lhs.false2
    i32 -275419261, label %lor.lhs.false4
    i32 1372578674, label %lor.lhs.false6
    i32 881036415, label %lor.lhs.false8
    i32 1896577908, label %lor.lhs.false10
    i32 -81783661, label %originalBB29
    i32 502242691, label %originalBBpart231
    i32 -1129967656, label %if.then
    i32 -33284791, label %if.else
    i32 1017225494, label %if.then13
    i32 -1168930578, label %if.else14
    i32 1037492380, label %if.then16
    i32 -2060509432, label %if.else17
    i32 888273119, label %lor.lhs.false19
    i32 -893645193, label %originalBB33
    i32 1575943321, label %originalBBpart235
    i32 -758149640, label %lor.lhs.false21
    i32 561468920, label %lor.lhs.false23
    i32 -1386905707, label %if.then25
    i32 -782170634, label %if.end
    i32 1875963309, label %originalBB37
    i32 -709680975, label %originalBBpart239
    i32 -870009761, label %if.end26
    i32 -1717400803, label %if.end27
    i32 1199383589, label %if.end28
    i32 1766794120, label %originalBBalteredBB
    i32 812656525, label %originalBB29alteredBB
    i32 1663898346, label %originalBB33alteredBB
    i32 -1693874911, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1129967656, i32 -1143029897
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1584035008, i32 1766794120
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %16, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1895028907, i32 1766794120
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 -1129967656, i32 618698421
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %32 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp eq i32 %32, 5
  %33 = select i1 %cmp3, i32 -1129967656, i32 -275419261
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %34 = load i32, i32* %x.addr, align 4
  %cmp5 = icmp eq i32 %34, 7
  %35 = select i1 %cmp5, i32 -1129967656, i32 1372578674
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %36 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp eq i32 %36, 8
  %37 = select i1 %cmp7, i32 -1129967656, i32 881036415
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %38 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp eq i32 %38, 10
  %39 = select i1 %cmp9, i32 -1129967656, i32 1896577908
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -81783661, i32 812656525
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %cmp11 = icmp eq i32 %66, 12
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, -799424226
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -799424226
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 502242691, i32 812656525
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 -1129967656, i32 -33284791
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %d, align 4
  store i32 1199383589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp eq i32 %95, 2
  %96 = select i1 %cmp12, i32 1017225494, i32 -1168930578
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 28, i32* %d, align 4
  store i32 -1717400803, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %97 = load i32, i32* %x.addr, align 4
  %cmp15 = icmp eq i32 %97, 0
  %98 = select i1 %cmp15, i32 1037492380, i32 -2060509432
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -870009761, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %99 = load i32, i32* %x.addr, align 4
  %cmp18 = icmp eq i32 %99, 4
  %100 = select i1 %cmp18, i32 -1386905707, i32 888273119
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -1784977706
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1784977706
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -893645193, i32 1663898346
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %116 = load i32, i32* %x.addr, align 4
  %cmp20 = icmp eq i32 %116, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1997135066
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1997135066
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
  %143 = select i1 %141, i32 1575943321, i32 1663898346
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 -1386905707, i32 -758149640
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %145 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp eq i32 %145, 9
  %146 = select i1 %cmp22, i32 -1386905707, i32 561468920
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %cmp24 = icmp eq i32 %147, 11
  %148 = select i1 %cmp24, i32 -1386905707, i32 -782170634
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 30, i32* %d, align 4
  store i32 -782170634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 1875963309, i32 -1693874911
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -1145283847
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1145283847
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -709680975, i32 -1693874911
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -870009761, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1717400803, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1199383589, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %190 = load i32, i32* %d, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %191, 3
  store i32 1584035008, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %x.addr, align 4
  %cmp11alteredBB = icmp eq i32 %192, 12
  store i32 -81783661, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %x.addr, align 4
  %cmp20alteredBB = icmp eq i32 %193, 6
  store i32 -893645193, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1875963309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.end26, %originalBBpart239, %originalBB37, %if.end, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart235, %originalBB33, %lor.lhs.false19, %if.else17, %if.then16, %if.else14, %if.then13, %if.else, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
