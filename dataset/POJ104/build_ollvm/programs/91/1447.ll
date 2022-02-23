; ModuleID = 'source-C-CXX/91/1447.c'
source_filename = "source-C-CXX/91/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p, i32 %n) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1453667462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1453667462, label %for.cond
    i32 -1854003967, label %for.body
    i32 -1505167019, label %for.cond1
    i32 -1470325530, label %for.body3
    i32 -583625355, label %if.then
    i32 -617089718, label %if.end
    i32 -1440649453, label %for.inc
    i32 -322946183, label %originalBB
    i32 368462107, label %originalBBpart2
    i32 -286313221, label %for.end
    i32 -1568914471, label %originalBB18
    i32 -1104814095, label %originalBBpart220
    i32 -1777318584, label %for.inc15
    i32 1539721406, label %originalBB22
    i32 2025646920, label %originalBBpart229
    i32 -1758555910, label %for.end17
    i32 1291283763, label %originalBBalteredBB
    i32 -2119590798, label %originalBB18alteredBB
    i32 490961238, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1854003967, i32 -1758555910
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1891896839
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1891896839
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -1505167019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 -1470325530, i32 -286313221
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %p.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %12, %15
  %16 = select i1 %cmp6, i32 -583625355, i32 -617089718
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %p.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %17, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  store i32 %19, i32* %t, align 4
  %20 = load i32*, i32** %p.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %23 = load i32*, i32** %p.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %23, i64 %idxprom11
  store i32 %22, i32* %arrayidx12, align 4
  %25 = load i32, i32* %t, align 4
  %26 = load i32*, i32** %p.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  store i32 -617089718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440649453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -322946183, i32 1291283763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 1983738970
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1983738970
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1356422770
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1356422770
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 368462107, i32 1291283763
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1505167019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %86 = select i1 %84, i32 -1568914471, i32 -2119590798
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1082619843
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1082619843
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1104814095, i32 -2119590798
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1777318584, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1759459750
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1759459750
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1539721406, i32 490961238
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 403577844
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 403577844
  %inc16 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
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
  %134 = select i1 %132, i32 2025646920, i32 490961238
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1453667462, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %incalteredBB = add nsw i32 %135, 1
  store i32 %139, i32* %j, align 4
  store i32 -322946183, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1568914471, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %_ = shl i32 %140, 1
  %141 = add i32 0, 657979583
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 657979583
  %_23 = sub i32 0, %140
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen = add i32 %143, 1
  %148 = add i32 %140, -502452542
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -502452542
  %_24 = sub i32 %140, 1
  %gen25 = mul i32 %150, 1
  %151 = add i32 0, 1216874807
  %152 = sub i32 %151, %140
  %153 = sub i32 %152, 1216874807
  %_26 = sub i32 0, %140
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen27 = add i32 %153, 1
  %158 = sub i32 0, %140
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc16alteredBB = add nsw i32 %140, 1
  store i32 %161, i32* %i, align 4
  store i32 1539721406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB22, %for.inc15, %originalBBpart220, %originalBB18, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %win = alloca i32, align 4
  %pmax = alloca i32, align 4
  %qmax = alloca i32, align 4
  %q = alloca i32*, align 8
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -846601609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -846601609, label %for.cond
    i32 -424275687, label %if.then
    i32 -755972064, label %if.end
    i32 988548891, label %for.cond5
    i32 854929293, label %for.body
    i32 1770431871, label %originalBB
    i32 520665121, label %originalBBpart2
    i32 1064655391, label %for.inc
    i32 -1280413062, label %for.end
    i32 -53338244, label %for.cond9
    i32 -1057317285, label %for.body12
    i32 -482831952, label %for.inc16
    i32 -154634405, label %for.end18
    i32 -199722915, label %originalBB83
    i32 -1319979565, label %originalBBpart2101
    i32 -991536946, label %for.cond20
    i32 -671615210, label %for.body23
    i32 -1659144574, label %originalBB103
    i32 -1120561275, label %originalBBpart2105
    i32 872444456, label %if.then30
    i32 67639250, label %originalBB107
    i32 1308601476, label %originalBBpart2134
    i32 -521424449, label %if.else
    i32 1808174561, label %if.then40
    i32 151913934, label %originalBB136
    i32 -859962183, label %originalBBpart2138
    i32 -2093469611, label %if.then47
    i32 -1383733489, label %if.else50
    i32 1664354688, label %originalBB140
    i32 2073395054, label %originalBBpart2142
    i32 1538533943, label %if.then57
    i32 206450028, label %if.end59
    i32 1628429021, label %originalBB144
    i32 -1899128270, label %originalBBpart2149
    i32 -1276969039, label %if.end62
    i32 89840891, label %originalBB151
    i32 -2057957209, label %originalBBpart2153
    i32 1256204615, label %if.else63
    i32 -677225432, label %originalBB155
    i32 773443262, label %originalBBpart2157
    i32 -1478743515, label %if.then70
    i32 -855328463, label %originalBB159
    i32 -1925382547, label %originalBBpart2179
    i32 1644401994, label %if.end74
    i32 -1406064565, label %originalBB181
    i32 1317398587, label %originalBBpart2183
    i32 742361357, label %if.end75
    i32 1397843651, label %originalBB185
    i32 -1006997119, label %originalBBpart2187
    i32 -1103984201, label %if.end76
    i32 -1599260331, label %for.inc77
    i32 1156514345, label %originalBB189
    i32 -1120917280, label %originalBBpart2197
    i32 -862190214, label %for.end79
    i32 -1207025486, label %for.end82
    i32 637770156, label %originalBBalteredBB
    i32 -589086514, label %originalBB83alteredBB
    i32 1976905070, label %originalBB103alteredBB
    i32 445401616, label %originalBB107alteredBB
    i32 1355791996, label %originalBB136alteredBB
    i32 1372546302, label %originalBB140alteredBB
    i32 2097176530, label %originalBB144alteredBB
    i32 1249858005, label %originalBB151alteredBB
    i32 745468079, label %originalBB155alteredBB
    i32 -1250708258, label %originalBB159alteredBB
    i32 93848832, label %originalBB181alteredBB
    i32 -752800063, label %originalBB185alteredBB
    i32 -413820559, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -424275687, i32 -755972064
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1207025486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32, i32* %n, align 4
  %conv2 = sext i32 %4 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %5 = bitcast i8* %call4 to i32*
  store i32* %5, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 988548891, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 854929293, i32 -1280413062
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 241858220
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 241858220
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1770431871, i32 637770156
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %q, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %36, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -2058765467
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2058765467
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 520665121, i32 637770156
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1064655391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1332415228
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1332415228
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 988548891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -53338244, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %57, %58
  %59 = select i1 %cmp10, i32 -1057317285, i32 -154634405
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32*, i32** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %60, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -482831952, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc17 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -53338244, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -1749862941
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1749862941
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -199722915, i32 -589086514
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %p, align 8
  %95 = load i32, i32* %n, align 4
  call void @f(i32* %94, i32 %95)
  %96 = load i32*, i32** %q, align 8
  %97 = load i32, i32* %n, align 4
  call void @f(i32* %96, i32 %97)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %win, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -2134771056
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2134771056
  %sub = sub nsw i32 %98, 1
  store i32 %101, i32* %pmax, align 4
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %102, 1610106507
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1610106507
  %sub19 = sub nsw i32 %102, 1
  store i32 %105, i32* %qmax, align 4
  %106 = load i32, i32* %n, align 4
  store i32 %106, i32* %m, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -1130730458
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1130730458
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1319979565, i32 -589086514
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -991536946, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp21 = icmp sge i32 %122, 1
  %123 = select i1 %cmp21, i32 -671615210, i32 -862190214
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 1484321106
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1484321106
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1659144574, i32 1976905070
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %139 = load i32*, i32** %q, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %139, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %142 = load i32*, i32** %p, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %142, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %141, %144
  store i1 %cmp28, i1* %cmp28.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1177386133
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1177386133
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1120561275, i32 1976905070
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %160 = select i1 %cmp28.reload, i32 872444456, i32 -521424449
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1060982513
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1060982513
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 67639250, i32 445401616
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %176 = load i32, i32* %win, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc31 = add nsw i32 %176, 1
  store i32 %178, i32* %win, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc32 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 736639772
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 736639772
  %inc33 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1059525083
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1059525083
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1308601476, i32 445401616
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1103984201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32*, i32** %q, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %203, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  %206 = load i32*, i32** %p, align 8
  %207 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %206, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %205, %208
  %209 = select i1 %cmp38, i32 1808174561, i32 1256204615
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 151913934, i32 1355791996
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %224 = load i32*, i32** %q, align 8
  %225 = load i32, i32* %qmax, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %224, i64 %idxprom41
  %226 = load i32, i32* %arrayidx42, align 4
  %227 = load i32*, i32** %p, align 8
  %228 = load i32, i32* %pmax, align 4
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %227, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %226, %229
  store i1 %cmp45, i1* %cmp45.reg2mem
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -1908923349
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1908923349
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -859962183, i32 1355791996
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %257 = select i1 %cmp45.reload, i32 -2093469611, i32 -1383733489
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %258 = load i32, i32* %win, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc48 = add nsw i32 %258, 1
  store i32 %262, i32* %win, align 4
  %263 = load i32, i32* %qmax, align 4
  %264 = sub i32 %263, -1524385140
  %265 = add i32 %264, -1
  %266 = add i32 %265, -1524385140
  %dec = add nsw i32 %263, -1
  store i32 %266, i32* %qmax, align 4
  %267 = load i32, i32* %pmax, align 4
  %268 = add i32 %267, -1268815215
  %269 = add i32 %268, -1
  %270 = sub i32 %269, -1268815215
  %dec49 = add nsw i32 %267, -1
  store i32 %270, i32* %pmax, align 4
  store i32 -1276969039, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1664354688, i32 1372546302
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %297 = load i32*, i32** %q, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %298 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %297, i64 %idxprom51
  %299 = load i32, i32* %arrayidx52, align 4
  %300 = load i32*, i32** %p, align 8
  %301 = load i32, i32* %pmax, align 4
  %idxprom53 = sext i32 %301 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %300, i64 %idxprom53
  %302 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %299, %302
  store i1 %cmp55, i1* %cmp55.reg2mem
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 555359703
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 555359703
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2073395054, i32 1372546302
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %318 = select i1 %cmp55.reload, i32 1538533943, i32 206450028
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %319 = load i32, i32* %win, align 4
  %320 = add i32 %319, 904261956
  %321 = add i32 %320, -1
  %322 = sub i32 %321, 904261956
  %dec58 = add nsw i32 %319, -1
  store i32 %322, i32* %win, align 4
  store i32 206450028, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -37362241
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -37362241
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1628429021, i32 2097176530
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %350 = load i32, i32* %pmax, align 4
  %351 = add i32 %350, 151447795
  %352 = add i32 %351, -1
  %353 = sub i32 %352, 151447795
  %dec60 = add nsw i32 %350, -1
  store i32 %353, i32* %pmax, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc61 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 524714724
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 524714724
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1899128270, i32 2097176530
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1276969039, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, -802696002
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -802696002
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 89840891, i32 1249858005
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2057957209, i32 1249858005
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 742361357, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, -2069697434
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2069697434
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -677225432, i32 745468079
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %440 = load i32*, i32** %q, align 8
  %441 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %441 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %440, i64 %idxprom64
  %442 = load i32, i32* %arrayidx65, align 4
  %443 = load i32*, i32** %p, align 8
  %444 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %444 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %443, i64 %idxprom66
  %445 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %442, %445
  store i1 %cmp68, i1* %cmp68.reg2mem
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1030785028
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1030785028
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 773443262, i32 745468079
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %473 = select i1 %cmp68.reload, i32 -1478743515, i32 1644401994
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, -1419411705
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1419411705
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -855328463, i32 -1250708258
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %489 = load i32, i32* %win, align 4
  %490 = add i32 %489, 115265643
  %491 = add i32 %490, -1
  %492 = sub i32 %491, 115265643
  %dec71 = add nsw i32 %489, -1
  store i32 %492, i32* %win, align 4
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, 867916772
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 867916772
  %inc72 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* %pmax, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %dec73 = add nsw i32 %497, -1
  store i32 %501, i32* %pmax, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1925382547, i32 -1250708258
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1644401994, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1406064565, i32 93848832
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1369927167
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1369927167
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1317398587, i32 93848832
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 742361357, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1397843651, i32 -752800063
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1006997119, i32 -752800063
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1103984201, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1599260331, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = add i32 %609, -1957716045
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1957716045
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1156514345, i32 -413820559
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %624 = load i32, i32* %m, align 4
  %625 = add i32 %624, -192517649
  %626 = add i32 %625, -1
  %627 = sub i32 %626, -192517649
  %dec78 = add nsw i32 %624, -1
  store i32 %627, i32* %m, align 4
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, -478303978
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -478303978
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1120917280, i32 -413820559
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -991536946, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %643 = load i32, i32* %win, align 4
  %mul80 = mul nsw i32 %643, 200
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul80)
  %644 = load i32*, i32** %p, align 8
  %645 = bitcast i32* %644 to i8*
  call void @free(i8* %645) #3
  %646 = load i32*, i32** %q, align 8
  %647 = bitcast i32* %646 to i8*
  call void @free(i8* %647) #3
  store i32 -846601609, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %648 = load i32, i32* %retval, align 4
  ret i32 %648

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32*, i32** %q, align 8
  %650 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %649, i64 %idxpromalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1770431871, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %651 = load i32*, i32** %p, align 8
  %652 = load i32, i32* %n, align 4
  call void @f(i32* %651, i32 %652)
  %653 = load i32*, i32** %q, align 8
  %654 = load i32, i32* %n, align 4
  call void @f(i32* %653, i32 %654)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %win, align 4
  %655 = load i32, i32* %n, align 4
  %656 = add i32 0, -382727790
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -382727790
  %_ = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen = add i32 %658, 1
  %_84 = shl i32 %655, 1
  %_85 = shl i32 %655, 1
  %661 = sub i32 0, 546619778
  %662 = sub i32 %661, %655
  %663 = add i32 %662, 546619778
  %_86 = sub i32 0, %655
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen87 = add i32 %663, 1
  %666 = sub i32 0, 840366435
  %667 = sub i32 %666, %655
  %668 = add i32 %667, 840366435
  %_88 = sub i32 0, %655
  %669 = sub i32 %668, 1732124501
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1732124501
  %gen89 = add i32 %668, 1
  %672 = sub i32 %655, 812605944
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 812605944
  %subalteredBB = sub nsw i32 %655, 1
  store i32 %674, i32* %pmax, align 4
  %675 = load i32, i32* %n, align 4
  %676 = sub i32 0, %675
  %677 = add i32 0, %676
  %_90 = sub i32 0, %675
  %678 = sub i32 %677, 605740081
  %679 = add i32 %678, 1
  %680 = add i32 %679, 605740081
  %gen91 = add i32 %677, 1
  %681 = sub i32 0, 1616093257
  %682 = sub i32 %681, %675
  %683 = add i32 %682, 1616093257
  %_92 = sub i32 0, %675
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen93 = add i32 %683, 1
  %_94 = shl i32 %675, 1
  %_95 = shl i32 %675, 1
  %688 = sub i32 %675, -977722027
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -977722027
  %_96 = sub i32 %675, 1
  %gen97 = mul i32 %690, 1
  %691 = add i32 0, -352263138
  %692 = sub i32 %691, %675
  %693 = sub i32 %692, -352263138
  %_98 = sub i32 0, %675
  %694 = sub i32 %693, -727108020
  %695 = add i32 %694, 1
  %696 = add i32 %695, -727108020
  %gen99 = add i32 %693, 1
  %697 = sub i32 %675, 1329668561
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1329668561
  %sub19alteredBB = sub nsw i32 %675, 1
  store i32 %699, i32* %qmax, align 4
  %700 = load i32, i32* %n, align 4
  store i32 %700, i32* %m, align 4
  store i32 -199722915, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %701 = load i32*, i32** %q, align 8
  %702 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %702 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %701, i64 %idxprom24alteredBB
  %703 = load i32, i32* %arrayidx25alteredBB, align 4
  %704 = load i32*, i32** %p, align 8
  %705 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %705 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %704, i64 %idxprom26alteredBB
  %706 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %703, %706
  store i32 -1659144574, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %win, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_108 = sub i32 %707, 1
  %gen109 = mul i32 %709, 1
  %710 = add i32 %707, 991462981
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 991462981
  %_110 = sub i32 %707, 1
  %gen111 = mul i32 %712, 1
  %_112 = shl i32 %707, 1
  %_113 = shl i32 %707, 1
  %713 = add i32 %707, 661510477
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 661510477
  %_114 = sub i32 %707, 1
  %gen115 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %707, %716
  %inc31alteredBB = add nsw i32 %707, 1
  store i32 %717, i32* %win, align 4
  %718 = load i32, i32* %i, align 4
  %_116 = shl i32 %718, 1
  %719 = sub i32 %718, -1976064971
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1976064971
  %_117 = sub i32 %718, 1
  %gen118 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %718, %722
  %inc32alteredBB = add nsw i32 %718, 1
  store i32 %723, i32* %i, align 4
  %724 = load i32, i32* %j, align 4
  %725 = add i32 0, 836057119
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 836057119
  %_119 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen120 = add i32 %727, 1
  %_121 = shl i32 %724, 1
  %_122 = shl i32 %724, 1
  %732 = sub i32 0, 732025973
  %733 = sub i32 %732, %724
  %734 = add i32 %733, 732025973
  %_123 = sub i32 0, %724
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen124 = add i32 %734, 1
  %739 = add i32 0, 638917924
  %740 = sub i32 %739, %724
  %741 = sub i32 %740, 638917924
  %_125 = sub i32 0, %724
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen126 = add i32 %741, 1
  %744 = sub i32 0, %724
  %745 = add i32 0, %744
  %_127 = sub i32 0, %724
  %746 = sub i32 %745, -1996112684
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1996112684
  %gen128 = add i32 %745, 1
  %749 = sub i32 %724, -489002749
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -489002749
  %_129 = sub i32 %724, 1
  %gen130 = mul i32 %751, 1
  %752 = add i32 0, 1242001947
  %753 = sub i32 %752, %724
  %754 = sub i32 %753, 1242001947
  %_131 = sub i32 0, %724
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen132 = add i32 %754, 1
  %757 = add i32 %724, -1798601831
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1798601831
  %inc33alteredBB = add nsw i32 %724, 1
  store i32 %759, i32* %j, align 4
  store i32 67639250, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %760 = load i32*, i32** %q, align 8
  %761 = load i32, i32* %qmax, align 4
  %idxprom41alteredBB = sext i32 %761 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %760, i64 %idxprom41alteredBB
  %762 = load i32, i32* %arrayidx42alteredBB, align 4
  %763 = load i32*, i32** %p, align 8
  %764 = load i32, i32* %pmax, align 4
  %idxprom43alteredBB = sext i32 %764 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %763, i64 %idxprom43alteredBB
  %765 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %762, %765
  store i32 151913934, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %766 = load i32*, i32** %q, align 8
  %767 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %767 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %766, i64 %idxprom51alteredBB
  %768 = load i32, i32* %arrayidx52alteredBB, align 4
  %769 = load i32*, i32** %p, align 8
  %770 = load i32, i32* %pmax, align 4
  %idxprom53alteredBB = sext i32 %770 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %769, i64 %idxprom53alteredBB
  %771 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %768, %771
  store i32 1664354688, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %pmax, align 4
  %_145 = shl i32 %772, -1
  %773 = sub i32 %772, -1973166980
  %774 = add i32 %773, -1
  %775 = add i32 %774, -1973166980
  %dec60alteredBB = add nsw i32 %772, -1
  store i32 %775, i32* %pmax, align 4
  %776 = load i32, i32* %i, align 4
  %777 = add i32 %776, -1993693930
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1993693930
  %_146 = sub i32 %776, 1
  %gen147 = mul i32 %779, 1
  %780 = add i32 %776, -2141076068
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -2141076068
  %inc61alteredBB = add nsw i32 %776, 1
  store i32 %782, i32* %i, align 4
  store i32 1628429021, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 89840891, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %783 = load i32*, i32** %q, align 8
  %784 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %784 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %783, i64 %idxprom64alteredBB
  %785 = load i32, i32* %arrayidx65alteredBB, align 4
  %786 = load i32*, i32** %p, align 8
  %787 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %787 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %786, i64 %idxprom66alteredBB
  %788 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %785, %788
  store i32 -677225432, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %win, align 4
  %790 = add i32 %789, 1933511434
  %791 = sub i32 %790, -1
  %792 = sub i32 %791, 1933511434
  %_160 = sub i32 %789, -1
  %gen161 = mul i32 %792, -1
  %_162 = shl i32 %789, -1
  %_163 = shl i32 %789, -1
  %793 = sub i32 0, %789
  %794 = add i32 0, %793
  %_164 = sub i32 0, %789
  %795 = sub i32 0, %794
  %796 = sub i32 0, -1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen165 = add i32 %794, -1
  %_166 = shl i32 %789, -1
  %_167 = shl i32 %789, -1
  %799 = sub i32 0, -1
  %800 = add i32 %789, %799
  %_168 = sub i32 %789, -1
  %gen169 = mul i32 %800, -1
  %801 = sub i32 %789, 464886813
  %802 = sub i32 %801, -1
  %803 = add i32 %802, 464886813
  %_170 = sub i32 %789, -1
  %gen171 = mul i32 %803, -1
  %804 = sub i32 0, -1
  %805 = sub i32 %789, %804
  %dec71alteredBB = add nsw i32 %789, -1
  store i32 %805, i32* %win, align 4
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_172 = sub i32 %806, 1
  %gen173 = mul i32 %808, 1
  %809 = sub i32 0, %806
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc72alteredBB = add nsw i32 %806, 1
  store i32 %812, i32* %i, align 4
  %813 = load i32, i32* %pmax, align 4
  %814 = sub i32 0, -1
  %815 = add i32 %813, %814
  %_174 = sub i32 %813, -1
  %gen175 = mul i32 %815, -1
  %816 = sub i32 %813, 234353923
  %817 = sub i32 %816, -1
  %818 = add i32 %817, 234353923
  %_176 = sub i32 %813, -1
  %gen177 = mul i32 %818, -1
  %819 = sub i32 0, %813
  %820 = sub i32 0, -1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %dec73alteredBB = add nsw i32 %813, -1
  store i32 %822, i32* %pmax, align 4
  store i32 -855328463, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1406064565, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1397843651, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %m, align 4
  %824 = sub i32 0, 1971643082
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1971643082
  %_190 = sub i32 0, %823
  %827 = sub i32 0, -1
  %828 = sub i32 %826, %827
  %gen191 = add i32 %826, -1
  %_192 = shl i32 %823, -1
  %829 = sub i32 0, -1
  %830 = add i32 %823, %829
  %_193 = sub i32 %823, -1
  %gen194 = mul i32 %830, -1
  %_195 = shl i32 %823, -1
  %831 = add i32 %823, 2132425641
  %832 = add i32 %831, -1
  %833 = sub i32 %832, 2132425641
  %dec78alteredBB = add nsw i32 %823, -1
  store i32 %833, i32* %m, align 4
  store i32 1156514345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end79, %originalBBpart2197, %originalBB189, %for.inc77, %if.end76, %originalBBpart2187, %originalBB185, %if.end75, %originalBBpart2183, %originalBB181, %if.end74, %originalBBpart2179, %originalBB159, %if.then70, %originalBBpart2157, %originalBB155, %if.else63, %originalBBpart2153, %originalBB151, %if.end62, %originalBBpart2149, %originalBB144, %if.end59, %if.then57, %originalBBpart2142, %originalBB140, %if.else50, %if.then47, %originalBBpart2138, %originalBB136, %if.then40, %if.else, %originalBBpart2134, %originalBB107, %if.then30, %originalBBpart2105, %originalBB103, %for.body23, %for.cond20, %originalBBpart2101, %originalBB83, %for.end18, %for.inc16, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond5, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
