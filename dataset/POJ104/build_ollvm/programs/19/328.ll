; ModuleID = 'source-C-CXX/19/328.c'
source_filename = "source-C-CXX/19/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [14 x i8], align 1
  %b = alloca [14 x i8], align 1
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1220395914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1220395914, label %while.cond
    i32 904977128, label %originalBB
    i32 596793423, label %originalBBpart2
    i32 228089469, label %while.body
    i32 -187971314, label %originalBB101
    i32 -1503068977, label %originalBBpart2103
    i32 175120715, label %for.cond
    i32 -2086795367, label %for.body
    i32 471073995, label %if.then
    i32 2036267683, label %if.end
    i32 790177331, label %for.inc
    i32 326858204, label %for.end
    i32 2052135368, label %for.cond11
    i32 1286348592, label %for.body14
    i32 1219272540, label %for.cond15
    i32 -439555132, label %for.body20
    i32 1108050852, label %if.then29
    i32 -1706520911, label %originalBB105
    i32 -1675680199, label %originalBBpart2118
    i32 1458370423, label %if.end40
    i32 2014607359, label %for.inc41
    i32 1188117876, label %for.end43
    i32 492505435, label %originalBB120
    i32 -1847279756, label %originalBBpart2122
    i32 426203627, label %for.inc44
    i32 2005480023, label %for.end46
    i32 1633806384, label %for.cond47
    i32 -1448911303, label %for.body51
    i32 -1065406363, label %originalBB124
    i32 963757037, label %originalBBpart2126
    i32 -1088243323, label %if.then59
    i32 -1455594787, label %originalBB128
    i32 2055070915, label %originalBBpart2130
    i32 729158879, label %if.end60
    i32 -891210372, label %for.inc61
    i32 -728584765, label %for.end63
    i32 -805583056, label %for.cond64
    i32 -1441902527, label %for.body67
    i32 -1214085012, label %for.inc72
    i32 -2100088888, label %for.end74
    i32 1319939102, label %for.cond76
    i32 -93393519, label %for.body79
    i32 -426528540, label %originalBB132
    i32 152298634, label %originalBBpart2134
    i32 -1486703046, label %for.inc84
    i32 -2006179901, label %originalBB136
    i32 -32190307, label %originalBBpart2140
    i32 -253349106, label %for.end86
    i32 2113991821, label %for.cond88
    i32 -2043507778, label %for.body92
    i32 1680258686, label %originalBB142
    i32 -1459493430, label %originalBBpart2144
    i32 419577598, label %for.inc97
    i32 -1500762464, label %originalBB146
    i32 916573517, label %originalBBpart2151
    i32 955373367, label %for.end99
    i32 1461181139, label %originalBB153
    i32 -1400631385, label %originalBBpart2155
    i32 190612482, label %while.end
    i32 1216541627, label %originalBBalteredBB
    i32 -305237591, label %originalBB101alteredBB
    i32 -1240912290, label %originalBB105alteredBB
    i32 -1499972202, label %originalBB120alteredBB
    i32 1308611979, label %originalBB124alteredBB
    i32 -173478532, label %originalBB128alteredBB
    i32 2110146380, label %originalBB132alteredBB
    i32 2131754589, label %originalBB136alteredBB
    i32 -1136729118, label %originalBB142alteredBB
    i32 -1748747431, label %originalBB146alteredBB
    i32 -496447329, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 904977128, i32 1216541627
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -140172590
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -140172590
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 596793423, i32 1216541627
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 228089469, i32 190612482
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1613153941
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1613153941
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -187971314, i32 -305237591
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -158707612
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -158707612
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1503068977, i32 -305237591
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 175120715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %72, %73
  %74 = select i1 %cmp6, i32 -2086795367, i32 326858204
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %77 = select i1 %cmp9, i32 471073995, i32 2036267683
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %m, align 4
  store i32 326858204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 790177331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 175120715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2052135368, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 %85, -1630043541
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1630043541
  %sub = sub nsw i32 %85, 1
  %cmp12 = icmp slt i32 %84, %88
  %89 = select i1 %cmp12, i32 1286348592, i32 2005480023
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1219272540, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -1816265822
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1816265822
  %sub16 = sub nsw i32 %91, 1
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %94, 1375100629
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1375100629
  %sub17 = sub nsw i32 %94, %95
  %cmp18 = icmp slt i32 %90, %98
  %99 = select i1 %cmp18, i32 -439555132, i32 1188117876
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %101 to i32
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %105 to i32
  %cmp27 = icmp slt i32 %conv23, %conv26
  %106 = select i1 %cmp27, i32 1108050852, i32 1458370423
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1706520911, i32 -1240912290
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  store i8 %134, i8* %t, align 1
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add32 = add nsw i32 %135, 1
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom33
  %140 = load i8, i8* %arrayidx34, align 1
  %141 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %140, i8* %arrayidx36, align 1
  %142 = load i8, i8* %t, align 1
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -374738762
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -374738762
  %add37 = add nsw i32 %143, 1
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %142, i8* %arrayidx39, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1382853672
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1382853672
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1675680199, i32 -1240912290
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1458370423, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2014607359, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 1066319640
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1066319640
  %inc42 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 1219272540, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 445270248
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 445270248
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 492505435, i32 -1499972202
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1923961736
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1923961736
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1847279756, i32 -1499972202
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 426203627, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -443309627
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -443309627
  %inc45 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 2052135368, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1633806384, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %m, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub48 = sub nsw i32 %201, 1
  %cmp49 = icmp slt i32 %200, %203
  %204 = select i1 %cmp49, i32 -1448911303, i32 -728584765
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1210966290
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1210966290
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1065406363, i32 1308611979
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom52
  %221 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %221 to i32
  %arrayidx55 = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 0
  %222 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %222 to i32
  %cmp57 = icmp eq i32 %conv54, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 963757037, i32 1308611979
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %237 = select i1 %cmp57.reload, i32 -1088243323, i32 729158879
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -282926476
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -282926476
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1455594787, i32 -173478532
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -222779744
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -222779744
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2055070915, i32 -173478532
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -728584765, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -891210372, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, -1896325205
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1896325205
  %inc62 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1633806384, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -805583056, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %k, align 4
  %cmp65 = icmp sle i32 %285, %286
  %287 = select i1 %cmp65, i32 -1441902527, i32 -2100088888
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom68
  %289 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %289 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  store i32 -1214085012, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc73 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 -805583056, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 %293, 2146239339
  %295 = sub i32 %294, 3
  %296 = add i32 %295, 2146239339
  %sub75 = sub nsw i32 %293, 3
  store i32 %296, i32* %i, align 4
  store i32 1319939102, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %297, %298
  %299 = select i1 %cmp77, i32 -93393519, i32 -253349106
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 286809792
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 286809792
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -426528540, i32 2110146380
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom80
  %328 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %328 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 152298634, i32 2110146380
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1486703046, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -2006179901, i32 2131754589
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc85 = add nsw i32 %369, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 875962683
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 875962683
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -32190307, i32 2131754589
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1319939102, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = add i32 %399, -2119894916
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -2119894916
  %add87 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 2113991821, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub89 = sub nsw i32 %404, 1
  %cmp90 = icmp sle i32 %403, %406
  %407 = select i1 %cmp90, i32 -2043507778, i32 955373367
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1658828532
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1658828532
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1680258686, i32 -1136729118
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %435 to i64
  %arrayidx94 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom93
  %436 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %436 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1459493430, i32 -1136729118
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 419577598, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1500762464, i32 -1748747431
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, -2003168860
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -2003168860
  %inc98 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1260186689
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1260186689
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 916573517, i32 -1748747431
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 2113991821, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -892497456
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -892497456
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1461181139, i32 -496447329
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -1504136139
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1504136139
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1400631385, i32 -496447329
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1220395914, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 904977128, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB) #4
  %arraydecay4alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -187971314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %538 to i64
  %arrayidx31alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %539 = load i8, i8* %arrayidx31alteredBB, align 1
  store i8 %539, i8* %t, align 1
  %540 = load i32, i32* %j, align 4
  %541 = add i32 %540, 217504238
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 217504238
  %_ = sub i32 %540, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %540, %544
  %add32alteredBB = add nsw i32 %540, 1
  %idxprom33alteredBB = sext i32 %545 to i64
  %arrayidx34alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %546 = load i8, i8* %arrayidx34alteredBB, align 1
  %547 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %547 to i64
  %arrayidx36alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  store i8 %546, i8* %arrayidx36alteredBB, align 1
  %548 = load i8, i8* %t, align 1
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 %549, 358170088
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 358170088
  %_106 = sub i32 %549, 1
  %gen107 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %549, %553
  %_108 = sub i32 %549, 1
  %gen109 = mul i32 %554, 1
  %555 = sub i32 0, %549
  %556 = add i32 0, %555
  %_110 = sub i32 0, %549
  %557 = add i32 %556, -30166465
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -30166465
  %gen111 = add i32 %556, 1
  %560 = add i32 %549, 514461544
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 514461544
  %_112 = sub i32 %549, 1
  %gen113 = mul i32 %562, 1
  %_114 = shl i32 %549, 1
  %563 = sub i32 0, %549
  %564 = add i32 0, %563
  %_115 = sub i32 0, %549
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen116 = add i32 %564, 1
  %567 = add i32 %549, 405870846
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 405870846
  %add37alteredBB = add nsw i32 %549, 1
  %idxprom38alteredBB = sext i32 %569 to i64
  %arrayidx39alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  store i8 %548, i8* %arrayidx39alteredBB, align 1
  store i32 -1706520911, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 492505435, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %570 to i64
  %arrayidx53alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %571 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %571 to i32
  %arrayidx55alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %b, i64 0, i64 0
  %572 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %572 to i32
  %cmp57alteredBB = icmp eq i32 %conv54alteredBB, %conv56alteredBB
  store i32 -1065406363, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  store i32 %573, i32* %k, align 4
  store i32 -1455594787, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %574 to i64
  %arrayidx81alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %575 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %575 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 -426528540, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_137 = sub i32 %576, 1
  %gen138 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %576, %579
  %inc85alteredBB = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  store i32 -2006179901, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %581 to i64
  %arrayidx94alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom93alteredBB
  %582 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %582 to i32
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv95alteredBB)
  store i32 1680258686, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 0, 1129642430
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1129642430
  %_147 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen148 = add i32 %586, 1
  %_149 = shl i32 %583, 1
  %589 = sub i32 %583, 305759667
  %590 = add i32 %589, 1
  %591 = add i32 %590, 305759667
  %inc98alteredBB = add nsw i32 %583, 1
  store i32 %591, i32* %i, align 4
  store i32 -1500762464, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1461181139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %for.end99, %originalBBpart2151, %originalBB146, %for.inc97, %originalBBpart2144, %originalBB142, %for.body92, %for.cond88, %for.end86, %originalBBpart2140, %originalBB136, %for.inc84, %originalBBpart2134, %originalBB132, %for.body79, %for.cond76, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2130, %originalBB128, %if.then59, %originalBBpart2126, %originalBB124, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2122, %originalBB120, %for.end43, %for.inc41, %if.end40, %originalBBpart2118, %originalBB105, %if.then29, %for.body20, %for.cond15, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2103, %originalBB101, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
