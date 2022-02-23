; ModuleID = 'source-C-CXX/80/970.c'
source_filename = "source-C-CXX/80/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %x, i32 %y, [5 x i32]* %c) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca [5 x i32]*, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store [5 x i32]* %c, [5 x i32]** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 583497198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 583497198, label %first
    i32 1042502253, label %land.lhs.true
    i32 -1278038224, label %land.lhs.true2
    i32 1479974609, label %originalBB
    i32 -368153008, label %originalBBpart2
    i32 1547711699, label %land.lhs.true4
    i32 1792760695, label %if.then
    i32 -902088840, label %for.cond
    i32 852359211, label %originalBB21
    i32 1152629894, label %originalBBpart223
    i32 -1984373800, label %for.body
    i32 178630788, label %for.inc
    i32 -1801273357, label %originalBB25
    i32 -984996469, label %originalBBpart234
    i32 -1489839432, label %for.end
    i32 377608377, label %if.else
    i32 1013736210, label %return
    i32 598988430, label %originalBBalteredBB
    i32 955519858, label %originalBB21alteredBB
    i32 -1763152160, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1042502253, i32 377608377
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -1278038224, i32 377608377
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1717265338
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1717265338
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1479974609, i32 598988430
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1453421195
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1453421195
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -368153008, i32 598988430
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1547711699, i32 377608377
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp slt i32 %48, 5
  %49 = select i1 %cmp5, i32 1792760695, i32 377608377
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -902088840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 236306455
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 236306455
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 852359211, i32 955519858
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %77, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -725930336
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -725930336
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
  %104 = select i1 %102, i32 1152629894, i32 955519858
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -1984373800, i32 -1489839432
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %107 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 %idxprom
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  store i32 %109, i32* %b, align 4
  %110 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %111 = load i32, i32* %y.addr, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 %idxprom9
  %112 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %113 = load i32, i32* %arrayidx12, align 4
  %114 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %115 = load i32, i32* %x.addr, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 %idxprom13
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %113, i32* %arrayidx16, align 4
  %117 = load i32, i32* %b, align 4
  %118 = load [5 x i32]*, [5 x i32]** %c.addr, align 8
  %119 = load i32, i32* %y.addr, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %idxprom17
  %120 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %117, i32* %arrayidx20, align 4
  store i32 178630788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1801273357, i32 -1763152160
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1378964779
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1378964779
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -984996469, i32 -1763152160
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -902088840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1013736210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1013736210, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %y.addr, align 4
  %cmp3alteredBB = icmp sge i32 %166, 0
  store i32 1479974609, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %167, 5
  store i32 852359211, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %_ = shl i32 %168, 1
  %_26 = shl i32 %168, 1
  %169 = sub i32 0, 1060217728
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1060217728
  %_27 = sub i32 0, %168
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen = add i32 %171, 1
  %176 = sub i32 0, 1
  %177 = add i32 %168, %176
  %_28 = sub i32 %168, 1
  %gen29 = mul i32 %177, 1
  %178 = add i32 0, -1604201846
  %179 = sub i32 %178, %168
  %180 = sub i32 %179, -1604201846
  %_30 = sub i32 0, %168
  %181 = add i32 %180, -1697351828
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1697351828
  %gen31 = add i32 %180, 1
  %_32 = shl i32 %168, 1
  %184 = sub i32 0, %168
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %incalteredBB = add nsw i32 %168, 1
  store i32 %187, i32* %i, align 4
  store i32 -1801273357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart234, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -319291157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -319291157, label %for.cond
    i32 1018506289, label %for.body
    i32 949052982, label %for.cond1
    i32 1768749042, label %originalBB
    i32 1412789968, label %originalBBpart2
    i32 292759984, label %for.body3
    i32 -1406651962, label %for.inc
    i32 540616142, label %for.end
    i32 -349411738, label %for.inc6
    i32 -1128349824, label %for.end8
    i32 1800174824, label %if.then
    i32 159226124, label %for.cond12
    i32 133617331, label %for.body14
    i32 253375921, label %originalBB35
    i32 -26812461, label %originalBBpart237
    i32 118683176, label %for.cond19
    i32 1345714658, label %for.body21
    i32 -727906611, label %for.inc27
    i32 2111698348, label %for.end29
    i32 -931116124, label %originalBB39
    i32 1753801606, label %originalBBpart241
    i32 178652544, label %for.inc31
    i32 785873196, label %for.end33
    i32 -35139043, label %if.else
    i32 -1996859412, label %originalBB43
    i32 -24438752, label %originalBBpart245
    i32 -870864969, label %if.end
    i32 -207752077, label %originalBBalteredBB
    i32 201759441, label %originalBB35alteredBB
    i32 658072370, label %originalBB39alteredBB
    i32 914312692, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1018506289, i32 -1128349824
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 949052982, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 1367201874
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1367201874
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1768749042, i32 -207752077
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -171099939
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -171099939
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1412789968, i32 -207752077
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 292759984, i32 540616142
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1406651962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, 1286037436
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1286037436
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 949052982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -349411738, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc7 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -319291157, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %call10 = call i32 @p(i32 %57, i32 %58, [5 x i32]* %arraydecay)
  %cmp11 = icmp eq i32 %call10, 1
  %59 = select i1 %cmp11, i32 1800174824, i32 -35139043
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 159226124, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %60, 5
  %61 = select i1 %cmp13, i32 133617331, i32 785873196
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 411382976
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 411382976
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 253375921, i32 201759441
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 0
  %78 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1, i32* %j, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -26812461, i32 201759441
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 118683176, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %93, 5
  %94 = select i1 %cmp20, i32 1345714658, i32 2111698348
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %96 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -727906611, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 932593168
  %100 = add i32 %99, 1
  %101 = add i32 %100, 932593168
  %inc28 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 118683176, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -239066517
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -239066517
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
  %128 = select i1 %126, i32 -931116124, i32 658072370
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 876922850
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 876922850
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1753801606, i32 658072370
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 178652544, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 472437255
  %158 = add i32 %157, 1
  %159 = add i32 %158, 472437255
  %inc32 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 159226124, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -870864969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1190332929
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1190332929
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1996859412, i32 914312692
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 758831029
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 758831029
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -24438752, i32 914312692
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -870864969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %214, 5
  store i32 1768749042, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %215 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %216 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 1, i32* %j, align 4
  store i32 253375921, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -931116124, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1996859412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB43, %if.else, %for.end33, %for.inc31, %originalBBpart241, %originalBB39, %for.end29, %for.inc27, %for.body21, %for.cond19, %originalBBpart237, %originalBB35, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
