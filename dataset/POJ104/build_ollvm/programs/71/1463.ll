; ModuleID = 'source-C-CXX/71/1463.c'
source_filename = "source-C-CXX/71/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @due([22 x i32]* %high, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem53 = alloca i32
  %cmp26.reg2mem = alloca i1
  %.reg2mem51 = alloca i32
  %.reg2mem = alloca i32
  %high.addr = alloca [22 x i32]*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store [22 x i32]* %high, [22 x i32]** %high.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %z, align 4
  %0 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idxprom
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %5 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 %idxprom3
  %6 = load i32, i32* %j.addr, align 4
  %7 = add i32 %6, 1347795861
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1347795861
  %sub = sub nsw i32 %6, 1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  store i32 %10, i32* %.reg2mem51
  %switchVar = alloca i32
  store i32 533043142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 533043142, label %first
    i32 290754669, label %land.lhs.true
    i32 831514596, label %land.lhs.true16
    i32 766158342, label %originalBB
    i32 -1465786495, label %originalBBpart2
    i32 1430487517, label %land.lhs.true27
    i32 -2061746291, label %if.then
    i32 1569623400, label %originalBB42
    i32 567672211, label %originalBBpart244
    i32 -1563818356, label %if.end
    i32 873447244, label %originalBB46
    i32 908386246, label %originalBBpart248
    i32 -1902166090, label %originalBBalteredBB
    i32 942395196, label %originalBB42alteredBB
    i32 1793112005, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload52 = load volatile i32, i32* %.reg2mem51
  %cmp = icmp sge i32 %.reload, %.reload52
  %11 = select i1 %cmp, i32 290754669, i32 -1563818356
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %13 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %17 = load i32, i32* %i.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [22 x i32], [22 x i32]* %16, i64 %idxprom11
  %18 = load i32, i32* %j.addr, align 4
  %19 = sub i32 %18, -815974013
  %20 = add i32 %19, 1
  %21 = add i32 %20, -815974013
  %add = add nsw i32 %18, 1
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %15, %22
  %23 = select i1 %cmp15, i32 831514596, i32 -1563818356
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1085333026
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1085333026
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 766158342, i32 -1902166090
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %40 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %39, i64 %idxprom17
  %41 = load i32, i32* %j.addr, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %42 = load i32, i32* %arrayidx20, align 4
  %43 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %44 = load i32, i32* %i.addr, align 4
  %45 = sub i32 %44, -75241159
  %46 = add i32 %45, 1
  %47 = add i32 %46, -75241159
  %add21 = add nsw i32 %44, 1
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %43, i64 %idxprom22
  %48 = load i32, i32* %j.addr, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %42, %49
  store i1 %cmp26, i1* %cmp26.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -665177186
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -665177186
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
  %76 = select i1 %74, i32 -1465786495, i32 -1902166090
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %77 = select i1 %cmp26.reload, i32 1430487517, i32 -1563818356
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %78 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %79 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %78, i64 %idxprom28
  %80 = load i32, i32* %j.addr, align 4
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %81 = load i32, i32* %arrayidx31, align 4
  %82 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %83 = load i32, i32* %i.addr, align 4
  %84 = sub i32 %83, -1118900243
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1118900243
  %sub32 = sub nsw i32 %83, 1
  %idxprom33 = sext i32 %86 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %82, i64 %idxprom33
  %87 = load i32, i32* %j.addr, align 4
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %81, %88
  %89 = select i1 %cmp37, i32 -2061746291, i32 -1563818356
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1569623400, i32 942395196
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1699959975
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1699959975
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
  %130 = select i1 %128, i32 567672211, i32 942395196
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1563818356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -635498595
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -635498595
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 873447244, i32 1793112005
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load i32, i32* %z, align 4
  store i32 %158, i32* %.reg2mem53
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 908386246, i32 1793112005
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %174 = load i32, i32* %i.addr, align 4
  %idxprom17alteredBB = sext i32 %174 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %173, i64 %idxprom17alteredBB
  %175 = load i32, i32* %j.addr, align 4
  %idxprom19alteredBB = sext i32 %175 to i64
  %arrayidx20alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %176 = load i32, i32* %arrayidx20alteredBB, align 4
  %177 = load [22 x i32]*, [22 x i32]** %high.addr, align 8
  %178 = load i32, i32* %i.addr, align 4
  %179 = sub i32 0, 1659113633
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1659113633
  %_ = sub i32 0, %178
  %182 = sub i32 %181, -572349693
  %183 = add i32 %182, 1
  %184 = add i32 %183, -572349693
  %gen = add i32 %181, 1
  %_38 = shl i32 %178, 1
  %185 = sub i32 0, 1
  %186 = add i32 %178, %185
  %_39 = sub i32 %178, 1
  %gen40 = mul i32 %186, 1
  %_41 = shl i32 %178, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %178, %187
  %add21alteredBB = add nsw i32 %178, 1
  %idxprom22alteredBB = sext i32 %188 to i64
  %arrayidx23alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %177, i64 %idxprom22alteredBB
  %189 = load i32, i32* %j.addr, align 4
  %idxprom24alteredBB = sext i32 %189 to i64
  %arrayidx25alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %190 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %176, %190
  store i32 766158342, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1569623400, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %z, align 4
  store i32 873447244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem224 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %high.reg2mem = alloca [22 x [22 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1213375696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1213375696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 796224935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 796224935, label %first
    i32 -901857221, label %originalBB
    i32 667225361, label %originalBBpart2
    i32 1428318140, label %for.cond
    i32 -105614368, label %for.body
    i32 -1322149015, label %originalBB69
    i32 820212794, label %originalBBpart271
    i32 1903212538, label %for.cond1
    i32 684213200, label %originalBB73
    i32 1548195780, label %originalBBpart275
    i32 1171116633, label %for.body3
    i32 -752951206, label %for.inc
    i32 1854712003, label %originalBB77
    i32 -1320681108, label %originalBBpart293
    i32 -1533939109, label %for.end
    i32 -233396702, label %for.inc7
    i32 -1881467395, label %for.end9
    i32 -1408830383, label %originalBB95
    i32 1380659784, label %originalBBpart297
    i32 -2092602338, label %for.cond10
    i32 -1563261883, label %originalBB99
    i32 -891671236, label %originalBBpart2115
    i32 1938262662, label %for.body12
    i32 1670230084, label %for.inc16
    i32 168455219, label %for.end18
    i32 426105549, label %for.cond19
    i32 827387308, label %for.body22
    i32 315345377, label %originalBB117
    i32 516921712, label %originalBBpart2119
    i32 1049450239, label %for.inc26
    i32 782220419, label %for.end28
    i32 -995526582, label %for.cond29
    i32 -1668606898, label %for.body32
    i32 -96322398, label %for.inc38
    i32 -1172647746, label %for.end40
    i32 -1987211167, label %for.cond41
    i32 894305834, label %for.body44
    i32 -1445952453, label %for.inc50
    i32 1078606226, label %for.end52
    i32 -1698165908, label %for.cond53
    i32 1419753613, label %for.body55
    i32 -460610655, label %for.cond56
    i32 1953694344, label %for.body58
    i32 -1670436029, label %if.then
    i32 -1212259397, label %originalBB121
    i32 -188582291, label %originalBBpart2138
    i32 573485496, label %if.end
    i32 830167936, label %originalBB140
    i32 1928453055, label %originalBBpart2142
    i32 -1188181983, label %for.inc63
    i32 -1055830590, label %for.end65
    i32 2139225015, label %originalBB144
    i32 -672596099, label %originalBBpart2146
    i32 371668333, label %for.inc66
    i32 -1118203431, label %for.end68
    i32 2031335460, label %originalBB148
    i32 -1406259499, label %originalBBpart2150
    i32 -139275565, label %originalBBalteredBB
    i32 1627911671, label %originalBB69alteredBB
    i32 1770093476, label %originalBB73alteredBB
    i32 1443585730, label %originalBB77alteredBB
    i32 -2050062507, label %originalBB95alteredBB
    i32 1087034102, label %originalBB99alteredBB
    i32 -1813262714, label %originalBB117alteredBB
    i32 -1283966514, label %originalBB121alteredBB
    i32 1911416030, label %originalBB140alteredBB
    i32 -1239973513, label %originalBB144alteredBB
    i32 1271641628, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -901857221, i32 -139275565
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %high = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %high, [22 x [22 x i32]]** %high.reg2mem
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload217, i32* %n.reload212)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1846282270
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1846282270
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 667225361, i32 -139275565
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1428318140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload177, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload216, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -105614368, i32 -1881467395
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1109983142
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1109983142
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1322149015, i32 1627911671
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload205, align 4
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
  %85 = select i1 %83, i32 820212794, i32 1627911671
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1903212538, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %99 = select i1 %97, i32 684213200, i32 1770093476
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload204, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload211, align 4
  %cmp2 = icmp sle i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 575819359
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 575819359
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1548195780, i32 1770093476
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 1171116633, i32 -1533939109
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %130 to i64
  %high.reload223 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %high.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %high.reload223, i64 0, i64 %idxprom
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload203, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -752951206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -1717792072
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1717792072
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1854712003, i32 1443585730
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload202, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload201, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 344880249
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 344880249
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -1320681108, i32 1443585730
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1903212538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -233396702, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload175, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc8 = add nsw i32 %191, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload174, align 4
  store i32 1428318140, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1013139728
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1013139728
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1408830383, i32 -2050062507
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1380659784, i32 -2050062507
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2092602338, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 108388046
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 108388046
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1563261883, i32 1087034102
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload199, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload210, align 4
  %276 = sub i32 %275, 1265642172
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1265642172
  %add = add nsw i32 %275, 1
  %cmp11 = icmp sle i32 %274, %278
  store i1 %cmp11, i1* %cmp11.reg2mem
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 839918152
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 839918152
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -891671236, i32 1087034102
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %294 = select i1 %cmp11.reload, i32 1938262662, i32 168455219
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %high.reload222 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %high.reg2mem
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %high.reload222, i64 0, i64 0
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload198, align 4
  %idxprom14 = sext i32 %295 to i64
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 1670230084, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload197, align 4
  %297 = add i32 %296, 831741979
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 831741979
  %inc17 = add nsw i32 %296, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload196, align 4
  store i32 -2092602338, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 426105549, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload172, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload215, align 4
  %302 = add i32 %301, 584976364
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 584976364
  %add20 = add nsw i32 %301, 1
  %cmp21 = icmp sle i32 %300, %304
  %305 = select i1 %cmp21, i32 827387308, i32 782220419
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 1910103172
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1910103172
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 315345377, i32 -1813262714
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload171, align 4
  %idxprom23 = sext i32 %333 to i64
  %high.reload221 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %high.reg2mem
  %arrayidx24 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %high.reload221, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24, i64 0, i64 0
  store i32 0, i32* %arrayidx25, align 8
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -1350313689
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1350313689
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 516921712, i32 -1813262714
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1049450239, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload170, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc27 = add nsw i32 %361, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload169, align 4
  store i32 426105549, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -995526582, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload194, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload209, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add30 = add nsw i32 %365, 1
  %cmp31 = icmp sle i32 %364, %369
  %370 = select i1 %cmp31, i32 -1668606898, i32 -1172647746
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload214, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %add33 = add nsw i32 %371, 1
  %idxprom34 = sext i32 %373 to i64
  %high.reload220 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %high.reg2mem
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %high.reload220, i64 0, i64 %idxprom34
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload193, align 4
  %idxprom36 = sext i32 %374 to i64
  %arrayidx37 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -96322398, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload192, align 4
  %376 = add i32 %375, 1705962486
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1705962486
  %inc39 = add nsw i32 %375, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload191, align 4
  store i32 -995526582, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1987211167, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload167, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload213, align 4
  %381 = sub i32 %380, 431171285
  %382 = add i32 %381, 1
  %383 = add i32 %382, 431171285
  %add42 = add nsw i32 %380, 1
  %cmp43 = icmp sle i32 %379, %383
  %384 = select i1 %cmp43, i32 894305834, i32 1078606226
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload166, align 4
  %idxprom45 = sext i32 %385 to i64
  %high.reload219 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %high.reg2mem
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %high.reload219, i64 0, i64 %idxprom45
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload208, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add47 = add nsw i32 %386, 1
  %idxprom48 = sext i32 %390 to i64
  %arrayidx49 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 -1445952453, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload165, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc51 = add nsw i32 %391, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload164, align 4
  store i32 -1987211167, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  store i32 -1698165908, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload162, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload, align 4
  %cmp54 = icmp sle i32 %394, %395
  %396 = select i1 %cmp54, i32 1419753613, i32 -1118203431
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload190, align 4
  store i32 -460610655, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload189, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload207, align 4
  %cmp57 = icmp sle i32 %397, %398
  %399 = select i1 %cmp57, i32 1953694344, i32 -1055830590
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %high.reload218 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %high.reg2mem
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %high.reload218, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload161, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload188, align 4
  %call59 = call i32 @due([22 x i32]* %arraydecay, i32 %400, i32 %401)
  %cmp60 = icmp eq i32 %call59, 0
  %402 = select i1 %cmp60, i32 -1670436029, i32 573485496
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1212259397, i32 -1283966514
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload160, align 4
  %418 = add i32 %417, -1341823245
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1341823245
  %sub = sub nsw i32 %417, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload187, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub61 = sub nsw i32 %421, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %423)
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -188582291, i32 -1283966514
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 573485496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, -1443067711
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1443067711
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 830167936, i32 1911416030
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1928453055, i32 1911416030
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1188181983, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload186, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc64 = add nsw i32 %467, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload185, align 4
  store i32 -460610655, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 %470, -1481043187
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1481043187
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 2139225015, i32 -1239973513
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -672596099, i32 -1239973513
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 371668333, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload159, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc67 = add nsw i32 %523, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload158, align 4
  store i32 -1698165908, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 526290144
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 526290144
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2031335460, i32 1271641628
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload155, align 4
  store i32 %543, i32* %.reg2mem224
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 428722616
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 428722616
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1406259499, i32 1271641628
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem224
  ret i32 %.reload225

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %highalteredBB = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -901857221, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload184, align 4
  store i32 -1322149015, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload183, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload206, align 4
  %cmp2alteredBB = icmp sle i32 %571, %572
  store i32 684213200, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload182, align 4
  %574 = sub i32 0, 1108257741
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1108257741
  %_ = sub i32 0, %573
  %577 = add i32 %576, -1237004029
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1237004029
  %gen = add i32 %576, 1
  %580 = add i32 %573, -1323731148
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1323731148
  %_78 = sub i32 %573, 1
  %gen79 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %573, %583
  %_80 = sub i32 %573, 1
  %gen81 = mul i32 %584, 1
  %585 = sub i32 0, -198118995
  %586 = sub i32 %585, %573
  %587 = add i32 %586, -198118995
  %_82 = sub i32 0, %573
  %588 = sub i32 %587, 510566178
  %589 = add i32 %588, 1
  %590 = add i32 %589, 510566178
  %gen83 = add i32 %587, 1
  %591 = sub i32 0, 891773796
  %592 = sub i32 %591, %573
  %593 = add i32 %592, 891773796
  %_84 = sub i32 0, %573
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen85 = add i32 %593, 1
  %598 = sub i32 %573, -164688867
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -164688867
  %_86 = sub i32 %573, 1
  %gen87 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %573, %601
  %_88 = sub i32 %573, 1
  %gen89 = mul i32 %602, 1
  %603 = sub i32 0, %573
  %604 = add i32 0, %603
  %_90 = sub i32 0, %573
  %605 = sub i32 %604, 1201297128
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1201297128
  %gen91 = add i32 %604, 1
  %608 = add i32 %573, 904955438
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 904955438
  %incalteredBB = add nsw i32 %573, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload181, align 4
  store i32 1854712003, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1408830383, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload, align 4
  %613 = sub i32 %612, 1314344764
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1314344764
  %_100 = sub i32 %612, 1
  %gen101 = mul i32 %615, 1
  %616 = add i32 0, 884881119
  %617 = sub i32 %616, %612
  %618 = sub i32 %617, 884881119
  %_102 = sub i32 0, %612
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen103 = add i32 %618, 1
  %623 = sub i32 0, -395644200
  %624 = sub i32 %623, %612
  %625 = add i32 %624, -395644200
  %_104 = sub i32 0, %612
  %626 = add i32 %625, -882713957
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -882713957
  %gen105 = add i32 %625, 1
  %629 = sub i32 %612, 1448398188
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1448398188
  %_106 = sub i32 %612, 1
  %gen107 = mul i32 %631, 1
  %632 = sub i32 0, -174667177
  %633 = sub i32 %632, %612
  %634 = add i32 %633, -174667177
  %_108 = sub i32 0, %612
  %635 = add i32 %634, 203005461
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 203005461
  %gen109 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = add i32 %612, %638
  %_110 = sub i32 %612, 1
  %gen111 = mul i32 %639, 1
  %640 = add i32 %612, -432240672
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -432240672
  %_112 = sub i32 %612, 1
  %gen113 = mul i32 %642, 1
  %643 = sub i32 %612, -1816349000
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1816349000
  %addalteredBB = add nsw i32 %612, 1
  %cmp11alteredBB = icmp sle i32 %611, %645
  store i32 -1563261883, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload157, align 4
  %idxprom23alteredBB = sext i32 %646 to i64
  %high.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %high.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %high.reload, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx25alteredBB, align 8
  store i32 315345377, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_122 = sub i32 %647, 1
  %gen123 = mul i32 %649, 1
  %650 = add i32 0, -1144509976
  %651 = sub i32 %650, %647
  %652 = sub i32 %651, -1144509976
  %_124 = sub i32 0, %647
  %653 = sub i32 %652, 1528929311
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1528929311
  %gen125 = add i32 %652, 1
  %656 = sub i32 0, 1
  %657 = add i32 %647, %656
  %_126 = sub i32 %647, 1
  %gen127 = mul i32 %657, 1
  %658 = add i32 0, 1267997675
  %659 = sub i32 %658, %647
  %660 = sub i32 %659, 1267997675
  %_128 = sub i32 0, %647
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen129 = add i32 %660, 1
  %665 = sub i32 0, -635373039
  %666 = sub i32 %665, %647
  %667 = add i32 %666, -635373039
  %_130 = sub i32 0, %647
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen131 = add i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %647, %670
  %_132 = sub i32 %647, 1
  %gen133 = mul i32 %671, 1
  %_134 = shl i32 %647, 1
  %672 = sub i32 %647, -1085305586
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1085305586
  %subalteredBB = sub nsw i32 %647, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_135 = sub i32 %675, 1
  %gen136 = mul i32 %677, 1
  %678 = add i32 %675, -1776394451
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1776394451
  %sub61alteredBB = sub nsw i32 %675, 1
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %674, i32 %680)
  store i32 -1212259397, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 830167936, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2139225015, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %681 = load i32, i32* %retval.reload, align 4
  store i32 2031335460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB148, %for.end68, %for.inc66, %originalBBpart2146, %originalBB144, %for.end65, %for.inc63, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB121, %if.then, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart2119, %originalBB117, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body12, %originalBBpart2115, %originalBB99, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %for.end, %originalBBpart293, %originalBB77, %for.inc, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
