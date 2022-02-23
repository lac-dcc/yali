; ModuleID = 'source-C-CXX/72/1658.c'
source_filename = "source-C-CXX/72/1658.c"
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
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1261679199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1261679199, label %for.cond
    i32 842597091, label %for.body
    i32 1702471818, label %for.cond1
    i32 -829680662, label %originalBB
    i32 417018361, label %originalBBpart2
    i32 1139747142, label %for.body3
    i32 -254291556, label %originalBB118
    i32 -2123531777, label %originalBBpart2120
    i32 945454159, label %for.inc
    i32 -2103768787, label %for.end
    i32 -1108194754, label %originalBB122
    i32 -644308131, label %originalBBpart2124
    i32 -1202495264, label %for.inc6
    i32 -1703937360, label %for.end8
    i32 2005079166, label %originalBB126
    i32 -318712379, label %originalBBpart2128
    i32 819722392, label %for.cond9
    i32 -1991709100, label %originalBB130
    i32 1372283317, label %originalBBpart2132
    i32 707765469, label %for.body11
    i32 -1418581480, label %for.cond12
    i32 71650623, label %for.body14
    i32 -236664908, label %originalBB134
    i32 1572157845, label %originalBBpart2136
    i32 -1825189326, label %for.inc25
    i32 -1055219196, label %for.end27
    i32 1480818298, label %for.inc28
    i32 1697839682, label %for.end30
    i32 -1125836165, label %for.cond31
    i32 -1503444563, label %for.body33
    i32 -210034244, label %originalBB138
    i32 -183129774, label %originalBBpart2140
    i32 -793083292, label %for.cond34
    i32 1867113752, label %for.body36
    i32 1527870040, label %if.then
    i32 -1022245575, label %if.end
    i32 1862024184, label %for.inc50
    i32 545945087, label %for.end52
    i32 842166257, label %for.inc53
    i32 550333067, label %for.end55
    i32 1552714956, label %for.cond56
    i32 2100135687, label %originalBB142
    i32 -208557144, label %originalBBpart2144
    i32 1348410714, label %for.body58
    i32 -555267618, label %for.cond59
    i32 -694145091, label %originalBB146
    i32 1416454850, label %originalBBpart2148
    i32 -2054647638, label %for.body61
    i32 -1697660936, label %if.then69
    i32 383544794, label %if.end76
    i32 -1761634601, label %for.inc77
    i32 1733442532, label %for.end79
    i32 1904101109, label %for.inc80
    i32 -583563554, label %for.end82
    i32 -1138456916, label %for.cond83
    i32 -268342835, label %for.body85
    i32 620538043, label %for.cond86
    i32 1330742304, label %for.body88
    i32 -791424106, label %land.lhs.true
    i32 -866097934, label %if.then101
    i32 420933398, label %if.end107
    i32 1618368328, label %originalBB150
    i32 -1575606252, label %originalBBpart2152
    i32 -1144564934, label %for.inc108
    i32 212889514, label %originalBB154
    i32 561422199, label %originalBBpart2166
    i32 71717937, label %for.end110
    i32 -642677627, label %for.inc111
    i32 -1738769122, label %for.end113
    i32 719564780, label %if.then115
    i32 1506433009, label %originalBB168
    i32 -718677510, label %originalBBpart2170
    i32 1555108862, label %if.end117
    i32 -1932679950, label %originalBBalteredBB
    i32 -1561189893, label %originalBB118alteredBB
    i32 549823349, label %originalBB122alteredBB
    i32 1997236314, label %originalBB126alteredBB
    i32 -1189075084, label %originalBB130alteredBB
    i32 2127406788, label %originalBB134alteredBB
    i32 -1897784704, label %originalBB138alteredBB
    i32 -346917978, label %originalBB142alteredBB
    i32 1807060147, label %originalBB146alteredBB
    i32 544666545, label %originalBB150alteredBB
    i32 405814497, label %originalBB154alteredBB
    i32 35284644, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 842597091, i32 -1703937360
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1702471818, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -942847215
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -942847215
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -829680662, i32 -1932679950
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -479297587
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -479297587
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 417018361, i32 -1932679950
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1139747142, i32 -2103768787
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 358559115
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 358559115
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -254291556, i32 -1561189893
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 767675982
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 767675982
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2123531777, i32 -1561189893
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 945454159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 1702471818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 228296672
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 228296672
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1108194754, i32 549823349
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -352183550
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -352183550
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -644308131, i32 549823349
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1202495264, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1651344590
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1651344590
  %inc7 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1261679199, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1830300668
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1830300668
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2005079166, i32 1997236314
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 886571716
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 886571716
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -318712379, i32 1997236314
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 819722392, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 280179742
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 280179742
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1991709100, i32 -1189075084
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %186, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1059130041
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1059130041
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1372283317, i32 -1189075084
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %202 = select i1 %cmp10.reload, i32 707765469, i32 1697839682
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1418581480, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %203, 5
  %204 = select i1 %cmp13, i32 71650623, i32 -1055219196
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2140975954
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2140975954
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -236664908, i32 2127406788
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 0
  %221 = load i32, i32* %arrayidx17, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom18
  store i32 %221, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %223 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %224 = load i32, i32* %arrayidx22, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom23
  store i32 %224, i32* %arrayidx24, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 11317341
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 11317341
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1572157845, i32 2127406788
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1825189326, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc26 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 -1418581480, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1480818298, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc29 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 819722392, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1125836165, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %249, 5
  %250 = select i1 %cmp32, i32 -1503444563, i32 550333067
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1386713433
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1386713433
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -210034244, i32 -1897784704
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1722630536
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1722630536
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -183129774, i32 -1897784704
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -793083292, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp35 = icmp slt i32 %281, 5
  %282 = select i1 %cmp35, i32 1867113752, i32 545945087
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %284 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %284 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %285 = load i32, i32* %arrayidx40, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %285, %287
  %288 = select i1 %cmp43, i32 1527870040, i32 -1022245575
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %290 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %291 = load i32, i32* %arrayidx47, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom48
  store i32 %291, i32* %arrayidx49, align 4
  store i32 -1022245575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1862024184, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc51 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 -793083292, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 842166257, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = add i32 %296, 1732649126
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1732649126
  %inc54 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  store i32 -1125836165, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1552714956, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2100135687, i32 -346917978
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %314, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -208557144, i32 -346917978
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %341 = select i1 %cmp57.reload, i32 1348410714, i32 -583563554
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -555267618, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1536960039
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1536960039
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -694145091, i32 1807060147
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %369, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1172146464
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1172146464
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1416454850, i32 1807060147
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %397 = select i1 %cmp60.reload, i32 -2054647638, i32 1733442532
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %398 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %399 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %399 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %400 = load i32, i32* %arrayidx65, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %401 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom66
  %402 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %400, %402
  %403 = select i1 %cmp68, i32 -1697660936, i32 383544794
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %404 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %405 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %406 = load i32, i32* %arrayidx73, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %407 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom74
  store i32 %406, i32* %arrayidx75, align 4
  store i32 383544794, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1761634601, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, 1470095616
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1470095616
  %inc78 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -555267618, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1904101109, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 %412, -1619338783
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1619338783
  %inc81 = add nsw i32 %412, 1
  store i32 %415, i32* %j, align 4
  store i32 1552714956, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1138456916, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %416, 5
  %417 = select i1 %cmp84, i32 -268342835, i32 -1738769122
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 620538043, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %418, 5
  %419 = select i1 %cmp87, i32 1330742304, i32 71717937
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %420 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom89
  %421 = load i32, i32* %arrayidx90, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %422 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom91
  %423 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %421, %423
  %424 = select i1 %cmp93, i32 -791424106, i32 420933398
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %425 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom94
  %426 = load i32, i32* %arrayidx95, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %427 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom96
  %428 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %428 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %429 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %426, %429
  %430 = select i1 %cmp100, i32 -866097934, i32 420933398
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -473224764
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -473224764
  %add = add nsw i32 %431, 1
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add102 = add nsw i32 %435, 1
  %438 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %438 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom103
  %439 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %434, i32 %437, i32 %439)
  %440 = load i32, i32* %sum, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc106 = add nsw i32 %440, 1
  store i32 %442, i32* %sum, align 4
  store i32 420933398, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 315666540
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 315666540
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1618368328, i32 544666545
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1808291733
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1808291733
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1575606252, i32 544666545
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1144564934, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1218039039
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1218039039
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 212889514, i32 405814497
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 274090391
  %502 = add i32 %501, 1
  %503 = add i32 %502, 274090391
  %inc109 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 547374714
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 547374714
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 561422199, i32 405814497
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 620538043, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -642677627, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc112 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 -1138456916, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %536 = load i32, i32* %sum, align 4
  %cmp114 = icmp eq i32 %536, 0
  %537 = select i1 %cmp114, i32 719564780, i32 1555108862
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1506433009, i32 35284644
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1334758093
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1334758093
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -718677510, i32 35284644
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1555108862, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %567, 5
  store i32 -829680662, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %569 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -254291556, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1108194754, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2005079166, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %570, 5
  store i32 -1991709100, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %571 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %572 = load i32, i32* %arrayidx17alteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %573 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom18alteredBB
  store i32 %572, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %574 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %574 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %575 = load i32, i32* %arrayidx22alteredBB, align 4
  %576 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %576 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom23alteredBB
  store i32 %575, i32* %arrayidx24alteredBB, align 4
  store i32 -236664908, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -210034244, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %cmp57alteredBB = icmp slt i32 %577, 5
  store i32 2100135687, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp slt i32 %578, 5
  store i32 -694145091, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1618368328, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %_ = shl i32 %579, 1
  %_155 = shl i32 %579, 1
  %580 = add i32 0, -894396704
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -894396704
  %_156 = sub i32 0, %579
  %583 = sub i32 %582, -633194918
  %584 = add i32 %583, 1
  %585 = add i32 %584, -633194918
  %gen = add i32 %582, 1
  %586 = add i32 %579, 507768627
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 507768627
  %_157 = sub i32 %579, 1
  %gen158 = mul i32 %588, 1
  %589 = add i32 %579, -1660956210
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1660956210
  %_159 = sub i32 %579, 1
  %gen160 = mul i32 %591, 1
  %592 = add i32 0, 716502266
  %593 = sub i32 %592, %579
  %594 = sub i32 %593, 716502266
  %_161 = sub i32 0, %579
  %595 = sub i32 %594, -169263577
  %596 = add i32 %595, 1
  %597 = add i32 %596, -169263577
  %gen162 = add i32 %594, 1
  %598 = add i32 %579, -191559686
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -191559686
  %_163 = sub i32 %579, 1
  %gen164 = mul i32 %600, 1
  %601 = sub i32 0, %579
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc109alteredBB = add nsw i32 %579, 1
  store i32 %604, i32* %j, align 4
  store i32 212889514, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1506433009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then115, %for.end113, %for.inc111, %for.end110, %originalBBpart2166, %originalBB154, %for.inc108, %originalBBpart2152, %originalBB150, %if.end107, %if.then101, %land.lhs.true, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then69, %for.body61, %originalBBpart2148, %originalBB146, %for.cond59, %for.body58, %originalBBpart2144, %originalBB142, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %for.body36, %for.cond34, %originalBBpart2140, %originalBB138, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2136, %originalBB134, %for.body14, %for.cond12, %for.body11, %originalBBpart2132, %originalBB130, %for.cond9, %originalBBpart2128, %originalBB126, %for.end8, %for.inc6, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
