; ModuleID = 'source-C-CXX/9/209.c'
source_filename = "source-C-CXX/9/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Max = global i32 1, align 4
@max = global i32 0, align 4
@p = common global i32* null, align 8
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %x) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %height = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32*, i32** @p, align 8
  %1 = load i32, i32* %x.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %2 = load i32, i32* %add.ptr, align 4
  store i32 %2, i32* %height, align 4
  %3 = load i32, i32* @max, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* @Max, align 4
  store i32 %4, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -5233369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -5233369, label %first
    i32 502291378, label %if.then
    i32 -679024138, label %if.end
    i32 147041991, label %for.cond
    i32 -145302752, label %for.body
    i32 -2107800224, label %if.then5
    i32 -2112425513, label %if.end7
    i32 -1314173018, label %originalBB
    i32 1592675009, label %originalBBpart2
    i32 2101335200, label %for.inc
    i32 -2001409585, label %for.end
    i32 349329630, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp sgt i32 %.reload, %.reload10
  %5 = select i1 %cmp, i32 502291378, i32 -679024138
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @max, align 4
  store i32 %6, i32* @Max, align 4
  store i32 -679024138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 147041991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* @k, align 4
  %cmp1 = icmp slt i32 %12, %13
  %14 = select i1 %cmp1, i32 -145302752, i32 -2001409585
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32*, i32** @p, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %16 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %15, i64 %idx.ext2
  %17 = load i32, i32* %add.ptr3, align 4
  %18 = load i32, i32* %height, align 4
  %cmp4 = icmp sle i32 %17, %18
  %19 = select i1 %cmp4, i32 -2107800224, i32 -2112425513
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %20 = load i32, i32* @max, align 4
  %21 = sub i32 %20, 436184343
  %22 = add i32 %21, 1
  %23 = add i32 %22, 436184343
  %add6 = add nsw i32 %20, 1
  store i32 %23, i32* @max, align 4
  %24 = load i32, i32* %i, align 4
  call void @f(i32 %24)
  %25 = load i32, i32* @max, align 4
  %26 = add i32 %25, -1674606370
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1674606370
  %sub = sub nsw i32 %25, 1
  store i32 %28, i32* @max, align 4
  store i32 -2112425513, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1179947057
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1179947057
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1314173018, i32 349329630
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %69 = select i1 %67, i32 1592675009, i32 349329630
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2101335200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 294714319
  %72 = add i32 %71, 1
  %73 = add i32 %72, 294714319
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 147041991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1314173018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end7, %if.then5, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %0 = load i32, i32* @k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** @p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1045229277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1045229277, label %for.cond
    i32 573730869, label %for.body
    i32 1384235317, label %for.inc
    i32 1051774672, label %originalBB
    i32 1006798973, label %originalBBpart2
    i32 -2117258062, label %for.end
    i32 1506858874, label %for.cond4
    i32 236683811, label %for.body9
    i32 -1572669883, label %for.inc11
    i32 -439700829, label %originalBB15
    i32 1435253722, label %originalBBpart225
    i32 971293337, label %for.end13
    i32 832869284, label %originalBB27
    i32 -1483416856, label %originalBBpart229
    i32 -2076980640, label %originalBBalteredBB
    i32 -1658323723, label %originalBB15alteredBB
    i32 1448894044, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 573730869, i32 -2117258062
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** @p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1384235317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1051774672, i32 -2076980640
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -749710349
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -749710349
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1006798973, i32 -2076980640
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045229277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1506858874, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @k, align 4
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %39, -1616857715
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1616857715
  %sub = sub nsw i32 %39, %40
  %44 = load i32, i32* @Max, align 4
  %cmp5 = icmp sgt i32 %43, %44
  %conv6 = zext i1 %cmp5 to i32
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* @k, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 236683811, i32 971293337
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @max, align 4
  %49 = sub i32 %48, -1574841824
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1574841824
  %add = add nsw i32 %48, 1
  store i32 %51, i32* @max, align 4
  %52 = load i32, i32* %i, align 4
  call void @f(i32 %52)
  %53 = load i32, i32* @max, align 4
  %54 = add i32 %53, -1995656421
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1995656421
  %sub10 = sub nsw i32 %53, 1
  store i32 %56, i32* @max, align 4
  store i32 -1572669883, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 959553590
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 959553590
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -439700829, i32 -1658323723
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 226089257
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 226089257
  %inc12 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -445383309
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -445383309
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1435253722, i32 -1658323723
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1506858874, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1608864006
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1608864006
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 832869284, i32 1448894044
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %130 = load i32, i32* @Max, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1521866161
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1521866161
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1483416856, i32 1448894044
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 0, -1378776238
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1378776238
  %_ = sub i32 0, %146
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen = add i32 %149, 1
  %152 = add i32 %146, -1520906053
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1520906053
  %incalteredBB = add nsw i32 %146, 1
  store i32 %154, i32* %i, align 4
  store i32 1051774672, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %_16 = shl i32 %155, 1
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %_17 = sub i32 0, %155
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen18 = add i32 %157, 1
  %162 = sub i32 %155, -2135458230
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2135458230
  %_19 = sub i32 %155, 1
  %gen20 = mul i32 %164, 1
  %_21 = shl i32 %155, 1
  %165 = sub i32 0, -756847834
  %166 = sub i32 %165, %155
  %167 = add i32 %166, -756847834
  %_22 = sub i32 0, %155
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen23 = add i32 %167, 1
  %172 = sub i32 0, %155
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc12alteredBB = add nsw i32 %155, 1
  store i32 %175, i32* %i, align 4
  store i32 -439700829, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* @Max, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 832869284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end13, %originalBBpart225, %originalBB15, %for.inc11, %for.body9, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
