; ModuleID = 'source-C-CXX/45/2473.c'
source_filename = "source-C-CXX/45/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload200.reg2mem = alloca i1
  %.reload198.reg2mem = alloca i1
  %.reload196.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %d = alloca i32, align 4
  %cntr = alloca i32, align 4
  %cntc = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -166333582, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem193 = alloca i1
  %.reg2mem195 = alloca i1
  %.reg2mem197 = alloca i1
  %.reg2mem199 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -166333582, label %for.cond
    i32 1328837254, label %for.body
    i32 -1590695739, label %for.cond1
    i32 62543995, label %for.body3
    i32 347627257, label %originalBB
    i32 -1319590023, label %originalBBpart2
    i32 1784656923, label %for.inc
    i32 -1420271174, label %for.end
    i32 -187885061, label %for.inc7
    i32 1119738783, label %for.end9
    i32 -261833765, label %for.cond11
    i32 1075843525, label %land.rhs
    i32 -432739128, label %land.end
    i32 -823141556, label %originalBB109
    i32 963585976, label %originalBBpart2111
    i32 1619765545, label %for.body16
    i32 837273466, label %originalBB113
    i32 249736849, label %originalBBpart2115
    i32 -1232206435, label %while.cond
    i32 1933585647, label %land.lhs.true
    i32 1265414824, label %land.lhs.true19
    i32 -611499683, label %originalBB117
    i32 -1784064673, label %originalBBpart2128
    i32 207149082, label %land.rhs21
    i32 -1793876097, label %land.end24
    i32 -690688744, label %while.body
    i32 -2093675111, label %if.then
    i32 -1191179665, label %originalBB130
    i32 -2063716832, label %originalBBpart2150
    i32 -1681316167, label %if.else
    i32 1447488620, label %if.then35
    i32 1917681033, label %if.end
    i32 -1303504048, label %if.end37
    i32 -79588849, label %while.end
    i32 -1986005186, label %while.cond38
    i32 -23623080, label %originalBB152
    i32 426580303, label %originalBBpart2154
    i32 -2109696141, label %land.lhs.true40
    i32 -687802300, label %land.rhs42
    i32 72935917, label %land.end45
    i32 2087274806, label %originalBB156
    i32 1802347610, label %originalBBpart2158
    i32 -225935135, label %while.body46
    i32 1478920443, label %if.then53
    i32 -605113687, label %if.else56
    i32 -155089184, label %if.end58
    i32 -5986968, label %originalBB160
    i32 -676885936, label %originalBBpart2162
    i32 -2042997951, label %while.end59
    i32 -87705675, label %originalBB164
    i32 -246248835, label %originalBBpart2166
    i32 227955820, label %while.cond60
    i32 411649733, label %land.lhs.true62
    i32 1022586106, label %originalBB168
    i32 620136227, label %originalBBpart2170
    i32 1278006128, label %land.rhs64
    i32 1258424386, label %land.end67
    i32 -205694950, label %originalBB172
    i32 1871001357, label %originalBBpart2174
    i32 741512515, label %while.body68
    i32 -1264783452, label %if.then75
    i32 880709516, label %if.else79
    i32 -1117783690, label %if.end81
    i32 1669311323, label %while.end82
    i32 -914015116, label %while.cond83
    i32 156143009, label %land.lhs.true85
    i32 209753222, label %land.rhs87
    i32 -904445868, label %land.end90
    i32 555904883, label %originalBB176
    i32 1892689028, label %originalBBpart2178
    i32 2015263854, label %while.body91
    i32 -1296924688, label %if.then98
    i32 320934901, label %if.else102
    i32 -2119752437, label %if.end104
    i32 366797563, label %while.end105
    i32 -269662284, label %for.inc106
    i32 -1129975042, label %originalBB180
    i32 -1861474478, label %originalBBpart2186
    i32 489565953, label %for.end108
    i32 1632036776, label %originalBB188
    i32 -547761276, label %originalBBpart2190
    i32 1008954439, label %originalBBalteredBB
    i32 -622551995, label %originalBB109alteredBB
    i32 -1154769439, label %originalBB113alteredBB
    i32 -323165150, label %originalBB117alteredBB
    i32 817393066, label %originalBB130alteredBB
    i32 2125302429, label %originalBB152alteredBB
    i32 -1037244117, label %originalBB156alteredBB
    i32 678533221, label %originalBB160alteredBB
    i32 -325389900, label %originalBB164alteredBB
    i32 -124575677, label %originalBB168alteredBB
    i32 -952707402, label %originalBB172alteredBB
    i32 1178454736, label %originalBB176alteredBB
    i32 -1433482880, label %originalBB180alteredBB
    i32 -573289398, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1328837254, i32 1119738783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1590695739, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 62543995, i32 -1420271174
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1506444404
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1506444404
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 347627257, i32 1008954439
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1398529081
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1398529081
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1319590023, i32 1008954439
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1784656923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 -1590695739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -187885061, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc8 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 -166333582, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %u, align 4
  %46 = load i32, i32* %row, align 4
  %47 = add i32 %46, 632695513
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 632695513
  %sub = sub nsw i32 %46, 1
  store i32 %49, i32* %l, align 4
  %50 = load i32, i32* %col, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub10 = sub nsw i32 %50, 1
  store i32 %52, i32* %d, align 4
  store i32 0, i32* %cntr, align 4
  store i32 0, i32* %cntc, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %g, align 4
  store i32 -261833765, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %g, align 4
  %54 = load i32, i32* %row, align 4
  %div = sdiv i32 %54, 2
  %55 = sub i32 %div, -656183846
  %56 = add i32 %55, 1
  %57 = add i32 %56, -656183846
  %add = add nsw i32 %div, 1
  %cmp12 = icmp sle i32 %53, %57
  %58 = select i1 %cmp12, i32 1075843525, i32 -432739128
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* %g, align 4
  %60 = load i32, i32* %col, align 4
  %div13 = sdiv i32 %60, 2
  %61 = sub i32 0, 1
  %62 = sub i32 %div13, %61
  %add14 = add nsw i32 %div13, 1
  %cmp15 = icmp sle i32 %59, %62
  store i32 -432739128, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -823141556, i32 -622551995
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -542341911
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -542341911
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 963585976, i32 -622551995
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %104 = select i1 %.reload.reload, i32 1619765545, i32 489565953
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -278172930
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -278172930
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 837273466, i32 -1154769439
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -570100676
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -570100676
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 249736849, i32 -1154769439
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1232206435, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %147 = load i32, i32* %cntr, align 4
  %148 = load i32, i32* %row, align 4
  %cmp17 = icmp ne i32 %147, %148
  %149 = select i1 %cmp17, i32 1933585647, i32 -1793876097
  store i32 %149, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* %cntc, align 4
  %151 = load i32, i32* %col, align 4
  %cmp18 = icmp ne i32 %150, %151
  %152 = select i1 %cmp18, i32 1265414824, i32 -1793876097
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -611499683, i32 -323165150
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %179 = load i32, i32* %cntr, align 4
  %rem = srem i32 %179, 2
  %cmp20 = icmp eq i32 %rem, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 877718016
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 877718016
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1784064673, i32 -323165150
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 207149082, i32 -1793876097
  store i32 %195, i32* %switchVar
  store i1 false, i1* %.reg2mem193
  br label %loopEnd

