; ModuleID = 'source-C-CXX/9/525.c'
source_filename = "source-C-CXX/9/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = common global [26 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@input = common global [26 x i32] zeroinitializer, align 16
@Max = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cons(i32 %i) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2026962659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2026962659, label %first
    i32 -1035582902, label %if.then
    i32 -1041627599, label %if.end
    i32 394652064, label %for.cond
    i32 1722955608, label %for.body
    i32 446463586, label %originalBB
    i32 580248438, label %originalBBpart2
    i32 2075928383, label %if.then9
    i32 2079423409, label %if.then11
    i32 -598490514, label %if.end14
    i32 837685776, label %if.end15
    i32 160716675, label %originalBB21
    i32 -1235112405, label %originalBBpart223
    i32 -873959791, label %for.inc
    i32 576774055, label %originalBB25
    i32 -2024091313, label %originalBBpart236
    i32 -781167085, label %for.end
    i32 -503719684, label %return
    i32 2068694649, label %originalBBalteredBB
    i32 236403487, label %originalBB21alteredBB
    i32 -1694917119, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %2 = select i1 %cmp, i32 -1035582902, i32 -1041627599
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -503719684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i.addr, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 394652064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* @N, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 1722955608, i32 -781167085
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 446463586, i32 2068694649
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %29 = load i32, i32* %i.addr, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom6
  %30 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %28, %30
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 407433047
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 407433047
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 580248438, i32 2068694649
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 2075928383, i32 837685776
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %j, align 4
  %call = call i32 @cons(i32 %60)
  %cmp10 = icmp slt i32 %59, %call
  %61 = select i1 %cmp10, i32 2079423409, i32 -598490514
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  store i32 %63, i32* %a, align 4
  store i32 -598490514, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 837685776, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 160716675, i32 236403487
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1598842348
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1598842348
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1235112405, i32 236403487
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -873959791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1092939306
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1092939306
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 576774055, i32 -1694917119
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2024091313, i32 -1694917119
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 394652064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = add i32 %137, -1726806618
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1726806618
  %add16 = add nsw i32 %137, 1
  %141 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom17
  store i32 %140, i32* %arrayidx18, align 4
  %142 = load i32, i32* %i.addr, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom19
  %143 = load i32, i32* %arrayidx20, align 4
  store i32 %143, i32* %retval, align 4
  store i32 -503719684, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %145 to i64
  %arrayidx5alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom4alteredBB
  %146 = load i32, i32* %arrayidx5alteredBB, align 4
  %147 = load i32, i32* %i.addr, align 4
  %idxprom6alteredBB = sext i32 %147 to i64
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom6alteredBB
  %148 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sle i32 %146, %148
  store i32 446463586, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 160716675, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -210140500
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -210140500
  %_ = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %_26 = shl i32 %149, 1
  %153 = add i32 0, 1568380201
  %154 = sub i32 %153, %149
  %155 = sub i32 %154, 1568380201
  %_27 = sub i32 0, %149
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen28 = add i32 %155, 1
  %160 = sub i32 0, -44449881
  %161 = sub i32 %160, %149
  %162 = add i32 %161, -44449881
  %_29 = sub i32 0, %149
  %163 = add i32 %162, -1438157023
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1438157023
  %gen30 = add i32 %162, 1
  %_31 = shl i32 %149, 1
  %_32 = shl i32 %149, 1
  %166 = add i32 %149, -744409814
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -744409814
  %_33 = sub i32 %149, 1
  %gen34 = mul i32 %168, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %149, %169
  %incalteredBB = add nsw i32 %149, 1
  store i32 %170, i32* %j, align 4
  store i32 576774055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %originalBBpart236, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %if.end15, %if.end14, %if.then11, %if.then9, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @Max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1487117341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1487117341, label %for.cond
    i32 -1244060185, label %for.body
    i32 132579779, label %originalBB
    i32 61432923, label %originalBBpart2
    i32 -1297867988, label %for.inc
    i32 -170398309, label %for.end
    i32 1166405258, label %for.cond4
    i32 87092406, label %for.body6
    i32 -827841816, label %if.then
    i32 1410742859, label %if.end
    i32 -913180857, label %originalBB14
    i32 1735851864, label %originalBBpart216
    i32 784091993, label %for.inc11
    i32 84854494, label %for.end12
    i32 795072281, label %originalBB18
    i32 1258603884, label %originalBBpart220
    i32 1006585082, label %originalBBalteredBB
    i32 -524402574, label %originalBB14alteredBB
    i32 -1691589854, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1244060185, i32 -170398309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1465658948
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1465658948
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 132579779, i32 1006585082
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 61432923, i32 1006585082
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297867988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* @i, align 4
  store i32 -1487117341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @N, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  store i32 %51, i32* @i, align 4
  store i32 1166405258, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %cmp5 = icmp sge i32 %52, 0
  %53 = select i1 %cmp5, i32 87092406, i32 84854494
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @Max, align 4
  %55 = load i32, i32* @i, align 4
  %call7 = call i32 @cons(i32 %55)
  %cmp8 = icmp slt i32 %54, %call7
  %56 = select i1 %cmp8, i32 -827841816, i32 1410742859
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  store i32 %58, i32* @Max, align 4
  store i32 1410742859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -913180857, i32 -524402574
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -676412247
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -676412247
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1735851864, i32 -524402574
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 784091993, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = add i32 %100, -112808362
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -112808362
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* @i, align 4
  store i32 1166405258, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 826804662
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 826804662
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 795072281, i32 -1691589854
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %131 = load i32, i32* @Max, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -132321827
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -132321827
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1258603884, i32 -1691589854
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %148 = load i32, i32* @i, align 4
  %idxprom2alteredBB = sext i32 %148 to i64
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 132579779, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -913180857, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* @Max, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 795072281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB18, %for.end12, %for.inc11, %originalBBpart216, %originalBB14, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
