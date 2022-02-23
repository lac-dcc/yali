; ModuleID = 'source-C-CXX/84/645.c'
source_filename = "source-C-CXX/84/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [25 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -298262139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -298262139, label %for.cond
    i32 -936304562, label %for.body
    i32 -751337573, label %lor.lhs.false
    i32 -2137142609, label %land.lhs.true
    i32 813732196, label %lor.lhs.false15
    i32 791574586, label %land.lhs.true20
    i32 -1806799477, label %originalBB
    i32 51213822, label %originalBBpart2
    i32 -1643972536, label %if.then
    i32 1259951282, label %for.cond25
    i32 946492764, label %for.body28
    i32 1373808148, label %lor.lhs.false33
    i32 650927120, label %originalBB87
    i32 -1292857043, label %originalBBpart289
    i32 -540402746, label %land.lhs.true39
    i32 -880377020, label %originalBB91
    i32 226017150, label %originalBBpart293
    i32 -122317585, label %lor.lhs.false45
    i32 -208518328, label %land.lhs.true51
    i32 -1623498460, label %lor.lhs.false57
    i32 510420800, label %originalBB95
    i32 -1338279581, label %originalBBpart297
    i32 -369252686, label %land.lhs.true63
    i32 -1681881840, label %if.then69
    i32 -132323603, label %if.end
    i32 1349096353, label %for.inc
    i32 1158594652, label %for.end
    i32 1079450122, label %if.then73
    i32 1004942834, label %if.end75
    i32 -934896465, label %if.then79
    i32 761748521, label %originalBB99
    i32 1039463654, label %originalBBpart2101
    i32 1589008781, label %if.end81
    i32 509433879, label %originalBB103
    i32 -1518604854, label %originalBBpart2105
    i32 -2069817543, label %if.else
    i32 -374962926, label %if.end83
    i32 299627805, label %originalBB107
    i32 1268239676, label %originalBBpart2109
    i32 -1875862141, label %for.inc84
    i32 -1461836462, label %originalBB111
    i32 300450745, label %originalBBpart2114
    i32 -2086997023, label %for.end86
    i32 -1631029920, label %originalBBalteredBB
    i32 -910757942, label %originalBB87alteredBB
    i32 432236516, label %originalBB91alteredBB
    i32 -855332008, label %originalBB95alteredBB
    i32 1102765750, label %originalBB99alteredBB
    i32 1886707619, label %originalBB103alteredBB
    i32 1222424857, label %originalBB107alteredBB
    i32 -1950450997, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -936304562, i32 -2086997023
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %4 = select i1 %cmp5, i32 -1643972536, i32 -751337573
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %6 = select i1 %cmp9, i32 -2137142609, i32 813732196
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %7 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %8 = select i1 %cmp13, i32 -1643972536, i32 813732196
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %9 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %10 = select i1 %cmp18, i32 791574586, i32 -2069817543
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1806799477, i32 -1631029920
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %25 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %25 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1579715343
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1579715343
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 51213822, i32 -1631029920
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %41 = select i1 %cmp23.reload, i32 -1643972536, i32 -2069817543
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1259951282, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %42, %43
  %44 = select i1 %cmp26, i32 946492764, i32 1158594652
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx29 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %46 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %47 = select i1 %cmp31, i32 -1681881840, i32 1373808148
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1917003142
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1917003142
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 650927120, i32 -910757942
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %63 to i64
  %arrayidx35 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom34
  %64 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %64 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1292857043, i32 -910757942
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %79 = select i1 %cmp37.reload, i32 -540402746, i32 -122317585
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1819331637
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1819331637
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -880377020, i32 432236516
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %95 to i64
  %arrayidx41 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom40
  %96 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %96 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 226017150, i32 432236516
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %123 = select i1 %cmp43.reload, i32 -1681881840, i32 -122317585
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %124 to i64
  %arrayidx47 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom46
  %125 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %125 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %126 = select i1 %cmp49, i32 -208518328, i32 -1623498460
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %127 to i64
  %arrayidx53 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom52
  %128 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %128 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %129 = select i1 %cmp55, i32 -1681881840, i32 -1623498460
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1015478499
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1015478499
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 510420800, i32 -855332008
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom58
  %158 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %158 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1694968676
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1694968676
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1338279581, i32 -855332008
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %186 = select i1 %cmp61.reload, i32 -369252686, i32 -132323603
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom64
  %188 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %188 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %189 = select i1 %cmp67, i32 -1681881840, i32 -132323603
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, -505220429
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -505220429
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %k, align 4
  store i32 -132323603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1349096353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc70 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 1259951282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %len, align 4
  %201 = add i32 %200, 841568616
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 841568616
  %sub = sub nsw i32 %200, 1
  %cmp71 = icmp eq i32 %199, %203
  %204 = select i1 %cmp71, i32 1079450122, i32 1004942834
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1004942834, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %len, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub76 = sub nsw i32 %206, 1
  %cmp77 = icmp ne i32 %205, %208
  %209 = select i1 %cmp77, i32 -934896465, i32 1589008781
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -183705282
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -183705282
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 761748521, i32 1102765750
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 686344943
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 686344943
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1039463654, i32 1102765750
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1589008781, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 509433879, i32 1886707619
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1746784339
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1746784339
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -1518604854, i32 1886707619
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -374962926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -374962926, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 299627805, i32 1222424857
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1250094783
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1250094783
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1268239676, i32 1222424857
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1875862141, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1461836462, i32 -1950450997
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -1610486846
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1610486846
  %inc85 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 259378513
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 259378513
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 300450745, i32 -1950450997
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -298262139, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %391 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %391 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -1806799477, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %392 to i64
  %arrayidx35alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %393 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %393 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 65
  store i32 650927120, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %394 to i64
  %arrayidx41alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %395 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %395 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 -880377020, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %396 to i64
  %arrayidx59alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %397 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %397 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 510420800, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 761748521, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 509433879, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 299627805, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 531419170
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 531419170
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %_112 = shl i32 %398, 1
  %402 = add i32 %398, 1295660251
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1295660251
  %inc85alteredBB = add nsw i32 %398, 1
  store i32 %404, i32* %i, align 4
  store i32 -1461836462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB111, %for.inc84, %originalBBpart2109, %originalBB107, %if.end83, %if.else, %originalBBpart2105, %originalBB103, %if.end81, %originalBBpart2101, %originalBB99, %if.then79, %if.end75, %if.then73, %for.end, %for.inc, %if.end, %if.then69, %land.lhs.true63, %originalBBpart297, %originalBB95, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart293, %originalBB91, %land.lhs.true39, %originalBBpart289, %originalBB87, %lor.lhs.false33, %for.body28, %for.cond25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
