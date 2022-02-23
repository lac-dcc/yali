; ModuleID = 'source-C-CXX/9/2168.c'
source_filename = "source-C-CXX/9/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [30 x i32]*
  %a.reg2mem = alloca [30 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1946822023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1946822023, label %first
    i32 -2022143933, label %originalBB
    i32 1110655748, label %originalBBpart2
    i32 1087834438, label %for.cond
    i32 852596915, label %for.body
    i32 1813379127, label %for.inc
    i32 1324743503, label %originalBB63
    i32 -1639469714, label %originalBBpart273
    i32 -776312852, label %for.end
    i32 -1056059703, label %for.cond2
    i32 -111728219, label %for.body4
    i32 -1420201395, label %for.inc8
    i32 1591234552, label %for.end10
    i32 654899045, label %for.cond11
    i32 -1434039294, label %for.body13
    i32 1029255855, label %for.cond14
    i32 1829548850, label %for.body17
    i32 1169691163, label %land.lhs.true
    i32 -2042889546, label %if.then
    i32 909953743, label %if.end
    i32 112336784, label %for.inc41
    i32 -639074476, label %for.end43
    i32 -159012981, label %for.inc44
    i32 -552919361, label %for.end46
    i32 236860627, label %originalBB75
    i32 1832440817, label %originalBBpart277
    i32 1285975926, label %for.cond47
    i32 -1157497825, label %originalBB79
    i32 -2104081089, label %originalBBpart281
    i32 1920995231, label %for.body49
    i32 818612904, label %if.then54
    i32 1739820938, label %originalBB83
    i32 -914773791, label %originalBBpart287
    i32 1451188305, label %if.end58
    i32 -1581411938, label %for.inc59
    i32 -474533132, label %for.end61
    i32 1717454528, label %originalBBalteredBB
    i32 1043362040, label %originalBB63alteredBB
    i32 163729756, label %originalBB75alteredBB
    i32 -178892069, label %originalBB79alteredBB
    i32 1494266249, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 -2022143933, i32 1717454528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %b = alloca [30 x i32], align 16
  store [30 x i32]* %b, [30 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload153, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -871925202
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -871925202
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1110655748, i32 1717454528
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087834438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload133, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload102, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 852596915, i32 -776312852
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload132, align 4
  %33 = add i32 %32, -404279560
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -404279560
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %35 to i64
  %a.reload142 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1813379127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -7671834
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -7671834
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1324743503, i32 1043362040
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload131, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload130, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -336284865
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -336284865
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1639469714, i32 1043362040
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1087834438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -1056059703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload128, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload101, align 4
  %cmp3 = icmp sle i32 %81, %82
  %83 = select i1 %cmp3, i32 -111728219, i32 1591234552
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload127, align 4
  %85 = sub i32 %84, 1962164528
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1962164528
  %sub5 = sub nsw i32 %84, 1
  %idxprom6 = sext i32 %87 to i64
  %b.reload149 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload149, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1420201395, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload126, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc9 = add nsw i32 %88, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload125, align 4
  store i32 -1056059703, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload124, align 4
  store i32 654899045, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload123, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload100, align 4
  %cmp12 = icmp sle i32 %91, %92
  %93 = select i1 %cmp12, i32 -1434039294, i32 -552919361
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  store i32 1029255855, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload139, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload122, align 4
  %96 = add i32 %95, -1681653084
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1681653084
  %sub15 = sub nsw i32 %95, 1
  %cmp16 = icmp sle i32 %94, %98
  %99 = select i1 %cmp16, i32 1829548850, i32 -639074476
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload99, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload121, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub18 = sub nsw i32 %100, %101
  %idxprom19 = sext i32 %103 to i64
  %a.reload141 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload141, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload98, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload120, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub21 = sub nsw i32 %105, %106
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload138, align 4
  %110 = add i32 %108, -1066573614
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1066573614
  %add = add nsw i32 %108, %109
  %idxprom22 = sext i32 %112 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom22
  %113 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %104, %113
  %114 = select i1 %cmp24, i32 1169691163, i32 909953743
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload97, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload119, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub25 = sub nsw i32 %115, %116
  %idxprom26 = sext i32 %118 to i64
  %b.reload148 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload148, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload96, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload118, align 4
  %122 = add i32 %120, -1309931724
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1309931724
  %sub28 = sub nsw i32 %120, %121
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload137, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add29 = add nsw i32 %124, %125
  %idxprom30 = sext i32 %129 to i64
  %b.reload147 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload147, i64 0, i64 %idxprom30
  %130 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %119, %130
  %131 = select i1 %cmp32, i32 -2042889546, i32 909953743
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload95, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload117, align 4
  %134 = sub i32 %132, 741815465
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 741815465
  %sub33 = sub nsw i32 %132, %133
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add34 = add nsw i32 %136, %137
  %idxprom35 = sext i32 %139 to i64
  %b.reload146 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload146, i64 0, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add37 = add nsw i32 1, %140
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload94, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload116, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub38 = sub nsw i32 %145, %146
  %idxprom39 = sext i32 %148 to i64
  %b.reload145 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload145, i64 0, i64 %idxprom39
  store i32 %144, i32* %arrayidx40, align 4
  store i32 909953743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 112336784, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload135, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc42 = add nsw i32 %149, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload, align 4
  store i32 1029255855, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -159012981, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload115, align 4
  %155 = add i32 %154, 744834092
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 744834092
  %inc45 = add nsw i32 %154, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload114, align 4
  store i32 654899045, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1820865060
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1820865060
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 236860627, i32 163729756
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1832440817, i32 163729756
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1285975926, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1157497825, i32 -178892069
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload112, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload93, align 4
  %cmp48 = icmp sle i32 %213, %214
  store i1 %cmp48, i1* %cmp48.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -790300941
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -790300941
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2104081089, i32 -178892069
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %230 = select i1 %cmp48.reload, i32 1920995231, i32 -474533132
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload111, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub50 = sub nsw i32 %231, 1
  %idxprom51 = sext i32 %233 to i64
  %b.reload144 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload144, i64 0, i64 %idxprom51
  %234 = load i32, i32* %arrayidx52, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %235 = load i32, i32* %max.reload152, align 4
  %cmp53 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp53, i32 818612904, i32 1451188305
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1739820938, i32 1494266249
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload110, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub55 = sub nsw i32 %263, 1
  %idxprom56 = sext i32 %265 to i64
  %b.reload143 = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload143, i64 0, i64 %idxprom56
  %266 = load i32, i32* %arrayidx57, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %266, i32* %max.reload151, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 915988666
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 915988666
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -914773791, i32 1494266249
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1451188305, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1581411938, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload109, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc60 = add nsw i32 %294, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload108, align 4
  store i32 1285975926, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload150, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %300 = load i32, i32* %retval.reload, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca [30 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2022143933, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload107, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_ = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 %301, -1173852845
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1173852845
  %_64 = sub i32 %301, 1
  %gen65 = mul i32 %306, 1
  %307 = add i32 0, -838915703
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, -838915703
  %_66 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen67 = add i32 %309, 1
  %314 = sub i32 %301, -1550876115
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1550876115
  %_68 = sub i32 %301, 1
  %gen69 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %301, %317
  %_70 = sub i32 %301, 1
  %gen71 = mul i32 %318, 1
  %319 = add i32 %301, 2019898853
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2019898853
  %incalteredBB = add nsw i32 %301, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload106, align 4
  store i32 1324743503, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 236860627, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp sle i32 %322, %323
  store i32 -1157497825, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_84 = sub i32 0, %324
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen85 = add i32 %326, 1
  %331 = sub i32 %324, -439090854
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -439090854
  %sub55alteredBB = sub nsw i32 %324, 1
  %idxprom56alteredBB = sext i32 %333 to i64
  %b.reload = load volatile [30 x i32]*, [30 x i32]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b.reload, i64 0, i64 %idxprom56alteredBB
  %334 = load i32, i32* %arrayidx57alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %334, i32* %max.reload, align 4
  store i32 1739820938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %originalBBpart287, %originalBB83, %if.then54, %for.body49, %originalBBpart281, %originalBB79, %for.cond47, %originalBBpart277, %originalBB75, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart273, %originalBB63, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
