; ModuleID = 'source-C-CXX/31/242.c'
source_filename = "source-C-CXX/31/242.c"
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
  %cmp155.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [30 x [100 x i8]], align 16
  %b = alloca [30 x [100 x i8]], align 16
  %c = alloca [30 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %alpha = alloca [30 x [100 x i32]], align 16
  %beta = alloca [30 x [100 x i32]], align 16
  %gama = alloca [30 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1892393446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1892393446, label %for.cond
    i32 129192500, label %originalBB
    i32 -279275211, label %originalBBpart2
    i32 -182226277, label %for.body
    i32 1127898765, label %for.cond6
    i32 -813592962, label %originalBB189
    i32 -87376994, label %originalBBpart2191
    i32 1606902983, label %for.body13
    i32 894996885, label %for.inc
    i32 618626231, label %for.end
    i32 181342186, label %for.cond16
    i32 -242020310, label %originalBB193
    i32 548278502, label %originalBBpart2195
    i32 -42029306, label %for.body24
    i32 -1102132436, label %for.inc25
    i32 -989181615, label %for.end27
    i32 -1752353539, label %for.cond30
    i32 909912223, label %for.body35
    i32 624042015, label %for.inc49
    i32 796926743, label %originalBB197
    i32 2047137400, label %originalBBpart2200
    i32 -416135622, label %for.end51
    i32 -383279491, label %for.cond52
    i32 1532835169, label %for.body57
    i32 539512879, label %for.inc72
    i32 1460065986, label %originalBB202
    i32 -655194908, label %originalBBpart2217
    i32 -283435594, label %for.end74
    i32 -1281386516, label %for.cond77
    i32 746163436, label %originalBB219
    i32 -796693497, label %originalBBpart2221
    i32 -1243245857, label %for.body82
    i32 -1769686551, label %for.inc87
    i32 487544211, label %for.end89
    i32 2056386926, label %for.cond90
    i32 1290746497, label %for.body95
    i32 -1330715660, label %if.then
    i32 1807042352, label %originalBB223
    i32 -1428944278, label %originalBBpart2245
    i32 1500299511, label %if.end
    i32 690324811, label %originalBB247
    i32 -221499820, label %originalBBpart2249
    i32 -1658423000, label %for.inc125
    i32 -1559578180, label %for.end127
    i32 -1876799724, label %for.cond128
    i32 -52590720, label %for.body133
    i32 1739187790, label %originalBB251
    i32 -669126519, label %originalBBpart2271
    i32 -1708921055, label %for.inc148
    i32 -1105353677, label %for.end150
    i32 -1200971176, label %for.inc151
    i32 810754228, label %for.end153
    i32 -1513550617, label %for.cond154
    i32 100798129, label %originalBB273
    i32 -1543117365, label %originalBBpart2275
    i32 -21680306, label %for.body157
    i32 386031723, label %for.cond158
    i32 668048650, label %for.body166
    i32 155522483, label %originalBB277
    i32 -853394380, label %originalBBpart2279
    i32 1913430602, label %for.inc167
    i32 -540301939, label %for.end169
    i32 -1002464441, label %for.cond170
    i32 736289049, label %for.body175
    i32 863535182, label %for.inc182
    i32 -26795294, label %for.end184
    i32 198298950, label %for.inc186
    i32 -895607092, label %for.end188
    i32 -1892230140, label %originalBBalteredBB
    i32 -1239729608, label %originalBB189alteredBB
    i32 -896430172, label %originalBB193alteredBB
    i32 98273397, label %originalBB197alteredBB
    i32 -652704057, label %originalBB202alteredBB
    i32 -934174689, label %originalBB219alteredBB
    i32 -608700925, label %originalBB223alteredBB
    i32 1465834172, label %originalBB247alteredBB
    i32 1920031823, label %originalBB251alteredBB
    i32 -1046841635, label %originalBB273alteredBB
    i32 -230958085, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 129192500, i32 -1892230140
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1065016946
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1065016946
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -279275211, i32 -1892230140
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -182226277, i32 810754228
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 0, i32* %j, align 4
  store i32 1127898765, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1101212588
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1101212588
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -813592962, i32 -1239729608
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %51 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -87376994, i32 -1239729608
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %78 = select i1 %cmp11.reload, i32 1606902983, i32 618626231
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 894996885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 1127898765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom14
  store i32 %84, i32* %arrayidx15, align 4
  store i32 0, i32* %j, align 4
  store i32 181342186, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 602451191
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 602451191
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -242020310, i32 -896430172
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom17
  %114 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1964049314
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1964049314
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 548278502, i32 -896430172
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %143 = select i1 %cmp22.reload, i32 -42029306, i32 -989181615
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 -1102132436, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc26 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  store i32 181342186, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom28
  store i32 %147, i32* %arrayidx29, align 4
  store i32 0, i32* %j, align 4
  store i32 -1752353539, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom31
  %151 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %149, %151
  %152 = select i1 %cmp33, i32 909912223, i32 -416135622
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %154 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom38
  %155 = load i32, i32* %arrayidx39, align 4
  %156 = sub i32 %155, -1904504575
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1904504575
  %sub = sub nsw i32 %155, 1
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub40 = sub nsw i32 %158, %159
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom41
  %162 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %162 to i32
  %163 = add i32 %conv43, 1027698480
  %164 = sub i32 %163, 48
  %165 = sub i32 %164, 1027698480
  %sub44 = sub nsw i32 %conv43, 48
  %166 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom45
  %167 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %165, i32* %arrayidx48, align 4
  store i32 624042015, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 796926743, i32 98273397
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc50 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1117132517
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1117132517
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2047137400, i32 98273397
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1752353539, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -383279491, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom53
  %216 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %214, %216
  %217 = select i1 %cmp55, i32 1532835169, i32 -283435594
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %218 to i64
  %arrayidx59 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom58
  %219 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %219 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom60
  %220 = load i32, i32* %arrayidx61, align 4
  %221 = sub i32 %220, -1728427786
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1728427786
  %sub62 = sub nsw i32 %220, 1
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub63 = sub nsw i32 %223, %224
  %idxprom64 = sext i32 %226 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom64
  %227 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %227 to i32
  %228 = sub i32 0, 48
  %229 = add i32 %conv66, %228
  %sub67 = sub nsw i32 %conv66, 48
  %230 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %230 to i64
  %arrayidx69 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %beta, i64 0, i64 %idxprom68
  %231 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %231 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  store i32 %229, i32* %arrayidx71, align 4
  store i32 539512879, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 221395139
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 221395139
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1460065986, i32 -652704057
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc73 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1152467651
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1152467651
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -655194908, i32 -652704057
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -383279491, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %291 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom75
  %292 = load i32, i32* %arrayidx76, align 4
  store i32 %292, i32* %j, align 4
  store i32 -1281386516, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1821349557
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1821349557
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 746163436, i32 -934174689
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %321 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom78
  %322 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %320, %322
  store i1 %cmp80, i1* %cmp80.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1639108400
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1639108400
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
  %349 = select i1 %347, i32 -796693497, i32 -934174689
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %350 = select i1 %cmp80.reload, i32 -1243245857, i32 487544211
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %351 to i64
  %arrayidx84 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %beta, i64 0, i64 %idxprom83
  %352 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %352 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  store i32 -1769686551, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc88 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  store i32 -1281386516, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2056386926, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %359 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom91
  %360 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %358, %360
  %361 = select i1 %cmp93, i32 1290746497, i32 -1559578180
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %362 to i64
  %arrayidx97 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom96
  %363 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %363 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %364 = load i32, i32* %arrayidx99, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %365 to i64
  %arrayidx101 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %beta, i64 0, i64 %idxprom100
  %366 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %366 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %367 = load i32, i32* %arrayidx103, align 4
  %368 = add i32 %364, 1260554688
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1260554688
  %sub104 = sub nsw i32 %364, %367
  %371 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %371 to i64
  %arrayidx106 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom105
  %372 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %372 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %370, i32* %arrayidx108, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %373 to i64
  %arrayidx110 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom109
  %374 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %374 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %375 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %375, 0
  %376 = select i1 %cmp113, i32 -1330715660, i32 1500299511
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1807042352, i32 -608700925
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %403 to i64
  %arrayidx116 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom115
  %404 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %404 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %405 = load i32, i32* %arrayidx118, align 4
  %406 = sub i32 0, 10
  %407 = sub i32 %405, %406
  %add = add nsw i32 %405, 10
  store i32 %407, i32* %arrayidx118, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %408 to i64
  %arrayidx120 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom119
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, -2019630234
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -2019630234
  %add121 = add nsw i32 %409, 1
  %idxprom122 = sext i32 %412 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %413 = load i32, i32* %arrayidx123, align 4
  %414 = add i32 %413, 1631608533
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1631608533
  %sub124 = sub nsw i32 %413, 1
  store i32 %416, i32* %arrayidx123, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 491153365
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 491153365
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1428944278, i32 -608700925
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1500299511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -745515606
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -745515606
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 690324811, i32 1465834172
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 294925588
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 294925588
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -221499820, i32 1465834172
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1658423000, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc126 = add nsw i32 %486, 1
  store i32 %490, i32* %j, align 4
  store i32 2056386926, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1876799724, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %492 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom129
  %493 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %491, %493
  %494 = select i1 %cmp131, i32 -52590720, i32 -1105353677
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1739187790, i32 1920031823
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %509 to i64
  %arrayidx135 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom134
  %510 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %510 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136
  %511 = load i32, i32* %arrayidx137, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub138 = sub nsw i32 %511, 1
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %513, -1896875858
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -1896875858
  %sub139 = sub nsw i32 %513, %514
  %idxprom140 = sext i32 %517 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom140
  %518 = load i32, i32* %arrayidx141, align 4
  %519 = add i32 %518, -527305933
  %520 = add i32 %519, 48
  %521 = sub i32 %520, -527305933
  %add142 = add nsw i32 %518, 48
  %conv143 = trunc i32 %521 to i8
  %522 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %522 to i64
  %arrayidx145 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom144
  %523 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %523 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  store i8 %conv143, i8* %arrayidx147, align 1
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1144215726
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1144215726
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -669126519, i32 1920031823
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1708921055, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc149 = add nsw i32 %539, 1
  store i32 %541, i32* %j, align 4
  store i32 -1876799724, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1200971176, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc152 = add nsw i32 %542, 1
  store i32 %544, i32* %i, align 4
  store i32 1892393446, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1513550617, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 100798129, i32 -1046841635
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %cmp155 = icmp slt i32 %559, %560
  store i1 %cmp155, i1* %cmp155.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -46061944
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -46061944
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1543117365, i32 -1046841635
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %576 = select i1 %cmp155.reload, i32 -21680306, i32 -895607092
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 386031723, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %577 to i64
  %arrayidx160 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom159
  %578 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %578 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx160, i64 0, i64 %idxprom161
  %579 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %579 to i32
  %cmp164 = icmp eq i32 %conv163, 48
  %580 = select i1 %cmp164, i32 668048650, i32 -540301939
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 155522483, i32 -230958085
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -853394380, i32 -230958085
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1913430602, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc168 = add nsw i32 %621, 1
  store i32 %625, i32* %j, align 4
  store i32 386031723, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -1002464441, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %627 to i64
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom171
  %628 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp slt i32 %626, %628
  %629 = select i1 %cmp173, i32 736289049, i32 -26795294
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %630 to i64
  %arrayidx177 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom176
  %631 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %631 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  %632 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %632 to i32
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv180)
  store i32 863535182, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, 2138921442
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 2138921442
  %inc183 = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  store i32 -1002464441, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 198298950, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc187 = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  store i32 -1513550617, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %642, %643
  store i32 129192500, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %644 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %645 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %646 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %646 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -813592962, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %647 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %b, i64 0, i64 %idxprom17alteredBB
  %648 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %648 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %649 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %649 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -242020310, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_ = sub i32 0, %650
  %653 = sub i32 %652, -708519516
  %654 = add i32 %653, 1
  %655 = add i32 %654, -708519516
  %gen = add i32 %652, 1
  %_198 = shl i32 %650, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %650, %656
  %inc50alteredBB = add nsw i32 %650, 1
  store i32 %657, i32* %j, align 4
  store i32 796926743, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_203 = sub i32 %658, 1
  %gen204 = mul i32 %660, 1
  %_205 = shl i32 %658, 1
  %661 = sub i32 0, %658
  %662 = add i32 0, %661
  %_206 = sub i32 0, %658
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen207 = add i32 %662, 1
  %667 = add i32 %658, 2037087336
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 2037087336
  %_208 = sub i32 %658, 1
  %gen209 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %658, %670
  %_210 = sub i32 %658, 1
  %gen211 = mul i32 %671, 1
  %672 = sub i32 0, -1956918346
  %673 = sub i32 %672, %658
  %674 = add i32 %673, -1956918346
  %_212 = sub i32 0, %658
  %675 = sub i32 %674, 280712661
  %676 = add i32 %675, 1
  %677 = add i32 %676, 280712661
  %gen213 = add i32 %674, 1
  %678 = add i32 0, -2034010872
  %679 = sub i32 %678, %658
  %680 = sub i32 %679, -2034010872
  %_214 = sub i32 0, %658
  %681 = sub i32 %680, 307069075
  %682 = add i32 %681, 1
  %683 = add i32 %682, 307069075
  %gen215 = add i32 %680, 1
  %684 = sub i32 %658, 1479477701
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1479477701
  %inc73alteredBB = add nsw i32 %658, 1
  store i32 %686, i32* %j, align 4
  store i32 1460065986, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %688 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom78alteredBB
  %689 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %687, %689
  store i32 746163436, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %690 to i64
  %arrayidx116alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom115alteredBB
  %691 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %691 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %692 = load i32, i32* %arrayidx118alteredBB, align 4
  %_224 = shl i32 %692, 10
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_225 = sub i32 0, %692
  %695 = sub i32 %694, 1978986670
  %696 = add i32 %695, 10
  %697 = add i32 %696, 1978986670
  %gen226 = add i32 %694, 10
  %698 = sub i32 %692, 1123681146
  %699 = sub i32 %698, 10
  %700 = add i32 %699, 1123681146
  %_227 = sub i32 %692, 10
  %gen228 = mul i32 %700, 10
  %701 = sub i32 0, %692
  %702 = add i32 0, %701
  %_229 = sub i32 0, %692
  %703 = sub i32 0, 10
  %704 = sub i32 %702, %703
  %gen230 = add i32 %702, 10
  %705 = sub i32 %692, -667272265
  %706 = add i32 %705, 10
  %707 = add i32 %706, -667272265
  %addalteredBB = add nsw i32 %692, 10
  store i32 %707, i32* %arrayidx118alteredBB, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %708 to i64
  %arrayidx120alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %alpha, i64 0, i64 %idxprom119alteredBB
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_231 = sub i32 %709, 1
  %gen232 = mul i32 %711, 1
  %712 = add i32 0, 1296994691
  %713 = sub i32 %712, %709
  %714 = sub i32 %713, 1296994691
  %_233 = sub i32 0, %709
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen234 = add i32 %714, 1
  %717 = add i32 0, 112045432
  %718 = sub i32 %717, %709
  %719 = sub i32 %718, 112045432
  %_235 = sub i32 0, %709
  %720 = sub i32 %719, -408043262
  %721 = add i32 %720, 1
  %722 = add i32 %721, -408043262
  %gen236 = add i32 %719, 1
  %_237 = shl i32 %709, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %709, %723
  %add121alteredBB = add nsw i32 %709, 1
  %idxprom122alteredBB = sext i32 %724 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  %725 = load i32, i32* %arrayidx123alteredBB, align 4
  %726 = sub i32 0, 376040516
  %727 = sub i32 %726, %725
  %728 = add i32 %727, 376040516
  %_238 = sub i32 0, %725
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen239 = add i32 %728, 1
  %_240 = shl i32 %725, 1
  %733 = add i32 0, 1687305100
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, 1687305100
  %_241 = sub i32 0, %725
  %736 = sub i32 %735, 1939612929
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1939612929
  %gen242 = add i32 %735, 1
  %_243 = shl i32 %725, 1
  %739 = sub i32 %725, 844691735
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 844691735
  %sub124alteredBB = sub nsw i32 %725, 1
  store i32 %741, i32* %arrayidx123alteredBB, align 4
  store i32 1807042352, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 690324811, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %742 to i64
  %arrayidx135alteredBB = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %gama, i64 0, i64 %idxprom134alteredBB
  %743 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %743 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136alteredBB
  %744 = load i32, i32* %arrayidx137alteredBB, align 4
  %745 = sub i32 %744, -1109350514
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1109350514
  %_252 = sub i32 %744, 1
  %gen253 = mul i32 %747, 1
  %_254 = shl i32 %744, 1
  %748 = sub i32 0, 1
  %749 = add i32 %744, %748
  %_255 = sub i32 %744, 1
  %gen256 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %744, %750
  %sub138alteredBB = sub nsw i32 %744, 1
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %751
  %754 = add i32 0, %753
  %_257 = sub i32 0, %751
  %755 = add i32 %754, -963367987
  %756 = add i32 %755, %752
  %757 = sub i32 %756, -963367987
  %gen258 = add i32 %754, %752
  %758 = add i32 %751, -495413197
  %759 = sub i32 %758, %752
  %760 = sub i32 %759, -495413197
  %sub139alteredBB = sub nsw i32 %751, %752
  %idxprom140alteredBB = sext i32 %760 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom140alteredBB
  %761 = load i32, i32* %arrayidx141alteredBB, align 4
  %_259 = shl i32 %761, 48
  %762 = sub i32 %761, -510831776
  %763 = sub i32 %762, 48
  %764 = add i32 %763, -510831776
  %_260 = sub i32 %761, 48
  %gen261 = mul i32 %764, 48
  %765 = sub i32 0, -355250433
  %766 = sub i32 %765, %761
  %767 = add i32 %766, -355250433
  %_262 = sub i32 0, %761
  %768 = sub i32 0, 48
  %769 = sub i32 %767, %768
  %gen263 = add i32 %767, 48
  %_264 = shl i32 %761, 48
  %_265 = shl i32 %761, 48
  %770 = sub i32 %761, -644194519
  %771 = sub i32 %770, 48
  %772 = add i32 %771, -644194519
  %_266 = sub i32 %761, 48
  %gen267 = mul i32 %772, 48
  %773 = add i32 0, 188934527
  %774 = sub i32 %773, %761
  %775 = sub i32 %774, 188934527
  %_268 = sub i32 0, %761
  %776 = sub i32 0, 48
  %777 = sub i32 %775, %776
  %gen269 = add i32 %775, 48
  %778 = sub i32 %761, 1353553651
  %779 = add i32 %778, 48
  %780 = add i32 %779, 1353553651
  %add142alteredBB = add nsw i32 %761, 48
  %conv143alteredBB = trunc i32 %780 to i8
  %781 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %781 to i64
  %arrayidx145alteredBB = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom144alteredBB
  %782 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %782 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  store i8 %conv143alteredBB, i8* %arrayidx147alteredBB, align 1
  store i32 1739187790, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %n, align 4
  %cmp155alteredBB = icmp slt i32 %783, %784
  store i32 100798129, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 155522483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc186, %for.end184, %for.inc182, %for.body175, %for.cond170, %for.end169, %for.inc167, %originalBBpart2279, %originalBB277, %for.body166, %for.cond158, %for.body157, %originalBBpart2275, %originalBB273, %for.cond154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2271, %originalBB251, %for.body133, %for.cond128, %for.end127, %for.inc125, %originalBBpart2249, %originalBB247, %if.end, %originalBBpart2245, %originalBB223, %if.then, %for.body95, %for.cond90, %for.end89, %for.inc87, %for.body82, %originalBBpart2221, %originalBB219, %for.cond77, %for.end74, %originalBBpart2217, %originalBB202, %for.inc72, %for.body57, %for.cond52, %for.end51, %originalBBpart2200, %originalBB197, %for.inc49, %for.body35, %for.cond30, %for.end27, %for.inc25, %for.body24, %originalBBpart2195, %originalBB193, %for.cond16, %for.end, %for.inc, %for.body13, %originalBBpart2191, %originalBB189, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
