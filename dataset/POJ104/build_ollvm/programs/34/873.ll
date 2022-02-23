; ModuleID = 'source-C-CXX/34/873.c'
source_filename = "source-C-CXX/34/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %kl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %u, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 525276556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 525276556, label %for.cond
    i32 93312467, label %for.body
    i32 1783894092, label %originalBB
    i32 -777194614, label %originalBBpart2
    i32 1139929644, label %for.cond1
    i32 877212011, label %for.body3
    i32 158409672, label %for.inc
    i32 -1910836576, label %for.end
    i32 1780199574, label %for.inc7
    i32 1500662957, label %for.end9
    i32 -2000005383, label %for.cond10
    i32 -854796383, label %for.body12
    i32 1354068366, label %originalBB68
    i32 -940952842, label %originalBBpart270
    i32 914950589, label %for.cond13
    i32 1687085136, label %for.body15
    i32 1868840979, label %for.cond16
    i32 -929110805, label %for.body18
    i32 -1294829247, label %if.then
    i32 624696223, label %if.end
    i32 -1361150157, label %originalBB72
    i32 1046704602, label %originalBBpart274
    i32 -823422662, label %for.inc28
    i32 478602382, label %for.end30
    i32 747338894, label %for.cond31
    i32 1748161964, label %for.body33
    i32 -1034810622, label %originalBB76
    i32 1361064715, label %originalBBpart283
    i32 -672987190, label %if.then44
    i32 -1945554365, label %if.end45
    i32 50922440, label %for.inc46
    i32 478323765, label %originalBB85
    i32 622953672, label %originalBBpart287
    i32 -570687861, label %for.end48
    i32 -930169979, label %originalBB89
    i32 -1047235336, label %originalBBpart293
    i32 -1049214031, label %if.then50
    i32 -684368066, label %if.else
    i32 -1249998126, label %if.end51
    i32 1622484288, label %for.inc52
    i32 345045083, label %originalBB95
    i32 -1231792821, label %originalBBpart2109
    i32 -1683500950, label %for.end54
    i32 1960937287, label %if.then57
    i32 -1965003987, label %originalBB111
    i32 -1921924409, label %originalBBpart2113
    i32 -1788212692, label %if.end58
    i32 361473727, label %originalBB115
    i32 1510326380, label %originalBBpart2117
    i32 323970444, label %for.inc59
    i32 -1181929482, label %originalBB119
    i32 -247773026, label %originalBBpart2129
    i32 1233003499, label %for.end61
    i32 -64544405, label %if.then63
    i32 -1265998985, label %if.else65
    i32 -808721716, label %originalBB131
    i32 -1416229645, label %originalBBpart2133
    i32 38451382, label %if.end67
    i32 1761318052, label %originalBBalteredBB
    i32 -2071227220, label %originalBB68alteredBB
    i32 39380031, label %originalBB72alteredBB
    i32 -1975645258, label %originalBB76alteredBB
    i32 -693747947, label %originalBB85alteredBB
    i32 -909546302, label %originalBB89alteredBB
    i32 1826602318, label %originalBB95alteredBB
    i32 659044153, label %originalBB111alteredBB
    i32 1074843581, label %originalBB115alteredBB
    i32 -1719190857, label %originalBB119alteredBB
    i32 883575589, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 93312467, i32 1500662957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1783894092, i32 1761318052
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -777194614, i32 1761318052
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139929644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 877212011, i32 -1910836576
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 158409672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 1139929644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1780199574, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc8 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 525276556, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2000005383, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %54, %55
  %56 = select i1 %cmp11, i32 -854796383, i32 1233003499
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 382774546
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 382774546
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1354068366, i32 -2071227220
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 31010390
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 31010390
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -940952842, i32 -2071227220
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 914950589, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 1687085136, i32 -1683500950
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1868840979, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %91 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %90, %91
  %92 = select i1 %cmp17, i32 -929110805, i32 478602382
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom19
  %94 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom23
  %97 = load i32, i32* %d, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %99 = add i32 %95, -1167356984
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1167356984
  %sub = sub nsw i32 %95, %98
  %cmp27 = icmp slt i32 %101, 0
  %102 = select i1 %cmp27, i32 -1294829247, i32 624696223
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 478602382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1827278138
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1827278138
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1361150157, i32 39380031
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 816508394
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 816508394
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1046704602, i32 39380031
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -823422662, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc29 = add nsw i32 %157, 1
  store i32 %161, i32* %d, align 4
  store i32 1868840979, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 747338894, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %162 = load i32, i32* %f, align 4
  %163 = load i32, i32* %h, align 4
  %cmp32 = icmp slt i32 %162, %163
  %164 = select i1 %cmp32, i32 1748161964, i32 -570687861
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1034810622, i32 -1975645258
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom34
  %192 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %194 = load i32, i32* %f, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom38
  %195 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %196 = load i32, i32* %arrayidx41, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %193, %197
  %sub42 = sub nsw i32 %193, %196
  %cmp43 = icmp sgt i32 %198, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1241753607
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1241753607
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1361064715, i32 -1975645258
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %214 = select i1 %cmp43.reload, i32 -672987190, i32 -1945554365
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -570687861, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 50922440, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1522896922
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1522896922
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 478323765, i32 -693747947
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load i32, i32* %f, align 4
  %231 = add i32 %230, -1467575855
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1467575855
  %inc47 = add nsw i32 %230, 1
  store i32 %233, i32* %f, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -458956641
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -458956641
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 622953672, i32 -693747947
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 747338894, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -930169979, i32 -909546302
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %275 = load i32, i32* %u, align 4
  %276 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %275, %276
  %cmp49 = icmp eq i32 %mul, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1640378164
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1640378164
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1047235336, i32 -909546302
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %304 = select i1 %cmp49.reload, i32 -1049214031, i32 -684368066
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %kl, align 4
  store i32 -1683500950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 1, i32* %t, align 4
  store i32 -1249998126, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1622484288, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1763630881
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1763630881
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 345045083, i32 1826602318
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 1727487465
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1727487465
  %inc53 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1231792821, i32 1826602318
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 914950589, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %338 = load i32, i32* %u, align 4
  %339 = load i32, i32* %t, align 4
  %mul55 = mul nsw i32 %338, %339
  %cmp56 = icmp eq i32 %mul55, 1
  %340 = select i1 %cmp56, i32 1960937287, i32 -1788212692
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1698087578
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1698087578
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1965003987, i32 659044153
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %kl, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 117597422
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 117597422
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1921924409, i32 659044153
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1233003499, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 361473727, i32 1074843581
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1964910724
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1964910724
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1510326380, i32 1074843581
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 323970444, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1338282701
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1338282701
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1181929482, i32 -1719190857
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc60 = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -2078596702
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2078596702
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -247773026, i32 -1719190857
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2000005383, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %l, align 4
  %cmp62 = icmp slt i32 %471, %472
  %473 = select i1 %cmp62, i32 -64544405, i32 -1265998985
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %j, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %475)
  store i32 38451382, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -808721716, i32 883575589
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1420617400
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1420617400
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1416229645, i32 883575589
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 38451382, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1783894092, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1354068366, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1361150157, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %505 to i64
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom34alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %506 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %507 = load i32, i32* %arrayidx37alteredBB, align 4
  %508 = load i32, i32* %f, align 4
  %idxprom38alteredBB = sext i32 %508 to i64
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %x, i64 0, i64 %idxprom38alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %509 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %510 = load i32, i32* %arrayidx41alteredBB, align 4
  %_ = shl i32 %507, %510
  %_77 = shl i32 %507, %510
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_78 = sub i32 0, %507
  %513 = sub i32 %512, 1833847229
  %514 = add i32 %513, %510
  %515 = add i32 %514, 1833847229
  %gen = add i32 %512, %510
  %_79 = shl i32 %507, %510
  %516 = sub i32 0, -720332390
  %517 = sub i32 %516, %507
  %518 = add i32 %517, -720332390
  %_80 = sub i32 0, %507
  %519 = sub i32 0, %518
  %520 = sub i32 0, %510
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen81 = add i32 %518, %510
  %523 = sub i32 %507, -1006961067
  %524 = sub i32 %523, %510
  %525 = add i32 %524, -1006961067
  %sub42alteredBB = sub nsw i32 %507, %510
  %cmp43alteredBB = icmp sgt i32 %525, 0
  store i32 -1034810622, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %f, align 4
  %527 = add i32 %526, -1524151162
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1524151162
  %inc47alteredBB = add nsw i32 %526, 1
  store i32 %529, i32* %f, align 4
  store i32 478323765, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %u, align 4
  %531 = load i32, i32* %t, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %_90 = sub i32 %530, %531
  %gen91 = mul i32 %533, %531
  %mulalteredBB = mul nsw i32 %530, %531
  %cmp49alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 -930169979, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %_96 = shl i32 %534, 1
  %_97 = shl i32 %534, 1
  %535 = sub i32 0, -2130774717
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -2130774717
  %_98 = sub i32 0, %534
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen99 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %534, %540
  %_100 = sub i32 %534, 1
  %gen101 = mul i32 %541, 1
  %542 = sub i32 0, -1609184509
  %543 = sub i32 %542, %534
  %544 = add i32 %543, -1609184509
  %_102 = sub i32 0, %534
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen103 = add i32 %544, 1
  %549 = sub i32 0, -1730925809
  %550 = sub i32 %549, %534
  %551 = add i32 %550, -1730925809
  %_104 = sub i32 0, %534
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen105 = add i32 %551, 1
  %554 = sub i32 0, %534
  %555 = add i32 0, %554
  %_106 = sub i32 0, %534
  %556 = sub i32 %555, 1163828368
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1163828368
  %gen107 = add i32 %555, 1
  %559 = sub i32 0, %534
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc53alteredBB = add nsw i32 %534, 1
  store i32 %562, i32* %j, align 4
  store i32 345045083, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %kl, align 4
  store i32 -1965003987, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 361473727, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_120 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen121 = add i32 %565, 1
  %568 = add i32 0, -1796049673
  %569 = sub i32 %568, %563
  %570 = sub i32 %569, -1796049673
  %_122 = sub i32 0, %563
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen123 = add i32 %570, 1
  %573 = sub i32 0, -1857539808
  %574 = sub i32 %573, %563
  %575 = add i32 %574, -1857539808
  %_124 = sub i32 0, %563
  %576 = add i32 %575, 1866174842
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1866174842
  %gen125 = add i32 %575, 1
  %579 = sub i32 0, %563
  %580 = add i32 0, %579
  %_126 = sub i32 0, %563
  %581 = add i32 %580, -729357640
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -729357640
  %gen127 = add i32 %580, 1
  %584 = sub i32 %563, 159440660
  %585 = add i32 %584, 1
  %586 = add i32 %585, 159440660
  %inc60alteredBB = add nsw i32 %563, 1
  store i32 %586, i32* %i, align 4
  store i32 -1181929482, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -808721716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.else65, %if.then63, %for.end61, %originalBBpart2129, %originalBB119, %for.inc59, %originalBBpart2117, %originalBB115, %if.end58, %originalBBpart2113, %originalBB111, %if.then57, %for.end54, %originalBBpart2109, %originalBB95, %for.inc52, %if.end51, %if.else, %if.then50, %originalBBpart293, %originalBB89, %for.end48, %originalBBpart287, %originalBB85, %for.inc46, %if.end45, %if.then44, %originalBBpart283, %originalBB76, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart270, %originalBB68, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
