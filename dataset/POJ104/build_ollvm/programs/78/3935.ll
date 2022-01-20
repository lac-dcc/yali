; ModuleID = 'source-C-CXX/78/3935.c'
source_filename = "source-C-CXX/78/3935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %n = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %monkey = alloca [300 x i32], align 16
  %luckymonkey = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1560743916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1560743916, label %while.body
    i32 -691268796, label %land.lhs.true
    i32 1886205697, label %if.then
    i32 1399757499, label %if.end
    i32 780126664, label %while.end
    i32 329654187, label %for.cond
    i32 -698375286, label %originalBB
    i32 945266312, label %originalBBpart2
    i32 -279450483, label %for.body
    i32 1344592548, label %originalBB74
    i32 -1584299261, label %originalBBpart276
    i32 -1892145315, label %for.cond9
    i32 122805272, label %for.body13
    i32 1315399350, label %for.inc
    i32 1601188477, label %for.end
    i32 -852396123, label %for.cond17
    i32 -1662500340, label %for.body21
    i32 479704670, label %for.cond22
    i32 1315581376, label %for.body26
    i32 -1738607076, label %while.cond
    i32 -718051422, label %while.body33
    i32 -1228723158, label %while.end38
    i32 1749349701, label %for.inc39
    i32 702161419, label %originalBB78
    i32 -1812713935, label %originalBBpart280
    i32 430912737, label %for.end41
    i32 -723153023, label %for.inc44
    i32 1076649985, label %for.end46
    i32 974202247, label %for.cond47
    i32 822953901, label %for.body51
    i32 -1589094920, label %if.then55
    i32 -1373120997, label %if.end58
    i32 -767861199, label %for.inc59
    i32 407388837, label %originalBB82
    i32 1604358583, label %originalBBpart290
    i32 2079845054, label %for.end61
    i32 -964570698, label %for.inc62
    i32 -1546363283, label %originalBB92
    i32 -440939133, label %originalBBpart2101
    i32 1040477195, label %for.end64
    i32 1463465285, label %originalBB103
    i32 481991309, label %originalBBpart2105
    i32 449726388, label %for.cond65
    i32 -1834306271, label %originalBB107
    i32 -924265689, label %originalBBpart2109
    i32 1356253115, label %for.body67
    i32 2105978645, label %for.inc71
    i32 -90744403, label %originalBB111
    i32 -520113401, label %originalBBpart2120
    i32 1098153417, label %for.end73
    i32 80567309, label %originalBBalteredBB
    i32 1072820309, label %originalBB74alteredBB
    i32 -293951418, label %originalBB78alteredBB
    i32 1855251631, label %originalBB82alteredBB
    i32 1781689342, label %originalBB92alteredBB
    i32 1527620022, label %originalBB103alteredBB
    i32 1850924587, label %originalBB107alteredBB
    i32 -32168721, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -691268796, i32 1399757499
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 1886205697, i32 1399757499
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 780126664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, 300351937
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 300351937
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %k, align 4
  store i32 1560743916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %dec = add nsw i32 %12, -1
  store i32 %16, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 329654187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -208207354
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -208207354
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -698375286, i32 80567309
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %44, %45
  store i1 %cmp8, i1* %cmp8.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 945266312, i32 80567309
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %72 = select i1 %cmp8.reload, i32 -279450483, i32 1040477195
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 166314206
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 166314206
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1344592548, i32 1072820309
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1584299261, i32 1072820309
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1892145315, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %114, %116
  %117 = select i1 %cmp12, i32 122805272, i32 1601188477
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 1315399350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc16 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 -1892145315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -852396123, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %127 = add i32 %126, 1440389610
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1440389610
  %sub = sub nsw i32 %126, 1
  %cmp20 = icmp slt i32 %124, %129
  %130 = select i1 %cmp20, i32 -1662500340, i32 1076649985
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 479704670, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %131, %133
  %134 = select i1 %cmp25, i32 1315581376, i32 430912737
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 %135, -911958585
  %137 = add i32 %136, 1
  %138 = add i32 %137, -911958585
  %inc27 = add nsw i32 %135, 1
  store i32 %138, i32* %c, align 4
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %rem = srem i32 %139, %141
  store i32 %rem, i32* %t, align 4
  store i32 -1738607076, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %143, 0
  %144 = select i1 %cmp32, i32 -718051422, i32 -1228723158
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = sub i32 %145, -216907489
  %147 = add i32 %146, 1
  %148 = add i32 %147, -216907489
  %inc34 = add nsw i32 %145, 1
  store i32 %148, i32* %c, align 4
  %149 = load i32, i32* %c, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom35
  %151 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %149, %151
  store i32 %rem37, i32* %t, align 4
  store i32 -1738607076, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 1749349701, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1579855613
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1579855613
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 702161419, i32 -293951418
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %179 = load i32, i32* %a, align 4
  %180 = sub i32 %179, 1146075659
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1146075659
  %inc40 = add nsw i32 %179, 1
  store i32 %182, i32* %a, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1812713935, i32 -293951418
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 479704670, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 -723153023, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc45 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 -852396123, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 974202247, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %201, %203
  %204 = select i1 %cmp50, i32 822953901, i32 2079845054
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom52
  %206 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %206, 1
  %207 = select i1 %cmp54, i32 -1589094920, i32 -1373120997
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %208, 1
  %213 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %213 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %luckymonkey, i64 0, i64 %idxprom56
  store i32 %212, i32* %arrayidx57, align 4
  store i32 -1373120997, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -767861199, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -310599557
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -310599557
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 407388837, i32 1855251631
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc60 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1604358583, i32 1855251631
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 974202247, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -964570698, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1539109495
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1539109495
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1546363283, i32 1781689342
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc63 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1233083650
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1233083650
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -440939133, i32 1781689342
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 329654187, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 887617966
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 887617966
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1463465285, i32 1527620022
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 481991309, i32 1527620022
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 449726388, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1834306271, i32 1850924587
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %k, align 4
  %cmp66 = icmp sle i32 %386, %387
  store i1 %cmp66, i1* %cmp66.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -924265689, i32 1850924587
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %414 = select i1 %cmp66.reload, i32 1356253115, i32 1098153417
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %415 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %luckymonkey, i64 0, i64 %idxprom68
  %416 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 2105978645, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -90744403, i32 -32168721
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 759818826
  %445 = add i32 %444, 1
  %446 = add i32 %445, 759818826
  %inc72 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 271359172
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 271359172
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -520113401, i32 -32168721
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 449726388, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sle i32 %462, %463
  store i32 -698375286, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1344592548, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_ = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %467 = add i32 %464, -497582418
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -497582418
  %inc40alteredBB = add nsw i32 %464, 1
  store i32 %469, i32* %a, align 4
  store i32 702161419, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, -682093607
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -682093607
  %_83 = sub i32 %470, 1
  %gen84 = mul i32 %473, 1
  %_85 = shl i32 %470, 1
  %474 = sub i32 0, -82722565
  %475 = sub i32 %474, %470
  %476 = add i32 %475, -82722565
  %_86 = sub i32 0, %470
  %477 = sub i32 %476, -247132640
  %478 = add i32 %477, 1
  %479 = add i32 %478, -247132640
  %gen87 = add i32 %476, 1
  %_88 = shl i32 %470, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %470, %480
  %inc60alteredBB = add nsw i32 %470, 1
  store i32 %481, i32* %j, align 4
  store i32 407388837, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 1208663081
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1208663081
  %_93 = sub i32 %482, 1
  %gen94 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_95 = sub i32 %482, 1
  %gen96 = mul i32 %487, 1
  %_97 = shl i32 %482, 1
  %488 = sub i32 0, %482
  %489 = add i32 0, %488
  %_98 = sub i32 0, %482
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen99 = add i32 %489, 1
  %492 = sub i32 0, %482
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc63alteredBB = add nsw i32 %482, 1
  store i32 %495, i32* %i, align 4
  store i32 -1546363283, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1463465285, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %k, align 4
  %cmp66alteredBB = icmp sle i32 %496, %497
  store i32 -1834306271, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_112 = sub i32 %498, 1
  %gen113 = mul i32 %500, 1
  %_114 = shl i32 %498, 1
  %501 = sub i32 0, -757316517
  %502 = sub i32 %501, %498
  %503 = add i32 %502, -757316517
  %_115 = sub i32 0, %498
  %504 = add i32 %503, 2097746900
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2097746900
  %gen116 = add i32 %503, 1
  %507 = sub i32 %498, 277211954
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 277211954
  %_117 = sub i32 %498, 1
  %gen118 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %498, %510
  %inc72alteredBB = add nsw i32 %498, 1
  store i32 %511, i32* %i, align 4
  store i32 -90744403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB111, %for.inc71, %for.body67, %originalBBpart2109, %originalBB107, %for.cond65, %originalBBpart2105, %originalBB103, %for.end64, %originalBBpart2101, %originalBB92, %for.inc62, %for.end61, %originalBBpart290, %originalBB82, %for.inc59, %if.end58, %if.then55, %for.body51, %for.cond47, %for.end46, %for.inc44, %for.end41, %originalBBpart280, %originalBB78, %for.inc39, %while.end38, %while.body33, %while.cond, %for.body26, %for.cond22, %for.body21, %for.cond17, %for.end, %for.inc, %for.body13, %for.cond9, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
