; ModuleID = 'source-C-CXX/7/628.c'
source_filename = "source-C-CXX/7/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
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

; Function Attrs: noinline nounwind uwtable
define void @scan(i32* %p1, i32 %l1, i32* %p2, i32 %l2) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p1.addr = alloca i32*, align 8
  %l1.addr = alloca i32, align 4
  %p2.addr = alloca i32*, align 8
  %l2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32 %l1, i32* %l1.addr, align 4
  store i32* %p2, i32** %p2.addr, align 8
  store i32 %l2, i32* %l2.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %l1.addr, i32* %l2.addr)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 101459677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 101459677, label %for.cond
    i32 -1477620583, label %for.body
    i32 -1220239398, label %for.inc
    i32 -823030681, label %for.end
    i32 -1696607973, label %for.cond2
    i32 1678898229, label %originalBB
    i32 2082314351, label %originalBBpart2
    i32 -475857760, label %for.body4
    i32 -543695900, label %for.inc8
    i32 -910547386, label %for.end10
    i32 -180430536, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1477620583, i32 -823030681
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1220239398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 101459677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1696607973, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1678898229, i32 -180430536
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %l2.addr, align 4
  %cmp3 = icmp slt i32 %24, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1100851491
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1100851491
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2082314351, i32 -180430536
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 -475857760, i32 -910547386
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32*, i32** %p2.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %42, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -543695900, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -1895833973
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1895833973
  %inc9 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1696607973, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %l2.addr, align 4
  %cmp3alteredBB = icmp slt i32 %48, %49
  store i32 1678898229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p, i32 %l) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1639424983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1639424983, label %for.cond
    i32 -534517592, label %for.body
    i32 -11304329, label %for.cond1
    i32 -520464791, label %for.body3
    i32 1004903945, label %if.then
    i32 -1173601542, label %originalBB
    i32 1813347770, label %originalBBpart2
    i32 321755874, label %if.end
    i32 221573956, label %originalBB35
    i32 -498186905, label %originalBBpart237
    i32 -2061392559, label %for.inc
    i32 1587771995, label %for.end
    i32 1207977641, label %for.inc17
    i32 411799469, label %originalBB39
    i32 821037626, label %originalBBpart241
    i32 1517435405, label %for.end19
    i32 -2110599285, label %originalBBalteredBB
    i32 730019010, label %originalBB35alteredBB
    i32 -1801565365, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -534517592, i32 1517435405
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -11304329, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, -1595311522
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1595311522
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -520464791, i32 1587771995
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %p.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %12, %17
  %18 = select i1 %cmp6, i32 1004903945, i32 321755874
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -41464914
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -41464914
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1173601542, i32 -2110599285
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %p.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %34, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  store i32 %36, i32* %t, align 4
  %37 = load i32*, i32** %p.addr, align 8
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add9 = add nsw i32 %38, 1
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %37, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = load i32*, i32** %p.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %44, i64 %idxprom12
  store i32 %43, i32* %arrayidx13, align 4
  %46 = load i32, i32* %t, align 4
  %47 = load i32*, i32** %p.addr, align 8
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add14 = add nsw i32 %48, 1
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %47, i64 %idxprom15
  store i32 %46, i32* %arrayidx16, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 364549977
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 364549977
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1813347770, i32 -2110599285
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 321755874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 683291992
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 683291992
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 221573956, i32 730019010
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 550161883
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 550161883
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -498186905, i32 730019010
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2061392559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 -11304329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1207977641, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 411799469, i32 -1801565365
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1772355757
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1772355757
  %inc18 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 1693262708
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1693262708
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 821037626, i32 -1801565365
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1639424983, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32*, i32** %p.addr, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %185 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom7alteredBB
  %186 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %186, i32* %t, align 4
  %187 = load i32*, i32** %p.addr, align 8
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_ = sub i32 0, %188
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen = add i32 %190, 1
  %_20 = shl i32 %188, 1
  %193 = sub i32 0, 1
  %194 = add i32 %188, %193
  %_21 = sub i32 %188, 1
  %gen22 = mul i32 %194, 1
  %195 = sub i32 0, -1733360440
  %196 = sub i32 %195, %188
  %197 = add i32 %196, -1733360440
  %_23 = sub i32 0, %188
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen24 = add i32 %197, 1
  %200 = sub i32 %188, 1821368160
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1821368160
  %_25 = sub i32 %188, 1
  %gen26 = mul i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %188, %203
  %_27 = sub i32 %188, 1
  %gen28 = mul i32 %204, 1
  %205 = sub i32 %188, 1765308075
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1765308075
  %add9alteredBB = add nsw i32 %188, 1
  %idxprom10alteredBB = sext i32 %207 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom10alteredBB
  %208 = load i32, i32* %arrayidx11alteredBB, align 4
  %209 = load i32*, i32** %p.addr, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %210 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %209, i64 %idxprom12alteredBB
  store i32 %208, i32* %arrayidx13alteredBB, align 4
  %211 = load i32, i32* %t, align 4
  %212 = load i32*, i32** %p.addr, align 8
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_29 = sub i32 0, %213
  %216 = add i32 %215, -826476499
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -826476499
  %gen30 = add i32 %215, 1
  %219 = sub i32 0, 1
  %220 = add i32 %213, %219
  %_31 = sub i32 %213, 1
  %gen32 = mul i32 %220, 1
  %221 = add i32 %213, 95753035
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 95753035
  %_33 = sub i32 %213, 1
  %gen34 = mul i32 %223, 1
  %224 = sub i32 %213, 949382978
  %225 = add i32 %224, 1
  %226 = add i32 %225, 949382978
  %add14alteredBB = add nsw i32 %213, 1
  %idxprom15alteredBB = sext i32 %226 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %212, i64 %idxprom15alteredBB
  store i32 %211, i32* %arrayidx16alteredBB, align 4
  store i32 -1173601542, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 221573956, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc18alteredBB = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 411799469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %for.inc17, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %p1, i32 %l1, i32* %p2, i32 %l2) #0 {