land.rhs21:                                       ; preds = %loopEntry
  %196 = load i32, i32* %cntr, align 4
  %197 = load i32, i32* %cntc, align 4
  %198 = add i32 %196, -1689036681
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1689036681
  %sub22 = sub nsw i32 %196, %197
  %cmp23 = icmp eq i32 %200, 0
  store i32 -1793876097, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem193
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  %201 = select i1 %.reload194, i32 -690688744, i32 -79588849
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom25
  %203 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %205, %206
  %207 = select i1 %cmp30, i32 -2093675111, i32 -1681316167
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1284066465
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1284066465
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1191179665, i32 817393066
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %223 = load i32, i32* %r, align 4
  %224 = sub i32 %223, 1226302258
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1226302258
  %inc31 = add nsw i32 %223, 1
  store i32 %226, i32* %r, align 4
  %227 = load i32, i32* %cntr, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc32 = add nsw i32 %227, 1
  store i32 %231, i32* %cntr, align 4
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 859721387
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 859721387
  %inc33 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1813578101
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1813578101
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2063716832, i32 817393066
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1303504048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %d, align 4
  %cmp34 = icmp ne i32 %263, %264
  %265 = select i1 %cmp34, i32 1447488620, i32 1917681033
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -1108103169
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1108103169
  %inc36 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 1917681033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1303504048, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1232206435, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1986005186, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1025327758
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1025327758
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -23623080, i32 2125302429
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %285 = load i32, i32* %cntr, align 4
  %286 = load i32, i32* %row, align 4
  %cmp39 = icmp ne i32 %285, %286
  store i1 %cmp39, i1* %cmp39.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2145357048
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2145357048
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 426580303, i32 2125302429
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %314 = select i1 %cmp39.reload, i32 -2109696141, i32 72935917
  store i32 %314, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %315 = load i32, i32* %cntc, align 4
  %316 = load i32, i32* %col, align 4
  %cmp41 = icmp ne i32 %315, %316
  %317 = select i1 %cmp41, i32 -687802300, i32 72935917
  store i32 %317, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %318 = load i32, i32* %cntc, align 4
  %rem43 = srem i32 %318, 2
  %cmp44 = icmp eq i32 %rem43, 0
  store i32 72935917, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem195
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  store i1 %.reload196, i1* %.reload196.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2087274806, i32 -1037244117
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -985919755
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -985919755
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1802347610, i32 -1037244117
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload196.reload = load volatile i1, i1* %.reload196.reg2mem
  %360 = select i1 %.reload196.reload, i32 -225935135, i32 -2042997951
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom47
  %362 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %l, align 4
  %cmp52 = icmp eq i32 %364, %365
  %366 = select i1 %cmp52, i32 1478920443, i32 -605113687
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %368 = sub i32 0, -1
  %369 = sub i32 %367, %368
  %dec = add nsw i32 %367, -1
  store i32 %369, i32* %d, align 4
  %370 = load i32, i32* %cntc, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc54 = add nsw i32 %370, 1
  store i32 %372, i32* %cntc, align 4
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec55 = add nsw i32 %373, -1
  store i32 %375, i32* %j, align 4
  store i32 -155089184, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc57 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 -155089184, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 571735942
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 571735942
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
  %407 = select i1 %405, i32 -5986968, i32 678533221
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -432370131
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -432370131
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
  %434 = select i1 %432, i32 -676885936, i32 678533221
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1986005186, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -87705675, i32 -325389900
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1187818305
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1187818305
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -246248835, i32 -325389900
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 227955820, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %476 = load i32, i32* %cntr, align 4
  %477 = load i32, i32* %row, align 4
  %cmp61 = icmp ne i32 %476, %477
  %478 = select i1 %cmp61, i32 411649733, i32 1258424386
  store i32 %478, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 216796984
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 216796984
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1022586106, i32 -124575677
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %506 = load i32, i32* %cntc, align 4
  %507 = load i32, i32* %col, align 4
  %cmp63 = icmp ne i32 %506, %507
  store i1 %cmp63, i1* %cmp63.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 620136227, i32 -124575677
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %522 = select i1 %cmp63.reload, i32 1278006128, i32 1258424386
  store i32 %522, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.rhs64:                                       ; preds = %loopEntry
  %523 = load i32, i32* %cntr, align 4
  %rem65 = srem i32 %523, 2
  %cmp66 = icmp ne i32 %rem65, 0
  store i32 1258424386, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem197
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  store i1 %.reload198, i1* %.reload198.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1636667562
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1636667562
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -205694950, i32 -952707402
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -314629218
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -314629218
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1871001357, i32 -952707402
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload198.reload = load volatile i1, i1* %.reload198.reg2mem
  %554 = select i1 %.reload198.reload, i32 741512515, i32 1669311323
  store i32 %554, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %555 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom69
  %556 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %556 to i64
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %557 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %u, align 4
  %cmp74 = icmp eq i32 %558, %559
  %560 = select i1 %cmp74, i32 -1264783452, i32 880709516
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %561 = load i32, i32* %u, align 4
  %562 = add i32 %561, -433805210
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -433805210
  %inc76 = add nsw i32 %561, 1
  store i32 %564, i32* %u, align 4
  %565 = load i32, i32* %cntr, align 4
  %566 = sub i32 %565, 1836318918
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1836318918
  %inc77 = add nsw i32 %565, 1
  store i32 %568, i32* %cntr, align 4
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %dec78 = add nsw i32 %569, -1
  store i32 %573, i32* %i, align 4
  store i32 -1117783690, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, 1571012811
  %576 = add i32 %575, -1
  %577 = add i32 %576, 1571012811
  %dec80 = add nsw i32 %574, -1
  store i32 %577, i32* %j, align 4
  store i32 -1117783690, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 227955820, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  store i32 -914015116, i32* %switchVar
  br label %loopEnd

