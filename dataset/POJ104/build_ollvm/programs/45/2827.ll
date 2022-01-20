; ModuleID = 'source-C-CXX/45/2827.c'
source_filename = "source-C-CXX/45/2827.c"
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
  %.reload.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %xxrow = alloca i32, align 4
  %sxrow = alloca i32, align 4
  %xxcol = alloca i32, align 4
  %sxcol = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 463440583, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 463440583, label %for.cond
    i32 -1500352483, label %for.body
    i32 1412432979, label %for.cond1
    i32 -946095355, label %for.body3
    i32 -270485524, label %for.inc
    i32 2035471231, label %for.end
    i32 664550798, label %for.inc7
    i32 -857882421, label %for.end9
    i32 -1475372960, label %originalBB
    i32 615250560, label %originalBBpart2
    i32 1247803418, label %while.cond
    i32 2125065736, label %originalBB111
    i32 1795696357, label %originalBBpart2113
    i32 -684962882, label %land.rhs
    i32 442243329, label %land.end
    i32 435696769, label %originalBB115
    i32 -49638216, label %originalBBpart2117
    i32 -1547519407, label %while.body
    i32 -1759467636, label %for.cond13
    i32 -1058916762, label %for.body15
    i32 -1739411261, label %for.inc21
    i32 -1146678742, label %originalBB119
    i32 824506697, label %originalBBpart2122
    i32 -1435694536, label %for.end23
    i32 -1874182658, label %for.cond24
    i32 2143766377, label %originalBB124
    i32 -1970179153, label %originalBBpart2126
    i32 -1776504791, label %for.body26
    i32 734197288, label %originalBB128
    i32 830555742, label %originalBBpart2130
    i32 1076580957, label %for.inc32
    i32 -1549014244, label %for.end34
    i32 535871065, label %for.cond35
    i32 -761070384, label %for.body37
    i32 -1916682760, label %for.inc43
    i32 1773640786, label %for.end44
    i32 -923759357, label %for.cond45
    i32 1506300649, label %originalBB132
    i32 365010743, label %originalBBpart2134
    i32 442595625, label %for.body47
    i32 -1572160345, label %originalBB136
    i32 1119114771, label %originalBBpart2138
    i32 2100169637, label %for.inc53
    i32 -1827335863, label %for.end55
    i32 1845274982, label %while.end
    i32 -1606679858, label %originalBB140
    i32 -769678288, label %originalBBpart2142
    i32 -1152061781, label %lor.lhs.false
    i32 -1977362711, label %originalBB144
    i32 960279820, label %originalBBpart2146
    i32 1204413094, label %if.then
    i32 -69521915, label %originalBB148
    i32 -1355640989, label %originalBBpart2150
    i32 -273008740, label %land.lhs.true
    i32 1695062984, label %originalBB152
    i32 -415111439, label %originalBBpart2154
    i32 1606637248, label %if.then64
    i32 -992996278, label %for.cond65
    i32 -98536501, label %for.body67
    i32 -833813631, label %for.inc73
    i32 645365375, label %for.end75
    i32 -44809991, label %if.end
    i32 -722030373, label %land.lhs.true77
    i32 679776029, label %originalBB156
    i32 763419827, label %originalBBpart2158
    i32 -1369078033, label %if.then79
    i32 239647413, label %for.cond80
    i32 -1877429488, label %for.body82
    i32 -510454549, label %originalBB160
    i32 1496179714, label %originalBBpart2162
    i32 -152365894, label %for.inc88
    i32 2031610444, label %for.end90
    i32 1305503551, label %if.end91
    i32 1893052496, label %originalBB164
    i32 1712932075, label %originalBBpart2166
    i32 -1945633577, label %land.lhs.true93
    i32 -320324610, label %if.then95
    i32 1321699777, label %if.end101
    i32 -392234227, label %originalBB168
    i32 783138500, label %originalBBpart2170
    i32 -1243650869, label %if.end102
    i32 207584665, label %originalBB172
    i32 -1308501872, label %originalBBpart2174
    i32 -1672944656, label %originalBBalteredBB
    i32 -1295726657, label %originalBB111alteredBB
    i32 995972575, label %originalBB115alteredBB
    i32 -522288242, label %originalBB119alteredBB
    i32 -2031529228, label %originalBB124alteredBB
    i32 -120251367, label %originalBB128alteredBB
    i32 219631210, label %originalBB132alteredBB
    i32 -1121755819, label %originalBB136alteredBB
    i32 -1064240103, label %originalBB140alteredBB
    i32 444987005, label %originalBB144alteredBB
    i32 1669783062, label %originalBB148alteredBB
    i32 -146666107, label %originalBB152alteredBB
    i32 -218159531, label %originalBB156alteredBB
    i32 309771543, label %originalBB160alteredBB
    i32 -851622760, label %originalBB164alteredBB
    i32 1443460063, label %originalBB168alteredBB
    i32 -254339608, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1500352483, i32 -857882421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1412432979, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -946095355, i32 2035471231
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -270485524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 1412432979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 664550798, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc8 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 463440583, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1475372960, i32 -1672944656
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %xxrow, align 4
  %42 = load i32, i32* %row, align 4
  %43 = sub i32 %42, 377534162
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 377534162
  %sub = sub nsw i32 %42, 1
  store i32 %45, i32* %sxrow, align 4
  store i32 0, i32* %xxcol, align 4
  %46 = load i32, i32* %col, align 4
  %47 = sub i32 %46, -1498615114
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1498615114
  %sub10 = sub nsw i32 %46, 1
  store i32 %49, i32* %sxcol, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1134875874
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1134875874
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 615250560, i32 -1672944656
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1247803418, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2054305917
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2054305917
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2125065736, i32 -1295726657
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %92 = load i32, i32* %xxrow, align 4
  %93 = load i32, i32* %sxrow, align 4
  %cmp11 = icmp slt i32 %92, %93
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -879075541
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -879075541
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1795696357, i32 -1295726657
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -684962882, i32 442243329
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* %xxcol, align 4
  %123 = load i32, i32* %sxcol, align 4
  %cmp12 = icmp slt i32 %122, %123
  store i32 442243329, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1244321923
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1244321923
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 435696769, i32 995972575
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1803129302
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1803129302
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -49638216, i32 995972575
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %154 = select i1 %.reload.reload, i32 -1547519407, i32 1845274982
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %155 = load i32, i32* %xxcol, align 4
  store i32 %155, i32* %j, align 4
  store i32 -1759467636, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %sxcol, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 -1058916762, i32 -1435694536
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %159 = load i32, i32* %xxrow, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %160 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %161 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -1739411261, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 681572785
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 681572785
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1146678742, i32 -522288242
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 210841993
  %179 = add i32 %178, 1
  %180 = add i32 %179, 210841993
  %inc22 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1563538382
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1563538382
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 824506697, i32 -522288242
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1759467636, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %196 = load i32, i32* %xxrow, align 4
  store i32 %196, i32* %i, align 4
  store i32 -1874182658, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1769137089
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1769137089
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2143766377, i32 -2031529228
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %sxrow, align 4
  %cmp25 = icmp slt i32 %212, %213
  store i1 %cmp25, i1* %cmp25.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1970179153, i32 -2031529228
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %240 = select i1 %cmp25.reload, i32 -1776504791, i32 -1549014244
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 734197288, i32 -120251367
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %267 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %268 = load i32, i32* %sxcol, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %269 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -198536787
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -198536787
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 830555742, i32 -120251367
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1076580957, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc33 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -1874182658, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %300 = load i32, i32* %sxcol, align 4
  store i32 %300, i32* %j, align 4
  store i32 535871065, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %xxrow, align 4
  %cmp36 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp36, i32 -761070384, i32 1773640786
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %304 = load i32, i32* %sxrow, align 4
  %idxprom38 = sext i32 %304 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %305 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %305 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %306 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -1916682760, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %dec = add nsw i32 %307, -1
  store i32 %309, i32* %j, align 4
  store i32 535871065, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %310 = load i32, i32* %sxrow, align 4
  store i32 %310, i32* %i, align 4
  store i32 -923759357, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1506300649, i32 219631210
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %xxrow, align 4
  %cmp46 = icmp sgt i32 %337, %338
  store i1 %cmp46, i1* %cmp46.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1267410093
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1267410093
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 365010743, i32 219631210
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %366 = select i1 %cmp46.reload, i32 442595625, i32 -1827335863
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1303840354
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1303840354
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1572160345, i32 -1121755819
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48
  %383 = load i32, i32* %xxcol, align 4
  %idxprom50 = sext i32 %383 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %384 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 884185845
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 884185845
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1119114771, i32 -1121755819
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2100169637, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, -1448071261
  %414 = add i32 %413, -1
  %415 = add i32 %414, -1448071261
  %dec54 = add nsw i32 %412, -1
  store i32 %415, i32* %i, align 4
  store i32 -923759357, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %416 = load i32, i32* %xxrow, align 4
  %417 = sub i32 %416, 1892180257
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1892180257
  %inc56 = add nsw i32 %416, 1
  store i32 %419, i32* %xxrow, align 4
  %420 = load i32, i32* %sxrow, align 4
  %421 = sub i32 %420, 887110378
  %422 = add i32 %421, -1
  %423 = add i32 %422, 887110378
  %dec57 = add nsw i32 %420, -1
  store i32 %423, i32* %sxrow, align 4
  %424 = load i32, i32* %xxcol, align 4
  %425 = add i32 %424, -728634174
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -728634174
  %inc58 = add nsw i32 %424, 1
  store i32 %427, i32* %xxcol, align 4
  %428 = load i32, i32* %sxcol, align 4
  %429 = sub i32 %428, 357758559
  %430 = add i32 %429, -1
  %431 = add i32 %430, 357758559
  %dec59 = add nsw i32 %428, -1
  store i32 %431, i32* %sxcol, align 4
  store i32 1247803418, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1606679858, i32 -1064240103
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %458 = load i32, i32* %xxrow, align 4
  %459 = load i32, i32* %sxrow, align 4
  %cmp60 = icmp eq i32 %458, %459
  store i1 %cmp60, i1* %cmp60.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1739927634
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1739927634
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -769678288, i32 -1064240103
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %487 = select i1 %cmp60.reload, i32 1204413094, i32 -1152061781
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1186638504
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1186638504
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1977362711, i32 444987005
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %515 = load i32, i32* %xxcol, align 4
  %516 = load i32, i32* %sxcol, align 4
  %cmp61 = icmp eq i32 %515, %516
  store i1 %cmp61, i1* %cmp61.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 960279820, i32 444987005
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %543 = select i1 %cmp61.reload, i32 1204413094, i32 -1243650869
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1165658541
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1165658541
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -69521915, i32 1669783062
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %559 = load i32, i32* %xxrow, align 4
  %560 = load i32, i32* %sxrow, align 4
  %cmp62 = icmp eq i32 %559, %560
  store i1 %cmp62, i1* %cmp62.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1355640989, i32 1669783062
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %587 = select i1 %cmp62.reload, i32 -273008740, i32 -44809991
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1420115604
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1420115604
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1695062984, i32 -146666107
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %603 = load i32, i32* %xxcol, align 4
  %604 = load i32, i32* %sxcol, align 4
  %cmp63 = icmp ne i32 %603, %604
  store i1 %cmp63, i1* %cmp63.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -983742116
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -983742116
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -415111439, i32 -146666107
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %632 = select i1 %cmp63.reload, i32 1606637248, i32 -44809991
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %633 = load i32, i32* %xxcol, align 4
  store i32 %633, i32* %j, align 4
  store i32 -992996278, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = load i32, i32* %sxcol, align 4
  %cmp66 = icmp sle i32 %634, %635
  %636 = select i1 %cmp66, i32 -98536501, i32 645365375
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %637 = load i32, i32* %xxrow, align 4
  %idxprom68 = sext i32 %637 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68
  %638 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %638 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %639 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  store i32 -833813631, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 %640, 1017805145
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1017805145
  %inc74 = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  store i32 -992996278, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -44809991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %644 = load i32, i32* %xxrow, align 4
  %645 = load i32, i32* %sxrow, align 4
  %cmp76 = icmp ne i32 %644, %645
  %646 = select i1 %cmp76, i32 -722030373, i32 1305503551
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -1544655215
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1544655215
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 679776029, i32 -218159531
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %674 = load i32, i32* %xxcol, align 4
  %675 = load i32, i32* %sxcol, align 4
  %cmp78 = icmp eq i32 %674, %675
  store i1 %cmp78, i1* %cmp78.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 763419827, i32 -218159531
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %702 = select i1 %cmp78.reload, i32 -1369078033, i32 1305503551
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %703 = load i32, i32* %xxrow, align 4
  store i32 %703, i32* %i, align 4
  store i32 239647413, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %sxrow, align 4
  %cmp81 = icmp sle i32 %704, %705
  %706 = select i1 %cmp81, i32 -1877429488, i32 2031610444
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1866577091
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1866577091
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -510454549, i32 309771543
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %722 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom83
  %723 = load i32, i32* %xxcol, align 4
  %idxprom85 = sext i32 %723 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %724 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %724)
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -1592321814
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1592321814
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1496179714, i32 309771543
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -152365894, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = add i32 %740, 1325101111
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1325101111
  %inc89 = add nsw i32 %740, 1
  store i32 %743, i32* %i, align 4
  store i32 239647413, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1305503551, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -572896723
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -572896723
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1893052496, i32 -851622760
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %771 = load i32, i32* %xxrow, align 4
  %772 = load i32, i32* %sxrow, align 4
  %cmp92 = icmp eq i32 %771, %772
  store i1 %cmp92, i1* %cmp92.reg2mem
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, 484082758
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 484082758
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1712932075, i32 -851622760
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %788 = select i1 %cmp92.reload, i32 -1945633577, i32 1321699777
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %789 = load i32, i32* %xxcol, align 4
  %790 = load i32, i32* %sxcol, align 4
  %cmp94 = icmp eq i32 %789, %790
  %791 = select i1 %cmp94, i32 -320324610, i32 1321699777
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %792 = load i32, i32* %xxrow, align 4
  %idxprom96 = sext i32 %792 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96
  %793 = load i32, i32* %xxcol, align 4
  %idxprom98 = sext i32 %793 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %794 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %794)
  store i32 1321699777, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -276554507
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -276554507
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -392234227, i32 1443460063
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, -1076645938
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1076645938
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 783138500, i32 1443460063
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1243650869, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, 142748093
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 142748093
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 207584665, i32 -254339608
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1308501872, i32 -254339608
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %xxrow, align 4
  %878 = load i32, i32* %row, align 4
  %879 = sub i32 0, 1436444219
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 1436444219
  %_ = sub i32 0, %878
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen = add i32 %881, 1
  %_103 = shl i32 %878, 1
  %_104 = shl i32 %878, 1
  %886 = sub i32 %878, 907227280
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 907227280
  %_105 = sub i32 %878, 1
  %gen106 = mul i32 %888, 1
  %889 = add i32 %878, -1407254545
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1407254545
  %subalteredBB = sub nsw i32 %878, 1
  store i32 %891, i32* %sxrow, align 4
  store i32 0, i32* %xxcol, align 4
  %892 = load i32, i32* %col, align 4
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_107 = sub i32 %892, 1
  %gen108 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = add i32 %892, %895
  %_109 = sub i32 %892, 1
  %gen110 = mul i32 %896, 1
  %897 = sub i32 0, 1
  %898 = add i32 %892, %897
  %sub10alteredBB = sub nsw i32 %892, 1
  store i32 %898, i32* %sxcol, align 4
  store i32 -1475372960, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %xxrow, align 4
  %900 = load i32, i32* %sxrow, align 4
  %cmp11alteredBB = icmp slt i32 %899, %900
  store i32 2125065736, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 435696769, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %j, align 4
  %_120 = shl i32 %901, 1
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %inc22alteredBB = add nsw i32 %901, 1
  store i32 %903, i32* %j, align 4
  store i32 -1146678742, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = load i32, i32* %sxrow, align 4
  %cmp25alteredBB = icmp slt i32 %904, %905
  store i32 2143766377, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %906 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27alteredBB
  %907 = load i32, i32* %sxcol, align 4
  %idxprom29alteredBB = sext i32 %907 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %908 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %908)
  store i32 734197288, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = load i32, i32* %xxrow, align 4
  %cmp46alteredBB = icmp sgt i32 %909, %910
  store i32 1506300649, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %911 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %912 = load i32, i32* %xxcol, align 4
  %idxprom50alteredBB = sext i32 %912 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %913 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %913)
  store i32 -1572160345, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %xxrow, align 4
  %915 = load i32, i32* %sxrow, align 4
  %cmp60alteredBB = icmp eq i32 %914, %915
  store i32 -1606679858, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %xxcol, align 4
  %917 = load i32, i32* %sxcol, align 4
  %cmp61alteredBB = icmp eq i32 %916, %917
  store i32 -1977362711, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %xxrow, align 4
  %919 = load i32, i32* %sxrow, align 4
  %cmp62alteredBB = icmp eq i32 %918, %919
  store i32 -69521915, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %xxcol, align 4
  %921 = load i32, i32* %sxcol, align 4
  %cmp63alteredBB = icmp ne i32 %920, %921
  store i32 1695062984, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %xxcol, align 4
  %923 = load i32, i32* %sxcol, align 4
  %cmp78alteredBB = icmp eq i32 %922, %923
  store i32 679776029, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %924 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom83alteredBB
  %925 = load i32, i32* %xxcol, align 4
  %idxprom85alteredBB = sext i32 %925 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %926 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %926)
  store i32 -510454549, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %xxrow, align 4
  %928 = load i32, i32* %sxrow, align 4
  %cmp92alteredBB = icmp eq i32 %927, %928
  store i32 1893052496, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -392234227, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 207584665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB172, %if.end102, %originalBBpart2170, %originalBB168, %if.end101, %if.then95, %land.lhs.true93, %originalBBpart2166, %originalBB164, %if.end91, %for.end90, %for.inc88, %originalBBpart2162, %originalBB160, %for.body82, %for.cond80, %if.then79, %originalBBpart2158, %originalBB156, %land.lhs.true77, %if.end, %for.end75, %for.inc73, %for.body67, %for.cond65, %if.then64, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %if.then, %originalBBpart2146, %originalBB144, %lor.lhs.false, %originalBBpart2142, %originalBB140, %while.end, %for.end55, %for.inc53, %originalBBpart2138, %originalBB136, %for.body47, %originalBBpart2134, %originalBB132, %for.cond45, %for.end44, %for.inc43, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2130, %originalBB128, %for.body26, %originalBBpart2126, %originalBB124, %for.cond24, %for.end23, %originalBBpart2122, %originalBB119, %for.inc21, %for.body15, %for.cond13, %while.body, %originalBBpart2117, %originalBB115, %land.end, %land.rhs, %originalBBpart2113, %originalBB111, %while.cond, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