entry:
  %p1.addr = alloca i32*, align 8
  %l1.addr = alloca i32, align 4
  %p2.addr = alloca i32*, align 8
  %l2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32 %l1, i32* %l1.addr, align 4
  store i32* %p2, i32** %p2.addr, align 8
  store i32 %l2, i32* %l2.addr, align 4
  %0 = load i32, i32* %l1.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777384678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1777384678, label %for.cond
    i32 828698238, label %for.body
    i32 1306489306, label %for.inc
    i32 -365567829, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l1.addr, align 4
  %3 = load i32, i32* %l2.addr, align 4
  %4 = sub i32 0, %2
  %5 = sub i32 0, %3
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %7
  %8 = select i1 %cmp, i32 828698238, i32 -365567829
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %p2.addr, align 8
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %l1.addr, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub = sub nsw i32 %10, %11
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32*, i32** %p1.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %15, i64 %idxprom1
  store i32 %14, i32* %arrayidx2, align 4
  store i32 1306489306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 -1777384678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %p, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417611766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -417611766, label %for.cond
    i32 -804887748, label %originalBB
    i32 1096493924, label %originalBBpart2
    i32 -716379301, label %for.body
    i32 1275680428, label %for.inc
    i32 175896577, label %for.end
    i32 -674928005, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -926130335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -926130335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -804887748, i32 -674928005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, -517532042
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -517532042
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1096493924, i32 -674928005
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -716379301, i32 175896577
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32*, i32** %p.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %35 = load i32, i32* %arrayidx, align 4
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %l.addr, align 4
  %38 = sub i32 %37, 139094343
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 139094343
  %sub = sub nsw i32 %37, 1
  %cmp1 = icmp eq i32 %36, %40
  %cond = select i1 %cmp1, i32 10, i32 32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %cond)
  store i32 1275680428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 -417611766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %46, %47
  store i32 -804887748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 180286627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 180286627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1136204690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1136204690, label %first
    i32 1794805963, label %originalBB
    i32 -1810840110, label %originalBBpart2
    i32 -1084915275, label %for.cond
    i32 -1094781811, label %for.body
    i32 -338446628, label %for.inc
    i32 -451811928, label %for.end
    i32 1062325942, label %originalBB11
    i32 -1911335626, label %originalBBpart213
    i32 48904020, label %for.cond2
    i32 1742320515, label %originalBB15
    i32 -1760266308, label %originalBBpart217
    i32 -1374559284, label %for.body4
    i32 -134658325, label %for.inc8
    i32 1595482919, label %for.end10
    i32 -2140043501, label %originalBBalteredBB
    i32 -147330474, label %originalBB11alteredBB
    i32 -16050456, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 1794805963, i32 -2140043501
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1810840110, i32 -2140043501
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084915275, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload31, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1094781811, i32 -451811928
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -338446628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload29, align 4
  %34 = sub i32 %33, -901706167
  %35 = add i32 %34, 1
  %36 = add i32 %35, -901706167
  %inc = add nsw i32 %33, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload28, align 4
  store i32 -1084915275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, -1670668249
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1670668249
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1062325942, i32 -147330474
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1683405517
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1683405517
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1911335626, i32 -147330474
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 48904020, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, -908531282
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -908531282
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1742320515, i32 -16050456
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload26, align 4
  %119 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = add i32 %120, -469655496
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -469655496
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1760266308, i32 -16050456
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1374559284, i32 1595482919
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload25, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -134658325, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload24, align 4
  %138 = sub i32 %137, -1052118301
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1052118301
  %inc9 = add nsw i32 %137, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload23, align 4
  store i32 48904020, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @n, align 4
  call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* @m, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* @m, align 4
  call void @hebing(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %143, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @m, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %145, %146
  call void @print(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32 %150)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1794805963, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  store i32 1062325942, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %152 = load i32, i32* @m, align 4
  %cmp3alteredBB = icmp slt i32 %151, %152
  store i32 1742320515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
