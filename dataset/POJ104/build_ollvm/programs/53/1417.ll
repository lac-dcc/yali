; ModuleID = 'source-C-CXX/53/1417.c'
source_filename = "source-C-CXX/53/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isok(i32 %sum, i32 %step) #0 {
entry:
  %.reg2mem26 = alloca i32
  %tobool.reg2mem = alloca i1
  %.reg2mem24 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  store i32 %sum, i32* %sum.addr, align 4
  store i32 %step, i32* %step.addr, align 4
  %0 = load i32, i32* %step.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem24
  %switchVar = alloca i32
  store i32 -67526129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -67526129, label %first
    i32 1543263692, label %if.then
    i32 2084585177, label %if.end
    i32 -1434348071, label %originalBB
    i32 5728485, label %originalBBpart2
    i32 -985996088, label %if.then1
    i32 1397531166, label %originalBB15
    i32 1449540374, label %originalBBpart217
    i32 -2052523995, label %if.end2
    i32 -877515702, label %return
    i32 95894639, label %originalBB19
    i32 -197453220, label %originalBBpart221
    i32 845424661, label %originalBBalteredBB
    i32 1008066993, label %originalBB15alteredBB
    i32 -1710169567, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload25 = load volatile i32, i32* %.reg2mem24
  %cmp = icmp eq i32 %.reload, %.reload25
  %2 = select i1 %cmp, i32 1543263692, i32 2084585177
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -877515702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2016756928
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2016756928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1434348071, i32 845424661
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %sum.addr, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -1470878575
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1470878575
  %sub = sub nsw i32 %19, 1
  %rem = srem i32 %18, %22
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -150478973
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -150478973
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 5728485, i32 845424661
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %38 = select i1 %tobool.reload, i32 -985996088, i32 -2052523995
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1397531166, i32 1008066993
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1449540374, i32 1008066993
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -877515702, i32* %switchVar
  br label %loopEnd