while.cond83:                                     ; preds = %loopEntry
  %578 = load i32, i32* %cntr, align 4
  %579 = load i32, i32* %row, align 4
  %cmp84 = icmp ne i32 %578, %579
  %580 = select i1 %cmp84, i32 156143009, i32 -904445868
  store i32 %580, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %581 = load i32, i32* %cntc, align 4
  %582 = load i32, i32* %col, align 4
  %cmp86 = icmp ne i32 %581, %582
  %583 = select i1 %cmp86, i32 209753222, i32 -904445868
  store i32 %583, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs87:                                       ; preds = %loopEntry
  %584 = load i32, i32* %cntc, align 4
  %rem88 = srem i32 %584, 2
  %cmp89 = icmp ne i32 %rem88, 0
  store i32 -904445868, i32* %switchVar
  store i1 %cmp89, i1* %.reg2mem199
  br label %loopEnd

land.end90:                                       ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  store i1 %.reload200, i1* %.reload200.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1154908104
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1154908104
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 555904883, i32 1178454736
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 264244851
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 264244851
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1892689028, i32 1178454736
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload200.reload = load volatile i1, i1* %.reload200.reg2mem
  %615 = select i1 %.reload200.reload, i32 2015263854, i32 366797563
  store i32 %615, i32* %switchVar
  br label %loopEnd

