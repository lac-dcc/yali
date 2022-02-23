; ModuleID = 'source-C-CXX/77/242.c'
source_filename = "source-C-CXX/77/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %name = alloca [4 x i8], align 1
  %w = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %p, align 4
  store i32 0, i32* %r, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 10, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1338470541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1338470541, label %for.cond
    i32 -471383777, label %originalBB
    i32 284839649, label %originalBBpart2
    i32 -560731857, label %for.body
    i32 -94894140, label %for.cond3
    i32 -1718223512, label %for.body6
    i32 -1787437534, label %originalBB108
    i32 176793879, label %originalBBpart2110
    i32 346137642, label %for.cond8
    i32 963608939, label %originalBB112
    i32 345933311, label %originalBBpart2114
    i32 -105618944, label %for.body11
    i32 1432149568, label %for.cond13
    i32 -317474010, label %for.body16
    i32 515105734, label %originalBB116
    i32 -593664090, label %originalBBpart2118
    i32 -1468411546, label %lor.lhs.false
    i32 563981874, label %lor.lhs.false23
    i32 -141830126, label %originalBB120
    i32 -103979180, label %originalBBpart2122
    i32 1564058214, label %lor.lhs.false27
    i32 716087716, label %lor.lhs.false31
    i32 -532389185, label %lor.lhs.false35
    i32 -1123615765, label %originalBB124
    i32 -1345611573, label %originalBBpart2126
    i32 -432459208, label %land.lhs.true
    i32 -1710823141, label %originalBB128
    i32 862835357, label %originalBBpart2139
    i32 -1985190725, label %land.lhs.true45
    i32 -1654122032, label %land.lhs.true53
    i32 -612411918, label %originalBB141
    i32 -1460698813, label %originalBBpart2145
    i32 990965692, label %if.then
    i32 841987256, label %if.end
    i32 -1215991495, label %for.inc
    i32 -967176227, label %for.end
    i32 211071176, label %for.inc61
    i32 -509724464, label %for.end64
    i32 1255259192, label %for.inc65
    i32 -1711753583, label %originalBB147
    i32 -1322978055, label %originalBBpart2156
    i32 -854251564, label %for.end68
    i32 1387397681, label %originalBB158
    i32 1168361658, label %originalBBpart2160
    i32 549419603, label %for.inc69
    i32 -2069793955, label %for.end72
    i32 -799245623, label %originalBB162
    i32 -966180104, label %originalBBpart2164
    i32 -72539495, label %end
    i32 972280153, label %while.cond
    i32 -1187309707, label %while.body
    i32 -366455596, label %originalBB166
    i32 1038870411, label %originalBBpart2168
    i32 335069560, label %for.cond74
    i32 -1229107030, label %originalBB170
    i32 -2135706928, label %originalBBpart2172
    i32 -1803238019, label %for.body76
    i32 -1606204112, label %originalBB174
    i32 -185433727, label %originalBBpart2176
    i32 1535275319, label %for.cond77
    i32 1220913850, label %for.body79
    i32 1085852119, label %if.then84
    i32 -1963146637, label %if.end85
    i32 922725685, label %if.then91
    i32 736594157, label %originalBB178
    i32 -672828805, label %originalBBpart2180
    i32 -235204132, label %if.end92
    i32 1243626700, label %for.inc93
    i32 -507111996, label %for.end94
    i32 440209693, label %originalBB182
    i32 -1127447035, label %originalBBpart2184
    i32 1785444910, label %if.then96
    i32 -1235058459, label %if.else
    i32 -117102765, label %if.end104
    i32 1903921902, label %originalBB186
    i32 -224826208, label %originalBBpart2188
    i32 1729482122, label %for.inc105
    i32 1599300358, label %for.end107
    i32 -2040580791, label %while.end
    i32 434885725, label %originalBBalteredBB
    i32 -979151651, label %originalBB108alteredBB
    i32 375668589, label %originalBB112alteredBB
    i32 245540079, label %originalBB116alteredBB
    i32 -1448690328, label %originalBB120alteredBB
    i32 121855111, label %originalBB124alteredBB
    i32 1461043913, label %originalBB128alteredBB
    i32 99024915, label %originalBB141alteredBB
    i32 -1986905510, label %originalBB147alteredBB
    i32 -728660422, label %originalBB158alteredBB
    i32 34590397, label %originalBB162alteredBB
    i32 595588944, label %originalBB166alteredBB
    i32 866397887, label %originalBB170alteredBB
    i32 -1627168872, label %originalBB174alteredBB
    i32 1670373284, label %originalBB178alteredBB
    i32 -661530282, label %originalBB182alteredBB
    i32 1507194823, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -471383777, i32 434885725
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %15, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 284839649, i32 434885725
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -560731857, i32 -2069793955
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 10, i32* %arrayidx2, align 4
  store i32 -94894140, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %31 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %31, 50
  %32 = select i1 %cmp5, i32 -1718223512, i32 -854251564
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -932651989
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -932651989
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1787437534, i32 -979151651
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 10, i32* %arrayidx7, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 527604863
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 527604863
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 176793879, i32 -979151651
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 346137642, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 963608939, i32 375668589
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %89 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %89, 50
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1534445678
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1534445678
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 345933311, i32 375668589
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -105618944, i32 -509724464
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 10, i32* %arrayidx12, align 4
  store i32 1432149568, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %118, 50
  %119 = select i1 %cmp15, i32 -317474010, i32 -967176227
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -411433852
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -411433852
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 515105734, i32 245540079
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %135 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %136 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %135, %136
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -593664090, i32 245540079
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 841987256, i32 -1468411546
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %164 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %165 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %164, %165
  %166 = select i1 %cmp22, i32 841987256, i32 563981874
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1543566934
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1543566934
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -141830126, i32 -1448690328
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %194 = load i32, i32* %arrayidx24, align 16
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %195 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %194, %195
  store i1 %cmp26, i1* %cmp26.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1869933261
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1869933261
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -103979180, i32 -1448690328
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %211 = select i1 %cmp26.reload, i32 841987256, i32 1564058214
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %212 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %213 = load i32, i32* %arrayidx29, align 8
  %cmp30 = icmp eq i32 %212, %213
  %214 = select i1 %cmp30, i32 841987256, i32 716087716
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %215 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %216 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %215, %216
  %217 = select i1 %cmp34, i32 841987256, i32 -532389185
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1855377646
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1855377646
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1123615765, i32 121855111
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %233 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %234 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %233, %234
  store i1 %cmp38, i1* %cmp38.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1345611573, i32 121855111
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %261 = select i1 %cmp38.reload, i32 841987256, i32 -432459208
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1878444624
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1878444624
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1710823141, i32 1461043913
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %277 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %278 = load i32, i32* %arrayidx40, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %add = add nsw i32 %277, %278
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %281 = load i32, i32* %arrayidx41, align 8
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %282 = load i32, i32* %arrayidx42, align 4
  %283 = sub i32 %281, 852386211
  %284 = add i32 %283, %282
  %285 = add i32 %284, 852386211
  %add43 = add nsw i32 %281, %282
  %cmp44 = icmp eq i32 %280, %285
  store i1 %cmp44, i1* %cmp44.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 2034667742
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2034667742
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 862835357, i32 1461043913
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %313 = select i1 %cmp44.reload, i32 -1985190725, i32 841987256
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %314 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %315 = load i32, i32* %arrayidx47, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %add48 = add nsw i32 %314, %315
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %318 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %319 = load i32, i32* %arrayidx50, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add51 = add nsw i32 %318, %319
  %cmp52 = icmp sgt i32 %317, %323
  %324 = select i1 %cmp52, i32 -1654122032, i32 841987256
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -612411918, i32 99024915
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %339 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %340 = load i32, i32* %arrayidx55, align 8
  %341 = add i32 %339, 898480216
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 898480216
  %add56 = add nsw i32 %339, %340
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %344 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %343, %344
  store i1 %cmp58, i1* %cmp58.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1972781108
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1972781108
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1460698813, i32 99024915
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %372 = select i1 %cmp58.reload, i32 990965692, i32 841987256
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -72539495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1215991495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %373 = load i32, i32* %arrayidx59, align 4
  %374 = sub i32 %373, 1676417949
  %375 = add i32 %374, 10
  %376 = add i32 %375, 1676417949
  %add60 = add nsw i32 %373, 10
  store i32 %376, i32* %arrayidx59, align 4
  store i32 1432149568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 211071176, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %377 = load i32, i32* %arrayidx62, align 8
  %378 = add i32 %377, 184266522
  %379 = add i32 %378, 10
  %380 = sub i32 %379, 184266522
  %add63 = add nsw i32 %377, 10
  store i32 %380, i32* %arrayidx62, align 8
  store i32 346137642, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1255259192, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 250926413
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 250926413
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1711753583, i32 -1986905510
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %408 = load i32, i32* %arrayidx66, align 4
  %409 = add i32 %408, -1900573765
  %410 = add i32 %409, 10
  %411 = sub i32 %410, -1900573765
  %add67 = add nsw i32 %408, 10
  store i32 %411, i32* %arrayidx66, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 244232692
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 244232692
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
  %438 = select i1 %436, i32 -1322978055, i32 -1986905510
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -94894140, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1387397681, i32 -728660422
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -536433642
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -536433642
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1168361658, i32 -728660422
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 549419603, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %492 = load i32, i32* %arrayidx70, align 16
  %493 = sub i32 0, %492
  %494 = sub i32 0, 10
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add71 = add nsw i32 %492, 10
  store i32 %496, i32* %arrayidx70, align 16
  store i32 -1338470541, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -659070042
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -659070042
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -799245623, i32 34590397
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -966180104, i32 34590397
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -72539495, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  store i32 972280153, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %538 = load i32, i32* %r, align 4
  %cmp73 = icmp slt i32 %538, 4
  %539 = select i1 %cmp73, i32 -1187309707, i32 -2040580791
  store i32 %539, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 586410941
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 586410941
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -366455596, i32 595588944
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1208541299
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1208541299
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1038870411, i32 595588944
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 335069560, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1968051750
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1968051750
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1229107030, i32 866397887
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmp75 = icmp slt i32 %609, 4
  store i1 %cmp75, i1* %cmp75.reg2mem
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -2135706928, i32 866397887
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %636 = select i1 %cmp75.reload, i32 -1803238019, i32 1599300358
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1606204112, i32 -1627168872
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -185433727, i32 -1627168872
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1535275319, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %677, 4
  %678 = select i1 %cmp78, i32 1220913850, i32 -507111996
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom = sext i32 %679 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %680 = load i32, i32* %arrayidx80, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %681 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom81
  %682 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %680, %682
  %683 = select i1 %cmp83, i32 1085852119, i32 -1963146637
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1243626700, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %684 to i64
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom86
  %685 = load i32, i32* %arrayidx87, align 4
  %686 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %686 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom88
  %687 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %685, %687
  %688 = select i1 %cmp90, i32 922725685, i32 -235204132
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, -351635039
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -351635039
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 736594157, i32 1670373284
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -2048860883
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -2048860883
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -672828805, i32 1670373284
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -507111996, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1243626700, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = add i32 %719, 5671402
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 5671402
  %inc = add nsw i32 %719, 1
  store i32 %722, i32* %j, align 4
  store i32 1535275319, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 440209693, i32 -661530282
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %737 = load i32, i32* %p, align 4
  %cmp95 = icmp eq i32 %737, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 268529164
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 268529164
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1127447035, i32 -661530282
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %765 = select i1 %cmp95.reload, i32 1785444910, i32 -1235058459
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %766 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom97
  %767 = load i8, i8* %arrayidx98, align 1
  %conv = sext i8 %767 to i32
  %768 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %768 to i64
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom99
  %769 = load i32, i32* %arrayidx100, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %769)
  %770 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %770 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  %771 = load i32, i32* %r, align 4
  %772 = add i32 %771, -1257075886
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1257075886
  %inc103 = add nsw i32 %771, 1
  store i32 %774, i32* %r, align 4
  store i32 1599300358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -117102765, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1128905697
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1128905697
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1903921902, i32 1507194823
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -224826208, i32 1507194823
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1729482122, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = add i32 %816, 1138730925
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1138730925
  %inc106 = add nsw i32 %816, 1
  store i32 %819, i32* %i, align 4
  store i32 335069560, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 972280153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %820 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %820, 50
  store i32 -471383777, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 10, i32* %arrayidx7alteredBB, align 8
  store i32 -1787437534, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %821 = load i32, i32* %arrayidx9alteredBB, align 8
  %cmp10alteredBB = icmp sle i32 %821, 50
  store i32 963608939, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %822 = load i32, i32* %arrayidx17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %823 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %822, %823
  store i32 515105734, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %824 = load i32, i32* %arrayidx24alteredBB, align 16
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %825 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %824, %825
  store i32 -141830126, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %826 = load i32, i32* %arrayidx36alteredBB, align 8
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %827 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %826, %827
  store i32 -1123615765, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %828 = load i32, i32* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %829 = load i32, i32* %arrayidx40alteredBB, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %828, %830
  %_ = sub i32 %828, %829
  %gen = mul i32 %831, %829
  %_129 = shl i32 %828, %829
  %832 = add i32 %828, 697415249
  %833 = sub i32 %832, %829
  %834 = sub i32 %833, 697415249
  %_130 = sub i32 %828, %829
  %gen131 = mul i32 %834, %829
  %835 = sub i32 %828, 904301689
  %836 = sub i32 %835, %829
  %837 = add i32 %836, 904301689
  %_132 = sub i32 %828, %829
  %gen133 = mul i32 %837, %829
  %838 = add i32 0, 600358635
  %839 = sub i32 %838, %828
  %840 = sub i32 %839, 600358635
  %_134 = sub i32 0, %828
  %841 = sub i32 0, %840
  %842 = sub i32 0, %829
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen135 = add i32 %840, %829
  %845 = add i32 %828, -256514547
  %846 = add i32 %845, %829
  %847 = sub i32 %846, -256514547
  %addalteredBB = add nsw i32 %828, %829
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %848 = load i32, i32* %arrayidx41alteredBB, align 8
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %849 = load i32, i32* %arrayidx42alteredBB, align 4
  %850 = sub i32 0, -1609647501
  %851 = sub i32 %850, %848
  %852 = add i32 %851, -1609647501
  %_136 = sub i32 0, %848
  %853 = sub i32 0, %849
  %854 = sub i32 %852, %853
  %gen137 = add i32 %852, %849
  %855 = sub i32 0, %848
  %856 = sub i32 0, %849
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add43alteredBB = add nsw i32 %848, %849
  %cmp44alteredBB = icmp eq i32 %847, %858
  store i32 -1710823141, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %859 = load i32, i32* %arrayidx54alteredBB, align 16
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %860 = load i32, i32* %arrayidx55alteredBB, align 8
  %861 = add i32 0, -2128920034
  %862 = sub i32 %861, %859
  %863 = sub i32 %862, -2128920034
  %_142 = sub i32 0, %859
  %864 = sub i32 0, %860
  %865 = sub i32 %863, %864
  %gen143 = add i32 %863, %860
  %866 = sub i32 0, %859
  %867 = sub i32 0, %860
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add56alteredBB = add nsw i32 %859, %860
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %870 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %869, %870
  store i32 -612411918, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %871 = load i32, i32* %arrayidx66alteredBB, align 4
  %872 = add i32 %871, -1327457482
  %873 = sub i32 %872, 10
  %874 = sub i32 %873, -1327457482
  %_148 = sub i32 %871, 10
  %gen149 = mul i32 %874, 10
  %875 = sub i32 0, -162384592
  %876 = sub i32 %875, %871
  %877 = add i32 %876, -162384592
  %_150 = sub i32 0, %871
  %878 = sub i32 0, 10
  %879 = sub i32 %877, %878
  %gen151 = add i32 %877, 10
  %880 = add i32 0, -820795993
  %881 = sub i32 %880, %871
  %882 = sub i32 %881, -820795993
  %_152 = sub i32 0, %871
  %883 = sub i32 %882, 1931657052
  %884 = add i32 %883, 10
  %885 = add i32 %884, 1931657052
  %gen153 = add i32 %882, 10
  %_154 = shl i32 %871, 10
  %886 = sub i32 0, %871
  %887 = sub i32 0, 10
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add67alteredBB = add nsw i32 %871, 10
  store i32 %889, i32* %arrayidx66alteredBB, align 4
  store i32 -1711753583, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1387397681, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -799245623, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -366455596, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp slt i32 %890, 4
  store i32 -1229107030, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1606204112, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 736594157, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %p, align 4
  %cmp95alteredBB = icmp eq i32 %891, 1
  store i32 440209693, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1903921902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end107, %for.inc105, %originalBBpart2188, %originalBB186, %if.end104, %if.else, %if.then96, %originalBBpart2184, %originalBB182, %for.end94, %for.inc93, %if.end92, %originalBBpart2180, %originalBB178, %if.then91, %if.end85, %if.then84, %for.body79, %for.cond77, %originalBBpart2176, %originalBB174, %for.body76, %originalBBpart2172, %originalBB170, %for.cond74, %originalBBpart2168, %originalBB166, %while.body, %while.cond, %end, %originalBBpart2164, %originalBB162, %for.end72, %for.inc69, %originalBBpart2160, %originalBB158, %for.end68, %originalBBpart2156, %originalBB147, %for.inc65, %for.end64, %for.inc61, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2145, %originalBB141, %land.lhs.true53, %land.lhs.true45, %originalBBpart2139, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB124, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %originalBBpart2122, %originalBB120, %lor.lhs.false23, %lor.lhs.false, %originalBBpart2118, %originalBB116, %for.body16, %for.cond13, %for.body11, %originalBBpart2114, %originalBB112, %for.cond8, %originalBBpart2110, %originalBB108, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
