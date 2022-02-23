; ModuleID = 'source-C-CXX/9/1276.c'
source_filename = "source-C-CXX/9/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@h = common global i32 0, align 4
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %temph = alloca i32, align 4
  %0 = load i32, i32* @count, align 4
  store i32 %0, i32* %temp, align 4
  %1 = load i32, i32* @h, align 4
  store i32 %1, i32* %temph, align 4
  %2 = load i32, i32* @k, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 621983905, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 621983905, label %for.cond
    i32 -442402653, label %originalBB
    i32 -1829228298, label %originalBBpart2
    i32 1233613005, label %for.body
    i32 678659017, label %if.then
    i32 -1363395791, label %cond.true
    i32 -639302643, label %cond.false
    i32 1351098961, label %cond.end
    i32 -1573653304, label %if.end
    i32 103333931, label %for.inc
    i32 -305028955, label %for.end
    i32 620251707, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -729971822
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -729971822
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
  %29 = select i1 %27, i32 -442402653, i32 620251707
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1535127944
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1535127944
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1829228298, i32 620251707
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1233613005, i32 -305028955
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = load i32, i32* @h, align 4
  %cmp1 = icmp sle i32 %49, %50
  %51 = select i1 %cmp1, i32 678659017, i32 -1573653304
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %52 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom2
  %53 = load i32, i32* %arrayidx3, align 4
  store i32 %53, i32* @h, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -1134642210
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1134642210
  %add = add nsw i32 %54, 1
  store i32 %57, i32* @k, align 4
  %58 = load i32, i32* @count, align 4
  %59 = add i32 %58, 684146907
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 684146907
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* @count, align 4
  %62 = load i32, i32* @count, align 4
  %63 = load i32, i32* @d, align 4
  %cmp4 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp4, i32 -1363395791, i32 -639302643
  store i32 %64, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %65 = load i32, i32* @count, align 4
  store i32 1351098961, i32* %switchVar
  store i32 %65, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %66 = load i32, i32* @d, align 4
  store i32 1351098961, i32* %switchVar
  store i32 %66, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @d, align 4
  call void @f()
  %67 = load i32, i32* %temp, align 4
  store i32 %67, i32* @count, align 4
  %68 = load i32, i32* %temph, align 4
  store i32 %68, i32* @h, align 4
  store i32 -1573653304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 103333931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 794273143
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 794273143
  %inc5 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 621983905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %73, %74
  store i32 -442402653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %cond.end, %cond.false, %cond.true, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -658267296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -658267296, label %for.cond
    i32 -1857976676, label %originalBB
    i32 808476761, label %originalBBpart2
    i32 -1952060265, label %for.body
    i32 -1600600956, label %for.inc
    i32 1573508167, label %originalBB14
    i32 -1389710598, label %originalBBpart219
    i32 -488421857, label %for.end
    i32 -400034990, label %originalBB21
    i32 -1988835975, label %originalBBpart223
    i32 -225871326, label %for.cond2
    i32 -1559281847, label %for.body4
    i32 -1058666660, label %if.then
    i32 -1280960490, label %originalBB25
    i32 -2077053419, label %originalBBpart227
    i32 -630681366, label %if.end
    i32 1108253707, label %originalBB29
    i32 82150868, label %originalBBpart231
    i32 -1780225591, label %for.inc10
    i32 2050873205, label %for.end12
    i32 283235136, label %originalBB33
    i32 -4865915, label %originalBBpart235
    i32 -132748298, label %originalBBalteredBB
    i32 1243637403, label %originalBB14alteredBB
    i32 -49895358, label %originalBB21alteredBB
    i32 1312242130, label %originalBB25alteredBB
    i32 201910518, label %originalBB29alteredBB
    i32 -1532714328, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1375383487
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1375383487
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1857976676, i32 -132748298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 808476761, i32 -132748298
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1952060265, i32 -488421857
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1600600956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1573508167, i32 1243637403
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -78198622
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -78198622
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1389710598, i32 1243637403
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -658267296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1421537805
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1421537805
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -400034990, i32 -49895358
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %104 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %104, i32* @h, align 4
  store i32 1, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1988835975, i32 -49895358
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -225871326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %119, %120
  %121 = select i1 %cmp3, i32 -1559281847, i32 2050873205
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %124 = load i32, i32* @h, align 4
  %cmp7 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp7, i32 -1058666660, i32 -630681366
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1518283823
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1518283823
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1280960490, i32 1312242130
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom8
  %154 = load i32, i32* %arrayidx9, align 4
  store i32 %154, i32* @h, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2077053419, i32 1312242130
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -630681366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1101769648
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1101769648
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1108253707, i32 201910518
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -916266918
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -916266918
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 82150868, i32 201910518
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1780225591, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc11 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 -225871326, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 283235136, i32 -1532714328
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  call void @f()
  %228 = load i32, i32* @d, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -4865915, i32 -1532714328
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 -1857976676, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 %245, 1866666541
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1866666541
  %_15 = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %245, %249
  %_16 = sub i32 %245, 1
  %gen17 = mul i32 %250, 1
  %251 = add i32 %245, -1488845241
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1488845241
  %incalteredBB = add nsw i32 %245, 1
  store i32 %253, i32* %i, align 4
  store i32 1573508167, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16
  store i32 %254, i32* @h, align 4
  store i32 1, i32* %i, align 4
  store i32 -400034990, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %255 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %256 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %256, i32* @h, align 4
  store i32 -1280960490, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1108253707, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  call void @f()
  %257 = load i32, i32* @d, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 283235136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB33, %for.end12, %for.inc10, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %if.then, %for.body4, %for.cond2, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB14, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
