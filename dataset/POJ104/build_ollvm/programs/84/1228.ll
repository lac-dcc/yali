; ModuleID = 'source-C-CXX/84/1228.c'
source_filename = "source-C-CXX/84/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %a = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -886251258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -886251258, label %for.cond
    i32 -1834094360, label %for.body
    i32 21775590, label %originalBB
    i32 659276817, label %originalBBpart2
    i32 1837386070, label %for.inc
    i32 32754621, label %for.end
    i32 -432248039, label %for.cond2
    i32 -1438087173, label %for.body4
    i32 -1619350574, label %for.cond5
    i32 -1773248921, label %originalBB131
    i32 44920835, label %originalBBpart2133
    i32 -1606803215, label %for.body12
    i32 -264510156, label %originalBB135
    i32 -163746958, label %originalBBpart2137
    i32 -254719357, label %land.lhs.true
    i32 123265567, label %lor.lhs.false
    i32 771901409, label %land.lhs.true31
    i32 -701690119, label %originalBB139
    i32 -1008731375, label %originalBBpart2141
    i32 1784182079, label %lor.lhs.false38
    i32 1576813939, label %if.then
    i32 -431057353, label %land.lhs.true52
    i32 -178264935, label %lor.lhs.false60
    i32 -56652066, label %originalBB143
    i32 -957934669, label %originalBBpart2145
    i32 1703448685, label %land.lhs.true68
    i32 -83528671, label %lor.lhs.false76
    i32 519510578, label %land.lhs.true84
    i32 644913369, label %lor.lhs.false92
    i32 439531119, label %originalBB147
    i32 1899119638, label %originalBBpart2149
    i32 1015356400, label %if.then100
    i32 -348961485, label %if.else
    i32 1622701653, label %originalBB151
    i32 -344106133, label %originalBBpart2153
    i32 -1312463810, label %if.end
    i32 223353965, label %if.else105
    i32 2132353977, label %if.end108
    i32 1617560574, label %for.inc109
    i32 -1309332945, label %for.end111
    i32 1187422540, label %for.inc112
    i32 726632304, label %originalBB155
    i32 -1297126370, label %originalBBpart2166
    i32 443492947, label %for.end114
    i32 -699731811, label %originalBB168
    i32 1337204529, label %originalBBpart2170
    i32 -1719116606, label %for.cond115
    i32 1756792622, label %for.body118
    i32 733792980, label %if.then123
    i32 -595273607, label %originalBB172
    i32 1375876601, label %originalBBpart2174
    i32 1543667160, label %if.else125
    i32 -357852522, label %originalBB176
    i32 1311012585, label %originalBBpart2178
    i32 1189118314, label %if.end127
    i32 -291249598, label %for.inc128
    i32 -1649126059, label %for.end130
    i32 1643313559, label %originalBB180
    i32 -984725989, label %originalBBpart2182
    i32 -30742007, label %originalBBalteredBB
    i32 -271527545, label %originalBB131alteredBB
    i32 -1002700650, label %originalBB135alteredBB
    i32 -1856920194, label %originalBB139alteredBB
    i32 -1715736818, label %originalBB143alteredBB
    i32 1727460614, label %originalBB147alteredBB
    i32 1941886426, label %originalBB151alteredBB
    i32 633968514, label %originalBB155alteredBB
    i32 1135869070, label %originalBB168alteredBB
    i32 -1184418758, label %originalBB172alteredBB
    i32 1411412606, label %originalBB176alteredBB
    i32 2047349128, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1834094360, i32 32754621
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1718461844
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1718461844
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 21775590, i32 -30742007
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -40193808
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -40193808
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 659276817, i32 -30742007
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837386070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -886251258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -432248039, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1438087173, i32 443492947
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1619350574, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -181696193
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -181696193
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1773248921, i32 -271527545
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom6
  %80 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %81 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %81 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 44920835, i32 -271527545
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -1606803215, i32 -1309332945
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1556630534
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1556630534
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -264510156, i32 -1002700650
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 0
  %125 = load i8, i8* %arrayidx15, align 4
  %conv16 = sext i8 %125 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1583080800
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1583080800
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -163746958, i32 -1002700650
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %153 = select i1 %cmp17.reload, i32 -254719357, i32 123265567
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 0
  %155 = load i8, i8* %arrayidx21, align 4
  %conv22 = sext i8 %155 to i32
  %cmp23 = icmp sgt i32 %conv22, 64
  %156 = select i1 %cmp23, i32 1576813939, i32 123265567
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %158 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %158 to i32
  %cmp29 = icmp slt i32 %conv28, 123
  %159 = select i1 %cmp29, i32 771901409, i32 1784182079
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -701690119, i32 -1856920194
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 0
  %187 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %187 to i32
  %cmp36 = icmp sgt i32 %conv35, 96
  store i1 %cmp36, i1* %cmp36.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1008731375, i32 -1856920194
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %214 = select i1 %cmp36.reload, i32 1576813939, i32 1784182079
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %215 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 0
  %216 = load i8, i8* %arrayidx41, align 4
  %conv42 = sext i8 %216 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %217 = select i1 %cmp43, i32 1576813939, i32 223353965
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom45
  %219 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %219 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %220 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %220 to i32
  %cmp50 = icmp sle i32 %conv49, 57
  %221 = select i1 %cmp50, i32 -431057353, i32 -178264935
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %222 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom53
  %223 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %223 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %224 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %224 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %225 = select i1 %cmp58, i32 1015356400, i32 -178264935
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -134181374
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -134181374
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -56652066, i32 -1715736818
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %241 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom61
  %242 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %243 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %243 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  store i1 %cmp66, i1* %cmp66.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1531207010
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1531207010
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -957934669, i32 -1715736818
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %271 = select i1 %cmp66.reload, i32 1703448685, i32 -83528671
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %272 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom69
  %273 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %273 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %274 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %274 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %275 = select i1 %cmp74, i32 1015356400, i32 -83528671
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %276 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom77
  %277 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %277 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %278 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %278 to i32
  %cmp82 = icmp sle i32 %conv81, 90
  %279 = select i1 %cmp82, i32 519510578, i32 644913369
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %280 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom85
  %281 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %281 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %282 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %282 to i32
  %cmp90 = icmp sge i32 %conv89, 65
  %283 = select i1 %cmp90, i32 1015356400, i32 644913369
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1748401499
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1748401499
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 439531119, i32 1727460614
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %311 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom93
  %312 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %312 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %313 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %313 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  store i1 %cmp98, i1* %cmp98.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -839684772
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -839684772
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1899119638, i32 1727460614
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %329 = select i1 %cmp98.reload, i32 1015356400, i32 -348961485
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %330 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom101
  store i32 1, i32* %arrayidx102, align 4
  store i32 -1312463810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 267430215
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 267430215
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
  %357 = select i1 %355, i32 1622701653, i32 1941886426
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %358 to i64
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -344106133, i32 1941886426
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1309332945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2132353977, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %373 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  store i32 -1309332945, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1617560574, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = add i32 %374, -1951997900
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1951997900
  %inc110 = add nsw i32 %374, 1
  store i32 %377, i32* %k, align 4
  store i32 -1619350574, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1187422540, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 642858246
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 642858246
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 726632304, i32 633968514
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc113 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1762382557
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1762382557
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1297126370, i32 633968514
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -432248039, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -577319367
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -577319367
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -699731811, i32 1135869070
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1337204529, i32 1135869070
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1719116606, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %454, %455
  %456 = select i1 %cmp116, i32 1756792622, i32 -1649126059
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %457 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom119
  %458 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %458, 0
  %459 = select i1 %cmp121, i32 733792980, i32 1543667160
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -595273607, i32 -1184418758
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1375876601, i32 -1184418758
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1189118314, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -605074475
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -605074475
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -357852522, i32 1411412606
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -398367668
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -398367668
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1311012585, i32 1411412606
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1189118314, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -291249598, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc129 = add nsw i32 %530, 1
  store i32 %534, i32* %i, align 4
  store i32 -1719116606, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 786884618
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 786884618
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1643313559, i32 2047349128
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 501909303
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 501909303
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -984725989, i32 2047349128
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %589 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 21775590, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %590 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom6alteredBB
  %591 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %591 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %592 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %592 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1773248921, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %593 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %594 = load i8, i8* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sext i8 %594 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 91
  store i32 -264510156, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %595 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %596 = load i8, i8* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sext i8 %596 to i32
  %cmp36alteredBB = icmp sgt i32 %conv35alteredBB, 96
  store i32 -701690119, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %597 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %598 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %598 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %599 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %599 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 122
  store i32 -56652066, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %600 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom93alteredBB
  %601 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %601 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %602 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %602 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 95
  store i32 439531119, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %603 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom103alteredBB
  store i32 0, i32* %arrayidx104alteredBB, align 4
  store i32 1622701653, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 0, 1821954374
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1821954374
  %_ = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, 1
  %610 = add i32 0, -413175119
  %611 = sub i32 %610, %604
  %612 = sub i32 %611, -413175119
  %_156 = sub i32 0, %604
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen157 = add i32 %612, 1
  %617 = add i32 %604, -1216087314
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1216087314
  %_158 = sub i32 %604, 1
  %gen159 = mul i32 %619, 1
  %620 = sub i32 0, -511798271
  %621 = sub i32 %620, %604
  %622 = add i32 %621, -511798271
  %_160 = sub i32 0, %604
  %623 = add i32 %622, -1366126059
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1366126059
  %gen161 = add i32 %622, 1
  %_162 = shl i32 %604, 1
  %626 = add i32 %604, -1142080166
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1142080166
  %_163 = sub i32 %604, 1
  %gen164 = mul i32 %628, 1
  %629 = add i32 %604, 1639008106
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1639008106
  %inc113alteredBB = add nsw i32 %604, 1
  store i32 %631, i32* %i, align 4
  store i32 726632304, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -699731811, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -595273607, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -357852522, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1643313559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB180, %for.end130, %for.inc128, %if.end127, %originalBBpart2178, %originalBB176, %if.else125, %originalBBpart2174, %originalBB172, %if.then123, %for.body118, %for.cond115, %originalBBpart2170, %originalBB168, %for.end114, %originalBBpart2166, %originalBB155, %for.inc112, %for.end111, %for.inc109, %if.end108, %if.else105, %if.end, %originalBBpart2153, %originalBB151, %if.else, %if.then100, %originalBBpart2149, %originalBB147, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %originalBBpart2145, %originalBB143, %lor.lhs.false60, %land.lhs.true52, %if.then, %lor.lhs.false38, %originalBBpart2141, %originalBB139, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %originalBBpart2137, %originalBB135, %for.body12, %originalBBpart2133, %originalBB131, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
