; ModuleID = 'source-C-CXX/82/1242.c'
source_filename = "source-C-CXX/82/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %c.reg2mem = alloca [10 x float]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %.reg2mem139 = alloca i1
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
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -2027105652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2027105652, label %first
    i32 -1066971059, label %originalBB
    i32 -2106759105, label %originalBBpart2
    i32 -92748806, label %while.cond
    i32 -973827862, label %originalBB100
    i32 -672062499, label %originalBBpart2102
    i32 449344934, label %while.body
    i32 246846557, label %while.end
    i32 301112721, label %originalBB104
    i32 884460700, label %originalBBpart2106
    i32 994673244, label %while.cond2
    i32 -230076675, label %while.body4
    i32 14543015, label %land.lhs.true
    i32 1026333277, label %originalBB108
    i32 679202642, label %originalBBpart2110
    i32 -2000712486, label %if.then
    i32 1918494450, label %if.else
    i32 -1247682033, label %if.then19
    i32 806236367, label %if.else22
    i32 -1382416589, label %if.then26
    i32 1194374776, label %if.else29
    i32 -254607771, label %if.then33
    i32 1909468853, label %if.else36
    i32 -1613545257, label %if.then40
    i32 -1126256191, label %originalBB112
    i32 1807881329, label %originalBBpart2114
    i32 929305725, label %if.else43
    i32 -1373349710, label %if.then47
    i32 1249580543, label %originalBB116
    i32 -1301608708, label %originalBBpart2118
    i32 -1237669491, label %if.else50
    i32 846780981, label %originalBB120
    i32 261694957, label %originalBBpart2122
    i32 1038473474, label %if.then54
    i32 -1839438718, label %if.else57
    i32 -1496254040, label %if.then61
    i32 -2006568294, label %if.else64
    i32 -38633890, label %if.then68
    i32 1179245495, label %if.else71
    i32 767657634, label %if.end
    i32 -1665090502, label %if.end74
    i32 -16601312, label %if.end75
    i32 -586031093, label %originalBB124
    i32 492685832, label %originalBBpart2126
    i32 1624268934, label %if.end76
    i32 1486975114, label %if.end77
    i32 1915122062, label %if.end78
    i32 1208285363, label %if.end79
    i32 295079343, label %if.end80
    i32 -611145278, label %if.end81
    i32 -1048064113, label %while.end83
    i32 619222028, label %while.cond84
    i32 1917466778, label %originalBB128
    i32 1624848332, label %originalBBpart2130
    i32 -169878438, label %while.body86
    i32 -1085635367, label %while.end96
    i32 -830249879, label %originalBB132
    i32 989114719, label %originalBBpart2136
    i32 -1267463278, label %originalBBalteredBB
    i32 -873264802, label %originalBB100alteredBB
    i32 1240345469, label %originalBB104alteredBB
    i32 510021234, label %originalBB108alteredBB
    i32 -330911410, label %originalBB112alteredBB
    i32 340081163, label %originalBB116alteredBB
    i32 1073103, label %originalBB120alteredBB
    i32 922566916, label %originalBB124alteredBB
    i32 1702302309, label %originalBB128alteredBB
    i32 -2050633596, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = and i1 %.reload, %.reload140
  %10 = xor i1 %.reload, %.reload140
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload140
  %13 = select i1 %11, i32 -1066971059, i32 -1267463278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1448293675
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1448293675
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2106759105, i32 -1267463278
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -92748806, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -973827862, i32 -873264802
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload201, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload158, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -672062499, i32 -873264802
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 449344934, i32 246846557
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload142 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload199, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload198, align 4
  store i32 -92748806, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 301112721, i32 1240345469
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 884460700, i32 1240345469
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 994673244, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload196, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload157, align 4
  %cmp3 = icmp sle i32 %128, %129
  %130 = select i1 %cmp3, i32 -230076675, i32 -1048064113
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload195, align 4
  %idxprom5 = sext i32 %131 to i64
  %b.reload154 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload154, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload194, align 4
  %idxprom8 = sext i32 %132 to i64
  %b.reload153 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload153, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %133, 90
  %134 = select i1 %cmp10, i32 14543015, i32 1918494450
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1026333277, i32 510021234
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload193, align 4
  %idxprom11 = sext i32 %149 to i64
  %b.reload152 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload152, i64 0, i64 %idxprom11
  %150 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %150, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -734152330
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -734152330
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 679202642, i32 510021234
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %166 = select i1 %cmp13.reload, i32 -2000712486, i32 1918494450
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload192, align 4
  %idxprom14 = sext i32 %167 to i64
  %c.reload218 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %c.reload218, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 -611145278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload191, align 4
  %idxprom16 = sext i32 %168 to i64
  %b.reload151 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload151, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %169, 85
  %170 = select i1 %cmp18, i32 -1247682033, i32 806236367
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload190, align 4
  %idxprom20 = sext i32 %171 to i64
  %c.reload217 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c.reload217, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  store i32 295079343, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload189, align 4
  %idxprom23 = sext i32 %172 to i64
  %b.reload150 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload150, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %173, 82
  %174 = select i1 %cmp25, i32 -1382416589, i32 1194374776
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload188, align 4
  %idxprom27 = sext i32 %175 to i64
  %c.reload216 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %c.reload216, i64 0, i64 %idxprom27
  store float 0x400A666660000000, float* %arrayidx28, align 4
  store i32 1208285363, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload187, align 4
  %idxprom30 = sext i32 %176 to i64
  %b.reload149 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload149, i64 0, i64 %idxprom30
  %177 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %177, 78
  %178 = select i1 %cmp32, i32 -254607771, i32 1909468853
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload186, align 4
  %idxprom34 = sext i32 %179 to i64
  %c.reload215 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %c.reload215, i64 0, i64 %idxprom34
  store float 3.000000e+00, float* %arrayidx35, align 4
  store i32 1915122062, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload185, align 4
  %idxprom37 = sext i32 %180 to i64
  %b.reload148 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload148, i64 0, i64 %idxprom37
  %181 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %181, 75
  %182 = select i1 %cmp39, i32 -1613545257, i32 929305725
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 164784321
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 164784321
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1126256191, i32 -330911410
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload184, align 4
  %idxprom41 = sext i32 %210 to i64
  %c.reload214 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %c.reload214, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1931135815
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1931135815
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1807881329, i32 -330911410
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1486975114, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload183, align 4
  %idxprom44 = sext i32 %238 to i64
  %b.reload147 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload147, i64 0, i64 %idxprom44
  %239 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %239, 72
  %240 = select i1 %cmp46, i32 -1373349710, i32 -1237669491
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -907834371
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -907834371
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1249580543, i32 340081163
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload182, align 4
  %idxprom48 = sext i32 %256 to i64
  %c.reload213 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %c.reload213, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1301608708, i32 340081163
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1624268934, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2000295441
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2000295441
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 846780981, i32 1073103
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload181, align 4
  %idxprom51 = sext i32 %286 to i64
  %b.reload146 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload146, i64 0, i64 %idxprom51
  %287 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %287, 68
  store i1 %cmp53, i1* %cmp53.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1408046929
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1408046929
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 261694957, i32 1073103
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %303 = select i1 %cmp53.reload, i32 1038473474, i32 -1839438718
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload180, align 4
  %idxprom55 = sext i32 %304 to i64
  %c.reload212 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %c.reload212, i64 0, i64 %idxprom55
  store float 2.000000e+00, float* %arrayidx56, align 4
  store i32 -16601312, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload179, align 4
  %idxprom58 = sext i32 %305 to i64
  %b.reload145 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload145, i64 0, i64 %idxprom58
  %306 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %306, 64
  %307 = select i1 %cmp60, i32 -1496254040, i32 -2006568294
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload178, align 4
  %idxprom62 = sext i32 %308 to i64
  %c.reload211 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %c.reload211, i64 0, i64 %idxprom62
  store float 1.500000e+00, float* %arrayidx63, align 4
  store i32 -1665090502, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload177, align 4
  %idxprom65 = sext i32 %309 to i64
  %b.reload144 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload144, i64 0, i64 %idxprom65
  %310 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %310, 60
  %311 = select i1 %cmp67, i32 -38633890, i32 1179245495
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload176, align 4
  %idxprom69 = sext i32 %312 to i64
  %c.reload210 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %c.reload210, i64 0, i64 %idxprom69
  store float 1.000000e+00, float* %arrayidx70, align 4
  store i32 767657634, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload175, align 4
  %idxprom72 = sext i32 %313 to i64
  %c.reload209 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %c.reload209, i64 0, i64 %idxprom72
  store float 0.000000e+00, float* %arrayidx73, align 4
  store i32 767657634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1665090502, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -16601312, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1416049658
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1416049658
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -586031093, i32 922566916
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1588060118
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1588060118
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 492685832, i32 922566916
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1624268934, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1486975114, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1915122062, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1208285363, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 295079343, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -611145278, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload174, align 4
  %357 = sub i32 %356, -593800436
  %358 = add i32 %357, 1
  %359 = add i32 %358, -593800436
  %add82 = add nsw i32 %356, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload173, align 4
  store i32 994673244, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  %GPA.reload226 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload226, align 4
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload206, align 4
  store i32 619222028, i32* %switchVar
  br label %loopEnd

