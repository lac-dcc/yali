; ModuleID = 'source-C-CXX/7/41.c'
source_filename = "source-C-CXX/7/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %str, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 267809232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 267809232, label %for.cond
    i32 -336262793, label %for.body
    i32 -1773536251, label %for.cond1
    i32 1008822648, label %originalBB
    i32 -823179414, label %originalBBpart2
    i32 -1219853499, label %for.body3
    i32 1874030599, label %originalBB18
    i32 -400780028, label %originalBBpart220
    i32 -900449009, label %if.then
    i32 -298420902, label %if.end
    i32 -2111221329, label %for.inc
    i32 1388181556, label %for.end
    i32 -1662769580, label %for.inc15
    i32 1758987460, label %for.end17
    i32 902682585, label %originalBBalteredBB
    i32 -1534981610, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -338279882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -338279882
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -336262793, i32 1758987460
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1034739995
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1034739995
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -1773536251, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1008822648, i32 902682585
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %37, %38
  store i1 %cmp2, i1* %cmp2.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1929212772
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1929212772
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -823179414, i32 902682585
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 -1219853499, i32 1388181556
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 91204007
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 91204007
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1874030599, i32 -1534981610
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %str.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %str.addr, align 8
  %74 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %73, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %72, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -498283564
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -498283564
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -400780028, i32 -1534981610
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -900449009, i32 -298420902
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  store i32 %92, i32* %k, align 4
  store i32 -298420902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2111221329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, 76640397
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 76640397
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -1773536251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32*, i32** %str.addr, align 8
  %98 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %97, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  store i32 %99, i32* %t, align 4
  %100 = load i32*, i32** %str.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %100, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = load i32*, i32** %str.addr, align 8
  %104 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %103, i64 %idxprom11
  store i32 %102, i32* %arrayidx12, align 4
  %105 = load i32, i32* %t, align 4
  %106 = load i32*, i32** %str.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %106, i64 %idxprom13
  store i32 %105, i32* %arrayidx14, align 4
  store i32 -1662769580, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc16 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 267809232, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %111, %112
  store i32 1008822648, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %113 = load i32*, i32** %str.addr, align 8
  %114 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %114 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %113, i64 %idxpromalteredBB
  %115 = load i32, i32* %arrayidxalteredBB, align 4
  %116 = load i32*, i32** %str.addr, align 8
  %117 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %117 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %116, i64 %idxprom4alteredBB
  %118 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %115, %118
  store i32 1874030599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @gather(i32* %str1, i32* %str2) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %str1.addr = alloca i32*, align 8
  %str2.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %str1, i32** %str1.addr, align 8
  store i32* %str2, i32** %str2.addr, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1605267979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1605267979, label %while.cond
    i32 23614681, label %while.body
    i32 -1269929053, label %originalBB
    i32 -693886994, label %originalBBpart2
    i32 1107145726, label %while.end
    i32 -325383050, label %originalBB15
    i32 193364102, label %originalBBpart217
    i32 -1959909208, label %for.cond
    i32 -949656968, label %originalBB19
    i32 782182442, label %originalBBpart223
    i32 -2028611077, label %for.body
    i32 1441522487, label %for.inc
    i32 -562948360, label %for.end
    i32 -3181703, label %originalBB25
    i32 1334750714, label %originalBBpart227
    i32 -273392798, label %originalBBalteredBB
    i32 -969903401, label %originalBB15alteredBB
    i32 -358034032, label %originalBB19alteredBB
    i32 -1035274672, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32*, i32** %str1.addr, align 8
  %1 = load i32, i32* %t, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 23614681, i32 1107145726
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1269929053, i32 -273392798
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %31 = add i32 %30, -957089425
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -957089425
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %t, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 943532086
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 943532086
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -693886994, i32 -273392798
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1605267979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -325383050, i32 -969903401
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1021978036
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1021978036
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
  %90 = select i1 %88, i32 193364102, i32 -969903401
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1959909208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1422581830
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1422581830
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
  %117 = select i1 %115, i32 -949656968, i32 -358034032
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %118 = load i32*, i32** %str2.addr, align 8
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %t, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  %idxprom1 = sext i32 %122 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %118, i64 %idxprom1
  %123 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %123, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1755818656
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1755818656
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 782182442, i32 -358034032
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 -2028611077, i32 -562948360
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load i32*, i32** %str2.addr, align 8
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %t, align 4
  %143 = add i32 %141, 17973846
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 17973846
  %sub4 = sub nsw i32 %141, %142
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %140, i64 %idxprom5
  %146 = load i32, i32* %arrayidx6, align 4
  %147 = load i32*, i32** %str1.addr, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %147, i64 %idxprom7
  store i32 %146, i32* %arrayidx8, align 4
  store i32 1441522487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1640492665
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1640492665
  %inc9 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1959909208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -1981975169
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1981975169
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -3181703, i32 -1035274672
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -188521689
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -188521689
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1334750714, i32 -1035274672
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %_ = shl i32 %207, 1
  %208 = add i32 %207, 1070370548
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1070370548
  %_10 = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %_11 = shl i32 %207, 1
  %_12 = shl i32 %207, 1
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_13 = sub i32 0, %207
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen14 = add i32 %212, 1
  %217 = sub i32 0, %207
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %incalteredBB = add nsw i32 %207, 1
  store i32 %220, i32* %t, align 4
  store i32 -1269929053, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  store i32 %221, i32* %i, align 4
  store i32 -325383050, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %222 = load i32*, i32** %str2.addr, align 8
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %t, align 4
  %225 = sub i32 0, %223
  %226 = add i32 0, %225
  %_20 = sub i32 0, %223
  %227 = sub i32 %226, -400045463
  %228 = add i32 %227, %224
  %229 = add i32 %228, -400045463
  %gen21 = add i32 %226, %224
  %230 = sub i32 %223, -1369600207
  %231 = sub i32 %230, %224
  %232 = add i32 %231, -1369600207
  %subalteredBB = sub nsw i32 %223, %224
  %idxprom1alteredBB = sext i32 %232 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %222, i64 %idxprom1alteredBB
  %233 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %233, 0
  store i32 -949656968, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -3181703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB19, %for.cond, %originalBBpart217, %originalBB15, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %str1 = alloca [100 x i32], align 16
  %str2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2061931600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -2061931600, label %for.cond
    i32 1123125422, label %originalBB
    i32 1320384594, label %originalBBpart2
    i32 -1446336004, label %for.body
    i32 708508572, label %for.inc
    i32 36139884, label %originalBB29
    i32 -1267912692, label %originalBBpart244
    i32 1021311967, label %for.end
    i32 1215807976, label %for.cond3
    i32 -2102827351, label %for.body5
    i32 -602816543, label %originalBB46
    i32 -360650158, label %originalBBpart248
    i32 1758502253, label %for.inc9
    i32 1398991375, label %originalBB50
    i32 2040552770, label %originalBBpart255
    i32 1970901542, label %for.end11
    i32 938682078, label %for.cond15
    i32 -557836495, label %for.body17
    i32 1320460140, label %originalBB57
    i32 -963980097, label %originalBBpart259
    i32 -950114838, label %for.inc21
    i32 -1943126954, label %for.end23
    i32 -752228097, label %originalBBalteredBB
    i32 2029781454, label %originalBB29alteredBB
    i32 -500834497, label %originalBB46alteredBB
    i32 1821864942, label %originalBB50alteredBB
    i32 1990914127, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1014879362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1014879362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1123125422, i32 -752228097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 131412584
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 131412584
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1320384594, i32 -752228097
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1446336004, i32 1021311967
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %str1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 708508572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, -60642754
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -60642754
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 36139884, i32 2029781454
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -2065388852
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2065388852
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1267912692, i32 2029781454
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2061931600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1215807976, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n2, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 -2102827351, i32 1970901542
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -602816543, i32 -500834497
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %108 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, -1729650012
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1729650012
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -360650158, i32 -500834497
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1758502253, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1398991375, i32 1821864942
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc10 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 %167, -735267877
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -735267877
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2040552770, i32 1821864942
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1215807976, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %str1, i32 0, i32 0
  %194 = load i32, i32* %n1, align 4
  call void @sort(i32* %arraydecay, i32 %194)
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i32 0, i32 0
  %195 = load i32, i32* %n2, align 4
  call void @sort(i32* %arraydecay12, i32 %195)
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %str1, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i32 0, i32 0
  call void @gather(i32* %arraydecay13, i32* %arraydecay14)
  store i32 0, i32* %i, align 4
  store i32 938682078, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n1, align 4
  %198 = load i32, i32* %n2, align 4
  %199 = sub i32 0, %197
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %197, %198
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %cmp16 = icmp slt i32 %196, %204
  %205 = select i1 %cmp16, i32 -557836495, i32 -1943126954
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1320460140, i32 1990914127
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %str1, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, -545755390
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -545755390
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -963980097, i32 1990914127
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -950114838, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc22 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 938682078, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %242 = load i32, i32* %n1, align 4
  %243 = load i32, i32* %n2, align 4
  %244 = add i32 %242, -1235760678
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -1235760678
  %add24 = add nsw i32 %242, %243
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub25 = sub nsw i32 %246, 1
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %str1, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n1, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 1123125422, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1250268071
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1250268071
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = add i32 %252, 1281667155
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1281667155
  %_30 = sub i32 %252, 1
  %gen31 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %252, %259
  %_32 = sub i32 %252, 1
  %gen33 = mul i32 %260, 1
  %261 = add i32 %252, -917899402
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -917899402
  %_34 = sub i32 %252, 1
  %gen35 = mul i32 %263, 1
  %264 = sub i32 0, %252
  %265 = add i32 0, %264
  %_36 = sub i32 0, %252
  %266 = add i32 %265, -86613785
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -86613785
  %gen37 = add i32 %265, 1
  %_38 = shl i32 %252, 1
  %269 = sub i32 %252, -613240259
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -613240259
  %_39 = sub i32 %252, 1
  %gen40 = mul i32 %271, 1
  %272 = add i32 %252, 575574405
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 575574405
  %_41 = sub i32 %252, 1
  %gen42 = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %252, %275
  %incalteredBB = add nsw i32 %252, 1
  store i32 %276, i32* %i, align 4
  store i32 36139884, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %277 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -602816543, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %_51 = shl i32 %278, 1
  %279 = add i32 0, -2106390433
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -2106390433
  %_52 = sub i32 0, %278
  %282 = sub i32 %281, -408309082
  %283 = add i32 %282, 1
  %284 = add i32 %283, -408309082
  %gen53 = add i32 %281, 1
  %285 = sub i32 0, %278
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc10alteredBB = add nsw i32 %278, 1
  store i32 %288, i32* %i, align 4
  store i32 1398991375, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %289 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str1, i64 0, i64 %idxprom18alteredBB
  %290 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %290)
  store i32 1320460140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart259, %originalBB57, %for.body17, %for.cond15, %for.end11, %originalBBpart255, %originalBB50, %for.inc9, %originalBBpart248, %originalBB46, %for.body5, %for.cond3, %for.end, %originalBBpart244, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
