; ModuleID = 'source-C-CXX/7/119.c'
source_filename = "source-C-CXX/7/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @getstr() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1173977653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1173977653, label %for.cond
    i32 -1417286356, label %originalBB
    i32 -1178801469, label %originalBBpart2
    i32 1798891939, label %for.body
    i32 1035581152, label %originalBB11
    i32 -543410221, label %originalBBpart213
    i32 -540705560, label %for.inc
    i32 -1930293893, label %for.end
    i32 -610185239, label %for.cond2
    i32 342441822, label %originalBB15
    i32 -568836098, label %originalBBpart217
    i32 301620508, label %for.body4
    i32 -840578259, label %for.inc8
    i32 -1654335232, label %originalBB19
    i32 735847249, label %originalBBpart221
    i32 -448695163, label %for.end10
    i32 1453300694, label %originalBBalteredBB
    i32 -2013934828, label %originalBB11alteredBB
    i32 1391297746, label %originalBB15alteredBB
    i32 897351205, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1417286356, i32 1453300694
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1546730661
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1546730661
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1178801469, i32 1453300694
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1798891939, i32 -1930293893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1457007877
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1457007877
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1035581152, i32 -2013934828
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 195537355
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 195537355
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -543410221, i32 -2013934828
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -540705560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -219831873
  %89 = add i32 %88, 1
  %90 = add i32 %89, -219831873
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1173977653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -610185239, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 342441822, i32 1391297746
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 932201931
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 932201931
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -568836098, i32 1391297746
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 301620508, i32 -448695163
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -840578259, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1654335232, i32 897351205
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc9 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1739007010
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1739007010
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 735847249, i32 897351205
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -610185239, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 -1417286356, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1035581152, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %183, %184
  store i32 342441822, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -2080079629
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2080079629
  %_ = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %189 = sub i32 %185, -1608178208
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1608178208
  %inc9alteredBB = add nsw i32 %185, 1
  store i32 %191, i32* %i, align 4
  store i32 -1654335232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rangestr() #0 {
