; ModuleID = 'source-C-CXX/7/979.c'
source_filename = "source-C-CXX/7/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @get_in()
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0))
  call void @putout()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @get_in() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1841497620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1841497620, label %for.cond
    i32 -541550716, label %for.body
    i32 -799107164, label %for.inc
    i32 9640458, label %for.end
    i32 -894683504, label %for.cond2
    i32 1245733509, label %originalBB
    i32 -682461419, label %originalBBpart2
    i32 1736723796, label %for.body4
    i32 -392474778, label %for.inc8
    i32 1409011662, label %for.end10
    i32 337815522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -541550716, i32 9640458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -799107164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1913283437
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1913283437
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 -1841497620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -894683504, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1245733509, i32 337815522
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -16995368
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -16995368
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -682461419, i32 337815522
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1736723796, i32 1409011662
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -392474778, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 %53, -1134516968
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1134516968
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* @i, align 4
  store i32 -894683504, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @m, align 4
  %cmp3alteredBB = icmp slt i32 %57, %58
  store i32 1245733509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %s1, i32* %s2) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1.addr = alloca i32*, align 8
  %s2.addr = alloca i32*, align 8
  store i32* %s1, i32** %s1.addr, align 8
  store i32* %s2, i32** %s2.addr, align 8
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 -623402578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -623402578, label %for.cond
    i32 -1187078846, label %originalBB
    i32 -433613187, label %originalBBpart2
    i32 1045322558, label %for.body
    i32 1513572770, label %for.cond1
    i32 -926015520, label %for.body5
    i32 511643311, label %originalBB55
    i32 -1969559050, label %originalBBpart264
    i32 -1286469515, label %if.then
    i32 142217119, label %if.end
    i32 -1031215670, label %for.inc
    i32 -1659963841, label %for.end
    i32 502991596, label %originalBB66
    i32 -778193736, label %originalBBpart268
    i32 1956734041, label %for.inc19
    i32 1727329159, label %originalBB70
    i32 -1160700226, label %originalBBpart287
    i32 -1501179391, label %for.end21
    i32 382124259, label %for.cond22
    i32 -1235524454, label %for.body25
    i32 1390494782, label %originalBB89
    i32 -1162128225, label %originalBBpart291
    i32 -538765762, label %for.cond26
    i32 1945829584, label %originalBB93
    i32 219940206, label %originalBBpart2110
    i32 979769866, label %for.body30
    i32 -1313111353, label %if.then37
    i32 -1318661519, label %if.end48
    i32 -1115124044, label %originalBB112
    i32 1904939034, label %originalBBpart2114
    i32 1302164799, label %for.inc49
    i32 1176058791, label %originalBB116
    i32 1387130520, label %originalBBpart2120
    i32 -1612459515, label %for.end51
    i32 1173101732, label %originalBB122
    i32 -525666524, label %originalBBpart2124
    i32 617871415, label %for.inc52
    i32 1277834409, label %originalBB126
    i32 -549689702, label %originalBBpart2143
    i32 1683818237, label %for.end54
    i32 605377293, label %originalBBalteredBB
    i32 286192542, label %originalBB55alteredBB
    i32 -739482665, label %originalBB66alteredBB
    i32 -724373028, label %originalBB70alteredBB
    i32 1516818061, label %originalBB89alteredBB
    i32 -696293410, label %originalBB93alteredBB
    i32 751944472, label %originalBB112alteredBB
    i32 974888901, label %originalBB116alteredBB
    i32 -141518172, label %originalBB122alteredBB
    i32 902410413, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1187078846, i32 605377293
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1770377646
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1770377646
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -433613187, i32 605377293
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1045322558, i32 -1501179391
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1513572770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @n, align 4
  %60 = add i32 %59, -1001494615
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1001494615
  %sub2 = sub nsw i32 %59, 1
  %63 = load i32, i32* @j, align 4
  %64 = add i32 %62, -1322112928
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1322112928
  %sub3 = sub nsw i32 %62, %63
  %cmp4 = icmp slt i32 %58, %66
  %67 = select i1 %cmp4, i32 -926015520, i32 -1659963841
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1346720020
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1346720020
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 511643311, i32 286192542
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %83 = load i32*, i32** %s1.addr, align 8
  %84 = load i32, i32* @i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = load i32*, i32** %s1.addr, align 8
  %87 = load i32, i32* @i, align 4
  %88 = add i32 %87, -870275668
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -870275668
  %add = add nsw i32 %87, 1
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %86, i64 %idxprom6
  %91 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %85, %91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1969559050, i32 286192542
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %106 = select i1 %cmp8.reload, i32 -1286469515, i32 142217119
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32*, i32** %s1.addr, align 8
  %108 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %107, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  store i32 %109, i32* @t, align 4
  %110 = load i32*, i32** %s1.addr, align 8
  %111 = load i32, i32* @i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add11 = add nsw i32 %111, 1
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %110, i64 %idxprom12
  %114 = load i32, i32* %arrayidx13, align 4
  %115 = load i32*, i32** %s1.addr, align 8
  %116 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %115, i64 %idxprom14
  store i32 %114, i32* %arrayidx15, align 4
  %117 = load i32, i32* @t, align 4
  %118 = load i32*, i32** %s1.addr, align 8
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add16 = add nsw i32 %119, 1
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %118, i64 %idxprom17
  store i32 %117, i32* %arrayidx18, align 4
  store i32 142217119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031215670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = add i32 %122, -1941221880
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1941221880
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* @i, align 4
  store i32 1513572770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -1957524387
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1957524387
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 502991596, i32 -739482665
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -1127178313
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1127178313
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
  %179 = select i1 %177, i32 -778193736, i32 -739482665
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1956734041, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1727329159, i32 -724373028
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* @j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc20 = add nsw i32 %194, 1
  store i32 %196, i32* @j, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 692403049
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 692403049
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1160700226, i32 -724373028
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -623402578, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 382124259, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %212 = load i32, i32* @j, align 4
  %213 = load i32, i32* @m, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub23 = sub nsw i32 %213, 1
  %cmp24 = icmp slt i32 %212, %215
  %216 = select i1 %cmp24, i32 -1235524454, i32 1683818237
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 1873864952
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1873864952
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1390494782, i32 1516818061
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 1963715686
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1963715686
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1162128225, i32 1516818061
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -538765762, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -136573258
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -136573258
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1945829584, i32 -696293410
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %286 = load i32, i32* @i, align 4
  %287 = load i32, i32* @m, align 4
  %288 = sub i32 %287, 1942934440
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1942934440
  %sub27 = sub nsw i32 %287, 1
  %291 = load i32, i32* @j, align 4
  %292 = sub i32 %290, -1984086502
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1984086502
  %sub28 = sub nsw i32 %290, %291
  %cmp29 = icmp slt i32 %286, %294
  store i1 %cmp29, i1* %cmp29.reg2mem
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 219940206, i32 -696293410
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %309 = select i1 %cmp29.reload, i32 979769866, i32 -1612459515
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %310 = load i32*, i32** %s2.addr, align 8
  %311 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %311 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %310, i64 %idxprom31
  %312 = load i32, i32* %arrayidx32, align 4
  %313 = load i32*, i32** %s2.addr, align 8
  %314 = load i32, i32* @i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add33 = add nsw i32 %314, 1
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %313, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %312, %317
  %318 = select i1 %cmp36, i32 -1313111353, i32 -1318661519
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %319 = load i32*, i32** %s2.addr, align 8
  %320 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %320 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %319, i64 %idxprom38
  %321 = load i32, i32* %arrayidx39, align 4
  store i32 %321, i32* @t, align 4
  %322 = load i32*, i32** %s2.addr, align 8
  %323 = load i32, i32* @i, align 4
  %324 = add i32 %323, -1059410530
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1059410530
  %add40 = add nsw i32 %323, 1
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %322, i64 %idxprom41
  %327 = load i32, i32* %arrayidx42, align 4
  %328 = load i32*, i32** %s2.addr, align 8
  %329 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %329 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %328, i64 %idxprom43
  store i32 %327, i32* %arrayidx44, align 4
  %330 = load i32, i32* @t, align 4
  %331 = load i32*, i32** %s2.addr, align 8
  %332 = load i32, i32* @i, align 4
  %333 = add i32 %332, -1465756178
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1465756178
  %add45 = add nsw i32 %332, 1
  %idxprom46 = sext i32 %335 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %331, i64 %idxprom46
  store i32 %330, i32* %arrayidx47, align 4
  store i32 -1318661519, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 221350005
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 221350005
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1115124044, i32 751944472
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = add i32 %351, -246456407
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -246456407
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1904939034, i32 751944472
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1302164799, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, -54219950
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -54219950
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1176058791, i32 974888901
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %393 = load i32, i32* @i, align 4
  %394 = sub i32 %393, 1423217250
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1423217250
  %inc50 = add nsw i32 %393, 1
  store i32 %396, i32* @i, align 4
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 988245412
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 988245412
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1387130520, i32 974888901
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -538765762, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1173101732, i32 -141518172
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -525666524, i32 -141518172
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 617871415, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1277834409, i32 902410413
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %466 = load i32, i32* @j, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc53 = add nsw i32 %466, 1
  store i32 %470, i32* @j, align 4
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 %471, 2008677114
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2008677114
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -549689702, i32 902410413
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 382124259, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* @j, align 4
  %499 = load i32, i32* @n, align 4
  %_ = shl i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %subalteredBB = sub nsw i32 %499, 1
  %cmpalteredBB = icmp slt i32 %498, %501
  store i32 -1187078846, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %502 = load i32*, i32** %s1.addr, align 8
  %503 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %502, i64 %idxpromalteredBB
  %504 = load i32, i32* %arrayidxalteredBB, align 4
  %505 = load i32*, i32** %s1.addr, align 8
  %506 = load i32, i32* @i, align 4
  %507 = add i32 %506, -739925864
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -739925864
  %_56 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %_57 = shl i32 %506, 1
  %_58 = shl i32 %506, 1
  %_59 = shl i32 %506, 1
  %_60 = shl i32 %506, 1
  %510 = add i32 0, -1231857120
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -1231857120
  %_61 = sub i32 0, %506
  %513 = add i32 %512, 694716079
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 694716079
  %gen62 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %506, %516
  %addalteredBB = add nsw i32 %506, 1
  %idxprom6alteredBB = sext i32 %517 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %505, i64 %idxprom6alteredBB
  %518 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %504, %518
  store i32 511643311, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 502991596, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* @j, align 4
  %_71 = shl i32 %519, 1
  %520 = add i32 0, -1130644774
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1130644774
  %_72 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen73 = add i32 %522, 1
  %525 = sub i32 0, -145479265
  %526 = sub i32 %525, %519
  %527 = add i32 %526, -145479265
  %_74 = sub i32 0, %519
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen75 = add i32 %527, 1
  %532 = sub i32 0, 290838907
  %533 = sub i32 %532, %519
  %534 = add i32 %533, 290838907
  %_76 = sub i32 0, %519
  %535 = sub i32 %534, 887192434
  %536 = add i32 %535, 1
  %537 = add i32 %536, 887192434
  %gen77 = add i32 %534, 1
  %_78 = shl i32 %519, 1
  %538 = sub i32 %519, 1357828214
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1357828214
  %_79 = sub i32 %519, 1
  %gen80 = mul i32 %540, 1
  %_81 = shl i32 %519, 1
  %541 = sub i32 0, 236553561
  %542 = sub i32 %541, %519
  %543 = add i32 %542, 236553561
  %_82 = sub i32 0, %519
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen83 = add i32 %543, 1
  %548 = sub i32 0, %519
  %549 = add i32 0, %548
  %_84 = sub i32 0, %519
  %550 = add i32 %549, 880573368
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 880573368
  %gen85 = add i32 %549, 1
  %553 = sub i32 0, %519
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc20alteredBB = add nsw i32 %519, 1
  store i32 %556, i32* @j, align 4
  store i32 1727329159, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1390494782, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* @i, align 4
  %558 = load i32, i32* @m, align 4
  %559 = sub i32 0, 1929864006
  %560 = sub i32 %559, %558
  %561 = add i32 %560, 1929864006
  %_94 = sub i32 0, %558
  %562 = add i32 %561, -823352394
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -823352394
  %gen95 = add i32 %561, 1
  %565 = add i32 %558, -1616349548
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1616349548
  %_96 = sub i32 %558, 1
  %gen97 = mul i32 %567, 1
  %568 = sub i32 %558, 511101468
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 511101468
  %_98 = sub i32 %558, 1
  %gen99 = mul i32 %570, 1
  %571 = sub i32 0, -1447163199
  %572 = sub i32 %571, %558
  %573 = add i32 %572, -1447163199
  %_100 = sub i32 0, %558
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen101 = add i32 %573, 1
  %576 = sub i32 %558, -1154541287
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1154541287
  %sub27alteredBB = sub nsw i32 %558, 1
  %579 = load i32, i32* @j, align 4
  %_102 = shl i32 %578, %579
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %_103 = sub i32 %578, %579
  %gen104 = mul i32 %581, %579
  %_105 = shl i32 %578, %579
  %_106 = shl i32 %578, %579
  %582 = sub i32 %578, -293791530
  %583 = sub i32 %582, %579
  %584 = add i32 %583, -293791530
  %_107 = sub i32 %578, %579
  %gen108 = mul i32 %584, %579
  %585 = sub i32 0, %579
  %586 = add i32 %578, %585
  %sub28alteredBB = sub nsw i32 %578, %579
  %cmp29alteredBB = icmp slt i32 %557, %586
  store i32 1945829584, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1115124044, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* @i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_117 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen118 = add i32 %589, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %587, %594
  %inc50alteredBB = add nsw i32 %587, 1
  store i32 %595, i32* @i, align 4
  store i32 1176058791, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1173101732, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* @j, align 4
  %_127 = shl i32 %596, 1
  %597 = sub i32 0, 22194642
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 22194642
  %_128 = sub i32 0, %596
  %600 = add i32 %599, -1326545921
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1326545921
  %gen129 = add i32 %599, 1
  %603 = sub i32 0, 1128832628
  %604 = sub i32 %603, %596
  %605 = add i32 %604, 1128832628
  %_130 = sub i32 0, %596
  %606 = add i32 %605, 1785544129
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1785544129
  %gen131 = add i32 %605, 1
  %609 = sub i32 %596, -1017878526
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1017878526
  %_132 = sub i32 %596, 1
  %gen133 = mul i32 %611, 1
  %612 = sub i32 %596, 380453155
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 380453155
  %_134 = sub i32 %596, 1
  %gen135 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %596, %615
  %_136 = sub i32 %596, 1
  %gen137 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %596, %617
  %_138 = sub i32 %596, 1
  %gen139 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %596, %619
  %_140 = sub i32 %596, 1
  %gen141 = mul i32 %620, 1
  %621 = add i32 %596, -254913628
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -254913628
  %inc53alteredBB = add nsw i32 %596, 1
  store i32 %623, i32* @j, align 4
  store i32 1277834409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB126, %for.inc52, %originalBBpart2124, %originalBB122, %for.end51, %originalBBpart2120, %originalBB116, %for.inc49, %originalBBpart2114, %originalBB112, %if.end48, %if.then37, %for.body30, %originalBBpart2110, %originalBB93, %for.cond26, %originalBBpart291, %originalBB89, %for.body25, %for.cond22, %for.end21, %originalBBpart287, %originalBB70, %for.inc19, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB55, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @putout() #0 {
