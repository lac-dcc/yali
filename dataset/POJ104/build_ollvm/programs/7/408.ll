; ModuleID = 'source-C-CXX/7/408.c'
source_filename = "source-C-CXX/7/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @px(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063692862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1063692862, label %for.cond
    i32 950316621, label %for.body
    i32 -2005871244, label %for.cond1
    i32 572390451, label %originalBB
    i32 -2044531864, label %originalBBpart2
    i32 462465763, label %for.body3
    i32 -1120192974, label %if.then
    i32 1267921888, label %if.end
    i32 -1803117157, label %for.inc
    i32 930811292, label %for.end
    i32 159919939, label %originalBB18
    i32 1918531384, label %originalBBpart220
    i32 1492241326, label %for.inc15
    i32 1937198653, label %for.end17
    i32 -220676350, label %originalBB22
    i32 592954533, label %originalBBpart224
    i32 -311252577, label %originalBBalteredBB
    i32 -873952041, label %originalBB18alteredBB
    i32 783776715, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 950316621, i32 1937198653
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  store i32 %9, i32* %j, align 4
  store i32 -2005871244, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 572390451, i32 -311252577
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %36, %37
  store i1 %cmp2, i1* %cmp2.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -413368859
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -413368859
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2044531864, i32 -311252577
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 462465763, i32 930811292
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds i32, i32* %54, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %57 = load i32*, i32** %a.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %57, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %56, %59
  %60 = select i1 %cmp6, i32 -1120192974, i32 1267921888
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %61, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  store i32 %63, i32* %x, align 4
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %64, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %68 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %67, i64 %idxprom11
  store i32 %66, i32* %arrayidx12, align 4
  %69 = load i32, i32* %x, align 4
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %70, i64 %idxprom13
  store i32 %69, i32* %arrayidx14, align 4
  store i32 1267921888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1803117157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, -2087170083
  %74 = add i32 %73, 1
  %75 = add i32 %74, -2087170083
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -2005871244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 159919939, i32 -873952041
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1918531384, i32 -873952041
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1492241326, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 147523806
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 147523806
  %inc16 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 1063692862, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 838242092
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 838242092
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -220676350, i32 783776715
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 592954533, i32 783776715
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %173, %174
  store i32 572390451, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 159919939, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -220676350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end17, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hb(i32* %a, i32 %m, i32* %b, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -438879121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -438879121, label %for.cond
    i32 1908242970, label %for.body
    i32 -1322941093, label %for.inc
    i32 1444037127, label %for.end
    i32 -1935850369, label %for.cond3
    i32 2062321310, label %for.body6
    i32 1879007085, label %originalBB
    i32 1905564033, label %originalBBpart2
    i32 852834380, label %for.inc12
    i32 -641943063, label %originalBB30
    i32 -900551083, label %originalBBpart241
    i32 -390349566, label %for.end14
    i32 -1498660196, label %for.cond15
    i32 -145579818, label %for.body19
    i32 -1108032598, label %for.inc22
    i32 -62069331, label %for.end24
    i32 1482027355, label %originalBBalteredBB
    i32 -2012438594, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = add i32 %1, 18017438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 18017438
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1908242970, i32 1444037127
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom1
  store i32 %8, i32* %arrayidx2, align 4
  store i32 -1322941093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 311858380
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 311858380
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -438879121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %m.addr, align 4
  store i32 %14, i32* %j, align 4
  store i32 -1935850369, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %m.addr, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = sub i32 %16, 289122123
  %19 = add i32 %18, %17
  %20 = add i32 %19, 289122123
  %add = add nsw i32 %16, %17
  %21 = add i32 %20, 813021112
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 813021112
  %sub4 = sub nsw i32 %20, 1
  %cmp5 = icmp sle i32 %15, %23
  %24 = select i1 %cmp5, i32 2062321310, i32 -390349566
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1318172274
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1318172274
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1879007085, i32 1482027355
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32*, i32** %b.addr, align 8
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %m.addr, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub7 = sub nsw i32 %53, %54
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %52, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %57, i32* %arrayidx11, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  %72 = select i1 %70, i32 1905564033, i32 1482027355
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 852834380, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
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
  %86 = select i1 %84, i32 -641943063, i32 -2012438594
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc13 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 2110375145
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2110375145
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -900551083, i32 -2012438594
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1935850369, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1498660196, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %m.addr, align 4
  %121 = load i32, i32* %n.addr, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add16 = add nsw i32 %120, %121
  %124 = add i32 %123, -1956923054
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1956923054
  %sub17 = sub nsw i32 %123, 1
  %cmp18 = icmp slt i32 %119, %126
  %127 = select i1 %cmp18, i32 -145579818, i32 -62069331
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -1108032598, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc23 = add nsw i32 %130, 1
  store i32 %132, i32* %k, align 4
  store i32 -1498660196, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m.addr, align 4
  %134 = load i32, i32* %n.addr, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add25 = add nsw i32 %133, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub26 = sub nsw i32 %136, 1
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  %139 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32*, i32** %b.addr, align 8
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %141, %142
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub7alteredBB = sub nsw i32 %141, %142
  %idxprom8alteredBB = sext i32 %144 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %140, i64 %idxprom8alteredBB
  %145 = load i32, i32* %arrayidx9alteredBB, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %146 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  store i32 %145, i32* %arrayidx11alteredBB, align 4
  store i32 1879007085, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 2117236688
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2117236688
  %_31 = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = sub i32 0, %147
  %152 = add i32 0, %151
  %_32 = sub i32 0, %147
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen33 = add i32 %152, 1
  %155 = sub i32 0, 1811058200
  %156 = sub i32 %155, %147
  %157 = add i32 %156, 1811058200
  %_34 = sub i32 0, %147
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen35 = add i32 %157, 1
  %160 = add i32 0, -1440357628
  %161 = sub i32 %160, %147
  %162 = sub i32 %161, -1440357628
  %_36 = sub i32 0, %147
  %163 = add i32 %162, 2128009451
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2128009451
  %gen37 = add i32 %162, 1
  %_38 = shl i32 %147, 1
  %_39 = shl i32 %147, 1
  %166 = sub i32 %147, 1360090339
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1360090339
  %inc13alteredBB = add nsw i32 %147, 1
  store i32 %168, i32* %j, align 4
  store i32 -641943063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc22, %for.body19, %for.cond15, %for.end14, %originalBBpart241, %originalBB30, %for.inc12, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1259829394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1259829394, label %for.cond
    i32 -2000016358, label %for.body
    i32 -253429361, label %for.inc
    i32 1755335889, label %for.end
    i32 -555390537, label %originalBB
    i32 2067710303, label %originalBBpart2
    i32 -1734945669, label %for.cond2
    i32 -423868840, label %for.body5
    i32 -838490032, label %for.inc9
    i32 -1475852355, label %originalBB15
    i32 -1768184803, label %originalBBpart220
    i32 2695079, label %for.end11
    i32 1918507442, label %originalBBalteredBB
    i32 1181806792, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, 1387880893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1387880893
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2000016358, i32 1755335889
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -253429361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -619178497
  %9 = add i32 %8, 1
  %10 = add i32 %9, -619178497
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1259829394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -555390537, i32 1918507442
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -598018698
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -598018698
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2067710303, i32 1918507442
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1734945669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub3 = sub nsw i32 %41, 1
  %cmp4 = icmp sle i32 %40, %43
  %44 = select i1 %cmp4, i32 -423868840, i32 2695079
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  store i32 -838490032, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1475852355, i32 1181806792
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc10 = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 2128455608
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2128455608
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1768184803, i32 1181806792
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1734945669, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %92 = load i32, i32* %m, align 4
  call void @px(i32* %arraydecay, i32 %92)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %93 = load i32, i32* %n, align 4
  call void @px(i32* %arraydecay12, i32 %93)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %94 = load i32, i32* %m, align 4
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %95 = load i32, i32* %n, align 4
  call void @hb(i32* %arraydecay13, i32 %94, i32* %arraydecay14, i32 %95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -555390537, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 1417621126
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1417621126
  %_ = sub i32 %96, 1
  %gen = mul i32 %99, 1
  %100 = sub i32 0, -1758121889
  %101 = sub i32 %100, %96
  %102 = add i32 %101, -1758121889
  %_16 = sub i32 0, %96
  %103 = sub i32 %102, -1967950953
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1967950953
  %gen17 = add i32 %102, 1
  %_18 = shl i32 %96, 1
  %106 = sub i32 0, 1
  %107 = sub i32 %96, %106
  %inc10alteredBB = add nsw i32 %96, 1
  store i32 %107, i32* %j, align 4
  store i32 -1475852355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB15, %for.inc9, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
