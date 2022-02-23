; ModuleID = 'source-C-CXX/21/172.c'
source_filename = "source-C-CXX/21/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [10000 x i8]*
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1018575876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1018575876, label %first
    i32 1298421076, label %originalBB
    i32 -575692661, label %originalBBpart2
    i32 1044427931, label %for.cond
    i32 -1756590139, label %originalBB72
    i32 -1993470195, label %originalBBpart274
    i32 1178050120, label %for.body
    i32 -1641784903, label %if.then
    i32 1783292650, label %if.else
    i32 -461395945, label %if.end
    i32 -1573255523, label %originalBB76
    i32 739354036, label %originalBBpart278
    i32 1195755396, label %for.inc
    i32 192432788, label %for.end
    i32 -1595741718, label %for.cond15
    i32 1050530011, label %for.body18
    i32 -1623849014, label %for.cond19
    i32 -2056440526, label %for.body23
    i32 15451454, label %if.then31
    i32 753656360, label %if.end42
    i32 1915256361, label %for.inc43
    i32 -1704063503, label %for.end45
    i32 -216714067, label %originalBB80
    i32 816410454, label %originalBBpart282
    i32 -1002303026, label %for.inc46
    i32 5544010, label %for.end48
    i32 -436166610, label %for.cond49
    i32 2034178998, label %for.body52
    i32 2110292158, label %if.then58
    i32 922980754, label %originalBB84
    i32 1371615382, label %originalBBpart295
    i32 1407934363, label %if.end63
    i32 -160078020, label %for.inc64
    i32 -1548998261, label %for.end66
    i32 1462941776, label %if.then69
    i32 1696485954, label %if.end71
    i32 -1972835771, label %originalBB97
    i32 -1727495418, label %originalBBpart299
    i32 1120077858, label %originalBBalteredBB
    i32 1634566661, label %originalBB72alteredBB
    i32 33835129, label %originalBB76alteredBB
    i32 -1870873953, label %originalBB80alteredBB
    i32 382738190, label %originalBB84alteredBB
    i32 767402167, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 1298421076, i32 1120077858
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload155, align 4
  %str.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload160, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload159, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload157, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 939888222
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 939888222
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -575692661, i32 1120077858
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1044427931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1196446070
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1196446070
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1756590139, i32 1634566661
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload120, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload156, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1111576208
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1111576208
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1993470195, i32 1634566661
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1178050120, i32 192432788
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %99 to i64
  %str.reload158 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload158, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %101 = select i1 %cmp5, i32 -1641784903, i32 1783292650
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload127, align 4
  %idxprom7 = sext i32 %102 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %103, 10
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload118, align 4
  %idxprom9 = sext i32 %104 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom9
  %105 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %105 to i32
  %106 = add i32 %mul, -375698823
  %107 = add i32 %106, %conv11
  %108 = sub i32 %107, -375698823
  %add = add nsw i32 %mul, %conv11
  %109 = sub i32 0, 48
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 48
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload126, align 4
  %idxprom12 = sext i32 %111 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom12
  store i32 %110, i32* %arrayidx13, align 4
  store i32 -461395945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload125, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload124, align 4
  store i32 -461395945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1573255523, i32 33835129
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 259310726
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 259310726
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 739354036, i32 33835129
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1195755396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload117, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc14 = add nsw i32 %146, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload116, align 4
  store i32 1044427931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1595741718, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload123, align 4
  %cmp16 = icmp sle i32 %149, %150
  %151 = select i1 %cmp16, i32 1050530011, i32 5544010
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 -1623849014, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload149, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload122, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload113, align 4
  %155 = add i32 %153, 880255759
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 880255759
  %sub20 = sub nsw i32 %153, %154
  %cmp21 = icmp slt i32 %152, %157
  %158 = select i1 %cmp21, i32 -2056440526, i32 -1704063503
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload148, align 4
  %idxprom24 = sext i32 %159 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload147, align 4
  %162 = sub i32 %161, -457263021
  %163 = add i32 %162, 1
  %164 = add i32 %163, -457263021
  %add26 = add nsw i32 %161, 1
  %idxprom27 = sext i32 %164 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom27
  %165 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %160, %165
  %166 = select i1 %cmp29, i32 15451454, i32 753656360
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload146, align 4
  %idxprom32 = sext i32 %167 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom32
  %168 = load i32, i32* %arrayidx33, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %168, i32* %t.reload141, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload145, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add34 = add nsw i32 %169, 1
  %idxprom35 = sext i32 %173 to i64
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 %idxprom35
  %174 = load i32, i32* %arrayidx36, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload144, align 4
  %idxprom37 = sext i32 %175 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom37
  store i32 %174, i32* %arrayidx38, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload143, align 4
  %178 = sub i32 %177, -134991780
  %179 = add i32 %178, 1
  %180 = add i32 %179, -134991780
  %add39 = add nsw i32 %177, 1
  %idxprom40 = sext i32 %180 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxprom40
  store i32 %176, i32* %arrayidx41, align 4
  store i32 753656360, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1915256361, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload142, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc44 = add nsw i32 %181, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload, align 4
  store i32 -1623849014, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -754806269
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -754806269
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -216714067, i32 -1870873953
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -621372660
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -621372660
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 816410454, i32 -1870873953
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1002303026, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload112, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc47 = add nsw i32 %228, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload111, align 4
  store i32 -1595741718, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -436166610, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload109, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload, align 4
  %cmp50 = icmp sle i32 %231, %232
  %233 = select i1 %cmp50, i32 2034178998, i32 -1548998261
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload108, align 4
  %idxprom53 = sext i32 %234 to i64
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i64 0, i64 %idxprom53
  %235 = load i32, i32* %arrayidx54, align 4
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i64 0, i64 0
  %236 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp ne i32 %235, %236
  %237 = select i1 %cmp56, i32 2110292158, i32 1407934363
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 922980754, i32 382738190
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload107, align 4
  %idxprom59 = sext i32 %264 to i64
  %a.reload129 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload129, i64 0, i64 %idxprom59
  %265 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  %266 = load i32, i32* %flag.reload154, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc62 = add nsw i32 %266, 1
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  store i32 %268, i32* %flag.reload153, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 671552724
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 671552724
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1371615382, i32 382738190
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1548998261, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -160078020, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload106, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc65 = add nsw i32 %296, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload105, align 4
  store i32 -436166610, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  %301 = load i32, i32* %flag.reload152, align 4
  %cmp67 = icmp eq i32 %301, 0
  %302 = select i1 %cmp67, i32 1462941776, i32 1696485954
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1696485954, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1972835771, i32 767402167
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1727495418, i32 767402167
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %jalteredBB, align 4
  %343 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %343, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1298421076, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 -1756590139, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1573255523, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -216714067, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %347 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  %348 = load i32, i32* %flag.reload151, align 4
  %349 = sub i32 0, 439071836
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 439071836
  %_ = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen = add i32 %351, 1
  %354 = sub i32 0, 1
  %355 = add i32 %348, %354
  %_85 = sub i32 %348, 1
  %gen86 = mul i32 %355, 1
  %_87 = shl i32 %348, 1
  %356 = add i32 %348, -1790753811
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1790753811
  %_88 = sub i32 %348, 1
  %gen89 = mul i32 %358, 1
  %359 = add i32 %348, -477974673
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -477974673
  %_90 = sub i32 %348, 1
  %gen91 = mul i32 %361, 1
  %362 = sub i32 0, %348
  %363 = add i32 0, %362
  %_92 = sub i32 0, %348
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen93 = add i32 %363, 1
  %368 = sub i32 0, %348
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc62alteredBB = add nsw i32 %348, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %371, i32* %flag.reload, align 4
  store i32 922980754, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1972835771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB97, %if.end71, %if.then69, %for.end66, %for.inc64, %if.end63, %originalBBpart295, %originalBB84, %if.then58, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart282, %originalBB80, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body23, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