entry:
  %0 = load i32, i32* @m, align 4
  call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @n, align 4
  call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @range(i32* %str, i32 %length) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1925590780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1925590780, label %for.cond
    i32 536851342, label %originalBB
    i32 -791448128, label %originalBBpart2
    i32 89475059, label %for.body
    i32 1455437934, label %for.cond1
    i32 1437865430, label %originalBB23
    i32 -1215843458, label %originalBBpart240
    i32 -1001260605, label %for.body5
    i32 991751905, label %if.then
    i32 -1287235198, label %if.end
    i32 -1043461999, label %for.inc
    i32 -531160619, label %for.end
    i32 1519622279, label %for.inc19
    i32 311328647, label %for.end21
    i32 -871602042, label %originalBBalteredBB
    i32 1058731476, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 225853723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 225853723
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
  %26 = select i1 %24, i32 536851342, i32 -871602042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %length.addr, align 4
  %29 = sub i32 %28, -1043336538
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1043336538
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 -791448128, i32 -871602042
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 89475059, i32 311328647
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1455437934, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = add i32 %59, 920031228
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 920031228
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1437865430, i32 1058731476
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %length.addr, align 4
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %75, 122300328
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 122300328
  %sub2 = sub nsw i32 %75, %76
  %80 = add i32 %79, -1444363287
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1444363287
  %sub3 = sub nsw i32 %79, 1
  %cmp4 = icmp slt i32 %74, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1215843458, i32 1058731476
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 -1001260605, i32 -531160619
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %110 = load i32*, i32** %str.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i32, i32* %110, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %113 = load i32*, i32** %str.addr, align 8
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1568041371
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1568041371
  %add = add nsw i32 %114, 1
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %113, i64 %idxprom6
  %118 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %112, %118
  %119 = select i1 %cmp8, i32 991751905, i32 -1287235198
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32*, i32** %str.addr, align 8
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add9 = add nsw i32 %121, 1
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %120, i64 %idxprom10
  %124 = load i32, i32* %arrayidx11, align 4
  store i32 %124, i32* %t, align 4
  %125 = load i32*, i32** %str.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %125, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %128 = load i32*, i32** %str.addr, align 8
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 408196571
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 408196571
  %add14 = add nsw i32 %129, 1
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %128, i64 %idxprom15
  store i32 %127, i32* %arrayidx16, align 4
  %133 = load i32, i32* %t, align 4
  %134 = load i32*, i32** %str.addr, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %134, i64 %idxprom17
  store i32 %133, i32* %arrayidx18, align 4
  store i32 -1287235198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1043461999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 %136, -623269555
  %138 = add i32 %137, 1
  %139 = add i32 %138, -623269555
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 1455437934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1519622279, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc20 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 -1925590780, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %length.addr, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %_ = sub i32 %146, 1
  %gen = mul i32 %148, 1
  %_22 = shl i32 %146, 1
  %149 = sub i32 0, 1
  %150 = add i32 %146, %149
  %subalteredBB = sub nsw i32 %146, 1
  %cmpalteredBB = icmp slt i32 %145, %150
  store i32 536851342, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %length.addr, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %_24 = sub i32 %152, %153
  %gen25 = mul i32 %155, %153
  %_26 = shl i32 %152, %153
  %156 = sub i32 0, %152
  %157 = add i32 0, %156
  %_27 = sub i32 0, %152
  %158 = sub i32 %157, 1072106591
  %159 = add i32 %158, %153
  %160 = add i32 %159, 1072106591
  %gen28 = add i32 %157, %153
  %161 = add i32 0, 551868527
  %162 = sub i32 %161, %152
  %163 = sub i32 %162, 551868527
  %_29 = sub i32 0, %152
  %164 = sub i32 0, %153
  %165 = sub i32 %163, %164
  %gen30 = add i32 %163, %153
  %166 = add i32 %152, -1476352515
  %167 = sub i32 %166, %153
  %168 = sub i32 %167, -1476352515
  %sub2alteredBB = sub nsw i32 %152, %153
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_31 = sub i32 %168, 1
  %gen32 = mul i32 %170, 1
  %_33 = shl i32 %168, 1
  %_34 = shl i32 %168, 1
  %_35 = shl i32 %168, 1
  %_36 = shl i32 %168, 1
  %171 = add i32 %168, -2064923080
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2064923080
  %_37 = sub i32 %168, 1
  %gen38 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %168, %174
  %sub3alteredBB = sub nsw i32 %168, 1
  %cmp4alteredBB = icmp slt i32 %151, %175
  store i32 1437865430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart240, %originalBB23, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combinestr() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1028375730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1028375730, label %for.cond
    i32 840437948, label %for.body
    i32 -792005243, label %originalBB
    i32 -772835540, label %originalBBpart2
    i32 -754612288, label %for.inc
    i32 -1015215816, label %for.end
    i32 1579266025, label %for.cond3
    i32 -254487828, label %for.body5
    i32 -90074472, label %for.inc10
    i32 -2124336127, label %for.end12
    i32 258226785, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 840437948, i32 -1015215816
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 263361632
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 263361632
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
  %29 = select i1 %27, i32 -792005243, i32 258226785
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %31, i32* %arrayidx2, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1615050526
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1615050526
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -772835540, i32 258226785
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754612288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1028375730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @m, align 4
  store i32 %65, i32* %i, align 4
  store i32 1579266025, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* @m, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %67, -868310667
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -868310667
  %add = add nsw i32 %67, %68
  %cmp4 = icmp slt i32 %66, %71
  %72 = select i1 %cmp4, i32 -254487828, i32 -2124336127
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* @m, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %sub = sub nsw i32 %73, %74
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %77, i32* %arrayidx9, align 4
  store i32 -90074472, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc11 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 1579266025, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %85 = load i32, i32* %arrayidxalteredBB, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %86 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %85, i32* %arrayidx2alteredBB, align 4
  store i32 -792005243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @putstr() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1016395197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1016395197, label %for.cond
    i32 -454179270, label %for.body
    i32 -1671960409, label %for.inc
    i32 -96728322, label %originalBB
    i32 1818329290, label %originalBBpart2
    i32 413229780, label %for.end
    i32 188798033, label %originalBB8
    i32 1287448227, label %originalBBpart213
    i32 1035670786, label %originalBBalteredBB
    i32 -887841493, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %5 = add i32 %4, -1424084140
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1424084140
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %7
  %8 = select i1 %cmp, i32 -454179270, i32 413229780
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  store i32 -1671960409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, -1281408059
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1281408059
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -96728322, i32 1035670786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 1709213158
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1709213158
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -683816030
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -683816030
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
  %56 = select i1 %54, i32 1818329290, i32 1035670786
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016395197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 2033942763
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2033942763
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
  %83 = select i1 %81, i32 188798033, i32 -887841493
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* @n, align 4
  %86 = sub i32 %84, -53490332
  %87 = add i32 %86, %85
  %88 = add i32 %87, -53490332
  %add1 = add nsw i32 %84, %85
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub2 = sub nsw i32 %88, 1
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom3
  %91 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -222006246
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -222006246
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1287448227, i32 -887841493
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = add i32 0, %108
  %_ = sub i32 0, %107
  %110 = sub i32 %109, 1684706296
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1684706296
  %gen = add i32 %109, 1
  %113 = add i32 %107, 738468314
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 738468314
  %_6 = sub i32 %107, 1
  %gen7 = mul i32 %115, 1
  %116 = sub i32 %107, 2093402418
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2093402418
  %incalteredBB = add nsw i32 %107, 1
  store i32 %118, i32* %i, align 4
  store i32 -96728322, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* @m, align 4
  %120 = load i32, i32* @n, align 4
  %_9 = shl i32 %119, %120
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %_10 = sub i32 %119, %120
  %gen11 = mul i32 %122, %120
  %123 = sub i32 %119, 162991439
  %124 = add i32 %123, %120
  %125 = add i32 %124, 162991439
  %add1alteredBB = add nsw i32 %119, %120
  %126 = sub i32 %125, -271635911
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -271635911
  %sub2alteredBB = sub nsw i32 %125, 1
  %idxprom3alteredBB = sext i32 %128 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom3alteredBB
  %129 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 188798033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 1305314567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1305314567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -177244303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -177244303, label %first
    i32 -477728139, label %originalBB
    i32 -1950799237, label %originalBBpart2
    i32 -1495630970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -477728139, i32 -1495630970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @getstr()
  call void @rangestr()
  call void @combinestr()
  call void @putstr()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, -445417632
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -445417632
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1950799237, i32 -1495630970
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @getstr()
  call void @rangestr()
  call void @combinestr()
  call void @putstr()
  store i32 -477728139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