if.end2:                                          ; preds = %loopEntry
  %67 = load i32, i32* %sum.addr, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 %68, -1187918544
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1187918544
  %sub3 = sub nsw i32 %68, 1
  %div = sdiv i32 %67, %71
  %72 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %div, %72
  %73 = load i32, i32* @k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %mul, %74
  %add = add nsw i32 %mul, %73
  %76 = load i32, i32* %step.addr, align 4
  %77 = sub i32 %76, -1701276267
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1701276267
  %add4 = add nsw i32 %76, 1
  %call = call i32 @isok(i32 %75, i32 %79)
  store i32 %call, i32* %retval, align 4
  store i32 -877515702, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 95894639, i32 -1710169567
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  store i32 %106, i32* %.reg2mem26
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
  %132 = select i1 %130, i32 -197453220, i32 -1710169567
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %sum.addr, align 4
  %134 = load i32, i32* @n, align 4
  %135 = add i32 0, 1193738034
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1193738034
  %_ = sub i32 0, %134
  %138 = sub i32 %137, 1854101390
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1854101390
  %gen = add i32 %137, 1
  %141 = add i32 0, 1413465335
  %142 = sub i32 %141, %134
  %143 = sub i32 %142, 1413465335
  %_5 = sub i32 0, %134
  %144 = add i32 %143, -329709264
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -329709264
  %gen6 = add i32 %143, 1
  %147 = sub i32 0, 1
  %148 = add i32 %134, %147
  %subalteredBB = sub nsw i32 %134, 1
  %149 = add i32 0, -1672791109
  %150 = sub i32 %149, %133
  %151 = sub i32 %150, -1672791109
  %_7 = sub i32 0, %133
  %152 = sub i32 0, %148
  %153 = sub i32 %151, %152
  %gen8 = add i32 %151, %148
  %154 = add i32 0, -1100185368
  %155 = sub i32 %154, %133
  %156 = sub i32 %155, -1100185368
  %_9 = sub i32 0, %133
  %157 = sub i32 %156, -1535285615
  %158 = add i32 %157, %148
  %159 = add i32 %158, -1535285615
  %gen10 = add i32 %156, %148
  %160 = sub i32 0, -1058780315
  %161 = sub i32 %160, %133
  %162 = add i32 %161, -1058780315
  %_11 = sub i32 0, %133
  %163 = sub i32 0, %162
  %164 = sub i32 0, %148
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen12 = add i32 %162, %148
  %167 = sub i32 %133, -352822452
  %168 = sub i32 %167, %148
  %169 = add i32 %168, -352822452
  %_13 = sub i32 %133, %148
  %gen14 = mul i32 %169, %148
  %remalteredBB = srem i32 %133, %148
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1434348071, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1397531166, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  store i32 95894639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %return, %if.end2, %originalBBpart217, %originalBB15, %if.then1, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -691647130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -691647130, label %while.body
    i32 -833630017, label %originalBB
    i32 835326578, label %originalBBpart2
    i32 888185737, label %if.then
    i32 -2094380732, label %originalBB20
    i32 304351911, label %originalBBpart240
    i32 1705298274, label %for.cond
    i32 -2114721069, label %for.body
    i32 -588343089, label %originalBB42
    i32 -1163148452, label %originalBBpart273
    i32 -619357726, label %for.inc
    i32 135125402, label %for.end
    i32 1929679894, label %if.end
    i32 647369547, label %while.end
    i32 -1663378004, label %originalBBalteredBB
    i32 -243793200, label %originalBB20alteredBB
    i32 685756341, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1291894763
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1291894763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -833630017, i32 -1663378004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %28 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %27, %28
  %29 = load i32, i32* @k, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %mul, %30
  %add = add nsw i32 %mul, %29
  %call1 = call i32 @isok(i32 %31, i32 1)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 835326578, i32 -1663378004
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 888185737, i32 1929679894
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2094380732, i32 -243793200
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %74 = load i32, i32* @n, align 4
  %mul2 = mul nsw i32 %73, %74
  %75 = load i32, i32* @k, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %mul2, %76
  %add3 = add nsw i32 %mul2, %75
  store i32 %77, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1520467511
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1520467511
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 304351911, i32 -243793200
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1705298274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %105, %106
  %107 = select i1 %cmp, i32 -2114721069, i32 135125402
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -588343089, i32 685756341
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %134 = load i32, i32* %s, align 4
  %135 = load i32, i32* @n, align 4
  %mul4 = mul nsw i32 %134, %135
  %136 = load i32, i32* @n, align 4
  %137 = add i32 %136, 435354498
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 435354498
  %sub = sub nsw i32 %136, 1
  %div = sdiv i32 %mul4, %139
  %140 = load i32, i32* @k, align 4
  %141 = sub i32 0, %div
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add5 = add nsw i32 %div, %140
  store i32 %144, i32* %s, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1163148452, i32 685756341
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -619357726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 1705298274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 647369547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %s, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc7 = add nsw i32 %175, 1
  store i32 %179, i32* %s, align 4
  store i32 -691647130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %181 = load i32, i32* @n, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %_ = sub i32 %180, %181
  %gen = mul i32 %183, %181
  %184 = sub i32 0, %180
  %185 = add i32 0, %184
  %_8 = sub i32 0, %180
  %186 = sub i32 %185, -723913645
  %187 = add i32 %186, %181
  %188 = add i32 %187, -723913645
  %gen9 = add i32 %185, %181
  %189 = sub i32 0, 493257020
  %190 = sub i32 %189, %180
  %191 = add i32 %190, 493257020
  %_10 = sub i32 0, %180
  %192 = sub i32 %191, 1571400066
  %193 = add i32 %192, %181
  %194 = add i32 %193, 1571400066
  %gen11 = add i32 %191, %181
  %_12 = shl i32 %180, %181
  %_13 = shl i32 %180, %181
  %195 = sub i32 %180, -1074950485
  %196 = sub i32 %195, %181
  %197 = add i32 %196, -1074950485
  %_14 = sub i32 %180, %181
  %gen15 = mul i32 %197, %181
  %198 = sub i32 0, %181
  %199 = add i32 %180, %198
  %_16 = sub i32 %180, %181
  %gen17 = mul i32 %199, %181
  %mulalteredBB = mul nsw i32 %180, %181
  %200 = load i32, i32* @k, align 4
  %201 = sub i32 %mulalteredBB, 1823003412
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1823003412
  %_18 = sub i32 %mulalteredBB, %200
  %gen19 = mul i32 %203, %200
  %204 = add i32 %mulalteredBB, -43713053
  %205 = add i32 %204, %200
  %206 = sub i32 %205, -43713053
  %addalteredBB = add nsw i32 %mulalteredBB, %200
  %call1alteredBB = call i32 @isok(i32 %206, i32 1)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -833630017, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %s, align 4
  %208 = load i32, i32* @n, align 4
  %209 = sub i32 %207, -223330807
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -223330807
  %_21 = sub i32 %207, %208
  %gen22 = mul i32 %211, %208
  %_23 = shl i32 %207, %208
  %212 = sub i32 0, %208
  %213 = add i32 %207, %212
  %_24 = sub i32 %207, %208
  %gen25 = mul i32 %213, %208
  %_26 = shl i32 %207, %208
  %214 = add i32 %207, -1805796726
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, -1805796726
  %_27 = sub i32 %207, %208
  %gen28 = mul i32 %216, %208
  %217 = sub i32 %207, 765269906
  %218 = sub i32 %217, %208
  %219 = add i32 %218, 765269906
  %_29 = sub i32 %207, %208
  %gen30 = mul i32 %219, %208
  %220 = sub i32 0, %207
  %221 = add i32 0, %220
  %_31 = sub i32 0, %207
  %222 = add i32 %221, 636998209
  %223 = add i32 %222, %208
  %224 = sub i32 %223, 636998209
  %gen32 = add i32 %221, %208
  %mul2alteredBB = mul nsw i32 %207, %208
  %225 = load i32, i32* @k, align 4
  %_33 = shl i32 %mul2alteredBB, %225
  %226 = sub i32 0, -1235941452
  %227 = sub i32 %226, %mul2alteredBB
  %228 = add i32 %227, -1235941452
  %_34 = sub i32 0, %mul2alteredBB
  %229 = sub i32 %228, -1930882176
  %230 = add i32 %229, %225
  %231 = add i32 %230, -1930882176
  %gen35 = add i32 %228, %225
  %_36 = shl i32 %mul2alteredBB, %225
  %_37 = shl i32 %mul2alteredBB, %225
  %_38 = shl i32 %mul2alteredBB, %225
  %232 = sub i32 0, %225
  %233 = sub i32 %mul2alteredBB, %232
  %add3alteredBB = add nsw i32 %mul2alteredBB, %225
  store i32 %233, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -2094380732, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %235 = load i32, i32* @n, align 4
  %_43 = shl i32 %234, %235
  %236 = sub i32 0, 432011965
  %237 = sub i32 %236, %234
  %238 = add i32 %237, 432011965
  %_44 = sub i32 0, %234
  %239 = sub i32 0, %238
  %240 = sub i32 0, %235
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen45 = add i32 %238, %235
  %mul4alteredBB = mul nsw i32 %234, %235
  %243 = load i32, i32* @n, align 4
  %_46 = shl i32 %243, 1
  %244 = add i32 %243, -91988302
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -91988302
  %_47 = sub i32 %243, 1
  %gen48 = mul i32 %246, 1
  %247 = sub i32 0, %243
  %248 = add i32 0, %247
  %_49 = sub i32 0, %243
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen50 = add i32 %248, 1
  %253 = sub i32 %243, 134072240
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 134072240
  %subalteredBB = sub nsw i32 %243, 1
  %256 = sub i32 0, 228521602
  %257 = sub i32 %256, %mul4alteredBB
  %258 = add i32 %257, 228521602
  %_51 = sub i32 0, %mul4alteredBB
  %259 = sub i32 %258, 93484255
  %260 = add i32 %259, %255
  %261 = add i32 %260, 93484255
  %gen52 = add i32 %258, %255
  %262 = add i32 0, -29579990
  %263 = sub i32 %262, %mul4alteredBB
  %264 = sub i32 %263, -29579990
  %_53 = sub i32 0, %mul4alteredBB
  %265 = sub i32 0, %255
  %266 = sub i32 %264, %265
  %gen54 = add i32 %264, %255
  %267 = add i32 %mul4alteredBB, 944811268
  %268 = sub i32 %267, %255
  %269 = sub i32 %268, 944811268
  %_55 = sub i32 %mul4alteredBB, %255
  %gen56 = mul i32 %269, %255
  %_57 = shl i32 %mul4alteredBB, %255
  %270 = sub i32 0, -1479329785
  %271 = sub i32 %270, %mul4alteredBB
  %272 = add i32 %271, -1479329785
  %_58 = sub i32 0, %mul4alteredBB
  %273 = sub i32 0, %272
  %274 = sub i32 0, %255
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen59 = add i32 %272, %255
  %277 = sub i32 0, 74381972
  %278 = sub i32 %277, %mul4alteredBB
  %279 = add i32 %278, 74381972
  %_60 = sub i32 0, %mul4alteredBB
  %280 = add i32 %279, 1429422817
  %281 = add i32 %280, %255
  %282 = sub i32 %281, 1429422817
  %gen61 = add i32 %279, %255
  %_62 = shl i32 %mul4alteredBB, %255
  %283 = sub i32 0, %255
  %284 = add i32 %mul4alteredBB, %283
  %_63 = sub i32 %mul4alteredBB, %255
  %gen64 = mul i32 %284, %255
  %divalteredBB = sdiv i32 %mul4alteredBB, %255
  %285 = load i32, i32* @k, align 4
  %286 = sub i32 %divalteredBB, 1738785102
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1738785102
  %_65 = sub i32 %divalteredBB, %285
  %gen66 = mul i32 %288, %285
  %289 = sub i32 0, %285
  %290 = add i32 %divalteredBB, %289
  %_67 = sub i32 %divalteredBB, %285
  %gen68 = mul i32 %290, %285
  %291 = sub i32 0, %divalteredBB
  %292 = add i32 0, %291
  %_69 = sub i32 0, %divalteredBB
  %293 = sub i32 0, %285
  %294 = sub i32 %292, %293
  %gen70 = add i32 %292, %285
  %_71 = shl i32 %divalteredBB, %285
  %295 = sub i32 0, %divalteredBB
  %296 = sub i32 0, %285
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add5alteredBB = add nsw i32 %divalteredBB, %285
  store i32 %298, i32* %s, align 4
  store i32 -588343089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %for.end, %for.inc, %originalBBpart273, %originalBB42, %for.body, %for.cond, %originalBBpart240, %originalBB20, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
