; ModuleID = 'source-C-CXX/81/2186.c'
source_filename = "source-C-CXX/81/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %y = alloca i32, align 4
  %s1 = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -32174570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -32174570, label %for.cond
    i32 -319518982, label %originalBB
    i32 2072174488, label %originalBBpart2
    i32 631571029, label %for.body
    i32 588926608, label %for.inc
    i32 -1661698919, label %for.end
    i32 -174806801, label %originalBB77
    i32 871679111, label %originalBBpart279
    i32 1035756766, label %for.cond4
    i32 1911680647, label %for.body6
    i32 654226694, label %originalBB81
    i32 2135277259, label %originalBBpart283
    i32 1338240325, label %land.lhs.true
    i32 -930026915, label %land.lhs.true13
    i32 1415080052, label %land.lhs.true17
    i32 1491994382, label %if.then
    i32 504473547, label %if.else
    i32 1246394483, label %if.end
    i32 -99173264, label %for.inc25
    i32 -695837334, label %for.end27
    i32 303924803, label %originalBB85
    i32 -1523527123, label %originalBBpart287
    i32 -206855779, label %for.cond28
    i32 1105277009, label %for.body30
    i32 820609473, label %land.lhs.true33
    i32 587129877, label %lor.lhs.false
    i32 -873431099, label %land.lhs.true38
    i32 1929315141, label %if.then42
    i32 -1749523083, label %for.cond43
    i32 -176100712, label %for.body45
    i32 -1871990879, label %land.lhs.true50
    i32 -859359322, label %lor.lhs.false53
    i32 -1911552506, label %originalBB89
    i32 -399031967, label %originalBBpart291
    i32 -1890464720, label %land.lhs.true57
    i32 1639499261, label %if.then61
    i32 -932003652, label %originalBB93
    i32 -1447931277, label %originalBBpart295
    i32 -1851928774, label %if.end62
    i32 587104798, label %originalBB97
    i32 906890281, label %originalBBpart299
    i32 -362956048, label %for.inc63
    i32 -215051538, label %for.end65
    i32 -403886299, label %if.then69
    i32 -341296859, label %if.end70
    i32 1625987884, label %originalBB101
    i32 289553606, label %originalBBpart2103
    i32 -1140596842, label %if.else71
    i32 -536047920, label %if.end72
    i32 -1749436957, label %for.inc73
    i32 -35928503, label %originalBB105
    i32 -1087891348, label %originalBBpart2115
    i32 1378813535, label %for.end75
    i32 545337731, label %originalBBalteredBB
    i32 634218873, label %originalBB77alteredBB
    i32 479248352, label %originalBB81alteredBB
    i32 -500276937, label %originalBB85alteredBB
    i32 1150666843, label %originalBB89alteredBB
    i32 -565902689, label %originalBB93alteredBB
    i32 -336719024, label %originalBB97alteredBB
    i32 -192799365, label %originalBB101alteredBB
    i32 -1398481968, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1854480958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1854480958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -319518982, i32 545337731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %42 = select i1 %40, i32 2072174488, i32 545337731
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 631571029, i32 -1661698919
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 588926608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -32174570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 529831412
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 529831412
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -174806801, i32 634218873
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 871679111, i32 634218873
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1035756766, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 1911680647, i32 -695837334
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -294875190
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -294875190
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 654226694, i32 479248352
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %120 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %121, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1869072880
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1869072880
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2135277259, i32 479248352
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 1338240325, i32 504473547
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %151, 140
  %152 = select i1 %cmp12, i32 -930026915, i32 504473547
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %154, 60
  %155 = select i1 %cmp16, i32 1415080052, i32 504473547
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %157, 90
  %158 = select i1 %cmp20, i32 1491994382, i32 504473547
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1246394483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1246394483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99173264, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -842828584
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -842828584
  %inc26 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 1035756766, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -99288461
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -99288461
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 303924803, i32 -500276937
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1523527123, i32 -500276937
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -206855779, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %218, %219
  %220 = select i1 %cmp29, i32 1105277009, i32 1378813535
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %221 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %221, 1
  %222 = select i1 %cmp32, i32 820609473, i32 587129877
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %223, 0
  %224 = select i1 %cmp34, i32 1929315141, i32 587129877
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, 1638296904
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1638296904
  %sub = sub nsw i32 %225, 1
  %idxprom35 = sext i32 %228 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %229 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %229, 0
  %230 = select i1 %cmp37, i32 -873431099, i32 -1140596842
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %232 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %232, 1
  %233 = select i1 %cmp41, i32 1929315141, i32 -1140596842
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %e1, align 4
  %235 = load i32, i32* %e1, align 4
  store i32 %235, i32* %i, align 4
  store i32 -1749523083, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %236, %237
  %238 = select i1 %cmp44, i32 -176100712, i32 -215051538
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %239, 1024927187
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1024927187
  %sub46 = sub nsw i32 %239, 1
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %243 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %243, 1
  %244 = select i1 %cmp49, i32 -1871990879, i32 -859359322
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub51 = sub nsw i32 %246, 1
  %cmp52 = icmp eq i32 %245, %248
  %249 = select i1 %cmp52, i32 1639499261, i32 -859359322
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1106873490
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1106873490
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1911552506, i32 1150666843
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  %278 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %278, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1735436179
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1735436179
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -399031967, i32 1150666843
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %306 = select i1 %cmp56.reload, i32 -1890464720, i32 -1851928774
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -614915874
  %309 = add i32 %308, 1
  %310 = add i32 %309, -614915874
  %add = add nsw i32 %307, 1
  %idxprom58 = sext i32 %310 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %311 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %311, 0
  %312 = select i1 %cmp60, i32 1639499261, i32 -1851928774
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1215007852
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1215007852
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -932003652, i32 -565902689
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  store i32 %328, i32* %e2, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 605209808
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 605209808
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1447931277, i32 -565902689
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -215051538, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 587104798, i32 -336719024
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 906890281, i32 -336719024
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -362956048, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc64 = add nsw i32 %384, 1
  store i32 %386, i32* %i, align 4
  store i32 -1749523083, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %387 = load i32, i32* %e2, align 4
  %388 = load i32, i32* %e1, align 4
  %389 = add i32 %387, -277543922
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -277543922
  %sub66 = sub nsw i32 %387, %388
  %392 = add i32 %391, -1565951874
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1565951874
  %add67 = add nsw i32 %391, 1
  store i32 %394, i32* %y, align 4
  %395 = load i32, i32* %y, align 4
  %396 = load i32, i32* %s2, align 4
  %cmp68 = icmp sgt i32 %395, %396
  %397 = select i1 %cmp68, i32 -403886299, i32 -341296859
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %398 = load i32, i32* %y, align 4
  store i32 %398, i32* %s2, align 4
  store i32 -341296859, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1509303825
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1509303825
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1625987884, i32 -192799365
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 289553606, i32 -192799365
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -536047920, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 -1749436957, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1749436957, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -35928503, i32 -1398481968
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 306643484
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 306643484
  %inc74 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1087891348, i32 -1398481968
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -206855779, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %496 = load i32, i32* %s2, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -319518982, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -174806801, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %499 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %500 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %500, 90
  store i32 654226694, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 303924803, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %501 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %502 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %502, 1
  store i32 -1911552506, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %e2, align 4
  store i32 -932003652, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 587104798, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1625987884, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_ = shl i32 %504, 1
  %_106 = shl i32 %504, 1
  %505 = add i32 0, -1159561280
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1159561280
  %_107 = sub i32 0, %504
  %508 = add i32 %507, 2013152836
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2013152836
  %gen = add i32 %507, 1
  %511 = sub i32 %504, -602043244
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -602043244
  %_108 = sub i32 %504, 1
  %gen109 = mul i32 %513, 1
  %514 = sub i32 0, %504
  %515 = add i32 0, %514
  %_110 = sub i32 0, %504
  %516 = sub i32 %515, -974358154
  %517 = add i32 %516, 1
  %518 = add i32 %517, -974358154
  %gen111 = add i32 %515, 1
  %519 = sub i32 %504, 1047307626
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1047307626
  %_112 = sub i32 %504, 1
  %gen113 = mul i32 %521, 1
  %522 = sub i32 %504, -860703310
  %523 = add i32 %522, 1
  %524 = add i32 %523, -860703310
  %inc74alteredBB = add nsw i32 %504, 1
  store i32 %524, i32* %i, align 4
  store i32 -35928503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB105, %for.inc73, %if.end72, %if.else71, %originalBBpart2103, %originalBB101, %if.end70, %if.then69, %for.end65, %for.inc63, %originalBBpart299, %originalBB97, %if.end62, %originalBBpart295, %originalBB93, %if.then61, %land.lhs.true57, %originalBBpart291, %originalBB89, %lor.lhs.false53, %land.lhs.true50, %for.body45, %for.cond43, %if.then42, %land.lhs.true38, %lor.lhs.false, %land.lhs.true33, %for.body30, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body6, %for.cond4, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
