; ModuleID = 'source-C-CXX/9/1715.c'
source_filename = "source-C-CXX/9/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 298117445
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 298117445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -76636770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -76636770, label %first
    i32 468183556, label %originalBB
    i32 927308979, label %originalBBpart2
    i32 1231722764, label %for.cond
    i32 -1197036541, label %originalBB50
    i32 -1083460348, label %originalBBpart252
    i32 569812795, label %for.body
    i32 -357708467, label %originalBB54
    i32 1242577750, label %originalBBpart256
    i32 1556508120, label %for.inc
    i32 -1687437364, label %for.end
    i32 1129518147, label %for.cond6
    i32 1006827990, label %originalBB58
    i32 -554556172, label %originalBBpart260
    i32 -803072433, label %for.body8
    i32 -1059587914, label %for.cond9
    i32 1599335976, label %for.body11
    i32 -1999372883, label %land.lhs.true
    i32 285655001, label %if.then
    i32 388859895, label %if.end
    i32 1495020561, label %for.inc26
    i32 -1581138325, label %for.end28
    i32 1176474680, label %for.inc34
    i32 368235043, label %for.end35
    i32 217407880, label %originalBB62
    i32 2079836311, label %originalBBpart264
    i32 1507577809, label %for.cond36
    i32 -1852437806, label %for.body38
    i32 -798293044, label %if.then42
    i32 -971552875, label %if.end45
    i32 530347186, label %for.inc46
    i32 -1397491216, label %originalBB66
    i32 131215894, label %originalBBpart268
    i32 687700242, label %for.end48
    i32 -622095163, label %originalBBalteredBB
    i32 -490672956, label %originalBB50alteredBB
    i32 461630287, label %originalBB54alteredBB
    i32 -280187532, label %originalBB58alteredBB
    i32 -1842522919, label %originalBB62alteredBB
    i32 1863811887, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 468183556, i32 -622095163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 99291480
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 99291480
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 927308979, i32 -622095163
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1231722764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1197036541, i32 -490672956
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload99, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload111, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1376488926
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1376488926
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1083460348, i32 -490672956
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 569812795, i32 -1687437364
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1650115591
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1650115591
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -357708467, i32 461630287
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload119 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload97, align 4
  %idxprom2 = sext i32 %90 to i64
  %b.reload129 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload129, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1242577750, i32 461630287
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1556508120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload96, align 4
  %118 = add i32 %117, -1421594868
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1421594868
  %inc = add nsw i32 %117, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload95, align 4
  store i32 1231722764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload110, align 4
  %idxprom4 = sext i32 %121 to i64
  %b.reload128 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload128, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload109, align 4
  %123 = sub i32 %122, -1760030114
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1760030114
  %sub = sub nsw i32 %122, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload94, align 4
  store i32 1129518147, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 165742463
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 165742463
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1006827990, i32 -280187532
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload93, align 4
  %cmp7 = icmp sge i32 %141, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 322807110
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 322807110
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -554556172, i32 -280187532
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -803072433, i32 368235043
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload92, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload106, align 4
  store i32 -1059587914, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload105, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload108, align 4
  %cmp10 = icmp sle i32 %161, %162
  %163 = select i1 %cmp10, i32 1599335976, i32 -1581138325
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload104, align 4
  %idxprom12 = sext i32 %164 to i64
  %a.reload118 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload118, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload91, align 4
  %idxprom14 = sext i32 %166 to i64
  %a.reload117 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload117, i64 0, i64 %idxprom14
  %167 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %165, %167
  %168 = select i1 %cmp16, i32 -1999372883, i32 388859895
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload103, align 4
  %idxprom17 = sext i32 %169 to i64
  %b.reload127 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload127, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload90, align 4
  %idxprom19 = sext i32 %171 to i64
  %b.reload126 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload126, i64 0, i64 %idxprom19
  %172 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp21, i32 285655001, i32 388859895
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload102, align 4
  %idxprom22 = sext i32 %174 to i64
  %b.reload125 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload125, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload89, align 4
  %idxprom24 = sext i32 %176 to i64
  %b.reload124 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload124, i64 0, i64 %idxprom24
  store i32 %175, i32* %arrayidx25, align 4
  store i32 388859895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1495020561, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload101, align 4
  %178 = sub i32 %177, 1456184590
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1456184590
  %inc27 = add nsw i32 %177, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload, align 4
  store i32 -1059587914, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload88, align 4
  %idxprom29 = sext i32 %181 to i64
  %b.reload123 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload123, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add31 = add nsw i32 %182, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload87, align 4
  %idxprom32 = sext i32 %187 to i64
  %b.reload122 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload122, i64 0, i64 %idxprom32
  store i32 %186, i32* %arrayidx33, align 4
  store i32 1176474680, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload86, align 4
  %189 = sub i32 %188, -113797741
  %190 = add i32 %189, -1
  %191 = add i32 %190, -113797741
  %dec = add nsw i32 %188, -1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload85, align 4
  store i32 1129518147, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 217407880, i32 -1842522919
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload116, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2079836311, i32 -1842522919
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1507577809, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload83, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload107, align 4
  %cmp37 = icmp sle i32 %232, %233
  %234 = select i1 %cmp37, i32 -1852437806, i32 687700242
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %235 = load i32, i32* %s.reload115, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload82, align 4
  %idxprom39 = sext i32 %236 to i64
  %b.reload121 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload121, i64 0, i64 %idxprom39
  %237 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %235, %237
  %238 = select i1 %cmp41, i32 -798293044, i32 -971552875
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload81, align 4
  %idxprom43 = sext i32 %239 to i64
  %b.reload120 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload120, i64 0, i64 %idxprom43
  %240 = load i32, i32* %arrayidx44, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 %240, i32* %s.reload114, align 4
  store i32 -971552875, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 530347186, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -119242597
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -119242597
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1397491216, i32 1863811887
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload80, align 4
  %269 = add i32 %268, -1131740069
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1131740069
  %inc47 = add nsw i32 %268, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload79, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1635815047
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1635815047
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 131215894, i32 1863811887
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1507577809, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload113, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 468183556, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %300, %301
  store i32 -1197036541, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload76, align 4
  %idxprom2alteredBB = sext i32 %303 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 -357708467, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload75, align 4
  %cmp7alteredBB = icmp sge i32 %304, 1
  store i32 1006827990, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 217407880, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload73, align 4
  %_ = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc47alteredBB = add nsw i32 %305, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 -1397491216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc46, %if.end45, %if.then42, %for.body38, %for.cond36, %originalBBpart264, %originalBB62, %for.end35, %for.inc34, %for.end28, %for.inc26, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond9, %for.body8, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
