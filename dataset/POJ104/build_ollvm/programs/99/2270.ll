; ModuleID = 'source-C-CXX/99/2270.c'
source_filename = "source-C-CXX/99/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [310 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [52 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [310 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 310, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -122809657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -122809657, label %for.cond
    i32 -1346244784, label %for.body
    i32 -1505602213, label %originalBB
    i32 1382381294, label %originalBBpart2
    i32 1790577289, label %land.lhs.true
    i32 284783260, label %originalBB118
    i32 1514853257, label %originalBBpart2120
    i32 1274889152, label %if.then
    i32 1572985388, label %for.cond12
    i32 -563949874, label %for.body15
    i32 288549669, label %if.then21
    i32 784833497, label %if.end
    i32 -152432504, label %for.inc
    i32 -459545671, label %originalBB122
    i32 -643179235, label %originalBBpart2134
    i32 1467098264, label %for.end
    i32 -1106420084, label %originalBB136
    i32 1785386054, label %originalBBpart2138
    i32 1087623633, label %if.else
    i32 217669570, label %land.lhs.true33
    i32 -1536660475, label %if.then39
    i32 1513667619, label %for.cond40
    i32 351815050, label %for.body43
    i32 -2078691830, label %if.then49
    i32 459032048, label %if.end57
    i32 -67161866, label %for.inc58
    i32 293716018, label %for.end60
    i32 -937359182, label %if.end61
    i32 -1417399387, label %if.end62
    i32 1936950115, label %for.inc63
    i32 1512221873, label %for.end65
    i32 4606336, label %for.cond66
    i32 -1202115288, label %for.body69
    i32 670975841, label %land.lhs.true72
    i32 -201635463, label %if.then77
    i32 393699639, label %if.else81
    i32 262716906, label %originalBB140
    i32 2012865237, label %originalBBpart2142
    i32 101083733, label %land.lhs.true84
    i32 -212739124, label %originalBB144
    i32 -1338347826, label %originalBBpart2146
    i32 -2025665837, label %if.then89
    i32 -2114741060, label %if.end94
    i32 -272332033, label %if.end95
    i32 -1312563250, label %for.inc96
    i32 -971213272, label %for.end98
    i32 990600500, label %for.cond99
    i32 -1527479109, label %for.body102
    i32 -1544191044, label %if.then107
    i32 549279372, label %if.end109
    i32 1236141925, label %originalBB148
    i32 1646287840, label %originalBBpart2150
    i32 804420363, label %for.inc110
    i32 -96894732, label %for.end112
    i32 -1621984112, label %if.then115
    i32 125397260, label %if.end117
    i32 -824672397, label %originalBBalteredBB
    i32 1832944424, label %originalBB118alteredBB
    i32 -1288750149, label %originalBB122alteredBB
    i32 691684983, label %originalBB136alteredBB
    i32 78237119, label %originalBB140alteredBB
    i32 1617171314, label %originalBB144alteredBB
    i32 2007147030, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1346244784, i32 1512221873
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1853748895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1853748895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1505602213, i32 -824672397
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %35 = select i1 %33, i32 1382381294, i32 -824672397
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 1790577289, i32 1087623633
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 779098948
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 779098948
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 284783260, i32 1832944424
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %53 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 109955094
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 109955094
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1514853257, i32 1832944424
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %69 = select i1 %cmp10.reload, i32 1274889152, i32 1087623633
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 1572985388, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %70, 122
  %71 = select i1 %cmp13, i32 -563949874, i32 1467098264
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom16
  %73 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %73 to i32
  %74 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %conv18, %74
  %75 = select i1 %cmp19, i32 288549669, i32 784833497
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom22
  %77 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %77 to i32
  %78 = sub i32 0, 71
  %79 = add i32 %conv24, %78
  %sub = sub nsw i32 %conv24, 71
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %81 = sub i32 %80, -709332129
  %82 = add i32 %81, 1
  %83 = add i32 %82, -709332129
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %arrayidx26, align 4
  store i32 784833497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -152432504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2080928661
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2080928661
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -459545671, i32 -1288750149
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, -1260717162
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1260717162
  %inc27 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1030974748
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1030974748
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -643179235, i32 -1288750149
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1572985388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1106420084, i32 691684983
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1935678066
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1935678066
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1785386054, i32 691684983
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1417399387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom28
  %148 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %148 to i32
  %cmp31 = icmp sgt i32 %conv30, 64
  %149 = select i1 %cmp31, i32 217669570, i32 -937359182
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom34
  %151 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %151 to i32
  %cmp37 = icmp slt i32 %conv36, 91
  %152 = select i1 %cmp37, i32 -1536660475, i32 -937359182
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 1513667619, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp41 = icmp sle i32 %153, 90
  %154 = select i1 %cmp41, i32 351815050, i32 293716018
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom44
  %156 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %156 to i32
  %157 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %conv46, %157
  %158 = select i1 %cmp47, i32 -2078691830, i32 459032048
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %159 to i64
  %arrayidx51 = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom50
  %160 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %160 to i32
  %161 = sub i32 %conv52, 1186706472
  %162 = sub i32 %161, 65
  %163 = add i32 %162, 1186706472
  %sub53 = sub nsw i32 %conv52, 65
  %idxprom54 = sext i32 %163 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %165 = add i32 %164, -1447912146
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1447912146
  %inc56 = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx55, align 4
  store i32 459032048, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -67161866, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, -462514562
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -462514562
  %inc59 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 1513667619, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -937359182, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1417399387, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1936950115, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc64 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 -122809657, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 4606336, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %175, 52
  %176 = select i1 %cmp67, i32 -1202115288, i32 -971213272
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %177, 26
  %178 = select i1 %cmp70, i32 670975841, i32 393699639
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %179 to i64
  %arrayidx74 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom73
  %180 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %180, 0
  %181 = select i1 %cmp75, i32 -201635463, i32 393699639
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 65
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 65
  %187 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %187 to i64
  %arrayidx79 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom78
  %188 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %186, i32 %188)
  store i32 -272332033, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1029459781
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1029459781
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 262716906, i32 78237119
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp82 = icmp sgt i32 %204, 25
  store i1 %cmp82, i1* %cmp82.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1371961674
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1371961674
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2012865237, i32 78237119
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %232 = select i1 %cmp82.reload, i32 101083733, i32 -2114741060
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1252122877
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1252122877
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -212739124, i32 1617171314
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %260 to i64
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom85
  %261 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %261, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1338347826, i32 1617171314
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %276 = select i1 %cmp87.reload, i32 -2025665837, i32 -2114741060
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 52369158
  %279 = add i32 %278, 71
  %280 = add i32 %279, 52369158
  %add90 = add nsw i32 %277, 71
  %281 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %281 to i64
  %arrayidx92 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom91
  %282 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %282)
  store i32 -2114741060, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -272332033, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1312563250, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 21378992
  %285 = add i32 %284, 1
  %286 = add i32 %285, 21378992
  %inc97 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 4606336, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 990600500, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp100 = icmp slt i32 %287, 52
  %288 = select i1 %cmp100, i32 -1527479109, i32 -96894732
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %289 to i64
  %arrayidx104 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom103
  %290 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp ne i32 %290, 0
  %291 = select i1 %cmp105, i32 -1544191044, i32 549279372
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 1715386118
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1715386118
  %inc108 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  store i32 549279372, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 280202813
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 280202813
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1236141925, i32 2007147030
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -255258817
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -255258817
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
  %349 = select i1 %347, i32 1646287840, i32 2007147030
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 804420363, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 764360185
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 764360185
  %inc111 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 990600500, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp113 = icmp eq i32 %354, 0
  %355 = select i1 %cmp113, i32 -1621984112, i32 125397260
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 125397260, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %356 = load i32, i32* %retval, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %357 to i64
  %arrayidx3alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %358 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %358 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 96
  store i32 -1505602213, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %359 to i64
  %arrayidx8alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %360 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %360 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 123
  store i32 284783260, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_ = sub i32 0, %361
  %364 = sub i32 %363, -1730012937
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1730012937
  %gen = add i32 %363, 1
  %367 = add i32 %361, -1541440604
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1541440604
  %_123 = sub i32 %361, 1
  %gen124 = mul i32 %369, 1
  %370 = add i32 %361, 1737784874
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1737784874
  %_125 = sub i32 %361, 1
  %gen126 = mul i32 %372, 1
  %_127 = shl i32 %361, 1
  %373 = sub i32 %361, -754586871
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -754586871
  %_128 = sub i32 %361, 1
  %gen129 = mul i32 %375, 1
  %376 = sub i32 %361, 1926596827
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1926596827
  %_130 = sub i32 %361, 1
  %gen131 = mul i32 %378, 1
  %_132 = shl i32 %361, 1
  %379 = sub i32 %361, -1143660072
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1143660072
  %inc27alteredBB = add nsw i32 %361, 1
  store i32 %381, i32* %j, align 4
  store i32 -459545671, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1106420084, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp sgt i32 %382, 25
  store i32 262716906, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %383 to i64
  %arrayidx86alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %384 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp ne i32 %384, 0
  store i32 -212739124, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1236141925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.then115, %for.end112, %for.inc110, %originalBBpart2150, %originalBB148, %if.end109, %if.then107, %for.body102, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.then89, %originalBBpart2146, %originalBB144, %land.lhs.true84, %originalBBpart2142, %originalBB140, %if.else81, %if.then77, %land.lhs.true72, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.end61, %for.end60, %for.inc58, %if.end57, %if.then49, %for.body43, %for.cond40, %if.then39, %land.lhs.true33, %if.else, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB122, %for.inc, %if.end, %if.then21, %for.body15, %for.cond12, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