while.cond84:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -503269300
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -503269300
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1917466778, i32 1702302309
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload171, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload156, align 4
  %cmp85 = icmp sle i32 %387, %388
  store i1 %cmp85, i1* %cmp85.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1624848332, i32 1702302309
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %415 = select i1 %cmp85.reload, i32 -169878438, i32 -1085635367
  store i32 %415, i32* %switchVar
  br label %loopEnd

while.body86:                                     ; preds = %loopEntry
  %GPA.reload225 = load volatile float*, float** %GPA.reg2mem
  %416 = load float, float* %GPA.reload225, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload170, align 4
  %idxprom87 = sext i32 %417 to i64
  %a.reload141 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload141, i64 0, i64 %idxprom87
  %418 = load i32, i32* %arrayidx88, align 4
  %conv = sitofp i32 %418 to float
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload169, align 4
  %idxprom89 = sext i32 %419 to i64
  %c.reload208 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %c.reload208, i64 0, i64 %idxprom89
  %420 = load float, float* %arrayidx90, align 4
  %mul = fmul float %conv, %420
  %add91 = fadd float %416, %mul
  %GPA.reload224 = load volatile float*, float** %GPA.reg2mem
  store float %add91, float* %GPA.reload224, align 4
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %421 = load i32, i32* %s.reload205, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload168, align 4
  %idxprom92 = sext i32 %422 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom92
  %423 = load i32, i32* %arrayidx93, align 4
  %424 = add i32 %421, -266684545
  %425 = add i32 %424, %423
  %426 = sub i32 %425, -266684545
  %add94 = add nsw i32 %421, %423
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %426, i32* %s.reload204, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload167, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add95 = add nsw i32 %427, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload166, align 4
  store i32 619222028, i32* %switchVar
  br label %loopEnd

