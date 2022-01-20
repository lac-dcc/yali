; ModuleID = 'source-C-CXX/64/388.c'
source_filename = "source-C-CXX/64/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2062028859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 2062028859, label %for.cond
    i32 -826265250, label %for.body
    i32 -1953212998, label %land.lhs.true
    i32 -1296077070, label %if.then
    i32 275713218, label %originalBB
    i32 1286254894, label %originalBBpart2
    i32 693621597, label %if.else
    i32 1125981012, label %land.lhs.true14
    i32 212394065, label %if.then18
    i32 1875323860, label %if.else20
    i32 -887723726, label %land.lhs.true24
    i32 -1020991963, label %if.then28
    i32 1382748523, label %if.else30
    i32 -622543840, label %land.lhs.true34
    i32 1727935224, label %if.then38
    i32 718251248, label %if.else40
    i32 1272246151, label %originalBB131
    i32 1619097621, label %originalBBpart2133
    i32 -1317800474, label %land.lhs.true44
    i32 -757197265, label %originalBB135
    i32 608728585, label %originalBBpart2137
    i32 555965261, label %if.then48
    i32 -463028596, label %originalBB139
    i32 226991194, label %originalBBpart2168
    i32 -1756424786, label %if.else51
    i32 -1818251610, label %land.lhs.true55
    i32 699868339, label %originalBB170
    i32 987654531, label %originalBBpart2172
    i32 -228925208, label %if.then59
    i32 -225690295, label %if.else61
    i32 287048343, label %originalBB174
    i32 -1354234888, label %originalBBpart2176
    i32 1924819305, label %land.lhs.true65
    i32 1833786086, label %originalBB178
    i32 -170281457, label %originalBBpart2180
    i32 2072823698, label %if.then69
    i32 -1530449931, label %originalBB182
    i32 -846316366, label %originalBBpart2191
    i32 1960350294, label %if.else71
    i32 -1396405598, label %land.lhs.true75
    i32 -575844257, label %originalBB193
    i32 990582504, label %originalBBpart2195
    i32 2106360518, label %if.then79
    i32 -2113115974, label %originalBB197
    i32 1258949861, label %originalBBpart2203
    i32 -621786155, label %if.else81
    i32 -1768203793, label %originalBB205
    i32 775278525, label %originalBBpart2207
    i32 1802436519, label %land.lhs.true85
    i32 -1356066125, label %if.then89
    i32 -9599789, label %if.end
    i32 -1796007554, label %originalBB209
    i32 750674064, label %originalBBpart2211
    i32 -991119133, label %if.end92
    i32 361862725, label %if.end93
    i32 624908167, label %if.end94
    i32 -2099266822, label %if.end95
    i32 -561586679, label %originalBB213
    i32 747600449, label %originalBBpart2215
    i32 -681339987, label %if.end96
    i32 2023593427, label %originalBB217
    i32 21521945, label %originalBBpart2219
    i32 1229229800, label %if.end97
    i32 1410956529, label %originalBB221
    i32 658800854, label %originalBBpart2223
    i32 887537660, label %if.end98
    i32 547250421, label %originalBB225
    i32 2059581713, label %originalBBpart2227
    i32 -522625890, label %if.end99
    i32 1770782158, label %for.inc
    i32 -1166710727, label %originalBB229
    i32 1587831980, label %originalBBpart2246
    i32 757397332, label %for.end
    i32 -1214947304, label %originalBB248
    i32 -1898575696, label %originalBBpart2250
    i32 -1024471028, label %if.then102
    i32 1684231155, label %if.else104
    i32 1670266111, label %if.then106
    i32 1742271472, label %if.else108
    i32 -735784493, label %originalBB252
    i32 1968875782, label %originalBBpart2254
    i32 1906663309, label %if.end110
    i32 1255619676, label %if.end111
    i32 1103733482, label %originalBBalteredBB
    i32 -348204462, label %originalBB131alteredBB
    i32 -1074801401, label %originalBB135alteredBB
    i32 1550538287, label %originalBB139alteredBB
    i32 1177909997, label %originalBB170alteredBB
    i32 -1432727836, label %originalBB174alteredBB
    i32 -1347774638, label %originalBB178alteredBB
    i32 -974660761, label %originalBB182alteredBB
    i32 1407594222, label %originalBB193alteredBB
    i32 -682657744, label %originalBB197alteredBB
    i32 -2078694794, label %originalBB205alteredBB
    i32 -1014695023, label %originalBB209alteredBB
    i32 1786987703, label %originalBB213alteredBB
    i32 863254708, label %originalBB217alteredBB
    i32 578782019, label %originalBB221alteredBB
    i32 1521244785, label %originalBB225alteredBB
    i32 1843314678, label %originalBB229alteredBB
    i32 139349177, label %originalBB248alteredBB
    i32 1449594912, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -826265250, i32 757397332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -1953212998, i32 693621597
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 0
  %10 = select i1 %cmp9, i32 -1296077070, i32 693621597
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %24 = select i1 %22, i32 275713218, i32 1103733482
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %A, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %A, align 4
  %30 = load i32, i32* %B, align 4
  %31 = sub i32 %30, 1101542124
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1101542124
  %inc10 = add nsw i32 %30, 1
  store i32 %33, i32* %B, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -216408802
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -216408802
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1286254894, i32 1103733482
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -522625890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %62, 0
  %63 = select i1 %cmp13, i32 1125981012, i32 1875323860
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %65, 1
  %66 = select i1 %cmp17, i32 212394065, i32 1875323860
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* %A, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc19 = add nsw i32 %67, 1
  store i32 %71, i32* %A, align 4
  store i32 887537660, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %73, 0
  %74 = select i1 %cmp23, i32 -887723726, i32 1382748523
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %76, 2
  %77 = select i1 %cmp27, i32 -1020991963, i32 1382748523
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %78 = load i32, i32* %B, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc29 = add nsw i32 %78, 1
  store i32 %82, i32* %B, align 4
  store i32 1229229800, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %84 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %84, 1
  %85 = select i1 %cmp33, i32 -622543840, i32 718251248
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %86 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %87 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %87, 0
  %88 = select i1 %cmp37, i32 1727935224, i32 718251248
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %89 = load i32, i32* %B, align 4
  %90 = sub i32 %89, 1493899415
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1493899415
  %inc39 = add nsw i32 %89, 1
  store i32 %92, i32* %B, align 4
  store i32 -681339987, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1272246151, i32 -348204462
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %108 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %108, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 880850923
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 880850923
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1619097621, i32 -348204462
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %124 = select i1 %cmp43.reload, i32 -1317800474, i32 -1756424786
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -757197265, i32 -1074801401
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %152 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %152, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1763693274
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1763693274
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 608728585, i32 -1074801401
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %168 = select i1 %cmp47.reload, i32 555965261, i32 -1756424786
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 967742734
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 967742734
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -463028596, i32 1550538287
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %196 = load i32, i32* %B, align 4
  %197 = sub i32 %196, -738750287
  %198 = add i32 %197, 1
  %199 = add i32 %198, -738750287
  %inc49 = add nsw i32 %196, 1
  store i32 %199, i32* %B, align 4
  %200 = load i32, i32* %A, align 4
  %201 = add i32 %200, -2095969898
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2095969898
  %inc50 = add nsw i32 %200, 1
  store i32 %203, i32* %A, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1319259915
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1319259915
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 226991194, i32 1550538287
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2099266822, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom52
  %232 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %232, 1
  %233 = select i1 %cmp54, i32 -1818251610, i32 -225690295
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 272413169
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 272413169
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 699868339, i32 1177909997
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56
  %250 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %250, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 987654531, i32 1177909997
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %265 = select i1 %cmp58.reload, i32 -228925208, i32 -225690295
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %266 = load i32, i32* %A, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc60 = add nsw i32 %266, 1
  store i32 %268, i32* %A, align 4
  store i32 624908167, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1679953073
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1679953073
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 287048343, i32 -1432727836
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %284 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %285 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %285, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1365181273
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1365181273
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1354234888, i32 -1432727836
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %301 = select i1 %cmp64.reload, i32 1924819305, i32 1960350294
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1833786086, i32 -1347774638
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %316 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66
  %317 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %317, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -774737067
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -774737067
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -170281457, i32 -1347774638
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %333 = select i1 %cmp68.reload, i32 2072823698, i32 1960350294
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -114830450
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -114830450
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1530449931, i32 -974660761
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %349 = load i32, i32* %A, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc70 = add nsw i32 %349, 1
  store i32 %353, i32* %A, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -174644108
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -174644108
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -846316366, i32 -974660761
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 361862725, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom72
  %382 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %382, 2
  %383 = select i1 %cmp74, i32 -1396405598, i32 -621786155
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1821445864
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1821445864
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -575844257, i32 1407594222
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %411 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76
  %412 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %412, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1450759877
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1450759877
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
  %439 = select i1 %437, i32 990582504, i32 1407594222
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %440 = select i1 %cmp78.reload, i32 2106360518, i32 -621786155
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2113115974, i32 -682657744
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %467 = load i32, i32* %B, align 4
  %468 = add i32 %467, 1905373644
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1905373644
  %inc80 = add nsw i32 %467, 1
  store i32 %470, i32* %B, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -2018321205
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -2018321205
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1258949861, i32 -682657744
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -991119133, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1823550637
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1823550637
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1768203793, i32 -2078694794
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %513 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82
  %514 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %514, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 2084369089
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2084369089
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 775278525, i32 -2078694794
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %542 = select i1 %cmp84.reload, i32 1802436519, i32 -9599789
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %543 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom86
  %544 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %544, 2
  %545 = select i1 %cmp88, i32 -1356066125, i32 -9599789
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %546 = load i32, i32* %B, align 4
  %547 = sub i32 %546, -357480907
  %548 = add i32 %547, 1
  %549 = add i32 %548, -357480907
  %inc90 = add nsw i32 %546, 1
  store i32 %549, i32* %B, align 4
  %550 = load i32, i32* %A, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc91 = add nsw i32 %550, 1
  store i32 %552, i32* %A, align 4
  store i32 -9599789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 471992097
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 471992097
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1796007554, i32 -1014695023
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1101837420
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1101837420
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 750674064, i32 -1014695023
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -991119133, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 361862725, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 624908167, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2099266822, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1711838009
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1711838009
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -561586679, i32 1786987703
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1056223205
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1056223205
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 747600449, i32 1786987703
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -681339987, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2023593427, i32 863254708
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -764565019
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -764565019
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 21521945, i32 863254708
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1229229800, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1284220234
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1284220234
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1410956529, i32 578782019
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1803326661
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1803326661
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 658800854, i32 578782019
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 887537660, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 547250421, i32 1521244785
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 2059581713, i32 1521244785
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -522625890, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1770782158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1166710727, i32 1843314678
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc100 = add nsw i32 %798, 1
  store i32 %800, i32* %i, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -163858309
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -163858309
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1587831980, i32 1843314678
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2062028859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -1455634894
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -1455634894
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1214947304, i32 139349177
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %831 = load i32, i32* %A, align 4
  %832 = load i32, i32* %B, align 4
  %cmp101 = icmp eq i32 %831, %832
  store i1 %cmp101, i1* %cmp101.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 %833, -644971034
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -644971034
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1898575696, i32 139349177
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %860 = select i1 %cmp101.reload, i32 -1024471028, i32 1684231155
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1255619676, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %861 = load i32, i32* %A, align 4
  %862 = load i32, i32* %B, align 4
  %cmp105 = icmp sgt i32 %861, %862
  %863 = select i1 %cmp105, i32 1670266111, i32 1742271472
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1906663309, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 454067143
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 454067143
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -735784493, i32 1449594912
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1968875782, i32 1449594912
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1906663309, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1255619676, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %893 = load i32, i32* %A, align 4
  %_ = shl i32 %893, 1
  %894 = sub i32 %893, 1801838635
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1801838635
  %_112 = sub i32 %893, 1
  %gen = mul i32 %896, 1
  %897 = sub i32 %893, 1236580809
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1236580809
  %_113 = sub i32 %893, 1
  %gen114 = mul i32 %899, 1
  %900 = sub i32 0, %893
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %incalteredBB = add nsw i32 %893, 1
  store i32 %903, i32* %A, align 4
  %904 = load i32, i32* %B, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_115 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen116 = add i32 %906, 1
  %909 = add i32 %904, -1971493697
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1971493697
  %_117 = sub i32 %904, 1
  %gen118 = mul i32 %911, 1
  %_119 = shl i32 %904, 1
  %_120 = shl i32 %904, 1
  %912 = add i32 %904, -401097347
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -401097347
  %_121 = sub i32 %904, 1
  %gen122 = mul i32 %914, 1
  %915 = add i32 0, -1233190327
  %916 = sub i32 %915, %904
  %917 = sub i32 %916, -1233190327
  %_123 = sub i32 0, %904
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %gen124 = add i32 %917, 1
  %920 = sub i32 %904, -1509433029
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1509433029
  %_125 = sub i32 %904, 1
  %gen126 = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %904, %923
  %_127 = sub i32 %904, 1
  %gen128 = mul i32 %924, 1
  %925 = sub i32 0, %904
  %926 = add i32 0, %925
  %_129 = sub i32 0, %904
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen130 = add i32 %926, 1
  %931 = sub i32 0, %904
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc10alteredBB = add nsw i32 %904, 1
  store i32 %934, i32* %B, align 4
  store i32 275713218, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %935 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %936 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %936, 1
  store i32 1272246151, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %937 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %938 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %938, 1
  store i32 -757197265, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %B, align 4
  %940 = add i32 %939, -480718071
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -480718071
  %_140 = sub i32 %939, 1
  %gen141 = mul i32 %942, 1
  %943 = add i32 0, 1644723761
  %944 = sub i32 %943, %939
  %945 = sub i32 %944, 1644723761
  %_142 = sub i32 0, %939
  %946 = sub i32 0, 1
  %947 = sub i32 %945, %946
  %gen143 = add i32 %945, 1
  %948 = sub i32 0, 16451386
  %949 = sub i32 %948, %939
  %950 = add i32 %949, 16451386
  %_144 = sub i32 0, %939
  %951 = add i32 %950, 2056996004
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 2056996004
  %gen145 = add i32 %950, 1
  %_146 = shl i32 %939, 1
  %954 = sub i32 0, %939
  %955 = add i32 0, %954
  %_147 = sub i32 0, %939
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen148 = add i32 %955, 1
  %960 = sub i32 %939, -1817256145
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1817256145
  %_149 = sub i32 %939, 1
  %gen150 = mul i32 %962, 1
  %963 = sub i32 0, %939
  %964 = add i32 0, %963
  %_151 = sub i32 0, %939
  %965 = add i32 %964, 880591356
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 880591356
  %gen152 = add i32 %964, 1
  %_153 = shl i32 %939, 1
  %_154 = shl i32 %939, 1
  %968 = sub i32 %939, -1457226661
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1457226661
  %_155 = sub i32 %939, 1
  %gen156 = mul i32 %970, 1
  %971 = sub i32 %939, 1191053353
  %972 = add i32 %971, 1
  %973 = add i32 %972, 1191053353
  %inc49alteredBB = add nsw i32 %939, 1
  store i32 %973, i32* %B, align 4
  %974 = load i32, i32* %A, align 4
  %975 = add i32 %974, -1619039845
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1619039845
  %_157 = sub i32 %974, 1
  %gen158 = mul i32 %977, 1
  %978 = add i32 0, 1025343664
  %979 = sub i32 %978, %974
  %980 = sub i32 %979, 1025343664
  %_159 = sub i32 0, %974
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen160 = add i32 %980, 1
  %985 = sub i32 %974, -1567600570
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -1567600570
  %_161 = sub i32 %974, 1
  %gen162 = mul i32 %987, 1
  %988 = sub i32 0, 1
  %989 = add i32 %974, %988
  %_163 = sub i32 %974, 1
  %gen164 = mul i32 %989, 1
  %990 = add i32 %974, -1378532226
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1378532226
  %_165 = sub i32 %974, 1
  %gen166 = mul i32 %992, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %974, %993
  %inc50alteredBB = add nsw i32 %974, 1
  store i32 %994, i32* %A, align 4
  store i32 -463028596, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %995 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %996 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %996, 2
  store i32 699868339, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %997 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %998 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %998, 2
  store i32 287048343, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %999 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %1000 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %1000, 0
  store i32 1833786086, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %A, align 4
  %1002 = sub i32 0, 1512737312
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, 1512737312
  %_183 = sub i32 0, %1001
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen184 = add i32 %1004, 1
  %_185 = shl i32 %1001, 1
  %_186 = shl i32 %1001, 1
  %_187 = shl i32 %1001, 1
  %1009 = sub i32 %1001, 1352867830
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1352867830
  %_188 = sub i32 %1001, 1
  %gen189 = mul i32 %1011, 1
  %1012 = sub i32 %1001, 773254709
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 773254709
  %inc70alteredBB = add nsw i32 %1001, 1
  store i32 %1014, i32* %A, align 4
  store i32 -1530449931, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1015 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %1016 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %1016, 1
  store i32 -575844257, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %B, align 4
  %1018 = add i32 %1017, 420305694
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 420305694
  %_198 = sub i32 %1017, 1
  %gen199 = mul i32 %1020, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1017, %1021
  %_200 = sub i32 %1017, 1
  %gen201 = mul i32 %1022, 1
  %1023 = sub i32 %1017, 1535244260
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 1535244260
  %inc80alteredBB = add nsw i32 %1017, 1
  store i32 %1025, i32* %B, align 4
  store i32 -2113115974, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1026 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %1027 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %1027, 2
  store i32 -1768203793, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1796007554, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -561586679, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 2023593427, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1410956529, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 547250421, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = sub i32 0, 1941907436
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 1941907436
  %_230 = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen231 = add i32 %1031, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1028, %1036
  %_232 = sub i32 %1028, 1
  %gen233 = mul i32 %1037, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1028, %1038
  %_234 = sub i32 %1028, 1
  %gen235 = mul i32 %1039, 1
  %1040 = sub i32 0, 1273669196
  %1041 = sub i32 %1040, %1028
  %1042 = add i32 %1041, 1273669196
  %_236 = sub i32 0, %1028
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen237 = add i32 %1042, 1
  %_238 = shl i32 %1028, 1
  %1045 = add i32 %1028, 727697830
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 727697830
  %_239 = sub i32 %1028, 1
  %gen240 = mul i32 %1047, 1
  %1048 = add i32 %1028, 58291027
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 58291027
  %_241 = sub i32 %1028, 1
  %gen242 = mul i32 %1050, 1
  %1051 = sub i32 0, -1666314091
  %1052 = sub i32 %1051, %1028
  %1053 = add i32 %1052, -1666314091
  %_243 = sub i32 0, %1028
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen244 = add i32 %1053, 1
  %1056 = sub i32 %1028, -302718705
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -302718705
  %inc100alteredBB = add nsw i32 %1028, 1
  store i32 %1058, i32* %i, align 4
  store i32 -1166710727, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %A, align 4
  %1060 = load i32, i32* %B, align 4
  %cmp101alteredBB = icmp eq i32 %1059, %1060
  store i32 -1214947304, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -735784493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.end110, %originalBBpart2254, %originalBB252, %if.else108, %if.then106, %if.else104, %if.then102, %originalBBpart2250, %originalBB248, %for.end, %originalBBpart2246, %originalBB229, %for.inc, %if.end99, %originalBBpart2227, %originalBB225, %if.end98, %originalBBpart2223, %originalBB221, %if.end97, %originalBBpart2219, %originalBB217, %if.end96, %originalBBpart2215, %originalBB213, %if.end95, %if.end94, %if.end93, %if.end92, %originalBBpart2211, %originalBB209, %if.end, %if.then89, %land.lhs.true85, %originalBBpart2207, %originalBB205, %if.else81, %originalBBpart2203, %originalBB197, %if.then79, %originalBBpart2195, %originalBB193, %land.lhs.true75, %if.else71, %originalBBpart2191, %originalBB182, %if.then69, %originalBBpart2180, %originalBB178, %land.lhs.true65, %originalBBpart2176, %originalBB174, %if.else61, %if.then59, %originalBBpart2172, %originalBB170, %land.lhs.true55, %if.else51, %originalBBpart2168, %originalBB139, %if.then48, %originalBBpart2137, %originalBB135, %land.lhs.true44, %originalBBpart2133, %originalBB131, %if.else40, %if.then38, %land.lhs.true34, %if.else30, %if.then28, %land.lhs.true24, %if.else20, %if.then18, %land.lhs.true14, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
