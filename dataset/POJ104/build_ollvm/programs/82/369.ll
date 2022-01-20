; ModuleID = 'source-C-CXX/82/369.c'
source_filename = "source-C-CXX/82/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x float], align 16
  %gpa = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %gpa, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1452928177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1452928177, label %for.cond
    i32 -1354226793, label %for.body
    i32 222936747, label %for.inc
    i32 1003127385, label %for.end
    i32 -1498249808, label %for.cond2
    i32 -1059651354, label %for.body5
    i32 1278798118, label %for.inc9
    i32 -726301674, label %originalBB
    i32 -1526168889, label %originalBBpart2
    i32 -992529369, label %for.end11
    i32 -670154443, label %for.cond12
    i32 -148717540, label %for.body15
    i32 -1626739502, label %if.then
    i32 -2059087223, label %if.else
    i32 -1778017883, label %if.then24
    i32 -2105707698, label %originalBB119
    i32 -875793415, label %originalBBpart2121
    i32 410497186, label %if.else27
    i32 -127685812, label %if.then31
    i32 447373660, label %if.else34
    i32 -890390239, label %if.then38
    i32 -74281441, label %if.else41
    i32 362812202, label %originalBB123
    i32 -1052070593, label %originalBBpart2125
    i32 -463841343, label %if.then45
    i32 1539599161, label %if.else48
    i32 973884538, label %if.then52
    i32 -1349401956, label %originalBB127
    i32 2085240593, label %originalBBpart2129
    i32 -1347020711, label %if.else55
    i32 1801611357, label %if.then59
    i32 281921248, label %if.else62
    i32 241527364, label %originalBB131
    i32 2121945419, label %originalBBpart2133
    i32 -397360224, label %if.then66
    i32 340181776, label %originalBB135
    i32 -1128595260, label %originalBBpart2137
    i32 -1549619046, label %if.else69
    i32 1649161204, label %if.then73
    i32 1547088301, label %if.else76
    i32 1935040655, label %originalBB139
    i32 130556021, label %originalBBpart2141
    i32 2067301475, label %if.end
    i32 1165475837, label %if.end79
    i32 1048024758, label %if.end80
    i32 -1627952442, label %originalBB143
    i32 980107626, label %originalBBpart2145
    i32 1288157093, label %if.end81
    i32 330380181, label %if.end82
    i32 1241351936, label %if.end83
    i32 1424445993, label %if.end84
    i32 1125424245, label %if.end85
    i32 605282001, label %if.end86
    i32 116652753, label %for.inc87
    i32 1636530967, label %originalBB147
    i32 1683890977, label %originalBBpart2155
    i32 2112381168, label %for.end89
    i32 -1724765154, label %for.cond90
    i32 1229550821, label %for.body93
    i32 2032234008, label %for.inc103
    i32 1399431488, label %for.end105
    i32 1794400389, label %originalBBalteredBB
    i32 1402586999, label %originalBB119alteredBB
    i32 1120573556, label %originalBB123alteredBB
    i32 -1712744404, label %originalBB127alteredBB
    i32 -198802594, label %originalBB131alteredBB
    i32 -398634704, label %originalBB135alteredBB
    i32 228321839, label %originalBB139alteredBB
    i32 524012165, label %originalBB143alteredBB
    i32 -1362565783, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1354226793, i32 1003127385
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 222936747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1452928177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1498249808, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 1242510811
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1242510811
  %sub3 = sub nsw i32 %10, 1
  %cmp4 = icmp sle i32 %9, %13
  %14 = select i1 %cmp4, i32 -1059651354, i32 -992529369
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx7)
  store i32 1278798118, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1431750223
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1431750223
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
  %42 = select i1 %40, i32 -726301674, i32 1794400389
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc10 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -88752073
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -88752073
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1526168889, i32 1794400389
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498249808, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -670154443, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, 843749885
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 843749885
  %sub13 = sub nsw i32 %76, 1
  %cmp14 = icmp sle i32 %75, %79
  %80 = select i1 %cmp14, i32 -148717540, i32 2112381168
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom16
  %82 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %82, 9.000000e+01
  %83 = select i1 %cmp18, i32 -1626739502, i32 -2059087223
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 605282001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom21
  %86 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp oge float %86, 8.500000e+01
  %87 = select i1 %cmp23, i32 -1778017883, i32 410497186
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -509825609
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -509825609
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2105707698, i32 1402586999
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom25
  store float 0x400D9999A0000000, float* %arrayidx26, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1580657363
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1580657363
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -875793415, i32 1402586999
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1125424245, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom28
  %132 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp oge float %132, 8.200000e+01
  %133 = select i1 %cmp30, i32 -127685812, i32 447373660
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  store i32 1424445993, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %135 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom35
  %136 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp oge float %136, 7.800000e+01
  %137 = select i1 %cmp37, i32 -890390239, i32 -74281441
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom39
  store float 3.000000e+00, float* %arrayidx40, align 4
  store i32 1241351936, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 362812202, i32 1120573556
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom42
  %166 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp oge float %166, 7.500000e+01
  store i1 %cmp44, i1* %cmp44.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 880717645
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 880717645
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1052070593, i32 1120573556
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %182 = select i1 %cmp44.reload, i32 -463841343, i32 1539599161
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom46
  store float 0x40059999A0000000, float* %arrayidx47, align 4
  store i32 330380181, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom49
  %185 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oge float %185, 7.200000e+01
  %186 = select i1 %cmp51, i32 973884538, i32 -1347020711
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1692063128
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1692063128
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1349401956, i32 -1712744404
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %202 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53
  store float 0x4002666660000000, float* %arrayidx54, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 603841962
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 603841962
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2085240593, i32 -1712744404
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1288157093, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %218 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom56
  %219 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp oge float %219, 6.800000e+01
  %220 = select i1 %cmp58, i32 1801611357, i32 281921248
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %221 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom60
  store float 2.000000e+00, float* %arrayidx61, align 4
  store i32 1048024758, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2062737298
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2062737298
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 241527364, i32 -198802594
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %237 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom63
  %238 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp oge float %238, 6.400000e+01
  store i1 %cmp65, i1* %cmp65.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2121945419, i32 -198802594
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %265 = select i1 %cmp65.reload, i32 -397360224, i32 -1549619046
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1700979515
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1700979515
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 340181776, i32 -398634704
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67
  store float 1.500000e+00, float* %arrayidx68, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1128595260, i32 -398634704
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1165475837, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %308 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom70
  %309 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp oge float %309, 6.000000e+01
  %310 = select i1 %cmp72, i32 1649161204, i32 1547088301
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %311 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  store float 1.000000e+00, float* %arrayidx75, align 4
  store i32 2067301475, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1679001442
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1679001442
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1935040655, i32 228321839
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %339 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77
  store float 0.000000e+00, float* %arrayidx78, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1952525081
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1952525081
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 130556021, i32 228321839
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2067301475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165475837, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1048024758, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1365043146
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1365043146
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1627952442, i32 524012165
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1177081780
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1177081780
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 980107626, i32 524012165
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1288157093, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 330380181, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1241351936, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1424445993, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1125424245, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 605282001, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 116652753, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 2117695570
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2117695570
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1636530967, i32 -1362565783
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc88 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1324868387
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1324868387
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1683890977, i32 -1362565783
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -670154443, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1724765154, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub91 = sub nsw i32 %455, 1
  %cmp92 = icmp sle i32 %454, %457
  %458 = select i1 %cmp92, i32 1229550821, i32 1399431488
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %459 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94
  %460 = load i32, i32* %arrayidx95, align 4
  %461 = load i32, i32* %sum, align 4
  %462 = sub i32 %461, 1479643119
  %463 = add i32 %462, %460
  %464 = add i32 %463, 1479643119
  %add = add nsw i32 %461, %460
  store i32 %464, i32* %sum, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %465 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom96
  %466 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %466 to float
  %467 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %467 to i64
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom98
  %468 = load float, float* %arrayidx99, align 4
  %mul = fmul float %468, %conv
  store float %mul, float* %arrayidx99, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %469 to i64
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom100
  %470 = load float, float* %arrayidx101, align 4
  %471 = load float, float* %gpa, align 4
  %add102 = fadd float %471, %470
  store float %add102, float* %gpa, align 4
  store i32 2032234008, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc104 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  store i32 -1724765154, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %475 = load i32, i32* %sum, align 4
  %conv106 = sitofp i32 %475 to float
  %476 = load float, float* %gpa, align 4
  %div = fdiv float %476, %conv106
  store float %div, float* %gpa, align 4
  %477 = load float, float* %gpa, align 4
  %conv107 = fpext float %477 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %_ = shl i32 %478, 1
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_109 = sub i32 0, %478
  %481 = add i32 %480, 1006366232
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1006366232
  %gen = add i32 %480, 1
  %_110 = shl i32 %478, 1
  %484 = add i32 %478, 1604958074
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1604958074
  %_111 = sub i32 %478, 1
  %gen112 = mul i32 %486, 1
  %487 = sub i32 0, %478
  %488 = add i32 0, %487
  %_113 = sub i32 0, %478
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen114 = add i32 %488, 1
  %491 = add i32 0, -866062266
  %492 = sub i32 %491, %478
  %493 = sub i32 %492, -866062266
  %_115 = sub i32 0, %478
  %494 = add i32 %493, 2002437977
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 2002437977
  %gen116 = add i32 %493, 1
  %497 = add i32 0, 57956990
  %498 = sub i32 %497, %478
  %499 = sub i32 %498, 57956990
  %_117 = sub i32 0, %478
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen118 = add i32 %499, 1
  %502 = sub i32 %478, -45023769
  %503 = add i32 %502, 1
  %504 = add i32 %503, -45023769
  %inc10alteredBB = add nsw i32 %478, 1
  store i32 %504, i32* %i, align 4
  store i32 -726301674, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %505 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom25alteredBB
  store float 0x400D9999A0000000, float* %arrayidx26alteredBB, align 4
  store i32 -2105707698, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %506 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom42alteredBB
  %507 = load float, float* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = fcmp oge float %507, 7.500000e+01
  store i32 362812202, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %508 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom53alteredBB
  store float 0x4002666660000000, float* %arrayidx54alteredBB, align 4
  store i32 -1349401956, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %509 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom63alteredBB
  %510 = load float, float* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = fcmp oge float %510, 6.400000e+01
  store i32 241527364, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %511 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom67alteredBB
  store float 1.500000e+00, float* %arrayidx68alteredBB, align 4
  store i32 340181776, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %512 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom77alteredBB
  store float 0.000000e+00, float* %arrayidx78alteredBB, align 4
  store i32 1935040655, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1627952442, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_148 = shl i32 %513, 1
  %514 = sub i32 %513, -1824042527
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1824042527
  %_149 = sub i32 %513, 1
  %gen150 = mul i32 %516, 1
  %517 = sub i32 0, 1862678357
  %518 = sub i32 %517, %513
  %519 = add i32 %518, 1862678357
  %_151 = sub i32 0, %513
  %520 = sub i32 %519, 592389249
  %521 = add i32 %520, 1
  %522 = add i32 %521, 592389249
  %gen152 = add i32 %519, 1
  %_153 = shl i32 %513, 1
  %523 = sub i32 %513, -1715773243
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1715773243
  %inc88alteredBB = add nsw i32 %513, 1
  store i32 %525, i32* %i, align 4
  store i32 1636530967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc103, %for.body93, %for.cond90, %for.end89, %originalBBpart2155, %originalBB147, %for.inc87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2145, %originalBB143, %if.end80, %if.end79, %if.end, %originalBBpart2141, %originalBB139, %if.else76, %if.then73, %if.else69, %originalBBpart2137, %originalBB135, %if.then66, %originalBBpart2133, %originalBB131, %if.else62, %if.then59, %if.else55, %originalBBpart2129, %originalBB127, %if.then52, %if.else48, %if.then45, %originalBBpart2125, %originalBB123, %if.else41, %if.then38, %if.else34, %if.then31, %if.else27, %originalBBpart2121, %originalBB119, %if.then24, %if.else, %if.then, %for.body15, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
