; ModuleID = 'source-C-CXX/17/1535.c'
source_filename = "source-C-CXX/17/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @rowset([105 x i32]* %a, i32 %n) #0 {
entry:
  %a.addr = alloca [105 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [105 x i32]* %a, [105 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 733847471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 733847471, label %for.cond
    i32 809887451, label %for.body
    i32 -259381430, label %for.cond2
    i32 -1078801949, label %for.body5
    i32 -1913223005, label %if.then
    i32 -1948242372, label %if.end
    i32 485188719, label %originalBB
    i32 1320105554, label %originalBBpart2
    i32 -1343629546, label %for.inc
    i32 1865422854, label %originalBB34
    i32 1079098613, label %originalBBpart242
    i32 635465043, label %for.end
    i32 1285226826, label %for.cond15
    i32 675185535, label %for.body18
    i32 549201602, label %for.inc28
    i32 1310891268, label %for.end30
    i32 -1766795217, label %originalBB44
    i32 2033811666, label %originalBBpart246
    i32 2042191295, label %for.inc31
    i32 -248246545, label %for.end33
    i32 -733055608, label %originalBBalteredBB
    i32 334868331, label %originalBB34alteredBB
    i32 2026722343, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -92337701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -92337701
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 809887451, i32 -248246545
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 0
  %8 = load i32, i32* %arrayidx1, align 4
  store i32 %8, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -259381430, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %11 = add i32 %10, -844484155
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -844484155
  %sub3 = sub nsw i32 %10, 1
  %cmp4 = icmp sle i32 %9, %13
  %14 = select i1 %cmp4, i32 -1078801949, i32 635465043
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %min, align 4
  %16 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 %idxprom6
  %18 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %15, %19
  %20 = select i1 %cmp10, i32 -1913223005, i32 -1948242372
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %21, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  store i32 %24, i32* %min, align 4
  store i32 -1948242372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 553568208
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 553568208
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 485188719, i32 -733055608
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -747840056
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -747840056
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1320105554, i32 -733055608
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1343629546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 497725091
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 497725091
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1865422854, i32 334868331
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
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
  %122 = select i1 %120, i32 1079098613, i32 334868331
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -259381430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1285226826, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n.addr, align 4
  %125 = add i32 %124, 2068954399
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2068954399
  %sub16 = sub nsw i32 %124, 1
  %cmp17 = icmp sle i32 %123, %127
  %128 = select i1 %cmp17, i32 675185535, i32 1310891268
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %129 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 %idxprom19
  %131 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  %133 = load i32, i32* %min, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub23 = sub nsw i32 %132, %133
  %136 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %136, i64 %idxprom24
  %138 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %135, i32* %arrayidx27, align 4
  store i32 549201602, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc29 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 1285226826, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 322462910
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 322462910
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1766795217, i32 2026722343
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1904880492
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1904880492
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2033811666, i32 2026722343
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2042191295, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1548229656
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1548229656
  %inc32 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 733847471, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 485188719, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %_ = shl i32 %190, 1
  %_35 = shl i32 %190, 1
  %191 = add i32 %190, -1685694989
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1685694989
  %_36 = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %194 = add i32 0, 1224583536
  %195 = sub i32 %194, %190
  %196 = sub i32 %195, 1224583536
  %_37 = sub i32 0, %190
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen38 = add i32 %196, 1
  %201 = sub i32 0, %190
  %202 = add i32 0, %201
  %_39 = sub i32 0, %190
  %203 = sub i32 %202, -1100706979
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1100706979
  %gen40 = add i32 %202, 1
  %206 = sub i32 %190, -1766318785
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1766318785
  %incalteredBB = add nsw i32 %190, 1
  store i32 %208, i32* %j, align 4
  store i32 1865422854, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1766795217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart246, %originalBB44, %for.end30, %for.inc28, %for.body18, %for.cond15, %for.end, %originalBBpart242, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @lineset([105 x i32]* %a, i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %a.addr = alloca [105 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [105 x i32]* %a, [105 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 989234990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 989234990, label %for.cond
    i32 -928859181, label %for.body
    i32 -517247670, label %for.cond2
    i32 -932802985, label %for.body5
    i32 1226642666, label %if.then
    i32 684179363, label %originalBB
    i32 1346181468, label %originalBBpart2
    i32 -312750512, label %if.end
    i32 -481679335, label %for.inc
    i32 1753317172, label %originalBB34
    i32 -1579759990, label %originalBBpart245
    i32 -583374969, label %for.end
    i32 -1254855880, label %for.cond15
    i32 -1304249516, label %originalBB47
    i32 1544591794, label %originalBBpart255
    i32 784071970, label %for.body18
    i32 1504090970, label %for.inc28
    i32 -320325602, label %originalBB57
    i32 597491566, label %originalBBpart265
    i32 -1814462895, label %for.end30
    i32 -356041968, label %for.inc31
    i32 1857136665, label %for.end33
    i32 1005588959, label %originalBBalteredBB
    i32 1662532156, label %originalBB34alteredBB
    i32 1865370957, label %originalBB47alteredBB
    i32 614879974, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 2001091577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2001091577
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -928859181, i32 1857136665
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  store i32 %8, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -517247670, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %11 = sub i32 %10, 394264074
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 394264074
  %sub3 = sub nsw i32 %10, 1
  %cmp4 = icmp sle i32 %9, %13
  %14 = select i1 %cmp4, i32 -932802985, i32 -583374969
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %min, align 4
  %16 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %16, i64 %idxprom6
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %15, %19
  %20 = select i1 %cmp10, i32 1226642666, i32 -312750512
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1810516682
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1810516682
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 684179363, i32 1005588959
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %48, i64 %idxprom11
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %51 = load i32, i32* %arrayidx14, align 4
  store i32 %51, i32* %min, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
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
  %77 = select i1 %75, i32 1346181468, i32 1005588959
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -312750512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481679335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1753317172, i32 1662532156
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 544752334
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 544752334
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1579759990, i32 1662532156
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -517247670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1254855880, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1686097936
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1686097936
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1304249516, i32 1865370957
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n.addr, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub16 = sub nsw i32 %138, 1
  %cmp17 = icmp sle i32 %137, %140
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1059359988
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1059359988
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1544591794, i32 1865370957
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 784071970, i32 -1814462895
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i64 %idxprom19
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %161 = load i32, i32* %min, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub23 = sub nsw i32 %160, %161
  %164 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [105 x i32], [105 x i32]* %164, i64 %idxprom24
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %163, i32* %arrayidx27, align 4
  store i32 1504090970, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -1300637789
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1300637789
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -320325602, i32 614879974
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc29 = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 994319605
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 994319605
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 597491566, i32 614879974
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1254855880, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -356041968, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc32 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 989234990, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %218 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %218 to i64
  %arrayidx12alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %217, i64 %idxprom11alteredBB
  %219 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %219 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %220 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %220, i32* %min, align 4
  store i32 684179363, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -984353587
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -984353587
  %_ = sub i32 %221, 1
  %gen = mul i32 %224, 1
  %_35 = shl i32 %221, 1
  %_36 = shl i32 %221, 1
  %225 = sub i32 0, %221
  %226 = add i32 0, %225
  %_37 = sub i32 0, %221
  %227 = sub i32 %226, 1743512760
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1743512760
  %gen38 = add i32 %226, 1
  %_39 = shl i32 %221, 1
  %230 = sub i32 0, 1428686671
  %231 = sub i32 %230, %221
  %232 = add i32 %231, 1428686671
  %_40 = sub i32 0, %221
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen41 = add i32 %232, 1
  %_42 = shl i32 %221, 1
  %_43 = shl i32 %221, 1
  %235 = sub i32 0, %221
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %incalteredBB = add nsw i32 %221, 1
  store i32 %238, i32* %j, align 4
  store i32 1753317172, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n.addr, align 4
  %241 = sub i32 %240, 902672724
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 902672724
  %_48 = sub i32 %240, 1
  %gen49 = mul i32 %243, 1
  %244 = sub i32 0, %240
  %245 = add i32 0, %244
  %_50 = sub i32 0, %240
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen51 = add i32 %245, 1
  %250 = sub i32 0, %240
  %251 = add i32 0, %250
  %_52 = sub i32 0, %240
  %252 = sub i32 %251, -1441215862
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1441215862
  %gen53 = add i32 %251, 1
  %255 = add i32 %240, -1547436742
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1547436742
  %sub16alteredBB = sub nsw i32 %240, 1
  %cmp17alteredBB = icmp sle i32 %239, %257
  store i32 -1304249516, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 755937064
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 755937064
  %_58 = sub i32 0, %258
  %262 = add i32 %261, 1222406052
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1222406052
  %gen59 = add i32 %261, 1
  %265 = sub i32 %258, 598002356
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 598002356
  %_60 = sub i32 %258, 1
  %gen61 = mul i32 %267, 1
  %268 = sub i32 %258, -42969073
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -42969073
  %_62 = sub i32 %258, 1
  %gen63 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %258, %271
  %inc29alteredBB = add nsw i32 %258, 1
  store i32 %272, i32* %j, align 4
  store i32 -320325602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %originalBBpart265, %originalBB57, %for.inc28, %for.body18, %originalBBpart255, %originalBB47, %for.cond15, %for.end, %originalBBpart245, %originalBB34, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @form([105 x i32]* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [105 x i32]**
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -794156314
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -794156314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1133745165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1133745165, label %first
    i32 -2038083625, label %originalBB
    i32 -762476407, label %originalBBpart2
    i32 935332681, label %for.cond
    i32 -391877731, label %originalBB38
    i32 142135800, label %originalBBpart248
    i32 640840078, label %for.body
    i32 1409902385, label %for.cond1
    i32 -1784551870, label %for.body4
    i32 589281382, label %originalBB50
    i32 -343255216, label %originalBBpart266
    i32 -675288191, label %for.inc
    i32 -1658785781, label %for.end
    i32 959527513, label %for.inc12
    i32 939504728, label %for.end14
    i32 -1821285285, label %originalBB68
    i32 1777647173, label %originalBBpart270
    i32 -2050048815, label %for.cond15
    i32 -672811548, label %for.body18
    i32 -390556200, label %for.cond19
    i32 -1673762660, label %for.body22
    i32 2022199777, label %for.inc32
    i32 268512994, label %for.end34
    i32 -233142857, label %originalBB72
    i32 352732885, label %originalBBpart274
    i32 -1564539652, label %for.inc35
    i32 529357004, label %for.end37
    i32 1369527985, label %originalBBalteredBB
    i32 -1014919165, label %originalBB38alteredBB
    i32 670783045, label %originalBB50alteredBB
    i32 1802897973, label %originalBB68alteredBB
    i32 -1575631817, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 -2038083625, i32 1369527985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [105 x i32]*, align 8
  store [105 x i32]** %a.addr, [105 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a.addr.reload84 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  store [105 x i32]* %a, [105 x i32]** %a.addr.reload84, align 8
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload89, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -762476407, i32 1369527985
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 935332681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -1800739364
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1800739364
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -391877731, i32 -1014919165
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload102, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload88, align 4
  %70 = add i32 %69, 1165947473
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1165947473
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 142135800, i32 -1014919165
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 640840078, i32 939504728
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload117, align 4
  store i32 1409902385, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload116, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload87, align 4
  %90 = add i32 %89, -1919507160
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1919507160
  %sub2 = sub nsw i32 %89, 1
  %cmp3 = icmp sle i32 %88, %92
  %93 = select i1 %cmp3, i32 -1784551870, i32 -1658785781
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 871620498
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 871620498
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 589281382, i32 670783045
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reload83 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %109 = load [105 x i32]*, [105 x i32]** %a.addr.reload83, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %109, i64 %idxprom
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload115, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %a.addr.reload82 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %113 = load [105 x i32]*, [105 x i32]** %a.addr.reload82, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %113, i64 %idxprom7
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload114, align 4
  %116 = add i32 %115, -1459852803
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1459852803
  %sub9 = sub nsw i32 %115, 1
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  store i32 %112, i32* %arrayidx11, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 2090708047
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2090708047
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -343255216, i32 670783045
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -675288191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload113, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload112, align 4
  store i32 1409902385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 959527513, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload99, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc13 = add nsw i32 %137, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload98, align 4
  store i32 935332681, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1821285285, i32 1802897973
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 1777647173, i32 1802897973
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2050048815, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload110, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload86, align 4
  %194 = add i32 %193, -1719223901
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -1719223901
  %sub16 = sub nsw i32 %193, 2
  %cmp17 = icmp sle i32 %192, %196
  %197 = select i1 %cmp17, i32 -672811548, i32 529357004
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload97, align 4
  store i32 -390556200, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload96, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload85, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub20 = sub nsw i32 %199, 1
  %cmp21 = icmp sle i32 %198, %201
  %202 = select i1 %cmp21, i32 -1673762660, i32 268512994
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.addr.reload81 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %203 = load [105 x i32]*, [105 x i32]** %a.addr.reload81, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload95, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 %idxprom23
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload109, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %a.addr.reload80 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %207 = load [105 x i32]*, [105 x i32]** %a.addr.reload80, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload94, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub27 = sub nsw i32 %208, 1
  %idxprom28 = sext i32 %210 to i64
  %arrayidx29 = getelementptr inbounds [105 x i32], [105 x i32]* %207, i64 %idxprom28
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload108, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %206, i32* %arrayidx31, align 4
  store i32 2022199777, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload93, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc33 = add nsw i32 %212, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload92, align 4
  store i32 -390556200, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -233142857, i32 -1575631817
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 352732885, i32 -1575631817
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1564539652, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload107, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc36 = add nsw i32 %257, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload106, align 4
  store i32 -2050048815, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [105 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store [105 x i32]* %a, [105 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2038083625, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload91, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload, align 4
  %262 = add i32 %261, 644399748
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 644399748
  %_ = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 0, -1049850328
  %266 = sub i32 %265, %261
  %267 = add i32 %266, -1049850328
  %_39 = sub i32 0, %261
  %268 = add i32 %267, 2113470456
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 2113470456
  %gen40 = add i32 %267, 1
  %_41 = shl i32 %261, 1
  %_42 = shl i32 %261, 1
  %_43 = shl i32 %261, 1
  %_44 = shl i32 %261, 1
  %_45 = shl i32 %261, 1
  %_46 = shl i32 %261, 1
  %271 = sub i32 %261, 450780933
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 450780933
  %subalteredBB = sub nsw i32 %261, 1
  %cmpalteredBB = icmp sle i32 %260, %273
  store i32 -391877731, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reload79 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %274 = load [105 x i32]*, [105 x i32]** %a.addr.reload79, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %274, i64 %idxpromalteredBB
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload105, align 4
  %idxprom5alteredBB = sext i32 %276 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %277 = load i32, i32* %arrayidx6alteredBB, align 4
  %a.addr.reload = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %278 = load [105 x i32]*, [105 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %279 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %278, i64 %idxprom7alteredBB
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload104, align 4
  %_51 = shl i32 %280, 1
  %281 = add i32 %280, 1356234049
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1356234049
  %_52 = sub i32 %280, 1
  %gen53 = mul i32 %283, 1
  %284 = sub i32 %280, -231163446
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -231163446
  %_54 = sub i32 %280, 1
  %gen55 = mul i32 %286, 1
  %_56 = shl i32 %280, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %_57 = sub i32 %280, 1
  %gen58 = mul i32 %288, 1
  %289 = sub i32 0, %280
  %290 = add i32 0, %289
  %_59 = sub i32 0, %280
  %291 = sub i32 %290, -1919433
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1919433
  %gen60 = add i32 %290, 1
  %294 = sub i32 0, 1090316396
  %295 = sub i32 %294, %280
  %296 = add i32 %295, 1090316396
  %_61 = sub i32 0, %280
  %297 = sub i32 %296, 875746137
  %298 = add i32 %297, 1
  %299 = add i32 %298, 875746137
  %gen62 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %280, %300
  %_63 = sub i32 %280, 1
  %gen64 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %280, %302
  %sub9alteredBB = sub nsw i32 %280, 1
  %idxprom10alteredBB = sext i32 %303 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %277, i32* %arrayidx11alteredBB, align 4
  store i32 589281382, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1821285285, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -233142857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart274, %originalBB72, %for.end34, %for.inc32, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart270, %originalBB68, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart266, %originalBB50, %for.body4, %for.cond1, %for.body, %originalBBpart248, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %call20.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [105 x i32], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -112721980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -112721980, label %for.cond
    i32 1761768917, label %for.body
    i32 43089152, label %originalBB
    i32 -2351168, label %originalBBpart2
    i32 1920165924, label %for.cond1
    i32 -930696917, label %for.body4
    i32 1211921615, label %for.cond5
    i32 -1131703024, label %originalBB24
    i32 -1034517335, label %originalBBpart232
    i32 200815259, label %for.body8
    i32 -1579313097, label %originalBB34
    i32 1838518773, label %originalBBpart236
    i32 1507285999, label %for.inc
    i32 1069977147, label %for.end
    i32 -1406831518, label %for.inc10
    i32 2011883242, label %originalBB38
    i32 -861953921, label %originalBBpart247
    i32 -258325632, label %for.end12
    i32 930154749, label %while.cond
    i32 156103346, label %originalBB49
    i32 1303575124, label %originalBBpart251
    i32 751293736, label %while.body
    i32 -1806506824, label %originalBB53
    i32 -1660264018, label %originalBBpart270
    i32 -1889599039, label %while.end
    i32 -419223727, label %cond.true
    i32 436875012, label %cond.false
    i32 -301651847, label %originalBB72
    i32 359780283, label %originalBBpart274
    i32 321037823, label %cond.end
    i32 -628700618, label %for.inc21
    i32 -1119425574, label %for.end23
    i32 -1577457147, label %originalBBalteredBB
    i32 237601956, label %originalBB24alteredBB
    i32 -1813530407, label %originalBB34alteredBB
    i32 1807387288, label %originalBB38alteredBB
    i32 -2047637605, label %originalBB49alteredBB
    i32 -727863560, label %originalBB53alteredBB
    i32 -2135415106, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1455561719
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1455561719
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 1761768917, i32 -1119425574
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 43089152, i32 -1577457147
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2351168, i32 -1577457147
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1920165924, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub2 = sub nsw i32 %63, 1
  %cmp3 = icmp sle i32 %62, %65
  %66 = select i1 %cmp3, i32 -930696917, i32 -258325632
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1211921615, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, -1525835738
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1525835738
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1131703024, i32 237601956
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub6 = sub nsw i32 %83, 1
  %cmp7 = icmp sle i32 %82, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 835135296
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 835135296
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1034517335, i32 237601956
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 200815259, i32 1069977147
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1579313097, i32 -1813530407
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i32 0, i32 0
  %129 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %129 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, -717371353
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -717371353
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
  %156 = select i1 %154, i32 1838518773, i32 -1813530407
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1507285999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  store i32 1211921615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1406831518, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, 1713048503
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1713048503
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2011883242, i32 1807387288
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, 189252170
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 189252170
  %inc11 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 2087036761
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2087036761
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -861953921, i32 1807387288
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1920165924, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  store i32 %208, i32* %flag, align 4
  store i32 930154749, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = add i32 %209, -1111230931
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1111230931
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 156103346, i32 -2047637605
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %236 = load i32, i32* %flag, align 4
  %cmp13 = icmp sge i32 %236, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1938620807
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1938620807
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1303575124, i32 -2047637605
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 751293736, i32 -1889599039
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, -1323416425
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1323416425
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1806506824, i32 -727863560
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %268 = load i32, i32* %flag, align 4
  call void @rowset([105 x i32]* %vla, i32 %268)
  %269 = load i32, i32* %flag, align 4
  call void @lineset([105 x i32]* %vla, i32 %269)
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %vla, i64 1
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx14, i64 0, i64 1
  %270 = load i32, i32* %arrayidx15, align 4
  %271 = load i32, i32* %sum, align 4
  %272 = sub i32 %271, 1688743905
  %273 = add i32 %272, %270
  %274 = add i32 %273, 1688743905
  %add = add nsw i32 %271, %270
  store i32 %274, i32* %sum, align 4
  %275 = load i32, i32* %flag, align 4
  call void @form([105 x i32]* %vla, i32 %275)
  %276 = load i32, i32* %flag, align 4
  %277 = sub i32 %276, -1018040728
  %278 = add i32 %277, -1
  %279 = add i32 %278, -1018040728
  %dec = add nsw i32 %276, -1
  store i32 %279, i32* %flag, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, -1334029362
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1334029362
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1660264018, i32 -727863560
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 930154749, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %298 = add i32 %297, 1906349584
  %299 = sub i32 %298, 2
  %300 = sub i32 %299, 1906349584
  %sub17 = sub nsw i32 %297, 2
  %cmp18 = icmp sle i32 %296, %300
  %301 = select i1 %cmp18, i32 -419223727, i32 436875012
  store i32 %301, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 321037823, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = add i32 %302, -795168926
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -795168926
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -301651847, i32 -2135415106
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 %call20, i32* %call20.reg2mem
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 359780283, i32 -2135415106
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 321037823, i32* %switchVar
  %call20.reload = load volatile i32, i32* %call20.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 -628700618, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, 229611748
  %333 = add i32 %332, 1
  %334 = add i32 %333, 229611748
  %inc22 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -112721980, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %335 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %335)
  %336 = load i32, i32* %retval, align 4
  ret i32 %336

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 43089152, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 0, 1485758257
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1485758257
  %_ = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen = add i32 %341, 1
  %346 = sub i32 0, %338
  %347 = add i32 0, %346
  %_25 = sub i32 0, %338
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen26 = add i32 %347, 1
  %350 = add i32 0, 1284404137
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, 1284404137
  %_27 = sub i32 0, %338
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen28 = add i32 %352, 1
  %355 = sub i32 0, %338
  %356 = add i32 0, %355
  %_29 = sub i32 0, %338
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen30 = add i32 %356, 1
  %361 = sub i32 %338, 1847002779
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1847002779
  %sub6alteredBB = sub nsw i32 %338, 1
  %cmp7alteredBB = icmp sle i32 %337, %363
  store i32 -1131703024, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i32 0, i32 0
  %365 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %365 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1579313097, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %_39 = shl i32 %366, 1
  %_40 = shl i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_41 = sub i32 %366, 1
  %gen42 = mul i32 %368, 1
  %_43 = shl i32 %366, 1
  %_44 = shl i32 %366, 1
  %_45 = shl i32 %366, 1
  %369 = sub i32 %366, -1549751498
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1549751498
  %inc11alteredBB = add nsw i32 %366, 1
  store i32 %371, i32* %j, align 4
  store i32 2011883242, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %flag, align 4
  %cmp13alteredBB = icmp sge i32 %372, 2
  store i32 156103346, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %flag, align 4
  call void @rowset([105 x i32]* %vla, i32 %373)
  %374 = load i32, i32* %flag, align 4
  call void @lineset([105 x i32]* %vla, i32 %374)
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %vla, i64 1
  %arrayidx15alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %375 = load i32, i32* %arrayidx15alteredBB, align 4
  %376 = load i32, i32* %sum, align 4
  %377 = sub i32 0, 510402750
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 510402750
  %_54 = sub i32 0, %376
  %380 = sub i32 %379, -483148406
  %381 = add i32 %380, %375
  %382 = add i32 %381, -483148406
  %gen55 = add i32 %379, %375
  %383 = add i32 %376, -1920015697
  %384 = add i32 %383, %375
  %385 = sub i32 %384, -1920015697
  %addalteredBB = add nsw i32 %376, %375
  store i32 %385, i32* %sum, align 4
  %386 = load i32, i32* %flag, align 4
  call void @form([105 x i32]* %vla, i32 %386)
  %387 = load i32, i32* %flag, align 4
  %_56 = shl i32 %387, -1
  %388 = sub i32 %387, 193185218
  %389 = sub i32 %388, -1
  %390 = add i32 %389, 193185218
  %_57 = sub i32 %387, -1
  %gen58 = mul i32 %390, -1
  %391 = add i32 %387, 981071995
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, 981071995
  %_59 = sub i32 %387, -1
  %gen60 = mul i32 %393, -1
  %_61 = shl i32 %387, -1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_62 = sub i32 0, %387
  %396 = add i32 %395, 1059822770
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 1059822770
  %gen63 = add i32 %395, -1
  %399 = sub i32 0, %387
  %400 = add i32 0, %399
  %_64 = sub i32 0, %387
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %gen65 = add i32 %400, -1
  %_66 = shl i32 %387, -1
  %403 = sub i32 0, %387
  %404 = add i32 0, %403
  %_67 = sub i32 0, %387
  %405 = sub i32 0, %404
  %406 = sub i32 0, -1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen68 = add i32 %404, -1
  %409 = sub i32 0, %387
  %410 = sub i32 0, -1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %decalteredBB = add nsw i32 %387, -1
  store i32 %412, i32* %flag, align 4
  store i32 -1806506824, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -301651847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %cond.end, %originalBBpart274, %originalBB72, %cond.false, %cond.true, %while.end, %originalBBpart270, %originalBB53, %while.body, %originalBBpart251, %originalBB49, %while.cond, %for.end12, %originalBBpart247, %originalBB38, %for.inc10, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body8, %originalBBpart232, %originalBB24, %for.cond5, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
