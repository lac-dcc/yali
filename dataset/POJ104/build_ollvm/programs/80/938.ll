; ModuleID = 'source-C-CXX/80/938.c'
source_filename = "source-C-CXX/80/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 657410650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 657410650, label %for.cond
    i32 -1401203247, label %for.body
    i32 341185870, label %originalBB
    i32 559949685, label %originalBBpart2
    i32 1065491927, label %for.inc
    i32 289593981, label %for.end
    i32 1961603766, label %if.then
    i32 -1544264870, label %if.else
    i32 -94387098, label %for.cond18
    i32 -549409790, label %for.body20
    i32 1816365031, label %for.inc37
    i32 -1725454871, label %originalBB40
    i32 -1622547089, label %originalBBpart243
    i32 1722290404, label %for.end39
    i32 129369121, label %if.end
    i32 -868137050, label %originalBB45
    i32 97668202, label %originalBBpart247
    i32 678275059, label %originalBBalteredBB
    i32 -121752922, label %originalBB40alteredBB
    i32 -118262720, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1401203247, i32 289593981
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
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
  %15 = select i1 %13, i32 341185870, i32 678275059
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %19 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 2088150817
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2088150817
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 559949685, i32 678275059
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065491927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -1908504498
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1908504498
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 657410650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %m, align 4
  %call15 = call i32 @huan([5 x i32]* %arraydecay, i32 %40, i32 %41)
  store i32 %call15, i32* %j, align 4
  %42 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %42, 0
  %43 = select i1 %cmp16, i32 1961603766, i32 -1544264870
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 129369121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -94387098, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %44, 5
  %45 = select i1 %cmp19, i32 -549409790, i32 1722290404
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 0
  %47 = load i32, i32* %arrayidx23, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 1
  %49 = load i32, i32* %arrayidx26, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 2
  %51 = load i32, i32* %arrayidx29, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 3
  %53 = load i32, i32* %arrayidx32, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %54 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 4
  %55 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %47, i32 %49, i32 %51, i32 %53, i32 %55)
  store i32 1816365031, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -1725454871, i32 -121752922
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc38 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -452205026
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -452205026
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1622547089, i32 -121752922
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -94387098, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 129369121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -868137050, i32 -118262720
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 40212577
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 40212577
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 97668202, i32 -118262720
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %130 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %130 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %131 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %131 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %132 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %132 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %133 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %133 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB)
  store i32 341185870, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %_ = shl i32 %134, 1
  %135 = sub i32 0, 114979362
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 114979362
  %_41 = sub i32 0, %134
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen = add i32 %137, 1
  %142 = add i32 %134, -693396723
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -693396723
  %inc38alteredBB = add nsw i32 %134, 1
  store i32 %144, i32* %i, align 4
  store i32 -1725454871, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -868137050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB45, %if.end, %for.end39, %originalBBpart243, %originalBB40, %for.inc37, %for.body20, %for.cond18, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huan([5 x i32]* %a, i32 %x, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1655189179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1655189179, label %first
    i32 1921938497, label %land.lhs.true
    i32 1244987257, label %land.lhs.true2
    i32 -2136269635, label %land.lhs.true4
    i32 -565732587, label %if.then
    i32 -441444330, label %originalBB
    i32 1639127499, label %originalBBpart2
    i32 -954196243, label %for.cond
    i32 93049746, label %originalBB21
    i32 -478234662, label %originalBBpart223
    i32 534706240, label %for.body
    i32 241906301, label %originalBB25
    i32 1795750430, label %originalBBpart227
    i32 -600233816, label %for.inc
    i32 656011325, label %for.end
    i32 -536665686, label %originalBB29
    i32 1660426117, label %originalBBpart231
    i32 -151496313, label %if.else
    i32 -1308937814, label %if.end
    i32 -445552401, label %originalBBalteredBB
    i32 -565442262, label %originalBB21alteredBB
    i32 -1319727871, label %originalBB25alteredBB
    i32 -2019730983, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 1921938497, i32 -151496313
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 1244987257, i32 -151496313
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sle i32 %4, 4
  %5 = select i1 %cmp3, i32 -2136269635, i32 -151496313
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sge i32 %6, 0
  %7 = select i1 %cmp5, i32 -565732587, i32 -151496313
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1778108701
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1778108701
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -441444330, i32 -445552401
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1639127499, i32 -445552401
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954196243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -93852935
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -93852935
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 93049746, i32 -565442262
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %76 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %76, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, -947764278
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -947764278
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -478234662, i32 -565442262
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 534706240, i32 656011325
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 1106005708
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1106005708
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 241906301, i32 -1319727871
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %120 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %121 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 %idxprom
  %122 = load i32, i32* %s, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  store i32 %123, i32* %t, align 4
  %124 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %125 = load i32, i32* %y.addr, align 4
  %idxprom9 = sext i32 %125 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 %idxprom9
  %126 = load i32, i32* %s, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %128 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %129 = load i32, i32* %x.addr, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 %idxprom13
  %130 = load i32, i32* %s, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %127, i32* %arrayidx16, align 4
  %131 = load i32, i32* %t, align 4
  %132 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %133 = load i32, i32* %y.addr, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 %idxprom17
  %134 = load i32, i32* %s, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %131, i32* %arrayidx20, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1795750430, i32 -1319727871
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -600233816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %162 = add i32 %161, -2071316584
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2071316584
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %s, align 4
  store i32 -954196243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -536665686, i32 -2019730983
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, 39960957
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 39960957
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1660426117, i32 -2019730983
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1308937814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1308937814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 -441444330, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp slt i32 %219, 5
  store i32 93049746, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %220 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %221 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 %idxpromalteredBB
  %222 = load i32, i32* %s, align 4
  %idxprom7alteredBB = sext i32 %222 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %223 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %223, i32* %t, align 4
  %224 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %225 = load i32, i32* %y.addr, align 4
  %idxprom9alteredBB = sext i32 %225 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %224, i64 %idxprom9alteredBB
  %226 = load i32, i32* %s, align 4
  %idxprom11alteredBB = sext i32 %226 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %227 = load i32, i32* %arrayidx12alteredBB, align 4
  %228 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %229 = load i32, i32* %x.addr, align 4
  %idxprom13alteredBB = sext i32 %229 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 %idxprom13alteredBB
  %230 = load i32, i32* %s, align 4
  %idxprom15alteredBB = sext i32 %230 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %227, i32* %arrayidx16alteredBB, align 4
  %231 = load i32, i32* %t, align 4
  %232 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %233 = load i32, i32* %y.addr, align 4
  %idxprom17alteredBB = sext i32 %233 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 %idxprom17alteredBB
  %234 = load i32, i32* %s, align 4
  %idxprom19alteredBB = sext i32 %234 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %231, i32* %arrayidx20alteredBB, align 4
  store i32 241906301, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -536665686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
