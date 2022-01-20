; ModuleID = 'source-C-CXX/9/2308.c'
source_filename = "source-C-CXX/9/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @abc(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1817996016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1817996016, label %first
    i32 -899063950, label %originalBB
    i32 -870733681, label %originalBBpart2
    i32 731847430, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 -899063950, i32 731847430
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %14 = load i8*, i8** %elem2.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %elem1.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %16, -673302515
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -673302515
  %sub = sub nsw i32 %16, %19
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -870733681, i32 731847430
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %49 = load i8*, i8** %elem2.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %elem1.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 1878878646
  %56 = sub i32 %55, %51
  %57 = add i32 %56, 1878878646
  %_ = sub i32 0, %51
  %58 = sub i32 0, %57
  %59 = sub i32 0, %54
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen = add i32 %57, %54
  %_1 = shl i32 %51, %54
  %62 = sub i32 %51, -480421494
  %63 = sub i32 %62, %54
  %64 = add i32 %63, -480421494
  %subalteredBB = sub nsw i32 %51, %54
  store i32 -899063950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [25 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1982730352
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1982730352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -258504652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -258504652, label %first
    i32 -682645933, label %originalBB
    i32 -1404483393, label %originalBBpart2
    i32 1703498056, label %for.cond
    i32 1795085683, label %originalBB48
    i32 -317924439, label %originalBBpart250
    i32 1395286774, label %for.body
    i32 1117893527, label %for.inc
    i32 1491322051, label %originalBB52
    i32 508402101, label %originalBBpart265
    i32 -1279061062, label %for.end
    i32 939053503, label %for.cond5
    i32 1726810074, label %originalBB67
    i32 -1600531071, label %originalBBpart269
    i32 -1862480135, label %for.body7
    i32 74352477, label %for.cond11
    i32 -1750761448, label %for.body13
    i32 436912806, label %land.lhs.true
    i32 -820156602, label %originalBB71
    i32 1510098319, label %originalBBpart273
    i32 -1310799875, label %if.then
    i32 -960838979, label %if.end
    i32 -1847141116, label %for.inc34
    i32 2088932952, label %for.end35
    i32 1113157202, label %originalBB75
    i32 1964248586, label %originalBBpart277
    i32 1754899017, label %for.inc36
    i32 -130409469, label %for.end38
    i32 2089337006, label %originalBBalteredBB
    i32 -663459108, label %originalBB48alteredBB
    i32 -1326911488, label %originalBB52alteredBB
    i32 247679444, label %originalBB67alteredBB
    i32 -939122715, label %originalBB71alteredBB
    i32 22292207, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -682645933, i32 2089337006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [2 x [25 x i32]], align 16
  store [2 x [25 x i32]]* %a, [2 x [25 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %a.reload99 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %15 = bitcast [2 x [25 x i32]]* %a.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload85, align 4
  %17 = add i32 %16, -1474822937
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1474822937
  %sub = sub nsw i32 %16, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload117, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
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
  %45 = select i1 %43, i32 -1404483393, i32 2089337006
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1703498056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1795085683, i32 -663459108
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload116, align 4
  %cmp = icmp sge i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -317924439, i32 -663459108
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1395286774, i32 -1279061062
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload98 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload98, i64 0, i64 0
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx1 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1117893527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -630902032
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -630902032
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1491322051, i32 -1326911488
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload114, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %dec = add nsw i32 %116, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload113, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 508402101, i32 -1326911488
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1703498056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload97 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload97, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx3, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 939053503, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1665685552
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1665685552
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1726810074, i32 247679444
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload111, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload84, align 4
  %cmp6 = icmp slt i32 %160, %161
  store i1 %cmp6, i1* %cmp6.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 942185689
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 942185689
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1600531071, i32 247679444
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %189 = select i1 %cmp6.reload, i32 -1862480135, i32 -130409469
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload96 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload96, i64 0, i64 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload110, align 4
  %idxprom9 = sext i32 %190 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 74352477, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload123, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload109, align 4
  %cmp12 = icmp slt i32 %191, %192
  %193 = select i1 %cmp12, i32 -1750761448, i32 2088932952
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload95 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload95, i64 0, i64 0
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload108, align 4
  %idxprom15 = sext i32 %194 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %195 = load i32, i32* %arrayidx16, align 4
  %a.reload94 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload94, i64 0, i64 0
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload122, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %195, %197
  %198 = select i1 %cmp20, i32 436912806, i32 -960838979
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -820156602, i32 -939122715
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload93 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload93, i64 0, i64 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload107, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %a.reload92 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload92, i64 0, i64 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload121, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %228 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %226, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1679303211
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1679303211
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1510098319, i32 -939122715
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %256 = select i1 %cmp27.reload, i32 -1310799875, i32 -960838979
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload91 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload91, i64 0, i64 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload120, align 4
  %idxprom29 = sext i32 %257 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %258 = load i32, i32* %arrayidx30, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %258, 1
  %a.reload90 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload90, i64 0, i64 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload106, align 4
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %262, i32* %arrayidx33, align 4
  store i32 -960838979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847141116, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload119, align 4
  %265 = sub i32 %264, 1821353947
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1821353947
  %inc = add nsw i32 %264, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload118, align 4
  store i32 74352477, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 535525906
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 535525906
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1113157202, i32 22292207
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1267345033
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1267345033
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1964248586, i32 22292207
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1754899017, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload105, align 4
  %311 = sub i32 %310, -652066224
  %312 = add i32 %311, 1
  %313 = add i32 %312, -652066224
  %inc37 = add nsw i32 %310, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload104, align 4
  store i32 939053503, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload89 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload89, i64 0, i64 1
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx39, i32 0, i32 0
  %314 = bitcast i32* %arraydecay to i8*
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload83, align 4
  %conv = sext i32 %315 to i64
  call void @qsort(i8* %314, i64 %conv, i64 4, i32 (i8*, i8*)* @abc)
  %a.reload88 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload88, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx40, i64 0, i64 0
  %316 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %317 = load i32, i32* %retval.reload, align 4
  ret i32 %317

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [25 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %318 = bitcast [2 x [25 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %319 = load i32, i32* %nalteredBB, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_ = sub i32 %319, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %319, %322
  %_43 = sub i32 %319, 1
  %gen44 = mul i32 %323, 1
  %324 = sub i32 0, %319
  %325 = add i32 0, %324
  %_45 = sub i32 0, %319
  %326 = add i32 %325, -939431239
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -939431239
  %gen46 = add i32 %325, 1
  %_47 = shl i32 %319, 1
  %329 = sub i32 0, 1
  %330 = add i32 %319, %329
  %subalteredBB = sub nsw i32 %319, 1
  store i32 %330, i32* %ialteredBB, align 4
  store i32 -682645933, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload103, align 4
  %cmpalteredBB = icmp sge i32 %331, 0
  store i32 1795085683, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload102, align 4
  %333 = add i32 0, 108642849
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 108642849
  %_53 = sub i32 0, %332
  %336 = sub i32 0, -1
  %337 = sub i32 %335, %336
  %gen54 = add i32 %335, -1
  %338 = sub i32 %332, 412399069
  %339 = sub i32 %338, -1
  %340 = add i32 %339, 412399069
  %_55 = sub i32 %332, -1
  %gen56 = mul i32 %340, -1
  %341 = add i32 %332, -709291234
  %342 = sub i32 %341, -1
  %343 = sub i32 %342, -709291234
  %_57 = sub i32 %332, -1
  %gen58 = mul i32 %343, -1
  %344 = sub i32 0, -1
  %345 = add i32 %332, %344
  %_59 = sub i32 %332, -1
  %gen60 = mul i32 %345, -1
  %_61 = shl i32 %332, -1
  %346 = sub i32 %332, 789690384
  %347 = sub i32 %346, -1
  %348 = add i32 %347, 789690384
  %_62 = sub i32 %332, -1
  %gen63 = mul i32 %348, -1
  %349 = sub i32 0, -1
  %350 = sub i32 %332, %349
  %decalteredBB = add nsw i32 %332, -1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload101, align 4
  store i32 1491322051, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %351, %352
  store i32 1726810074, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload87 = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload87, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %353 to i64
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %354 = load i32, i32* %arrayidx23alteredBB, align 4
  %a.reload = load volatile [2 x [25 x i32]]*, [2 x [25 x i32]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %a.reload, i64 0, i64 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %355 to i64
  %arrayidx26alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %356 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %354, %356
  store i32 -820156602, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1113157202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart277, %originalBB75, %for.end35, %for.inc34, %if.end, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true, %for.body13, %for.cond11, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %for.end, %originalBBpart265, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