entry:
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -875710862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -875710862, label %for.cond
    i32 39704899, label %for.body
    i32 -185853087, label %if.then
    i32 -582873769, label %if.else
    i32 504075318, label %originalBB
    i32 -352928365, label %originalBBpart2
    i32 -1464902885, label %if.end
    i32 1510983780, label %for.inc
    i32 -1262117842, label %for.end
    i32 -896142260, label %for.cond6
    i32 -299270130, label %for.body8
    i32 -1550549273, label %originalBB16
    i32 2095015832, label %originalBBpart218
    i32 -1760356517, label %for.inc13
    i32 -1801863775, label %for.end15
    i32 1941150411, label %originalBB20
    i32 1329096066, label %originalBBpart222
    i32 1886738371, label %originalBBalteredBB
    i32 -699695587, label %originalBB16alteredBB
    i32 1066676562, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 39704899, i32 -1262117842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -185853087, i32 -582873769
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 -1464902885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 504075318, i32 1886738371
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %21 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -659859751
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -659859751
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -352928365, i32 1886738371
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1464902885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510983780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 %50, 653000291
  %52 = add i32 %51, 1
  %53 = add i32 %52, 653000291
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* @i, align 4
  store i32 -875710862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -896142260, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = load i32, i32* @m, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 -299270130, i32 -1801863775
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, 1625450651
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1625450651
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1550549273, i32 -699695587
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %84 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -1159653389
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1159653389
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2095015832, i32 -699695587
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1760356517, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = sub i32 %101, -1116267922
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1116267922
  %inc14 = add nsw i32 %101, 1
  store i32 %104, i32* @i, align 4
  store i32 -896142260, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -1372783359
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1372783359
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1941150411, i32 1066676562
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 1329096066, i32 1066676562
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %158 = load i32, i32* @i, align 4
  %idxprom3alteredBB = sext i32 %158 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom3alteredBB
  %159 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 504075318, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %160 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom10alteredBB
  %161 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -1550549273, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1941150411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end15, %for.inc13, %originalBBpart218, %originalBB16, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