while.body91:                                     ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %616 to i64
  %arrayidx93 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom92
  %617 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %617 to i64
  %arrayidx95 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %618 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %r, align 4
  %cmp97 = icmp eq i32 %619, %620
  %621 = select i1 %cmp97, i32 -1296924688, i32 320934901
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %622 = load i32, i32* %l, align 4
  %623 = add i32 %622, 890105660
  %624 = add i32 %623, -1
  %625 = sub i32 %624, 890105660
  %dec99 = add nsw i32 %622, -1
  store i32 %625, i32* %l, align 4
  %626 = load i32, i32* %cntc, align 4
  %627 = sub i32 %626, -2026037625
  %628 = add i32 %627, 1
  %629 = add i32 %628, -2026037625
  %inc100 = add nsw i32 %626, 1
  store i32 %629, i32* %cntc, align 4
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %630, 122076767
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 122076767
  %inc101 = add nsw i32 %630, 1
  store i32 %633, i32* %j, align 4
  store i32 -2119752437, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, -1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %dec103 = add nsw i32 %634, -1
  store i32 %638, i32* %i, align 4
  store i32 -2119752437, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -914015116, i32* %switchVar
  br label %loopEnd

while.end105:                                     ; preds = %loopEntry
  store i32 -269662284, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 830932803
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 830932803
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1129975042, i32 -1433482880
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %666 = load i32, i32* %g, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc107 = add nsw i32 %666, 1
  store i32 %670, i32* %g, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1861474478, i32 -1433482880
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -261833765, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 720850746
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 720850746
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1632036776, i32 -573289398
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1937616355
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1937616355
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -547761276, i32 -573289398
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %728 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 347627257, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -823141556, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 837273466, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %cntr, align 4
  %_ = shl i32 %729, 2
  %730 = add i32 0, 1677760698
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 1677760698
  %_118 = sub i32 0, %729
  %733 = sub i32 0, 2
  %734 = sub i32 %732, %733
  %gen = add i32 %732, 2
  %735 = sub i32 0, 2
  %736 = add i32 %729, %735
  %_119 = sub i32 %729, 2
  %gen120 = mul i32 %736, 2
  %737 = add i32 %729, -282979643
  %738 = sub i32 %737, 2
  %739 = sub i32 %738, -282979643
  %_121 = sub i32 %729, 2
  %gen122 = mul i32 %739, 2
  %740 = sub i32 0, %729
  %741 = add i32 0, %740
  %_123 = sub i32 0, %729
  %742 = sub i32 0, %741
  %743 = sub i32 0, 2
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen124 = add i32 %741, 2
  %746 = add i32 0, -435548507
  %747 = sub i32 %746, %729
  %748 = sub i32 %747, -435548507
  %_125 = sub i32 0, %729
  %749 = sub i32 %748, 244791540
  %750 = add i32 %749, 2
  %751 = add i32 %750, 244791540
  %gen126 = add i32 %748, 2
  %remalteredBB = srem i32 %729, 2
  %cmp20alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -611499683, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %r, align 4
  %753 = add i32 %752, -759391916
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -759391916
  %_131 = sub i32 %752, 1
  %gen132 = mul i32 %755, 1
  %756 = add i32 %752, 1628588052
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1628588052
  %_133 = sub i32 %752, 1
  %gen134 = mul i32 %758, 1
  %_135 = shl i32 %752, 1
  %759 = sub i32 %752, 1452553856
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1452553856
  %_136 = sub i32 %752, 1
  %gen137 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %752, %762
  %inc31alteredBB = add nsw i32 %752, 1
  store i32 %763, i32* %r, align 4
  %764 = load i32, i32* %cntr, align 4
  %_138 = shl i32 %764, 1
  %765 = add i32 0, -1969747654
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1969747654
  %_139 = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen140 = add i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %764, %770
  %_141 = sub i32 %764, 1
  %gen142 = mul i32 %771, 1
  %_143 = shl i32 %764, 1
  %772 = sub i32 0, %764
  %773 = add i32 0, %772
  %_144 = sub i32 0, %764
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen145 = add i32 %773, 1
  %_146 = shl i32 %764, 1
  %_147 = shl i32 %764, 1
  %776 = sub i32 0, %764
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc32alteredBB = add nsw i32 %764, 1
  store i32 %779, i32* %cntr, align 4
  %780 = load i32, i32* %i, align 4
  %_148 = shl i32 %780, 1
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc33alteredBB = add nsw i32 %780, 1
  store i32 %784, i32* %i, align 4
  store i32 -1191179665, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %cntr, align 4
  %786 = load i32, i32* %row, align 4
  %cmp39alteredBB = icmp ne i32 %785, %786
  store i32 -23623080, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 2087274806, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -5986968, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -87705675, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %cntc, align 4
  %788 = load i32, i32* %col, align 4
  %cmp63alteredBB = icmp ne i32 %787, %788
  store i32 1022586106, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -205694950, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 555904883, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %g, align 4
  %790 = add i32 0, -1441048729
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -1441048729
  %_181 = sub i32 0, %789
  %793 = add i32 %792, 1847702209
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1847702209
  %gen182 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = add i32 %789, %796
  %_183 = sub i32 %789, 1
  %gen184 = mul i32 %797, 1
  %798 = add i32 %789, -1584057038
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1584057038
  %inc107alteredBB = add nsw i32 %789, 1
  store i32 %800, i32* %g, align 4
  store i32 -1129975042, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1632036776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB188, %for.end108, %originalBBpart2186, %originalBB180, %for.inc106, %while.end105, %if.end104, %if.else102, %if.then98, %while.body91, %originalBBpart2178, %originalBB176, %land.end90, %land.rhs87, %land.lhs.true85, %while.cond83, %while.end82, %if.end81, %if.else79, %if.then75, %while.body68, %originalBBpart2174, %originalBB172, %land.end67, %land.rhs64, %originalBBpart2170, %originalBB168, %land.lhs.true62, %while.cond60, %originalBBpart2166, %originalBB164, %while.end59, %originalBBpart2162, %originalBB160, %if.end58, %if.else56, %if.then53, %while.body46, %originalBBpart2158, %originalBB156, %land.end45, %land.rhs42, %land.lhs.true40, %originalBBpart2154, %originalBB152, %while.cond38, %while.end, %if.end37, %if.end, %if.then35, %if.else, %originalBBpart2150, %originalBB130, %if.then, %while.body, %land.end24, %land.rhs21, %originalBBpart2128, %originalBB117, %land.lhs.true19, %land.lhs.true, %while.cond, %originalBBpart2115, %originalBB113, %for.body16, %originalBBpart2111, %originalBB109, %land.end, %land.rhs, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
