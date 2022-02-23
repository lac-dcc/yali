; ModuleID = 'source-C-CXX/54/379.c'
source_filename = "source-C-CXX/54/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n.reg2mem = alloca i64*
  %str2.reg2mem = alloca [50 x i8]*
  %str.reg2mem = alloca [50 x i8]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1568635442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1568635442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -225067516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -225067516, label %first
    i32 -459395622, label %originalBB
    i32 -814217313, label %originalBBpart2
    i32 1732419857, label %for.cond
    i32 690148764, label %for.body
    i32 1180109606, label %land.lhs.true
    i32 -87058823, label %originalBB115
    i32 -96742296, label %originalBBpart2117
    i32 29687661, label %if.then
    i32 141552789, label %if.else
    i32 1685008860, label %originalBB119
    i32 -1342773100, label %originalBBpart2121
    i32 1270142065, label %land.lhs.true22
    i32 -645367694, label %if.then28
    i32 -296928425, label %if.else33
    i32 -1142058080, label %land.lhs.true39
    i32 -1648116834, label %if.then45
    i32 1902758253, label %if.end
    i32 1529771011, label %originalBB123
    i32 -1986731459, label %originalBBpart2125
    i32 2030271526, label %if.end50
    i32 -554121821, label %if.end51
    i32 -661397930, label %for.inc
    i32 709394640, label %for.end
    i32 -2023552456, label %originalBB127
    i32 187646116, label %originalBBpart2129
    i32 -297486942, label %while.cond
    i32 535934418, label %originalBB131
    i32 623783425, label %originalBBpart2133
    i32 2060768765, label %while.body
    i32 1018735122, label %land.lhs.true65
    i32 575077860, label %if.then71
    i32 1931144412, label %if.else77
    i32 -279584966, label %originalBB135
    i32 -1042483879, label %originalBBpart2137
    i32 -90296426, label %land.lhs.true83
    i32 -1421831213, label %if.then89
    i32 1010058262, label %originalBB139
    i32 1394966719, label %originalBBpart2148
    i32 -954763670, label %if.end95
    i32 -440097192, label %if.end96
    i32 649932071, label %while.end
    i32 -1546687237, label %for.cond104
    i32 -1767874592, label %for.body107
    i32 -1270028073, label %for.inc112
    i32 -1396025327, label %for.end113
    i32 1524388170, label %originalBBalteredBB
    i32 2069004699, label %originalBB115alteredBB
    i32 1034460073, label %originalBB119alteredBB
    i32 -1092295902, label %originalBB123alteredBB
    i32 1434380734, label %originalBB127alteredBB
    i32 1343903443, label %originalBB131alteredBB
    i32 -1431953710, label %originalBB135alteredBB
    i32 -785331334, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -459395622, i32 1524388170
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem
  %str2 = alloca [50 x i8], align 16
  store [50 x i8]* %str2, [50 x i8]** %str2.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload190, align 4
  %str.reload206 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %27 = bitcast [50 x i8]* %str.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 50, i32 16, i1 false)
  %str2.reload217 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %28 = bitcast [50 x i8]* %str2.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 50, i32 16, i1 false)
  %n.reload223 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload223, align 8
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload153)
  %str.reload205 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload205, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload155)
  %str.reload204 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload204, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload156, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1652717779
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1652717779
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
  %55 = select i1 %53, i32 -814217313, i32 1524388170
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1732419857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload170, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 690148764, i32 709394640
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload203 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload203, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %61 = select i1 %cmp7, i32 1180109606, i32 141552789
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1572402761
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1572402761
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
  %88 = select i1 %86, i32 -87058823, i32 2069004699
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload168, align 4
  %idxprom9 = sext i32 %89 to i64
  %str.reload202 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload202, i64 0, i64 %idxprom9
  %90 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1622927096
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1622927096
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -96742296, i32 2069004699
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 29687661, i32 141552789
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload167, align 4
  %idxprom14 = sext i32 %107 to i64
  %str.reload201 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload201, i64 0, i64 %idxprom14
  %108 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %108 to i32
  %109 = sub i32 0, 87
  %110 = add i32 %conv16, %109
  %sub = sub nsw i32 %conv16, 87
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload193, align 4
  store i32 -554121821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1685008860, i32 1034460073
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload166, align 4
  %idxprom17 = sext i32 %137 to i64
  %str.reload200 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload200, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 644788284
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 644788284
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1342773100, i32 1034460073
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 1270142065, i32 -296928425
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload165, align 4
  %idxprom23 = sext i32 %155 to i64
  %str.reload199 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload199, i64 0, i64 %idxprom23
  %156 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %156 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %157 = select i1 %cmp26, i32 -645367694, i32 -296928425
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload164, align 4
  %idxprom29 = sext i32 %158 to i64
  %str.reload198 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload198, i64 0, i64 %idxprom29
  %159 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %159 to i32
  %160 = sub i32 %conv31, -1197337310
  %161 = sub i32 %160, 55
  %162 = add i32 %161, -1197337310
  %sub32 = sub nsw i32 %conv31, 55
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload192, align 4
  store i32 2030271526, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload163, align 4
  %idxprom34 = sext i32 %163 to i64
  %str.reload197 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload197, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %165 = select i1 %cmp37, i32 -1142058080, i32 1902758253
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload162, align 4
  %idxprom40 = sext i32 %166 to i64
  %str.reload196 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload196, i64 0, i64 %idxprom40
  %167 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %167 to i32
  %cmp43 = icmp sge i32 %conv42, 48
  %168 = select i1 %cmp43, i32 -1648116834, i32 1902758253
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload161, align 4
  %idxprom46 = sext i32 %169 to i64
  %str.reload195 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload195, i64 0, i64 %idxprom46
  %170 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %170 to i32
  %171 = sub i32 %conv48, 364840446
  %172 = sub i32 %171, 48
  %173 = add i32 %172, 364840446
  %sub49 = sub nsw i32 %conv48, 48
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload191, align 4
  store i32 1902758253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1529771011, i32 -1092295902
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1986731459, i32 -1092295902
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2030271526, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -554121821, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload, align 4
  %conv52 = sext i32 %202 to i64
  %n.reload222 = load volatile i64*, i64** %n.reg2mem
  %203 = load i64, i64* %n.reload222, align 8
  %mul = mul nsw i64 %conv52, %203
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload, align 4
  %conv53 = sext i32 %204 to i64
  %205 = add i64 %mul, -4843931607882565417
  %206 = add i64 %205, %conv53
  %207 = sub i64 %206, -4843931607882565417
  %add = add nsw i64 %mul, %conv53
  %n.reload221 = load volatile i64*, i64** %n.reg2mem
  store i64 %207, i64* %n.reload221, align 8
  store i32 -661397930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload160, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload159, align 4
  store i32 1732419857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2023552456, i32 1434380734
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 187646116, i32 1434380734
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -297486942, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1827084003
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1827084003
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 535934418, i32 1343903443
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload189, align 4
  %cmp54 = icmp ne i32 %278, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 623783425, i32 1343903443
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %305 = select i1 %cmp54.reload, i32 2060768765, i32 649932071
  store i32 %305, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload220 = load volatile i64*, i64** %n.reg2mem
  %306 = load i64, i64* %n.reload220, align 8
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload154, align 4
  %conv56 = sext i32 %307 to i64
  %rem = srem i64 %306, %conv56
  %conv57 = trunc i64 %rem to i8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload186, align 4
  %idxprom58 = sext i32 %308 to i64
  %str2.reload216 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload216, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload185, align 4
  %idxprom60 = sext i32 %309 to i64
  %str2.reload215 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload215, i64 0, i64 %idxprom60
  %310 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %310 to i32
  %cmp63 = icmp sle i32 %conv62, 35
  %311 = select i1 %cmp63, i32 1018735122, i32 1931144412
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload184, align 4
  %idxprom66 = sext i32 %312 to i64
  %str2.reload214 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload214, i64 0, i64 %idxprom66
  %313 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %313 to i32
  %cmp69 = icmp sge i32 %conv68, 10
  %314 = select i1 %cmp69, i32 575077860, i32 1931144412
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload183, align 4
  %idxprom72 = sext i32 %315 to i64
  %str2.reload213 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload213, i64 0, i64 %idxprom72
  %316 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %316 to i32
  %317 = sub i32 0, %conv74
  %318 = sub i32 0, 55
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add75 = add nsw i32 %conv74, 55
  %conv76 = trunc i32 %320 to i8
  store i8 %conv76, i8* %arrayidx73, align 1
  store i32 -440097192, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -563534599
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -563534599
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -279584966, i32 -1431953710
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload182, align 4
  %idxprom78 = sext i32 %336 to i64
  %str2.reload212 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload212, i64 0, i64 %idxprom78
  %337 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %337 to i32
  %cmp81 = icmp sle i32 %conv80, 9
  store i1 %cmp81, i1* %cmp81.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1042483879, i32 -1431953710
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %364 = select i1 %cmp81.reload, i32 -90296426, i32 -954763670
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload181, align 4
  %idxprom84 = sext i32 %365 to i64
  %str2.reload211 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload211, i64 0, i64 %idxprom84
  %366 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %366 to i32
  %cmp87 = icmp sge i32 %conv86, 0
  %367 = select i1 %cmp87, i32 -1421831213, i32 -954763670
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1010058262, i32 -785331334
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload180, align 4
  %idxprom90 = sext i32 %394 to i64
  %str2.reload210 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload210, i64 0, i64 %idxprom90
  %395 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %395 to i32
  %396 = sub i32 0, %conv92
  %397 = sub i32 0, 48
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add93 = add nsw i32 %conv92, 48
  %conv94 = trunc i32 %399 to i8
  store i8 %conv94, i8* %arrayidx91, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1394966719, i32 -785331334
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -954763670, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -440097192, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %n.reload219 = load volatile i64*, i64** %n.reg2mem
  %414 = load i64, i64* %n.reload219, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload, align 4
  %conv97 = sext i32 %415 to i64
  %div = sdiv i64 %414, %conv97
  %n.reload218 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload218, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %416 = load i64, i64* %n.reload, align 8
  %conv98 = trunc i64 %416 to i32
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv98, i32* %m.reload188, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload179, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc99 = add nsw i32 %417, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload178, align 4
  store i32 -297486942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %str2.reload209 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arraydecay100 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload209, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #4
  %conv102 = trunc i64 %call101 to i32
  %len2.reload157 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv102, i32* %len2.reload157, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %422 = load i32, i32* %len2.reload, align 4
  %423 = add i32 %422, 1815058250
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1815058250
  %sub103 = sub nsw i32 %422, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload177, align 4
  store i32 -1546687237, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload176, align 4
  %cmp105 = icmp sge i32 %426, 0
  %427 = select i1 %cmp105, i32 -1767874592, i32 -1396025327
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload175, align 4
  %idxprom108 = sext i32 %428 to i64
  %str2.reload208 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx109 = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload208, i64 0, i64 %idxprom108
  %429 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %429 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv110)
  store i32 -1270028073, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload174, align 4
  %431 = add i32 %430, 1703951791
  %432 = add i32 %431, -1
  %433 = sub i32 %432, 1703951791
  %dec = add nsw i32 %430, -1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload173, align 4
  store i32 -1546687237, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %stralteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i64, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %434 = bitcast [50 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 50, i32 16, i1 false)
  %435 = bitcast [50 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 50, i32 16, i1 false)
  store i64 0, i64* %nalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -459395622, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload158, align 4
  %idxprom9alteredBB = sext i32 %436 to i64
  %str.reload194 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload194, i64 0, i64 %idxprom9alteredBB
  %437 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %437 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 -87058823, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %438 to i64
  %str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %439 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %439 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 1685008860, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1529771011, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -2023552456, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload, align 4
  %cmp54alteredBB = icmp ne i32 %440, 0
  store i32 535934418, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload172, align 4
  %idxprom78alteredBB = sext i32 %441 to i64
  %str2.reload207 = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload207, i64 0, i64 %idxprom78alteredBB
  %442 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %442 to i32
  %cmp81alteredBB = icmp sle i32 %conv80alteredBB, 9
  store i32 -279584966, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %idxprom90alteredBB = sext i32 %443 to i64
  %str2.reload = load volatile [50 x i8]*, [50 x i8]** %str2.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2.reload, i64 0, i64 %idxprom90alteredBB
  %444 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %444 to i32
  %445 = sub i32 0, 813401439
  %446 = sub i32 %445, %conv92alteredBB
  %447 = add i32 %446, 813401439
  %_ = sub i32 0, %conv92alteredBB
  %448 = sub i32 0, 48
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 48
  %450 = sub i32 0, %conv92alteredBB
  %451 = add i32 0, %450
  %_140 = sub i32 0, %conv92alteredBB
  %452 = sub i32 %451, -140396057
  %453 = add i32 %452, 48
  %454 = add i32 %453, -140396057
  %gen141 = add i32 %451, 48
  %455 = add i32 0, -451777069
  %456 = sub i32 %455, %conv92alteredBB
  %457 = sub i32 %456, -451777069
  %_142 = sub i32 0, %conv92alteredBB
  %458 = add i32 %457, -1220578668
  %459 = add i32 %458, 48
  %460 = sub i32 %459, -1220578668
  %gen143 = add i32 %457, 48
  %_144 = shl i32 %conv92alteredBB, 48
  %461 = sub i32 0, 48
  %462 = add i32 %conv92alteredBB, %461
  %_145 = sub i32 %conv92alteredBB, 48
  %gen146 = mul i32 %462, 48
  %463 = add i32 %conv92alteredBB, 663820730
  %464 = add i32 %463, 48
  %465 = sub i32 %464, 663820730
  %add93alteredBB = add nsw i32 %conv92alteredBB, 48
  %conv94alteredBB = trunc i32 %465 to i8
  store i8 %conv94alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 1010058262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.body107, %for.cond104, %while.end, %if.end96, %if.end95, %originalBBpart2148, %originalBB139, %if.then89, %land.lhs.true83, %originalBBpart2137, %originalBB135, %if.else77, %if.then71, %land.lhs.true65, %while.body, %originalBBpart2133, %originalBB131, %while.cond, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end51, %if.end50, %originalBBpart2125, %originalBB123, %if.end, %if.then45, %land.lhs.true39, %if.else33, %if.then28, %land.lhs.true22, %originalBBpart2121, %originalBB119, %if.else, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