while.end96:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1656485123
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1656485123
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -830249879, i32 -2050633596
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %GPA.reload223 = load volatile float*, float** %GPA.reg2mem
  %445 = load float, float* %GPA.reload223, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %446 = load i32, i32* %s.reload203, align 4
  %conv97 = sitofp i32 %446 to float
  %div = fdiv float %445, %conv97
  %GPA.reload222 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload222, align 4
  %GPA.reload221 = load volatile float*, float** %GPA.reg2mem
  %447 = load float, float* %GPA.reload221, align 4
  %conv98 = fpext float %447 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv98)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -368410850
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -368410850
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 989114719, i32 -2050633596
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x float], align 16
  %GPAalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1066971059, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload165, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload155, align 4
  %cmpalteredBB = icmp sle i32 %475, %476
  store i32 -973827862, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 301112721, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload163, align 4
  %idxprom11alteredBB = sext i32 %477 to i64
  %b.reload143 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload143, i64 0, i64 %idxprom11alteredBB
  %478 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %478, 100
  store i32 1026333277, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload162, align 4
  %idxprom41alteredBB = sext i32 %479 to i64
  %c.reload207 = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload207, i64 0, i64 %idxprom41alteredBB
  store float 0x40059999A0000000, float* %arrayidx42alteredBB, align 4
  store i32 -1126256191, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload161, align 4
  %idxprom48alteredBB = sext i32 %480 to i64
  %c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reload, i64 0, i64 %idxprom48alteredBB
  store float 0x4002666660000000, float* %arrayidx49alteredBB, align 4
  store i32 1249580543, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload160, align 4
  %idxprom51alteredBB = sext i32 %481 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %482 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %482, 68
  store i32 846780981, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -586031093, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp sle i32 %483, %484
  store i32 1917466778, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %GPA.reload220 = load volatile float*, float** %GPA.reg2mem
  %485 = load float, float* %GPA.reload220, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %486 = load i32, i32* %s.reload, align 4
  %conv97alteredBB = sitofp i32 %486 to float
  %_ = fsub float %485, %conv97alteredBB
  %gen = fmul float %_, %conv97alteredBB
  %_133 = fsub float %485, %conv97alteredBB
  %gen134 = fmul float %_133, %conv97alteredBB
  %divalteredBB = fdiv float %485, %conv97alteredBB
  %GPA.reload219 = load volatile float*, float** %GPA.reg2mem
  store float %divalteredBB, float* %GPA.reload219, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %487 = load float, float* %GPA.reload, align 4
  %conv98alteredBB = fpext float %487 to double
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv98alteredBB)
  store i32 -830249879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB132, %while.end96, %while.body86, %originalBBpart2130, %originalBB128, %while.cond84, %while.end83, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end76, %originalBBpart2126, %originalBB124, %if.end75, %if.end74, %if.end, %if.else71, %if.then68, %if.else64, %if.then61, %if.else57, %if.then54, %originalBBpart2122, %originalBB120, %if.else50, %originalBBpart2118, %originalBB116, %if.then47, %if.else43, %originalBBpart2114, %originalBB112, %if.then40, %if.else36, %if.then33, %if.else29, %if.then26, %if.else22, %if.then19, %if.else, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %while.body4, %while.cond2, %originalBBpart2106, %originalBB104, %while.end, %while.body, %originalBBpart2102, %originalBB100, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
