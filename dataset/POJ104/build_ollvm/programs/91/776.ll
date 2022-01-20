; ModuleID = 'source-C-CXX/91/776.c'
source_filename = "source-C-CXX/91/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32* %source, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %source.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %source, i32** %source.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1652938049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1652938049, label %for.cond
    i32 -153706495, label %for.body
    i32 592611262, label %for.cond1
    i32 -1745377786, label %originalBB
    i32 -1633116128, label %originalBBpart2
    i32 1735535709, label %for.body3
    i32 -328042349, label %if.then
    i32 -786183308, label %if.end
    i32 562599752, label %for.inc
    i32 -1198150297, label %originalBB19
    i32 312575330, label %originalBBpart221
    i32 -638380899, label %for.end
    i32 2107375813, label %for.inc17
    i32 1300115199, label %originalBB23
    i32 303564242, label %originalBBpart236
    i32 -1565967833, label %for.end18
    i32 -2029770943, label %originalBBalteredBB
    i32 -302985805, label %originalBB19alteredBB
    i32 -1318591432, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 -153706495, i32 -1565967833
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 592611262, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1492279549
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1492279549
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1745377786, i32 -2029770943
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %20, %21
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1633116128, i32 -2029770943
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 1735535709, i32 -638380899
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32*, i32** %source.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom
  %39 = load i32, i32* %arrayidx, align 4
  %40 = load i32*, i32** %source.addr, align 8
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 1
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %40, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %39, %44
  %45 = select i1 %cmp6, i32 -328042349, i32 -786183308
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32*, i32** %source.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %46, i64 %idxprom7
  %48 = load i32, i32* %arrayidx8, align 4
  store i32 %48, i32* %t, align 4
  %49 = load i32*, i32** %source.addr, align 8
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 108081132
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 108081132
  %add9 = add nsw i32 %50, 1
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %49, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = load i32*, i32** %source.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %55, i64 %idxprom12
  store i32 %54, i32* %arrayidx13, align 4
  %57 = load i32, i32* %t, align 4
  %58 = load i32*, i32** %source.addr, align 8
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1134085099
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1134085099
  %add14 = add nsw i32 %59, 1
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %58, i64 %idxprom15
  store i32 %57, i32* %arrayidx16, align 4
  store i32 -786183308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 562599752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1096450264
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1096450264
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1198150297, i32 -302985805
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1992128623
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1992128623
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 312575330, i32 -302985805
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 592611262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2107375813, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1300115199, i32 -1318591432
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec = add nsw i32 %134, -1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 793414106
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 793414106
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 303564242, i32 -1318591432
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1652938049, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %154, %155
  store i32 -1745377786, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %incalteredBB = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -1198150297, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %_ = shl i32 %161, -1
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %_24 = sub i32 %161, -1
  %gen = mul i32 %163, -1
  %164 = sub i32 0, -2104175072
  %165 = sub i32 %164, %161
  %166 = add i32 %165, -2104175072
  %_25 = sub i32 0, %161
  %167 = sub i32 %166, 716665220
  %168 = add i32 %167, -1
  %169 = add i32 %168, 716665220
  %gen26 = add i32 %166, -1
  %_27 = shl i32 %161, -1
  %_28 = shl i32 %161, -1
  %170 = sub i32 %161, -189554265
  %171 = sub i32 %170, -1
  %172 = add i32 %171, -189554265
  %_29 = sub i32 %161, -1
  %gen30 = mul i32 %172, -1
  %173 = add i32 %161, -164532922
  %174 = sub i32 %173, -1
  %175 = sub i32 %174, -164532922
  %_31 = sub i32 %161, -1
  %gen32 = mul i32 %175, -1
  %176 = add i32 %161, 605312975
  %177 = sub i32 %176, -1
  %178 = sub i32 %177, 605312975
  %_33 = sub i32 %161, -1
  %gen34 = mul i32 %178, -1
  %179 = sub i32 0, -1
  %180 = sub i32 %161, %179
  %decalteredBB = add nsw i32 %161, -1
  store i32 %180, i32* %j, align 4
  store i32 1300115199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB23, %for.inc17, %for.end, %originalBBpart221, %originalBB19, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %trail2.reg2mem = alloca i32*
  %top2.reg2mem = alloca i32*
  %trail1.reg2mem = alloca i32*
  %top1.reg2mem = alloca i32*
  %q.reg2mem = alloca [1001 x i32]*
  %t.reg2mem = alloca [1001 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 77178455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 77178455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -2146231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2146231, label %first
    i32 1510321400, label %originalBB
    i32 -1626018947, label %originalBBpart2
    i32 -1098776874, label %while.body
    i32 -1930900547, label %if.then
    i32 1164658986, label %if.else
    i32 849877429, label %for.cond
    i32 -304692521, label %for.body
    i32 176457607, label %for.inc
    i32 611070309, label %for.end
    i32 -2122072698, label %originalBB67
    i32 391276346, label %originalBBpart269
    i32 -625670992, label %for.cond3
    i32 1933505869, label %for.body5
    i32 -245472065, label %for.inc9
    i32 1297128274, label %for.end11
    i32 -1859721034, label %for.cond14
    i32 2064078442, label %for.body16
    i32 848437004, label %originalBB71
    i32 98762506, label %originalBBpart273
    i32 776762959, label %if.then22
    i32 972341831, label %originalBB75
    i32 -221498958, label %originalBBpart294
    i32 -1419911090, label %if.else24
    i32 -861798864, label %originalBB96
    i32 2093213533, label %originalBBpart298
    i32 -1936504620, label %if.then30
    i32 1367876681, label %if.else34
    i32 1765211131, label %if.then40
    i32 -1315345891, label %if.else44
    i32 1639839444, label %if.then50
    i32 -89980398, label %if.else54
    i32 -315879212, label %if.end
    i32 -1057564520, label %if.end57
    i32 -1836545865, label %if.end58
    i32 105246990, label %if.end59
    i32 1539458004, label %for.inc60
    i32 -693257707, label %for.end62
    i32 1069092673, label %if.end64
    i32 2147000074, label %while.end
    i32 845557736, label %originalBBalteredBB
    i32 1035422048, label %originalBB67alteredBB
    i32 -552247889, label %originalBB71alteredBB
    i32 -629009425, label %originalBB75alteredBB
    i32 885844847, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 1510321400, i32 845557736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [1001 x i32], align 16
  store [1001 x i32]* %t, [1001 x i32]** %t.reg2mem
  %q = alloca [1001 x i32], align 16
  store [1001 x i32]* %q, [1001 x i32]** %q.reg2mem
  %top1 = alloca i32, align 4
  store i32* %top1, i32** %top1.reg2mem
  %trail1 = alloca i32, align 4
  store i32* %trail1, i32** %trail1.reg2mem
  %top2 = alloca i32, align 4
  store i32* %top2, i32** %top2.reg2mem
  %trail2 = alloca i32, align 4
  store i32* %trail2, i32** %trail2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -656344797
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -656344797
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1626018947, i32 845557736
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1098776874, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload110, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 -1930900547, i32 1164658986
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2147000074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload121, align 4
  store i32 849877429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload120, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload109, align 4
  %cmp1 = icmp slt i32 %32, %33
  %34 = select i1 %cmp1, i32 -304692521, i32 611070309
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload119, align 4
  %idxprom = sext i32 %35 to i64
  %t.reload131 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload131, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 176457607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload118, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  store i32 %38, i32* %m.reload117, align 4
  store i32 849877429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 694858142
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 694858142
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2122072698, i32 1035422048
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -858032759
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -858032759
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 391276346, i32 1035422048
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -625670992, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload115, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload108, align 4
  %cmp4 = icmp slt i32 %69, %70
  %71 = select i1 %cmp4, i32 1933505869, i32 1297128274
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload114, align 4
  %idxprom6 = sext i32 %72 to i64
  %q.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload138, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -245472065, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload113, align 4
  %74 = sub i32 %73, 1409640171
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1409640171
  %inc10 = add nsw i32 %73, 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %76, i32* %m.reload112, align 4
  store i32 -625670992, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload130 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload130, i32 0, i32 0
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload107, align 4
  call void @quicksort(i32* %arraydecay, i32 %77)
  %q.reload137 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload137, i32 0, i32 0
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload106, align 4
  call void @quicksort(i32* %arraydecay12, i32 %78)
  %top1.reload141 = load volatile i32*, i32** %top1.reg2mem
  store i32 0, i32* %top1.reload141, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload105, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  %trail1.reload156 = load volatile i32*, i32** %trail1.reg2mem
  store i32 %81, i32* %trail1.reload156, align 4
  %top2.reload166 = load volatile i32*, i32** %top2.reg2mem
  store i32 0, i32* %top2.reload166, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload104, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub13 = sub nsw i32 %82, 1
  %trail2.reload174 = load volatile i32*, i32** %trail2.reg2mem
  store i32 %84, i32* %trail2.reload174, align 4
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload185, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 -1859721034, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp sle i32 %85, %86
  %87 = select i1 %cmp15, i32 2064078442, i32 -693257707
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -559782505
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -559782505
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 848437004, i32 -552247889
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %trail1.reload155 = load volatile i32*, i32** %trail1.reg2mem
  %115 = load i32, i32* %trail1.reload155, align 4
  %idxprom17 = sext i32 %115 to i64
  %t.reload129 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload129, i64 0, i64 %idxprom17
  %116 = load i32, i32* %arrayidx18, align 4
  %trail2.reload173 = load volatile i32*, i32** %trail2.reg2mem
  %117 = load i32, i32* %trail2.reload173, align 4
  %idxprom19 = sext i32 %117 to i64
  %q.reload136 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload136, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %116, %118
  store i1 %cmp21, i1* %cmp21.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 98762506, i32 -552247889
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %145 = select i1 %cmp21.reload, i32 776762959, i32 -1419911090
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 972341831, i32 -629009425
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload184, align 4
  %173 = sub i32 0, 200
  %174 = sub i32 %172, %173
  %add = add nsw i32 %172, 200
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  store i32 %174, i32* %sum.reload183, align 4
  %trail1.reload154 = load volatile i32*, i32** %trail1.reg2mem
  %175 = load i32, i32* %trail1.reload154, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  %trail1.reload153 = load volatile i32*, i32** %trail1.reg2mem
  store i32 %177, i32* %trail1.reload153, align 4
  %trail2.reload172 = load volatile i32*, i32** %trail2.reg2mem
  %178 = load i32, i32* %trail2.reload172, align 4
  %179 = sub i32 %178, 837151162
  %180 = add i32 %179, -1
  %181 = add i32 %180, 837151162
  %dec23 = add nsw i32 %178, -1
  %trail2.reload171 = load volatile i32*, i32** %trail2.reg2mem
  store i32 %181, i32* %trail2.reload171, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -2047705557
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2047705557
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -221498958, i32 -629009425
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 105246990, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -861798864, i32 885844847
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %trail1.reload152 = load volatile i32*, i32** %trail1.reg2mem
  %211 = load i32, i32* %trail1.reload152, align 4
  %idxprom25 = sext i32 %211 to i64
  %t.reload128 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload128, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %trail2.reload170 = load volatile i32*, i32** %trail2.reg2mem
  %213 = load i32, i32* %trail2.reload170, align 4
  %idxprom27 = sext i32 %213 to i64
  %q.reload135 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload135, i64 0, i64 %idxprom27
  %214 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %212, %214
  store i1 %cmp29, i1* %cmp29.reg2mem
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2093213533, i32 885844847
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %229 = select i1 %cmp29.reload, i32 -1936504620, i32 1367876681
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload182, align 4
  %231 = add i32 %230, 973125330
  %232 = sub i32 %231, 200
  %233 = sub i32 %232, 973125330
  %sub31 = sub nsw i32 %230, 200
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %233, i32* %sum.reload181, align 4
  %trail1.reload151 = load volatile i32*, i32** %trail1.reg2mem
  %234 = load i32, i32* %trail1.reload151, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %dec32 = add nsw i32 %234, -1
  %trail1.reload150 = load volatile i32*, i32** %trail1.reg2mem
  store i32 %238, i32* %trail1.reload150, align 4
  %top2.reload165 = load volatile i32*, i32** %top2.reg2mem
  %239 = load i32, i32* %top2.reload165, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc33 = add nsw i32 %239, 1
  %top2.reload164 = load volatile i32*, i32** %top2.reg2mem
  store i32 %243, i32* %top2.reload164, align 4
  store i32 -1836545865, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %top1.reload140 = load volatile i32*, i32** %top1.reg2mem
  %244 = load i32, i32* %top1.reload140, align 4
  %idxprom35 = sext i32 %244 to i64
  %t.reload127 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload127, i64 0, i64 %idxprom35
  %245 = load i32, i32* %arrayidx36, align 4
  %top2.reload163 = load volatile i32*, i32** %top2.reg2mem
  %246 = load i32, i32* %top2.reload163, align 4
  %idxprom37 = sext i32 %246 to i64
  %q.reload134 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload134, i64 0, i64 %idxprom37
  %247 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp39, i32 1765211131, i32 -1315345891
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload180, align 4
  %250 = add i32 %249, -102623765
  %251 = add i32 %250, 200
  %252 = sub i32 %251, -102623765
  %add41 = add nsw i32 %249, 200
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  store i32 %252, i32* %sum.reload179, align 4
  %top1.reload139 = load volatile i32*, i32** %top1.reg2mem
  %253 = load i32, i32* %top1.reload139, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc42 = add nsw i32 %253, 1
  %top1.reload = load volatile i32*, i32** %top1.reg2mem
  store i32 %255, i32* %top1.reload, align 4
  %top2.reload162 = load volatile i32*, i32** %top2.reg2mem
  %256 = load i32, i32* %top2.reload162, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc43 = add nsw i32 %256, 1
  %top2.reload161 = load volatile i32*, i32** %top2.reg2mem
  store i32 %258, i32* %top2.reload161, align 4
  store i32 -1057564520, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %trail1.reload149 = load volatile i32*, i32** %trail1.reg2mem
  %259 = load i32, i32* %trail1.reload149, align 4
  %idxprom45 = sext i32 %259 to i64
  %t.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload126, i64 0, i64 %idxprom45
  %260 = load i32, i32* %arrayidx46, align 4
  %top2.reload160 = load volatile i32*, i32** %top2.reg2mem
  %261 = load i32, i32* %top2.reload160, align 4
  %idxprom47 = sext i32 %261 to i64
  %q.reload133 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload133, i64 0, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %260, %262
  %263 = select i1 %cmp49, i32 1639839444, i32 -89980398
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload178, align 4
  %265 = sub i32 %264, 1221673526
  %266 = sub i32 %265, 200
  %267 = add i32 %266, 1221673526
  %sub51 = sub nsw i32 %264, 200
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %267, i32* %sum.reload177, align 4
  %trail1.reload148 = load volatile i32*, i32** %trail1.reg2mem
  %268 = load i32, i32* %trail1.reload148, align 4
  %269 = add i32 %268, 94714669
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 94714669
  %dec52 = add nsw i32 %268, -1
  %trail1.reload147 = load volatile i32*, i32** %trail1.reg2mem
  store i32 %271, i32* %trail1.reload147, align 4
  %top2.reload159 = load volatile i32*, i32** %top2.reg2mem
  %272 = load i32, i32* %top2.reload159, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc53 = add nsw i32 %272, 1
  %top2.reload158 = load volatile i32*, i32** %top2.reg2mem
  store i32 %276, i32* %top2.reload158, align 4
  store i32 -315879212, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %trail1.reload146 = load volatile i32*, i32** %trail1.reg2mem
  %277 = load i32, i32* %trail1.reload146, align 4
  %278 = sub i32 %277, -1896521752
  %279 = add i32 %278, -1
  %280 = add i32 %279, -1896521752
  %dec55 = add nsw i32 %277, -1
  %trail1.reload145 = load volatile i32*, i32** %trail1.reg2mem
  store i32 %280, i32* %trail1.reload145, align 4
  %top2.reload157 = load volatile i32*, i32** %top2.reg2mem
  %281 = load i32, i32* %top2.reload157, align 4
  %282 = sub i32 %281, -779453546
  %283 = add i32 %282, 1
  %284 = add i32 %283, -779453546
  %inc56 = add nsw i32 %281, 1
  %top2.reload = load volatile i32*, i32** %top2.reg2mem
  store i32 %284, i32* %top2.reload, align 4
  store i32 -315879212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1057564520, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1836545865, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 105246990, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1539458004, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload122, align 4
  %286 = sub i32 %285, -192218516
  %287 = add i32 %286, 1
  %288 = add i32 %287, -192218516
  %inc61 = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -1859721034, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  %289 = load i32, i32* %sum.reload176, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 1069092673, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1098776874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %290 = load i32, i32* %retval.reload, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [1001 x i32], align 16
  %qalteredBB = alloca [1001 x i32], align 16
  %top1alteredBB = alloca i32, align 4
  %trail1alteredBB = alloca i32, align 4
  %top2alteredBB = alloca i32, align 4
  %trail2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1510321400, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -2122072698, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %trail1.reload144 = load volatile i32*, i32** %trail1.reg2mem
  %291 = load i32, i32* %trail1.reload144, align 4
  %idxprom17alteredBB = sext i32 %291 to i64
  %t.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload125, i64 0, i64 %idxprom17alteredBB
  %292 = load i32, i32* %arrayidx18alteredBB, align 4
  %trail2.reload169 = load volatile i32*, i32** %trail2.reg2mem
  %293 = load i32, i32* %trail2.reload169, align 4
  %idxprom19alteredBB = sext i32 %293 to i64
  %q.reload132 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload132, i64 0, i64 %idxprom19alteredBB
  %294 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %292, %294
  store i32 848437004, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload175, align 4
  %_ = shl i32 %295, 200
  %296 = sub i32 0, 200
  %297 = add i32 %295, %296
  %_76 = sub i32 %295, 200
  %gen = mul i32 %297, 200
  %_77 = shl i32 %295, 200
  %298 = sub i32 0, %295
  %299 = sub i32 0, 200
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %addalteredBB = add nsw i32 %295, 200
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %301, i32* %sum.reload, align 4
  %trail1.reload143 = load volatile i32*, i32** %trail1.reg2mem
  %302 = load i32, i32* %trail1.reload143, align 4
  %303 = add i32 %302, -1323943286
  %304 = sub i32 %303, -1
  %305 = sub i32 %304, -1323943286
  %_78 = sub i32 %302, -1
  %gen79 = mul i32 %305, -1
  %_80 = shl i32 %302, -1
  %_81 = shl i32 %302, -1
  %306 = sub i32 0, -1
  %307 = add i32 %302, %306
  %_82 = sub i32 %302, -1
  %gen83 = mul i32 %307, -1
  %308 = add i32 %302, -1059047814
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, -1059047814
  %_84 = sub i32 %302, -1
  %gen85 = mul i32 %310, -1
  %_86 = shl i32 %302, -1
  %311 = sub i32 0, -1
  %312 = sub i32 %302, %311
  %decalteredBB = add nsw i32 %302, -1
  %trail1.reload142 = load volatile i32*, i32** %trail1.reg2mem
  store i32 %312, i32* %trail1.reload142, align 4
  %trail2.reload168 = load volatile i32*, i32** %trail2.reg2mem
  %313 = load i32, i32* %trail2.reload168, align 4
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %_87 = sub i32 %313, -1
  %gen88 = mul i32 %315, -1
  %316 = sub i32 0, %313
  %317 = add i32 0, %316
  %_89 = sub i32 0, %313
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %gen90 = add i32 %317, -1
  %320 = sub i32 0, %313
  %321 = add i32 0, %320
  %_91 = sub i32 0, %313
  %322 = add i32 %321, -1900620138
  %323 = add i32 %322, -1
  %324 = sub i32 %323, -1900620138
  %gen92 = add i32 %321, -1
  %325 = sub i32 0, %313
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %dec23alteredBB = add nsw i32 %313, -1
  %trail2.reload167 = load volatile i32*, i32** %trail2.reg2mem
  store i32 %328, i32* %trail2.reload167, align 4
  store i32 972341831, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %trail1.reload = load volatile i32*, i32** %trail1.reg2mem
  %329 = load i32, i32* %trail1.reload, align 4
  %idxprom25alteredBB = sext i32 %329 to i64
  %t.reload = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload, i64 0, i64 %idxprom25alteredBB
  %330 = load i32, i32* %arrayidx26alteredBB, align 4
  %trail2.reload = load volatile i32*, i32** %trail2.reg2mem
  %331 = load i32, i32* %trail2.reload, align 4
  %idxprom27alteredBB = sext i32 %331 to i64
  %q.reload = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reload, i64 0, i64 %idxprom27alteredBB
  %332 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %330, %332
  store i32 -861798864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end64, %for.end62, %for.inc60, %if.end59, %if.end58, %if.end57, %if.end, %if.else54, %if.then50, %if.else44, %if.then40, %if.else34, %if.then30, %originalBBpart298, %originalBB96, %if.else24, %originalBBpart294, %originalBB75, %if.then22, %originalBBpart273, %originalBB71, %for.body16, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
