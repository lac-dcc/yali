; ModuleID = 'source-C-CXX/95/187.c'
source_filename = "source-C-CXX/95/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem181 = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 368709927
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 368709927
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -2142111452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2142111452, label %first
    i32 -2100692342, label %originalBB
    i32 -893926096, label %originalBBpart2
    i32 -1520961298, label %lor.lhs.false
    i32 781677167, label %land.lhs.true
    i32 -53752542, label %if.then
    i32 -1999113418, label %originalBB94
    i32 -582231567, label %originalBBpart296
    i32 -2137870724, label %if.else
    i32 1144081726, label %for.cond
    i32 -1792892292, label %originalBB98
    i32 2075143385, label %originalBBpart2100
    i32 1317547250, label %for.body
    i32 -275884422, label %if.then42
    i32 959235859, label %if.else69
    i32 2142196305, label %if.end
    i32 -1929502060, label %for.end
    i32 859945879, label %if.then73
    i32 1433383208, label %if.end76
    i32 104687411, label %for.cond77
    i32 -464656830, label %originalBB102
    i32 1295391050, label %originalBBpart2114
    i32 -1417567812, label %for.body81
    i32 -897361565, label %for.inc
    i32 1969808430, label %originalBB116
    i32 1409132015, label %originalBBpart2124
    i32 20601250, label %for.end85
    i32 -1950122591, label %if.end91
    i32 -1783753176, label %originalBB126
    i32 -640511723, label %originalBBpart2128
    i32 782057885, label %originalBBalteredBB
    i32 1412313270, label %originalBB94alteredBB
    i32 2124223362, label %originalBB98alteredBB
    i32 1224902194, label %originalBB102alteredBB
    i32 -939425311, label %originalBB116alteredBB
    i32 -1893433779, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -2100692342, i32 782057885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload180, align 4
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 1
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -369954653
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -369954653
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -893926096, i32 782057885
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -53752542, i32 -1520961298
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i64 0, i64 2
  %44 = load i8, i8* %arrayidx2, align 2
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %45 = select i1 %cmp4, i32 781677167, i32 -2137870724
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 0
  %46 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %46 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %conv7, %47
  %sub = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 10, %48
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 1
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %50 = sub i32 0, %mul
  %51 = sub i32 0, %conv9
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %mul, %conv9
  %54 = sub i32 0, 48
  %55 = add i32 %53, %54
  %sub10 = sub nsw i32 %53, 48
  %cmp11 = icmp slt i32 %55, 13
  %56 = select i1 %cmp11, i32 -53752542, i32 -2137870724
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1507165552
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1507165552
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1999113418, i32 1412313270
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %84 = load i32, i32* %t.reload179, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2104649054
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2104649054
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -582231567, i32 1412313270
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1950122591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i64 0, i64 0
  %112 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %112 to i32
  %113 = sub i32 0, 48
  %114 = add i32 %conv17, %113
  %sub18 = sub nsw i32 %conv17, 48
  %mul19 = mul nsw i32 10, %114
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i64 0, i64 1
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %116 = sub i32 %conv21, -2111524800
  %117 = sub i32 %116, 48
  %118 = add i32 %117, -2111524800
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 1, %118
  %119 = sub i32 %mul19, -110720064
  %120 = add i32 %119, %mul23
  %121 = add i32 %120, -110720064
  %add24 = add nsw i32 %mul19, %mul23
  %rem = srem i32 %121, 13
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 1
  store i32 %rem, i32* %arrayidx25, align 4
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i64 0, i64 0
  %122 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %122 to i32
  %123 = sub i32 %conv27, 1667244579
  %124 = sub i32 %123, 48
  %125 = add i32 %124, 1667244579
  %sub28 = sub nsw i32 %conv27, 48
  %mul29 = mul nsw i32 10, %125
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 1
  %126 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %126 to i32
  %127 = add i32 %conv31, 767621470
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 767621470
  %sub32 = sub nsw i32 %conv31, 48
  %mul33 = mul nsw i32 1, %129
  %130 = sub i32 %mul29, 77484824
  %131 = add i32 %130, %mul33
  %132 = add i32 %131, 77484824
  %add34 = add nsw i32 %mul29, %mul33
  %div = sdiv i32 %132, 13
  %c.reload155 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload155, i64 0, i64 1
  store i32 %div, i32* %arrayidx35, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload162, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload171, align 4
  store i32 1144081726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1792892292, i32 2124223362
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload161, align 4
  %cmp36 = icmp sle i32 %147, 100
  store i1 %cmp36, i1* %cmp36.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2075143385, i32 2124223362
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %162 = select i1 %cmp36.reload, i32 1317547250, i32 -1929502060
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %163 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom
  %164 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %164 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %165 = select i1 %cmp40, i32 -275884422, i32 959235859
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload170, align 4
  %167 = add i32 %166, 1652420926
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1652420926
  %sub43 = sub nsw i32 %166, 1
  %idxprom44 = sext i32 %169 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom44
  %170 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 10, %170
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload159, align 4
  %idxprom47 = sext i32 %171 to i64
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %idxprom47
  %172 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %172 to i32
  %173 = sub i32 %mul46, 334231933
  %174 = add i32 %173, %conv49
  %175 = add i32 %174, 334231933
  %add50 = add nsw i32 %mul46, %conv49
  %176 = sub i32 %175, -1261269634
  %177 = sub i32 %176, 48
  %178 = add i32 %177, -1261269634
  %sub51 = sub nsw i32 %175, 48
  %rem52 = srem i32 %178, 13
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload169, align 4
  %idxprom53 = sext i32 %179 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom53
  store i32 %rem52, i32* %arrayidx54, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload168, align 4
  %181 = add i32 %180, -1241326165
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1241326165
  %sub55 = sub nsw i32 %180, 1
  %idxprom56 = sext i32 %183 to i64
  %b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload148, i64 0, i64 %idxprom56
  %184 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 10, %184
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload158, align 4
  %idxprom59 = sext i32 %185 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i64 0, i64 %idxprom59
  %186 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %186 to i32
  %187 = sub i32 0, %mul58
  %188 = sub i32 0, %conv61
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add62 = add nsw i32 %mul58, %conv61
  %191 = add i32 %190, 1891994241
  %192 = sub i32 %191, 48
  %193 = sub i32 %192, 1891994241
  %sub63 = sub nsw i32 %190, 48
  %div64 = sdiv i32 %193, 13
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload167, align 4
  %idxprom65 = sext i32 %194 to i64
  %c.reload154 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload154, i64 0, i64 %idxprom65
  store i32 %div64, i32* %arrayidx66, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload157, align 4
  %196 = add i32 %195, -1936790804
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1936790804
  %add67 = add nsw i32 %195, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload156, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload166, align 4
  %200 = add i32 %199, 448772818
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 448772818
  %add68 = add nsw i32 %199, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload165, align 4
  store i32 2142196305, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 -1929502060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1144081726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload153 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload153, i64 0, i64 1
  %203 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %203, 0
  %204 = select i1 %cmp71, i32 859945879, i32 1433383208
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %c.reload152 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload152, i64 0, i64 1
  %205 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 1433383208, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload178, align 4
  store i32 104687411, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1928740921
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1928740921
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -464656830, i32 1224902194
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload177, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload164, align 4
  %223 = sub i32 %222, 320511241
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 320511241
  %sub78 = sub nsw i32 %222, 1
  %cmp79 = icmp sle i32 %221, %225
  store i1 %cmp79, i1* %cmp79.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1527613610
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1527613610
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1295391050, i32 1224902194
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %253 = select i1 %cmp79.reload, i32 -1417567812, i32 20601250
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload176, align 4
  %idxprom82 = sext i32 %254 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom82
  %255 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 -897361565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1056667099
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1056667099
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1969808430, i32 -939425311
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload175, align 4
  %284 = add i32 %283, 250320707
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 250320707
  %inc = add nsw i32 %283, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload174, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1409132015, i32 -939425311
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 104687411, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload163, align 4
  %314 = add i32 %313, -407594598
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -407594598
  %sub87 = sub nsw i32 %313, 1
  %idxprom88 = sext i32 %316 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom88
  %317 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 -1950122591, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1783753176, i32 -1893433779
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  %344 = load i32, i32* %retval.reload133, align 4
  store i32 %344, i32* %.reg2mem181
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 618677199
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 618677199
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -640511723, i32 -1893433779
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem181
  ret i32 %.reload182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 1
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %360 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -2100692342, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 -1999113418, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %cmp36alteredBB = icmp sle i32 %362, 100
  store i32 -1792892292, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload173, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %364, 1
  %_103 = shl i32 %364, 1
  %365 = sub i32 0, -724477374
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -724477374
  %_104 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen = add i32 %367, 1
  %370 = sub i32 0, 1998897163
  %371 = sub i32 %370, %364
  %372 = add i32 %371, 1998897163
  %_105 = sub i32 0, %364
  %373 = sub i32 %372, 415818119
  %374 = add i32 %373, 1
  %375 = add i32 %374, 415818119
  %gen106 = add i32 %372, 1
  %376 = sub i32 %364, -1862095258
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1862095258
  %_107 = sub i32 %364, 1
  %gen108 = mul i32 %378, 1
  %379 = add i32 0, -1174083382
  %380 = sub i32 %379, %364
  %381 = sub i32 %380, -1174083382
  %_109 = sub i32 0, %364
  %382 = sub i32 %381, 1293726860
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1293726860
  %gen110 = add i32 %381, 1
  %_111 = shl i32 %364, 1
  %_112 = shl i32 %364, 1
  %385 = sub i32 %364, -144829612
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -144829612
  %sub78alteredBB = sub nsw i32 %364, 1
  %cmp79alteredBB = icmp sle i32 %363, %387
  store i32 -464656830, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload172, align 4
  %389 = add i32 %388, 1125993222
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1125993222
  %_117 = sub i32 %388, 1
  %gen118 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_119 = sub i32 %388, 1
  %gen120 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %_121 = sub i32 %388, 1
  %gen122 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %388, %396
  %incalteredBB = add nsw i32 %388, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload, align 4
  store i32 1969808430, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 @getchar()
  %call93alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %398 = load i32, i32* %retval.reload, align 4
  store i32 -1783753176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB126, %if.end91, %for.end85, %originalBBpart2124, %originalBB116, %for.inc, %for.body81, %originalBBpart2114, %originalBB102, %for.cond77, %if.end76, %if.then73, %for.end, %if.end, %if.else69, %if.then42, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %if.else, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
