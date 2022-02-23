; ModuleID = 'source-C-CXX/54/1550.c'
source_filename = "source-C-CXX/54/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca [2000 x i32], align 16
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %y = alloca [2000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1362692389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1362692389, label %for.cond
    i32 454915402, label %if.then
    i32 1389326382, label %if.end
    i32 207697329, label %originalBB
    i32 -1920685548, label %originalBBpart2
    i32 -954221446, label %land.lhs.true
    i32 -290634857, label %if.then14
    i32 1688760103, label %originalBB129
    i32 1420575960, label %originalBBpart2138
    i32 1431961867, label %if.end21
    i32 -235851777, label %for.inc
    i32 972431249, label %originalBB140
    i32 -493454048, label %originalBBpart2147
    i32 54694979, label %for.end
    i32 -134501580, label %for.cond26
    i32 256134438, label %for.body
    i32 -624252448, label %land.lhs.true35
    i32 705662691, label %if.then41
    i32 -1121264082, label %if.else
    i32 1221161277, label %originalBB149
    i32 -1283687922, label %originalBBpart2161
    i32 -2029064993, label %if.end54
    i32 1070073040, label %for.inc55
    i32 -311289840, label %for.end57
    i32 -999286081, label %for.cond59
    i32 1687316660, label %originalBB163
    i32 -1155186660, label %originalBBpart2165
    i32 -1353472581, label %for.body62
    i32 -922967605, label %if.then67
    i32 -1365719713, label %originalBB167
    i32 -957734490, label %originalBBpart2169
    i32 1520810907, label %do.body
    i32 -941229940, label %originalBB171
    i32 -1874770137, label %originalBBpart2178
    i32 471257976, label %do.cond
    i32 -1875602047, label %originalBB180
    i32 120827809, label %originalBBpart2182
    i32 -975011409, label %do.end
    i32 2102046299, label %if.end74
    i32 177854918, label %if.then77
    i32 1194669200, label %if.end82
    i32 -1773927891, label %for.inc86
    i32 1492683227, label %for.end88
    i32 -1940346331, label %if.then91
    i32 1830848979, label %originalBB184
    i32 1825433277, label %originalBBpart2186
    i32 1364258090, label %for.cond92
    i32 -582405195, label %for.body95
    i32 524574928, label %originalBB188
    i32 2095086359, label %originalBBpart2193
    i32 1390707894, label %if.then98
    i32 -727581071, label %if.else104
    i32 -1868119692, label %originalBB195
    i32 1501395148, label %originalBBpart2213
    i32 274196889, label %if.end110
    i32 492039331, label %originalBB215
    i32 1348857858, label %originalBBpart2218
    i32 409301144, label %for.inc111
    i32 670117590, label %for.end113
    i32 -290885494, label %for.cond115
    i32 1544727599, label %for.body118
    i32 -135033720, label %originalBB220
    i32 -487954449, label %originalBBpart2222
    i32 858996037, label %for.inc123
    i32 -276463334, label %originalBB224
    i32 -15135548, label %originalBBpart2236
    i32 -2051041340, label %for.end125
    i32 1464887053, label %if.else126
    i32 817717012, label %if.end128
    i32 2137556153, label %originalBBalteredBB
    i32 -22144969, label %originalBB129alteredBB
    i32 1003659439, label %originalBB140alteredBB
    i32 665982711, label %originalBB149alteredBB
    i32 746416231, label %originalBB163alteredBB
    i32 -49098047, label %originalBB167alteredBB
    i32 -1131925240, label %originalBB171alteredBB
    i32 -158313125, label %originalBB180alteredBB
    i32 -709607162, label %originalBB184alteredBB
    i32 -466167972, label %originalBB188alteredBB
    i32 652360124, label %originalBB195alteredBB
    i32 -2010177408, label %originalBB215alteredBB
    i32 -2124891256, label %originalBB220alteredBB
    i32 -1713274304, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 454915402, i32 1389326382
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  store i32 54694979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1906897248
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1906897248
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 207697329, i32 2137556153
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom4
  %20 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 907228510
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 907228510
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1920685548, i32 2137556153
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %36 = select i1 %cmp7.reload, i32 -954221446, i32 1431961867
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %38 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %39 = select i1 %cmp12, i32 -290634857, i32 1431961867
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1327953735
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1327953735
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1688760103, i32 -22144969
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom15
  %56 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %56 to i32
  %57 = sub i32 0, 97
  %58 = add i32 %conv17, %57
  %sub = sub nsw i32 %conv17, 97
  %59 = sub i32 0, %58
  %60 = sub i32 0, 65
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 65
  %conv18 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1420575960, i32 -22144969
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1431961867, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom22
  %91 = load i8, i8* %arrayidx23, align 1
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom24
  store i8 %91, i8* %arrayidx25, align 1
  store i32 -235851777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 972431249, i32 1003659439
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 400483107
  %121 = add i32 %120, 1
  %122 = add i32 %121, 400483107
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -493454048, i32 1003659439
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1362692389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -134501580, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1991451438
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1991451438
  %sub27 = sub nsw i32 %150, 1
  %cmp28 = icmp sle i32 %149, %153
  %154 = select i1 %cmp28, i32 256134438, i32 -311289840
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom30
  %156 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %156 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %157 = select i1 %cmp33, i32 -624252448, i32 -1121264082
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom36
  %159 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %159 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %160 = select i1 %cmp39, i32 705662691, i32 -1121264082
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom42
  %162 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %162 to i32
  %163 = sub i32 %conv44, 312341704
  %164 = sub i32 %163, 55
  %165 = add i32 %164, 312341704
  %sub45 = sub nsw i32 %conv44, 55
  %166 = load i32, i32* %c, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom46
  store i32 %165, i32* %arrayidx47, align 4
  store i32 -2029064993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1213093932
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1213093932
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1221161277, i32 665982711
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom48
  %183 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %183 to i32
  %184 = add i32 %conv50, 1577757626
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, 1577757626
  %sub51 = sub nsw i32 %conv50, 48
  %187 = load i32, i32* %c, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom52
  store i32 %186, i32* %arrayidx53, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1308924130
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1308924130
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1283687922, i32 665982711
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2029064993, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1070073040, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc56 = add nsw i32 %203, 1
  store i32 %205, i32* %c, align 4
  store i32 -134501580, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -134394201
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -134394201
  %sub58 = sub nsw i32 %206, 1
  store i32 %209, i32* %d, align 4
  store i32 -999286081, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1654227838
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1654227838
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1687316660, i32 746416231
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %237 = load i32, i32* %d, align 4
  %cmp60 = icmp sge i32 %237, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
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
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1155186660, i32 746416231
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %264 = select i1 %cmp60.reload, i32 -1353472581, i32 1492683227
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub63 = sub nsw i32 %265, 1
  %268 = load i32, i32* %d, align 4
  %269 = sub i32 %267, 1336209098
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 1336209098
  %sub64 = sub nsw i32 %267, %268
  store i32 %271, i32* %e, align 4
  %272 = load i32, i32* %e, align 4
  %cmp65 = icmp ne i32 %272, 0
  %273 = select i1 %cmp65, i32 -922967605, i32 2102046299
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1365719713, i32 -49098047
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -957734490, i32 -49098047
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1520810907, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1257366840
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1257366840
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -941229940, i32 -1131925240
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %341 = load i32, i32* %d, align 4
  %idxprom68 = sext i32 %341 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom68
  %342 = load i32, i32* %arrayidx69, align 4
  %343 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %342, %343
  %344 = load i32, i32* %d, align 4
  %idxprom70 = sext i32 %344 to i64
  %arrayidx71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom70
  store i32 %mul, i32* %arrayidx71, align 4
  %345 = load i32, i32* %e, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec = add nsw i32 %345, -1
  store i32 %347, i32* %e, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 596327039
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 596327039
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1874770137, i32 -1131925240
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 471257976, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1346357123
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1346357123
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1875602047, i32 -158313125
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %378 = load i32, i32* %e, align 4
  %cmp72 = icmp sgt i32 %378, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 929208772
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 929208772
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 120827809, i32 -158313125
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %394 = select i1 %cmp72.reload, i32 1520810907, i32 -975011409
  store i32 %394, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 2102046299, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %395 = load i32, i32* %e, align 4
  %cmp75 = icmp eq i32 %395, 0
  %396 = select i1 %cmp75, i32 177854918, i32 1194669200
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %idxprom78 = sext i32 %397 to i64
  %arrayidx79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom78
  %398 = load i32, i32* %arrayidx79, align 4
  %399 = load i32, i32* %d, align 4
  %idxprom80 = sext i32 %399 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom80
  store i32 %398, i32* %arrayidx81, align 4
  store i32 1194669200, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %400 = load i32, i32* %s, align 4
  %401 = load i32, i32* %d, align 4
  %idxprom83 = sext i32 %401 to i64
  %arrayidx84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom83
  %402 = load i32, i32* %arrayidx84, align 4
  %403 = sub i32 %400, -1332600888
  %404 = add i32 %403, %402
  %405 = add i32 %404, -1332600888
  %add85 = add nsw i32 %400, %402
  store i32 %405, i32* %s, align 4
  store i32 -1773927891, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %406 = load i32, i32* %d, align 4
  %407 = sub i32 %406, 846073201
  %408 = add i32 %407, -1
  %409 = add i32 %408, 846073201
  %dec87 = add nsw i32 %406, -1
  store i32 %409, i32* %d, align 4
  store i32 -999286081, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %410 = load i32, i32* %s, align 4
  %cmp89 = icmp ne i32 %410, 0
  %411 = select i1 %cmp89, i32 -1940346331, i32 1464887053
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -189805748
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -189805748
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1830848979, i32 -709607162
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 359003959
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 359003959
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1825433277, i32 -709607162
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1364258090, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %454 = load i32, i32* %s, align 4
  %cmp93 = icmp ne i32 %454, 0
  %455 = select i1 %cmp93, i32 -582405195, i32 670117590
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1134485173
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1134485173
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 524574928, i32 -466167972
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %471 = load i32, i32* %s, align 4
  %472 = load i32, i32* %b, align 4
  %rem = srem i32 %471, %472
  %cmp96 = icmp sle i32 %rem, 9
  store i1 %cmp96, i1* %cmp96.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -670386442
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -670386442
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2095086359, i32 -466167972
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %488 = select i1 %cmp96.reload, i32 1390707894, i32 -727581071
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %489 = load i32, i32* %s, align 4
  %490 = load i32, i32* %b, align 4
  %rem99 = srem i32 %489, %490
  %491 = sub i32 %rem99, -1028481288
  %492 = add i32 %491, 48
  %493 = add i32 %492, -1028481288
  %add100 = add nsw i32 %rem99, 48
  %conv101 = trunc i32 %493 to i8
  %494 = load i32, i32* %l, align 4
  %idxprom102 = sext i32 %494 to i64
  %arrayidx103 = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  store i32 274196889, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -776622870
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -776622870
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1868119692, i32 652360124
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %510 = load i32, i32* %s, align 4
  %511 = load i32, i32* %b, align 4
  %rem105 = srem i32 %510, %511
  %512 = sub i32 0, %rem105
  %513 = sub i32 0, 55
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add106 = add nsw i32 %rem105, 55
  %conv107 = trunc i32 %515 to i8
  %516 = load i32, i32* %l, align 4
  %idxprom108 = sext i32 %516 to i64
  %arrayidx109 = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom108
  store i8 %conv107, i8* %arrayidx109, align 1
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1501395148, i32 652360124
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 274196889, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1516419244
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1516419244
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 492039331, i32 -2010177408
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %558 = load i32, i32* %s, align 4
  %559 = load i32, i32* %b, align 4
  %div = sdiv i32 %558, %559
  store i32 %div, i32* %s, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1348857858, i32 -2010177408
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 409301144, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %574 = load i32, i32* %l, align 4
  %575 = sub i32 %574, -2060933354
  %576 = add i32 %575, 1
  %577 = add i32 %576, -2060933354
  %inc112 = add nsw i32 %574, 1
  store i32 %577, i32* %l, align 4
  store i32 1364258090, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %578 = load i32, i32* %l, align 4
  %579 = sub i32 %578, -182856171
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -182856171
  %sub114 = sub nsw i32 %578, 1
  store i32 %581, i32* %k, align 4
  store i32 -290885494, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %cmp116 = icmp sge i32 %582, 0
  %583 = select i1 %cmp116, i32 1544727599, i32 -2051041340
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -135033720, i32 -2124891256
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %610 to i64
  %arrayidx120 = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom119
  %611 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %611 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv121)
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 15144917
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 15144917
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -487954449, i32 -2124891256
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 858996037, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 603264592
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 603264592
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -276463334, i32 -1713274304
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, -1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %dec124 = add nsw i32 %654, -1
  store i32 %658, i32* %k, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -15135548, i32 -1713274304
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -290885494, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 817717012, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 817717012, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %685 = load i32, i32* %retval, align 4
  ret i32 %685

