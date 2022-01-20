; ModuleID = 'source-C-CXX/72/1410.c'
source_filename = "source-C-CXX/72/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1953216367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1953216367, label %for.cond
    i32 636587463, label %originalBB
    i32 1209330138, label %originalBBpart2
    i32 1020390746, label %for.body
    i32 -2063455987, label %for.cond1
    i32 1956451014, label %for.body3
    i32 1859473281, label %for.inc
    i32 507276056, label %for.end
    i32 -1904613806, label %for.inc6
    i32 941238879, label %for.end8
    i32 -467684860, label %originalBB121
    i32 1766114116, label %originalBBpart2123
    i32 753929449, label %for.cond9
    i32 -280078908, label %for.body11
    i32 1983648853, label %for.cond12
    i32 -1425416941, label %for.body14
    i32 22728185, label %land.lhs.true
    i32 30732687, label %land.lhs.true31
    i32 -375650369, label %land.lhs.true40
    i32 -251562960, label %originalBB125
    i32 -840477401, label %originalBBpart2127
    i32 -606272798, label %land.lhs.true49
    i32 -2057038149, label %land.lhs.true58
    i32 -421574725, label %land.lhs.true67
    i32 -71987796, label %land.lhs.true76
    i32 -212092070, label %land.lhs.true85
    i32 -1102819435, label %land.lhs.true94
    i32 2115268163, label %originalBB129
    i32 1040097622, label %originalBBpart2131
    i32 1493551684, label %if.then
    i32 1880094577, label %if.else
    i32 -1394175465, label %land.lhs.true110
    i32 -1583495854, label %if.then112
    i32 -2006894129, label %if.end
    i32 1345767658, label %if.end114
    i32 -2040582536, label %for.inc115
    i32 2143428654, label %for.end117
    i32 -702029388, label %for.inc118
    i32 -1642818186, label %originalBB133
    i32 -262556305, label %originalBBpart2135
    i32 829585730, label %for.end120
    i32 -1274083504, label %return
    i32 -802376510, label %originalBBalteredBB
    i32 1716612053, label %originalBB121alteredBB
    i32 2064049675, label %originalBB125alteredBB
    i32 -737987994, label %originalBB129alteredBB
    i32 291789139, label %originalBB133alteredBB
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
  %13 = select i1 %11, i32 636587463, i32 -802376510
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -770416792
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -770416792
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1209330138, i32 -802376510
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1020390746, i32 941238879
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2063455987, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 1956451014, i32 507276056
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1859473281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 250683550
  %37 = add i32 %36, 1
  %38 = add i32 %37, 250683550
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -2063455987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1904613806, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc7 = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 -1953216367, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1432608363
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1432608363
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -467684860, i32 1716612053
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 921358781
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 921358781
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1766114116, i32 1716612053
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 753929449, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %98, 5
  %99 = select i1 %cmp10, i32 -280078908, i32 829585730
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1983648853, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %100, 5
  %101 = select i1 %cmp13, i32 -1425416941, i32 2143428654
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %103 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %106 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %104, %106
  %107 = select i1 %cmp22, i32 22728185, i32 1880094577
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %109 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 1
  %112 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %110, %112
  %113 = select i1 %cmp30, i32 30732687, i32 1880094577
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %115 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %116 = load i32, i32* %arrayidx35, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 2
  %118 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %116, %118
  %119 = select i1 %cmp39, i32 -375650369, i32 1880094577
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1552049250
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1552049250
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -251562960, i32 2064049675
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %148 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %149 = load i32, i32* %arrayidx44, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 3
  %151 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %149, %151
  store i1 %cmp48, i1* %cmp48.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -840477401, i32 2064049675
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %178 = select i1 %cmp48.reload, i32 -606272798, i32 1880094577
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %180 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %182 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 4
  %183 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %181, %183
  %184 = select i1 %cmp57, i32 -2057038149, i32 1880094577
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %186 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %187 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %188 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %188 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %189 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %187, %189
  %190 = select i1 %cmp66, i32 -421574725, i32 1880094577
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %191 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68
  %192 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %192 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %193 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %194 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %195 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %193, %195
  %196 = select i1 %cmp75, i32 -71987796, i32 1880094577
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %197 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom77
  %198 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %198 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %199 = load i32, i32* %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %200 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %200 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %201 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %199, %201
  %202 = select i1 %cmp84, i32 -212092070, i32 1880094577
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %203 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom86
  %204 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %204 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %205 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %206 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %206 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %207 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %205, %207
  %208 = select i1 %cmp93, i32 -1102819435, i32 1880094577
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2115268163, i32 -737987994
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %235 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom95
  %236 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %236 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %237 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %238 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %238 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %239 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %237, %239
  store i1 %cmp102, i1* %cmp102.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -2024622581
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2024622581
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1040097622, i32 -737987994
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %255 = select i1 %cmp102.reload, i32 1493551684, i32 1880094577
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -757777292
  %258 = add i32 %257, 1
  %259 = add i32 %258, -757777292
  %add = add nsw i32 %256, 1
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add103 = add nsw i32 %260, 1
  %263 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %263 to i64
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom104
  %264 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %264 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %265 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %262, i32 %265)
  store i32 0, i32* %retval, align 4
  store i32 -1274083504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp109 = icmp eq i32 %266, 4
  %267 = select i1 %cmp109, i32 -1394175465, i32 -2006894129
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %cmp111 = icmp eq i32 %268, 4
  %269 = select i1 %cmp111, i32 -1583495854, i32 -2006894129
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2006894129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1345767658, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -2040582536, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -1225870474
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1225870474
  %inc116 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 1983648853, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -702029388, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -483419270
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -483419270
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1642818186, i32 291789139
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc119 = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1185931158
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1185931158
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -262556305, i32 291789139
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 753929449, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1274083504, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %307 = load i32, i32* %retval, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %308, 5
  store i32 636587463, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -467684860, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %309 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %310 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %310 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %311 = load i32, i32* %arrayidx44alteredBB, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %312 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 3
  %313 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %311, %313
  store i32 -251562960, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %314 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %315 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %315 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %316 = load i32, i32* %arrayidx98alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %317 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %317 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %318 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sle i32 %316, %318
  store i32 2115268163, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, -1584463904
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1584463904
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, %319
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc119alteredBB = add nsw i32 %319, 1
  store i32 %326, i32* %i, align 4
  store i32 -1642818186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end120, %originalBBpart2135, %originalBB133, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.end, %if.then112, %land.lhs.true110, %if.else, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true94, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %originalBBpart2127, %originalBB125, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2123, %originalBB121, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
