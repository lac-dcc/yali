; ModuleID = 'source-C-CXX/70/1119.c'
source_filename = "source-C-CXX/70/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2085564353
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2085564353
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 2087279756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 2087279756, label %first
    i32 1728789798, label %originalBB
    i32 25827445, label %originalBBpart2
    i32 -1843399796, label %for.cond
    i32 -225064190, label %originalBB87
    i32 2090530133, label %originalBBpart289
    i32 636141605, label %for.body
    i32 -320492077, label %originalBB91
    i32 -679760340, label %originalBBpart2100
    i32 -1694865567, label %for.inc
    i32 -355680046, label %for.end
    i32 704335648, label %for.cond16
    i32 1925160236, label %for.body18
    i32 1353187312, label %land.lhs.true
    i32 -1851669796, label %lor.lhs.false
    i32 20693567, label %if.then
    i32 1023173089, label %for.cond25
    i32 1968443257, label %originalBB102
    i32 -6159778, label %originalBBpart2104
    i32 -908205399, label %for.body27
    i32 727438096, label %originalBB106
    i32 744486657, label %originalBBpart2117
    i32 -366005362, label %for.inc31
    i32 -1802783115, label %for.end33
    i32 -515977731, label %if.end
    i32 -823838602, label %originalBB119
    i32 1478976896, label %originalBBpart2121
    i32 820276080, label %if.then36
    i32 2069781943, label %if.end37
    i32 -924530400, label %originalBB123
    i32 2099391554, label %originalBBpart2133
    i32 1931739943, label %if.then45
    i32 419322860, label %if.else
    i32 242488752, label %if.end50
    i32 -1811015411, label %land.lhs.true53
    i32 1335481465, label %lor.lhs.false56
    i32 -644161446, label %originalBB135
    i32 417705307, label %originalBBpart2144
    i32 -708687293, label %if.then59
    i32 1660110479, label %originalBB146
    i32 -1735057278, label %originalBBpart2148
    i32 -498969273, label %for.cond60
    i32 122091953, label %originalBB150
    i32 1289757671, label %originalBBpart2152
    i32 -1938137848, label %for.body62
    i32 -50685892, label %for.inc66
    i32 -1577036579, label %originalBB154
    i32 -715237206, label %originalBBpart2162
    i32 388229235, label %for.end68
    i32 207928141, label %originalBB164
    i32 1703667932, label %originalBBpart2166
    i32 -262009991, label %if.end69
    i32 -1636359935, label %for.inc70
    i32 494794951, label %originalBB168
    i32 -1516653994, label %originalBBpart2180
    i32 -152026091, label %for.end72
    i32 -214047987, label %for.cond73
    i32 997134553, label %for.body75
    i32 1028549667, label %if.then79
    i32 1839143719, label %originalBB182
    i32 -418449698, label %originalBBpart2184
    i32 -1300000659, label %if.else81
    i32 1727715724, label %if.end83
    i32 -498086540, label %for.inc84
    i32 -1290771109, label %for.end86
    i32 -147136985, label %originalBB186
    i32 612043582, label %originalBBpart2188
    i32 -1231150093, label %originalBBalteredBB
    i32 -753585780, label %originalBB87alteredBB
    i32 1935885661, label %originalBB91alteredBB
    i32 -1836073751, label %originalBB102alteredBB
    i32 1445655752, label %originalBB106alteredBB
    i32 1076097625, label %originalBB119alteredBB
    i32 -364643207, label %originalBB123alteredBB
    i32 813686728, label %originalBB135alteredBB
    i32 -2102177455, label %originalBB146alteredBB
    i32 -1482610938, label %originalBB150alteredBB
    i32 1519955692, label %originalBB154alteredBB
    i32 -1090527355, label %originalBB164alteredBB
    i32 736167099, label %originalBB168alteredBB
    i32 1537007572, label %originalBB182alteredBB
    i32 1423968147, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 1728789798, i32 -1231150093
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %a.reload269 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload269, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %a.reload268 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload268, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %a.reload267 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload267, i64 0, i64 12
  store i32 30, i32* %arrayidx2, align 16
  %a.reload266 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload266, i64 0, i64 10
  store i32 30, i32* %arrayidx3, align 8
  %a.reload265 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload265, i64 0, i64 7
  store i32 30, i32* %arrayidx4, align 4
  %a.reload264 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload264, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %a.reload263 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload263, i64 0, i64 11
  store i32 31, i32* %arrayidx6, align 4
  %a.reload262 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload262, i64 0, i64 9
  store i32 31, i32* %arrayidx7, align 4
  %a.reload261 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload261, i64 0, i64 8
  store i32 31, i32* %arrayidx8, align 16
  %a.reload260 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload260, i64 0, i64 6
  store i32 31, i32* %arrayidx9, align 8
  %a.reload259 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload259, i64 0, i64 4
  store i32 31, i32* %arrayidx10, align 16
  %a.reload258 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload258, i64 0, i64 2
  store i32 31, i32* %arrayidx11, align 8
  %a.reload257 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload257, i64 0, i64 3
  store i32 28, i32* %arrayidx12, align 4
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload246, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 25827445, i32 -1231150093
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1843399796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -549207856
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -549207856
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -225064190, i32 -753585780
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload245, align 4
  %cmp = icmp sle i32 %80, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 899796228
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 899796228
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2090530133, i32 -753585780
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 636141605, i32 -355680046
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1030425456
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1030425456
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -320492077, i32 1935885661
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload244, align 4
  %125 = add i32 %124, 1018234122
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1018234122
  %sub = sub nsw i32 %124, 1
  %idxprom = sext i32 %127 to i64
  %a.reload256 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload256, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx13, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload243, align 4
  %idxprom14 = sext i32 %129 to i64
  %a.reload255 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload255, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = add i32 %130, 594330238
  %132 = add i32 %131, %128
  %133 = sub i32 %132, 594330238
  %add = add nsw i32 %130, %128
  store i32 %133, i32* %arrayidx15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1213715650
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1213715650
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -679760340, i32 1935885661
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1694865567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload242, align 4
  %162 = add i32 %161, 388849202
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 388849202
  %inc = add nsw i32 %161, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload241, align 4
  store i32 -1843399796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 704335648, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload205, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload193, align 4
  %cmp17 = icmp slt i32 %165, %166
  %167 = select i1 %cmp17, i32 1925160236, i32 -152026091
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %y.reload276 = load volatile i32*, i32** %y.reg2mem
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload276)
  %y.reload275 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload275, align 4
  %rem = srem i32 %168, 4
  %cmp20 = icmp eq i32 %rem, 0
  %169 = select i1 %cmp20, i32 1353187312, i32 -1851669796
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  %170 = load i32, i32* %y.reload274, align 4
  %rem21 = srem i32 %170, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %171 = select i1 %cmp22, i32 20693567, i32 -1851669796
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload273 = load volatile i32*, i32** %y.reg2mem
  %172 = load i32, i32* %y.reload273, align 4
  %rem23 = srem i32 %172, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %173 = select i1 %cmp24, i32 20693567, i32 -515977731
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload240, align 4
  store i32 1023173089, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1968443257, i32 -1836073751
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload239, align 4
  %cmp26 = icmp slt i32 %200, 13
  store i1 %cmp26, i1* %cmp26.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 465390406
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 465390406
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -6159778, i32 -1836073751
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %228 = select i1 %cmp26.reload, i32 -908205399, i32 -1802783115
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1589019240
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1589019240
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 727438096, i32 1445655752
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload238, align 4
  %idxprom28 = sext i32 %256 to i64
  %a.reload254 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload254, i64 0, i64 %idxprom28
  %257 = load i32, i32* %arrayidx29, align 4
  %258 = sub i32 %257, -905042192
  %259 = add i32 %258, 1
  %260 = add i32 %259, -905042192
  %add30 = add nsw i32 %257, 1
  store i32 %260, i32* %arrayidx29, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -838388966
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -838388966
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 744486657, i32 1445655752
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -366005362, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload237, align 4
  %277 = add i32 %276, -589760750
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -589760750
  %inc32 = add nsw i32 %276, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload236, align 4
  store i32 1023173089, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -515977731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1041702270
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1041702270
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -823838602, i32 1076097625
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %c.reload215 = load volatile i32*, i32** %c.reg2mem
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload215, i32* %e.reload222)
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload214, align 4
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload221, align 4
  %cmp35 = icmp slt i32 %295, %296
  store i1 %cmp35, i1* %cmp35.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1478976896, i32 1076097625
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %323 = select i1 %cmp35.reload, i32 820276080, i32 2069781943
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload213, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %324, i32* %t.reload277, align 4
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %325 = load i32, i32* %e.reload220, align 4
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %325, i32* %c.reload212, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload, align 4
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  store i32 %326, i32* %e.reload219, align 4
  store i32 2069781943, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -259470675
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -259470675
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -924530400, i32 -364643207
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload211, align 4
  %idxprom38 = sext i32 %342 to i64
  %a.reload253 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload253, i64 0, i64 %idxprom38
  %343 = load i32, i32* %arrayidx39, align 4
  %e.reload218 = load volatile i32*, i32** %e.reg2mem
  %344 = load i32, i32* %e.reload218, align 4
  %idxprom40 = sext i32 %344 to i64
  %a.reload252 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload252, i64 0, i64 %idxprom40
  %345 = load i32, i32* %arrayidx41, align 4
  %346 = sub i32 %343, 56688022
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 56688022
  %sub42 = sub nsw i32 %343, %345
  %rem43 = srem i32 %348, 7
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 736971560
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 736971560
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2099391554, i32 -364643207
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %376 = select i1 %cmp44.reload, i32 1931739943, i32 419322860
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload204, align 4
  %idxprom46 = sext i32 %377 to i64
  %b.reload208 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload208, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 242488752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload203, align 4
  %idxprom48 = sext i32 %378 to i64
  %b.reload207 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload207, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  store i32 242488752, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %y.reload272 = load volatile i32*, i32** %y.reg2mem
  %379 = load i32, i32* %y.reload272, align 4
  %rem51 = srem i32 %379, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %380 = select i1 %cmp52, i32 -1811015411, i32 1335481465
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %y.reload271 = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload271, align 4
  %rem54 = srem i32 %381, 100
  %cmp55 = icmp ne i32 %rem54, 0
  %382 = select i1 %cmp55, i32 -708687293, i32 1335481465
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -644161446, i32 813686728
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %y.reload270 = load volatile i32*, i32** %y.reg2mem
  %409 = load i32, i32* %y.reload270, align 4
  %rem57 = srem i32 %409, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1023099265
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1023099265
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 417705307, i32 813686728
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %425 = select i1 %cmp58.reload, i32 -708687293, i32 -262009991
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1660110479, i32 -2102177455
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload235, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1275203425
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1275203425
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1735057278, i32 -2102177455
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -498969273, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1917267140
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1917267140
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 122091953, i32 -1482610938
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload234, align 4
  %cmp61 = icmp slt i32 %494, 13
  store i1 %cmp61, i1* %cmp61.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1289757671, i32 -1482610938
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %521 = select i1 %cmp61.reload, i32 -1938137848, i32 388229235
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload233, align 4
  %idxprom63 = sext i32 %522 to i64
  %a.reload251 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload251, i64 0, i64 %idxprom63
  %523 = load i32, i32* %arrayidx64, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %sub65 = sub nsw i32 %523, 1
  store i32 %525, i32* %arrayidx64, align 4
  store i32 -50685892, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 41339481
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 41339481
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1577036579, i32 1519955692
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload232, align 4
  %542 = sub i32 %541, 122112259
  %543 = add i32 %542, 1
  %544 = add i32 %543, 122112259
  %inc67 = add nsw i32 %541, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %544, i32* %k.reload231, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -715237206, i32 1519955692
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -498969273, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -970467783
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -970467783
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 207928141, i32 -1090527355
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -715677953
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -715677953
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1703667932, i32 -1090527355
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -262009991, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1636359935, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 494794951, i32 736167099
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload202, align 4
  %628 = sub i32 %627, -860178541
  %629 = add i32 %628, 1
  %630 = add i32 %629, -860178541
  %inc71 = add nsw i32 %627, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload201, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1739006561
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1739006561
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1516653994, i32 736167099
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 704335648, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -214047987, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload199, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload, align 4
  %cmp74 = icmp slt i32 %658, %659
  %660 = select i1 %cmp74, i32 997134553, i32 -1290771109
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload198, align 4
  %idxprom76 = sext i32 %661 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom76
  %662 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %662, 0
  %663 = select i1 %cmp78, i32 1028549667, i32 -1300000659
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 884501480
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 884501480
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1839143719, i32 1537007572
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1298732069
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1298732069
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -418449698, i32 1537007572
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1727715724, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1727715724, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -498086540, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload197, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc85 = add nsw i32 %718, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload196, align 4
  store i32 -214047987, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1082223329
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1082223329
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -147136985, i32 1423968147
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -1374640015
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1374640015
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 612043582, i32 1423968147
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 30, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 30, i32* %arrayidx3alteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 30, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 30, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 31, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 31, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 31, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx11alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 28, i32* %arrayidx12alteredBB, align 4
  store i32 3, i32* %kalteredBB, align 4
  store i32 1728789798, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload230, align 4
  %cmpalteredBB = icmp sle i32 %765, 12
  store i32 -225064190, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %766 = load i32, i32* %k.reload229, align 4
  %767 = add i32 %766, -1667828688
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1667828688
  %_ = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %770 = sub i32 0, 1
  %771 = add i32 %766, %770
  %_92 = sub i32 %766, 1
  %gen93 = mul i32 %771, 1
  %772 = sub i32 0, %766
  %773 = add i32 0, %772
  %_94 = sub i32 0, %766
  %774 = add i32 %773, -778818840
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -778818840
  %gen95 = add i32 %773, 1
  %777 = add i32 %766, -1535000166
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1535000166
  %subalteredBB = sub nsw i32 %766, 1
  %idxpromalteredBB = sext i32 %779 to i64
  %a.reload250 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload250, i64 0, i64 %idxpromalteredBB
  %780 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload228, align 4
  %idxprom14alteredBB = sext i32 %781 to i64
  %a.reload249 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload249, i64 0, i64 %idxprom14alteredBB
  %782 = load i32, i32* %arrayidx15alteredBB, align 4
  %_96 = shl i32 %782, %780
  %_97 = shl i32 %782, %780
  %_98 = shl i32 %782, %780
  %783 = sub i32 0, %780
  %784 = sub i32 %782, %783
  %addalteredBB = add nsw i32 %782, %780
  store i32 %784, i32* %arrayidx15alteredBB, align 4
  store i32 -320492077, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %785 = load i32, i32* %k.reload227, align 4
  %cmp26alteredBB = icmp slt i32 %785, 13
  store i32 1968443257, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %786 = load i32, i32* %k.reload226, align 4
  %idxprom28alteredBB = sext i32 %786 to i64
  %a.reload248 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload248, i64 0, i64 %idxprom28alteredBB
  %787 = load i32, i32* %arrayidx29alteredBB, align 4
  %788 = sub i32 %787, 1554286616
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1554286616
  %_107 = sub i32 %787, 1
  %gen108 = mul i32 %790, 1
  %_109 = shl i32 %787, 1
  %791 = add i32 0, -645242316
  %792 = sub i32 %791, %787
  %793 = sub i32 %792, -645242316
  %_110 = sub i32 0, %787
  %794 = add i32 %793, -1454353234
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1454353234
  %gen111 = add i32 %793, 1
  %797 = sub i32 0, 1
  %798 = add i32 %787, %797
  %_112 = sub i32 %787, 1
  %gen113 = mul i32 %798, 1
  %799 = add i32 0, -335823448
  %800 = sub i32 %799, %787
  %801 = sub i32 %800, -335823448
  %_114 = sub i32 0, %787
  %802 = sub i32 %801, 1471971150
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1471971150
  %gen115 = add i32 %801, 1
  %805 = sub i32 0, %787
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add30alteredBB = add nsw i32 %787, 1
  store i32 %808, i32* %arrayidx29alteredBB, align 4
  store i32 727438096, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload210, i32* %e.reload217)
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %809 = load i32, i32* %c.reload209, align 4
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %810 = load i32, i32* %e.reload216, align 4
  %cmp35alteredBB = icmp slt i32 %809, %810
  store i32 -823838602, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %811 = load i32, i32* %c.reload, align 4
  %idxprom38alteredBB = sext i32 %811 to i64
  %a.reload247 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload247, i64 0, i64 %idxprom38alteredBB
  %812 = load i32, i32* %arrayidx39alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %813 = load i32, i32* %e.reload, align 4
  %idxprom40alteredBB = sext i32 %813 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %814 = load i32, i32* %arrayidx41alteredBB, align 4
  %_124 = shl i32 %812, %814
  %815 = sub i32 0, %812
  %816 = add i32 0, %815
  %_125 = sub i32 0, %812
  %817 = sub i32 %816, 935095985
  %818 = add i32 %817, %814
  %819 = add i32 %818, 935095985
  %gen126 = add i32 %816, %814
  %_127 = shl i32 %812, %814
  %820 = sub i32 0, -1015308498
  %821 = sub i32 %820, %812
  %822 = add i32 %821, -1015308498
  %_128 = sub i32 0, %812
  %823 = sub i32 0, %822
  %824 = sub i32 0, %814
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen129 = add i32 %822, %814
  %827 = add i32 0, -880336080
  %828 = sub i32 %827, %812
  %829 = sub i32 %828, -880336080
  %_130 = sub i32 0, %812
  %830 = sub i32 %829, -256107797
  %831 = add i32 %830, %814
  %832 = add i32 %831, -256107797
  %gen131 = add i32 %829, %814
  %833 = add i32 %812, -1471077644
  %834 = sub i32 %833, %814
  %835 = sub i32 %834, -1471077644
  %sub42alteredBB = sub nsw i32 %812, %814
  %rem43alteredBB = srem i32 %835, 7
  %cmp44alteredBB = icmp eq i32 %rem43alteredBB, 0
  store i32 -924530400, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %836 = load i32, i32* %y.reload, align 4
  %_136 = shl i32 %836, 400
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_137 = sub i32 0, %836
  %839 = sub i32 0, %838
  %840 = sub i32 0, 400
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen138 = add i32 %838, 400
  %843 = add i32 0, -1424659715
  %844 = sub i32 %843, %836
  %845 = sub i32 %844, -1424659715
  %_139 = sub i32 0, %836
  %846 = add i32 %845, 745612203
  %847 = add i32 %846, 400
  %848 = sub i32 %847, 745612203
  %gen140 = add i32 %845, 400
  %849 = sub i32 0, 400
  %850 = add i32 %836, %849
  %_141 = sub i32 %836, 400
  %gen142 = mul i32 %850, 400
  %rem57alteredBB = srem i32 %836, 400
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -644161446, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload225, align 4
  store i32 1660110479, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload224, align 4
  %cmp61alteredBB = icmp slt i32 %851, 13
  store i32 122091953, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %852 = load i32, i32* %k.reload223, align 4
  %853 = add i32 0, -929385889
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, -929385889
  %_155 = sub i32 0, %852
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen156 = add i32 %855, 1
  %_157 = shl i32 %852, 1
  %858 = sub i32 0, -470957273
  %859 = sub i32 %858, %852
  %860 = add i32 %859, -470957273
  %_158 = sub i32 0, %852
  %861 = sub i32 %860, -340328122
  %862 = add i32 %861, 1
  %863 = add i32 %862, -340328122
  %gen159 = add i32 %860, 1
  %_160 = shl i32 %852, 1
  %864 = add i32 %852, -595674718
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -595674718
  %inc67alteredBB = add nsw i32 %852, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %866, i32* %k.reload, align 4
  store i32 -1577036579, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 207928141, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload195, align 4
  %868 = sub i32 %867, -765275433
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -765275433
  %_169 = sub i32 %867, 1
  %gen170 = mul i32 %870, 1
  %_171 = shl i32 %867, 1
  %_172 = shl i32 %867, 1
  %_173 = shl i32 %867, 1
  %_174 = shl i32 %867, 1
  %_175 = shl i32 %867, 1
  %_176 = shl i32 %867, 1
  %871 = sub i32 0, %867
  %872 = add i32 0, %871
  %_177 = sub i32 0, %867
  %873 = sub i32 %872, -818536839
  %874 = add i32 %873, 1
  %875 = add i32 %874, -818536839
  %gen178 = add i32 %872, 1
  %876 = sub i32 %867, -1948410298
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1948410298
  %inc71alteredBB = add nsw i32 %867, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %878, i32* %i.reload, align 4
  store i32 494794951, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1839143719, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -147136985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB186, %for.end86, %for.inc84, %if.end83, %if.else81, %originalBBpart2184, %originalBB182, %if.then79, %for.body75, %for.cond73, %for.end72, %originalBBpart2180, %originalBB168, %for.inc70, %if.end69, %originalBBpart2166, %originalBB164, %for.end68, %originalBBpart2162, %originalBB154, %for.inc66, %for.body62, %originalBBpart2152, %originalBB150, %for.cond60, %originalBBpart2148, %originalBB146, %if.then59, %originalBBpart2144, %originalBB135, %lor.lhs.false56, %land.lhs.true53, %if.end50, %if.else, %if.then45, %originalBBpart2133, %originalBB123, %if.end37, %if.then36, %originalBBpart2121, %originalBB119, %if.end, %for.end33, %for.inc31, %originalBBpart2117, %originalBB106, %for.body27, %originalBBpart2104, %originalBB102, %for.cond25, %if.then, %lor.lhs.false, %land.lhs.true, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2100, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