originalBBalteredBB:                              ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %686 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom4alteredBB
  %687 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %687 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 207697329, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %688 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %689 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %689 to i32
  %690 = add i32 %conv17alteredBB, 1426870199
  %691 = sub i32 %690, 97
  %692 = sub i32 %691, 1426870199
  %_ = sub i32 %conv17alteredBB, 97
  %gen = mul i32 %692, 97
  %693 = add i32 %conv17alteredBB, 1974574737
  %694 = sub i32 %693, 97
  %695 = sub i32 %694, 1974574737
  %subalteredBB = sub nsw i32 %conv17alteredBB, 97
  %696 = sub i32 0, 1904130954
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1904130954
  %_130 = sub i32 0, %695
  %699 = add i32 %698, 1503968280
  %700 = add i32 %699, 65
  %701 = sub i32 %700, 1503968280
  %gen131 = add i32 %698, 65
  %_132 = shl i32 %695, 65
  %702 = add i32 0, -1027162965
  %703 = sub i32 %702, %695
  %704 = sub i32 %703, -1027162965
  %_133 = sub i32 0, %695
  %705 = sub i32 0, %704
  %706 = sub i32 0, 65
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen134 = add i32 %704, 65
  %709 = sub i32 0, 489293932
  %710 = sub i32 %709, %695
  %711 = add i32 %710, 489293932
  %_135 = sub i32 0, %695
  %712 = add i32 %711, -789620796
  %713 = add i32 %712, 65
  %714 = sub i32 %713, -789620796
  %gen136 = add i32 %711, 65
  %715 = sub i32 %695, 1392451015
  %716 = add i32 %715, 65
  %717 = add i32 %716, 1392451015
  %addalteredBB = add nsw i32 %695, 65
  %conv18alteredBB = trunc i32 %717 to i8
  %718 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %718 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 1688760103, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_141 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen142 = add i32 %721, 1
  %_143 = shl i32 %719, 1
  %_144 = shl i32 %719, 1
  %_145 = shl i32 %719, 1
  %724 = add i32 %719, -1542588651
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1542588651
  %incalteredBB = add nsw i32 %719, 1
  store i32 %726, i32* %i, align 4
  store i32 972431249, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %c, align 4
  %idxprom48alteredBB = sext i32 %727 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom48alteredBB
  %728 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %728 to i32
  %729 = sub i32 0, 271829839
  %730 = sub i32 %729, %conv50alteredBB
  %731 = add i32 %730, 271829839
  %_150 = sub i32 0, %conv50alteredBB
  %732 = add i32 %731, 1626973975
  %733 = add i32 %732, 48
  %734 = sub i32 %733, 1626973975
  %gen151 = add i32 %731, 48
  %735 = add i32 0, 25361064
  %736 = sub i32 %735, %conv50alteredBB
  %737 = sub i32 %736, 25361064
  %_152 = sub i32 0, %conv50alteredBB
  %738 = sub i32 0, %737
  %739 = sub i32 0, 48
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen153 = add i32 %737, 48
  %_154 = shl i32 %conv50alteredBB, 48
  %742 = sub i32 0, %conv50alteredBB
  %743 = add i32 0, %742
  %_155 = sub i32 0, %conv50alteredBB
  %744 = sub i32 %743, 278816788
  %745 = add i32 %744, 48
  %746 = add i32 %745, 278816788
  %gen156 = add i32 %743, 48
  %_157 = shl i32 %conv50alteredBB, 48
  %747 = sub i32 0, %conv50alteredBB
  %748 = add i32 0, %747
  %_158 = sub i32 0, %conv50alteredBB
  %749 = sub i32 %748, -1495131631
  %750 = add i32 %749, 48
  %751 = add i32 %750, -1495131631
  %gen159 = add i32 %748, 48
  %752 = sub i32 %conv50alteredBB, -308103774
  %753 = sub i32 %752, 48
  %754 = add i32 %753, -308103774
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 48
  %755 = load i32, i32* %c, align 4
  %idxprom52alteredBB = sext i32 %755 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom52alteredBB
  store i32 %754, i32* %arrayidx53alteredBB, align 4
  store i32 1221161277, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %d, align 4
  %cmp60alteredBB = icmp sge i32 %756, 0
  store i32 1687316660, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1365719713, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %d, align 4
  %idxprom68alteredBB = sext i32 %757 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom68alteredBB
  %758 = load i32, i32* %arrayidx69alteredBB, align 4
  %759 = load i32, i32* %a, align 4
  %_172 = shl i32 %758, %759
  %760 = sub i32 0, 85333814
  %761 = sub i32 %760, %758
  %762 = add i32 %761, 85333814
  %_173 = sub i32 0, %758
  %763 = sub i32 0, %759
  %764 = sub i32 %762, %763
  %gen174 = add i32 %762, %759
  %765 = sub i32 %758, -1258252208
  %766 = sub i32 %765, %759
  %767 = add i32 %766, -1258252208
  %_175 = sub i32 %758, %759
  %gen176 = mul i32 %767, %759
  %mulalteredBB = mul nsw i32 %758, %759
  %768 = load i32, i32* %d, align 4
  %idxprom70alteredBB = sext i32 %768 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %x, i64 0, i64 %idxprom70alteredBB
  store i32 %mulalteredBB, i32* %arrayidx71alteredBB, align 4
  %769 = load i32, i32* %e, align 4
  %770 = sub i32 0, -1
  %771 = sub i32 %769, %770
  %decalteredBB = add nsw i32 %769, -1
  store i32 %771, i32* %e, align 4
  store i32 -941229940, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %e, align 4
  %cmp72alteredBB = icmp sgt i32 %772, 0
  store i32 -1875602047, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1830848979, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %s, align 4
  %774 = load i32, i32* %b, align 4
  %775 = sub i32 0, -1735730121
  %776 = sub i32 %775, %773
  %777 = add i32 %776, -1735730121
  %_189 = sub i32 0, %773
  %778 = add i32 %777, -1740371594
  %779 = add i32 %778, %774
  %780 = sub i32 %779, -1740371594
  %gen190 = add i32 %777, %774
  %_191 = shl i32 %773, %774
  %remalteredBB = srem i32 %773, %774
  %cmp96alteredBB = icmp sle i32 %remalteredBB, 9
  store i32 524574928, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %s, align 4
  %782 = load i32, i32* %b, align 4
  %783 = sub i32 0, 2005457342
  %784 = sub i32 %783, %781
  %785 = add i32 %784, 2005457342
  %_196 = sub i32 0, %781
  %786 = sub i32 %785, 1620598878
  %787 = add i32 %786, %782
  %788 = add i32 %787, 1620598878
  %gen197 = add i32 %785, %782
  %789 = sub i32 0, %782
  %790 = add i32 %781, %789
  %_198 = sub i32 %781, %782
  %gen199 = mul i32 %790, %782
  %_200 = shl i32 %781, %782
  %_201 = shl i32 %781, %782
  %791 = sub i32 0, %782
  %792 = add i32 %781, %791
  %_202 = sub i32 %781, %782
  %gen203 = mul i32 %792, %782
  %793 = sub i32 0, %782
  %794 = add i32 %781, %793
  %_204 = sub i32 %781, %782
  %gen205 = mul i32 %794, %782
  %rem105alteredBB = srem i32 %781, %782
  %795 = sub i32 0, 55
  %796 = add i32 %rem105alteredBB, %795
  %_206 = sub i32 %rem105alteredBB, 55
  %gen207 = mul i32 %796, 55
  %_208 = shl i32 %rem105alteredBB, 55
  %797 = sub i32 0, %rem105alteredBB
  %798 = add i32 0, %797
  %_209 = sub i32 0, %rem105alteredBB
  %799 = sub i32 %798, 1939649766
  %800 = add i32 %799, 55
  %801 = add i32 %800, 1939649766
  %gen210 = add i32 %798, 55
  %_211 = shl i32 %rem105alteredBB, 55
  %802 = add i32 %rem105alteredBB, -1624365218
  %803 = add i32 %802, 55
  %804 = sub i32 %803, -1624365218
  %add106alteredBB = add nsw i32 %rem105alteredBB, 55
  %conv107alteredBB = trunc i32 %804 to i8
  %805 = load i32, i32* %l, align 4
  %idxprom108alteredBB = sext i32 %805 to i64
  %arrayidx109alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom108alteredBB
  store i8 %conv107alteredBB, i8* %arrayidx109alteredBB, align 1
  store i32 -1868119692, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %s, align 4
  %807 = load i32, i32* %b, align 4
  %_216 = shl i32 %806, %807
  %divalteredBB = sdiv i32 %806, %807
  store i32 %divalteredBB, i32* %s, align 4
  store i32 492039331, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %k, align 4
  %idxprom119alteredBB = sext i32 %808 to i64
  %arrayidx120alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %y, i64 0, i64 %idxprom119alteredBB
  %809 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %809 to i32
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv121alteredBB)
  store i32 -135033720, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %k, align 4
  %_225 = shl i32 %810, -1
  %811 = sub i32 %810, 872459842
  %812 = sub i32 %811, -1
  %813 = add i32 %812, 872459842
  %_226 = sub i32 %810, -1
  %gen227 = mul i32 %813, -1
  %814 = add i32 0, -1928339519
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, -1928339519
  %_228 = sub i32 0, %810
  %817 = sub i32 0, -1
  %818 = sub i32 %816, %817
  %gen229 = add i32 %816, -1
  %_230 = shl i32 %810, -1
  %_231 = shl i32 %810, -1
  %_232 = shl i32 %810, -1
  %_233 = shl i32 %810, -1
  %_234 = shl i32 %810, -1
  %819 = sub i32 0, -1
  %820 = sub i32 %810, %819
  %dec124alteredBB = add nsw i32 %810, -1
  store i32 %820, i32* %k, align 4
  store i32 -276463334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.else126, %for.end125, %originalBBpart2236, %originalBB224, %for.inc123, %originalBBpart2222, %originalBB220, %for.body118, %for.cond115, %for.end113, %for.inc111, %originalBBpart2218, %originalBB215, %if.end110, %originalBBpart2213, %originalBB195, %if.else104, %if.then98, %originalBBpart2193, %originalBB188, %for.body95, %for.cond92, %originalBBpart2186, %originalBB184, %if.then91, %for.end88, %for.inc86, %if.end82, %if.then77, %if.end74, %do.end, %originalBBpart2182, %originalBB180, %do.cond, %originalBBpart2178, %originalBB171, %do.body, %originalBBpart2169, %originalBB167, %if.then67, %for.body62, %originalBBpart2165, %originalBB163, %for.cond59, %for.end57, %for.inc55, %if.end54, %originalBBpart2161, %originalBB149, %if.else, %if.then41, %land.lhs.true35, %for.body, %for.cond26, %for.end, %originalBBpart2147, %originalBB140, %for.inc, %if.end21, %originalBBpart2138, %originalBB129, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
