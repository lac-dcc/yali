; ModuleID = 'source-C-CXX/1/412.c'
source_filename = "source-C-CXX/1/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %name = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %word = alloca [1000 x [30 x i8]], align 16
  store i32 0, i32* %k, align 4
  %0 = bitcast [26 x i32]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1077329598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1077329598, label %for.cond
    i32 -1800247956, label %originalBB
    i32 -1036752484, label %originalBBpart2
    i32 -1917070899, label %for.body
    i32 -1575370081, label %originalBB111
    i32 -1527329241, label %originalBBpart2113
    i32 950016770, label %for.inc
    i32 -1420567602, label %originalBB115
    i32 -455189949, label %originalBBpart2117
    i32 -1366425518, label %for.end
    i32 -618523328, label %for.cond2
    i32 -1539583558, label %for.body4
    i32 -1617628136, label %for.cond5
    i32 -54993434, label %originalBB119
    i32 -2040062303, label %originalBBpart2121
    i32 1726502221, label %for.body7
    i32 273952020, label %while.cond
    i32 1390649464, label %while.body
    i32 -503928654, label %originalBB123
    i32 1251228836, label %originalBBpart2136
    i32 1114392297, label %if.then
    i32 -1958235208, label %if.end
    i32 -868158674, label %while.end
    i32 -1439996707, label %originalBB138
    i32 800340788, label %originalBBpart2140
    i32 -635695624, label %for.inc27
    i32 -1131042888, label %for.end29
    i32 -576291493, label %for.inc30
    i32 1997510298, label %for.end32
    i32 1077185917, label %for.cond34
    i32 -1853890978, label %originalBB142
    i32 -384502152, label %originalBBpart2144
    i32 1309481820, label %for.body37
    i32 -448496247, label %originalBB146
    i32 -1587306919, label %originalBBpart2148
    i32 10014291, label %if.then42
    i32 -1469115996, label %if.end45
    i32 -197182727, label %for.inc46
    i32 1845785625, label %for.end48
    i32 -707757, label %originalBB150
    i32 573046617, label %originalBBpart2152
    i32 1941011780, label %for.cond49
    i32 1491145261, label %for.body52
    i32 -1506149720, label %originalBB154
    i32 -868628285, label %originalBBpart2156
    i32 319326668, label %while.cond53
    i32 1492991748, label %while.body61
    i32 -924372973, label %if.then70
    i32 -1399278366, label %originalBB158
    i32 -908283682, label %originalBBpart2169
    i32 -175654863, label %if.end74
    i32 1700604067, label %while.end76
    i32 427925850, label %originalBB171
    i32 -1809475476, label %originalBBpart2173
    i32 869010335, label %for.inc77
    i32 874381528, label %for.end79
    i32 433230454, label %originalBB175
    i32 608623407, label %originalBBpart2185
    i32 -443745391, label %for.cond82
    i32 883831703, label %for.body85
    i32 614583286, label %while.cond86
    i32 53288710, label %originalBB187
    i32 -589812489, label %originalBBpart2189
    i32 -454664455, label %while.body96
    i32 -1481066602, label %originalBB191
    i32 1816453766, label %originalBBpart2204
    i32 1777855169, label %while.end106
    i32 417988285, label %originalBB206
    i32 359231506, label %originalBBpart2208
    i32 833712892, label %for.inc108
    i32 -1067726732, label %for.end110
    i32 -1631436353, label %originalBB210
    i32 -256231785, label %originalBBpart2212
    i32 247631227, label %originalBBalteredBB
    i32 1125253892, label %originalBB111alteredBB
    i32 1852757871, label %originalBB115alteredBB
    i32 1553801880, label %originalBB119alteredBB
    i32 -1406158493, label %originalBB123alteredBB
    i32 -1143606786, label %originalBB138alteredBB
    i32 2137986059, label %originalBB142alteredBB
    i32 -1008062137, label %originalBB146alteredBB
    i32 -1108028286, label %originalBB150alteredBB
    i32 -303327832, label %originalBB154alteredBB
    i32 848415972, label %originalBB158alteredBB
    i32 239247151, label %originalBB171alteredBB
    i32 -1015519688, label %originalBB175alteredBB
    i32 313701332, label %originalBB187alteredBB
    i32 -1277944541, label %originalBB191alteredBB
    i32 842452754, label %originalBB206alteredBB
    i32 1530255430, label %originalBB210alteredBB
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
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1800247956, i32 247631227
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -956214827
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -956214827
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1036752484, i32 247631227
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1917070899, i32 -1366425518
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1272476940
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1272476940
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1575370081, i32 1125253892
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %86 = select i1 %84, i32 -1527329241, i32 1125253892
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 950016770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -213882757
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -213882757
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1420567602, i32 1852757871
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 628031059
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 628031059
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -455189949, i32 1852757871
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1077329598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -618523328, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %132, 26
  %133 = select i1 %cmp3, i32 -1539583558, i32 1997510298
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1617628136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -736477875
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -736477875
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -54993434, i32 1553801880
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %161, %162
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1278918702
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1278918702
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2040062303, i32 1553801880
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %178 = select i1 %cmp6.reload, i32 1726502221, i32 -1131042888
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 273952020, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom8
  %180 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %180 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %181 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %181 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %182 = select i1 %cmp12, i32 1390649464, i32 -868158674
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -397998115
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -397998115
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -503928654, i32 -1406158493
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %198 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom14
  %199 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %200 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %200 to i32
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 65
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 65, %201
  %cmp19 = icmp eq i32 %conv18, %205
  store i1 %cmp19, i1* %cmp19.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1569487312
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1569487312
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1251228836, i32 -1406158493
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %221 = select i1 %cmp19.reload, i32 1114392297, i32 -1958235208
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom21
  %223 = load i32, i32* %arrayidx22, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add23 = add nsw i32 %223, 1
  %226 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom24
  store i32 %225, i32* %arrayidx25, align 4
  store i32 -1958235208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add26 = add nsw i32 %227, 1
  store i32 %231, i32* %k, align 4
  store i32 273952020, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1439996707, i32 -1143606786
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 800340788, i32 -1143606786
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -635695624, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc28 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 -1617628136, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -576291493, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc31 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  store i32 -618523328, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 0
  %292 = load i32, i32* %arrayidx33, align 16
  store i32 %292, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1077185917, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1853890978, i32 2137986059
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %307, 26
  store i1 %cmp35, i1* %cmp35.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 91584519
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 91584519
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -384502152, i32 2137986059
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %323 = select i1 %cmp35.reload, i32 1309481820, i32 1845785625
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1612539014
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1612539014
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -448496247, i32 -1008062137
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %351 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom38
  %352 = load i32, i32* %arrayidx39, align 4
  %353 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %352, %353
  store i1 %cmp40, i1* %cmp40.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1587306919, i32 -1008062137
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %368 = select i1 %cmp40.reload, i32 10014291, i32 -1469115996
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %369 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom43
  %370 = load i32, i32* %arrayidx44, align 4
  store i32 %370, i32* %max, align 4
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %j, align 4
  store i32 -1469115996, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -197182727, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -1246187024
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1246187024
  %inc47 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 1077185917, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -707757, i32 -1108028286
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1607767739
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1607767739
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 573046617, i32 -1108028286
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1941011780, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %417, %418
  %419 = select i1 %cmp50, i32 1491145261, i32 874381528
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1506149720, i32 -303327832
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 602693346
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 602693346
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -868628285, i32 -303327832
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 319326668, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %461 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom54
  %462 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %462 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %463 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %463 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %464 = select i1 %cmp59, i32 1492991748, i32 1700604067
  store i32 %464, i32* %switchVar
  br label %loopEnd

while.body61:                                     ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %465 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom62
  %466 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %466 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %467 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %467 to i32
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 65, -1992172967
  %470 = add i32 %469, %468
  %471 = add i32 %470, -1992172967
  %add67 = add nsw i32 65, %468
  %cmp68 = icmp eq i32 %conv66, %471
  %472 = select i1 %cmp68, i32 -924372973, i32 -175654863
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -376970977
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -376970977
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1399278366, i32 848415972
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %t, align 4
  %idxprom71 = sext i32 %489 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71
  store i32 %488, i32* %arrayidx72, align 4
  %490 = load i32, i32* %t, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add73 = add nsw i32 %490, 1
  store i32 %492, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -908283682, i32 848415972
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1700604067, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = add i32 %519, 1823979033
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1823979033
  %add75 = add nsw i32 %519, 1
  store i32 %522, i32* %k, align 4
  store i32 319326668, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 1317418342
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1317418342
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 427925850, i32 239247151
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 824844719
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 824844719
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1809475476, i32 239247151
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 869010335, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, -1426240043
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1426240043
  %inc78 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 1941011780, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 894765028
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 894765028
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 433230454, i32 -1015519688
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 65, %573
  %add80 = add nsw i32 65, %572
  %575 = load i32, i32* %max, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %574, i32 %575)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 608623407, i32 -1015519688
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -443745391, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %t, align 4
  %cmp83 = icmp slt i32 %590, %591
  %592 = select i1 %cmp83, i32 883831703, i32 -1067726732
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 614583286, i32* %switchVar
  br label %loopEnd

while.cond86:                                     ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1550871850
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1550871850
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 53288710, i32 313701332
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %620 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %621 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %621 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom89
  %622 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %622 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %623 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %623 to i32
  %cmp94 = icmp ne i32 %conv93, 32
  store i1 %cmp94, i1* %cmp94.reg2mem
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -589812489, i32 313701332
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %638 = select i1 %cmp94.reload, i32 -454664455, i32 1777855169
  store i32 %638, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1536105882
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1536105882
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1481066602, i32 -1277944541
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %654 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97
  %655 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %655 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom99
  %656 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %656 to i64
  %arrayidx102 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %657 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %657 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103)
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 %658, 238309183
  %660 = add i32 %659, 1
  %661 = add i32 %660, 238309183
  %add105 = add nsw i32 %658, 1
  store i32 %661, i32* %k, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, -1041940321
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1041940321
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1816453766, i32 -1277944541
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 614583286, i32* %switchVar
  br label %loopEnd

while.end106:                                     ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1956318503
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1956318503
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 417988285, i32 842452754
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -1332929528
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1332929528
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 359231506, i32 842452754
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 833712892, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc109 = add nsw i32 %719, 1
  store i32 %723, i32* %i, align 4
  store i32 -443745391, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1197740048
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1197740048
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1631436353, i32 1530255430
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -256231785, i32 1530255430
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %765, %766
  store i32 -1800247956, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %767 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1575370081, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %_ = sub i32 %768, 1
  %gen = mul i32 %770, 1
  %771 = add i32 %768, -1847992425
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1847992425
  %incalteredBB = add nsw i32 %768, 1
  store i32 %773, i32* %i, align 4
  store i32 -1420567602, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %774, %775
  store i32 -54993434, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %776 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom14alteredBB
  %777 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %777 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %778 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %778 to i32
  %779 = load i32, i32* %j, align 4
  %_124 = shl i32 65, %779
  %780 = sub i32 0, 65
  %781 = add i32 0, %780
  %_125 = sub i32 0, 65
  %782 = add i32 %781, 64152253
  %783 = add i32 %782, %779
  %784 = sub i32 %783, 64152253
  %gen126 = add i32 %781, %779
  %785 = sub i32 0, -24809868
  %786 = sub i32 %785, 65
  %787 = add i32 %786, -24809868
  %_127 = sub i32 0, 65
  %788 = sub i32 %787, -2065744839
  %789 = add i32 %788, %779
  %790 = add i32 %789, -2065744839
  %gen128 = add i32 %787, %779
  %791 = sub i32 0, 65
  %792 = add i32 0, %791
  %_129 = sub i32 0, 65
  %793 = sub i32 0, %779
  %794 = sub i32 %792, %793
  %gen130 = add i32 %792, %779
  %795 = add i32 0, -188397962
  %796 = sub i32 %795, 65
  %797 = sub i32 %796, -188397962
  %_131 = sub i32 0, 65
  %798 = add i32 %797, 737773976
  %799 = add i32 %798, %779
  %800 = sub i32 %799, 737773976
  %gen132 = add i32 %797, %779
  %801 = sub i32 0, 65
  %802 = add i32 0, %801
  %_133 = sub i32 0, 65
  %803 = add i32 %802, -1543693519
  %804 = add i32 %803, %779
  %805 = sub i32 %804, -1543693519
  %gen134 = add i32 %802, %779
  %806 = add i32 65, 1646766576
  %807 = add i32 %806, %779
  %808 = sub i32 %807, 1646766576
  %addalteredBB = add nsw i32 65, %779
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, %808
  store i32 -503928654, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1439996707, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %809, 26
  store i32 -1853890978, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %810 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %name, i64 0, i64 %idxprom38alteredBB
  %811 = load i32, i32* %arrayidx39alteredBB, align 4
  %812 = load i32, i32* %max, align 4
  %cmp40alteredBB = icmp sgt i32 %811, %812
  store i32 -448496247, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -707757, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1506149720, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %t, align 4
  %idxprom71alteredBB = sext i32 %814 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  store i32 %813, i32* %arrayidx72alteredBB, align 4
  %815 = load i32, i32* %t, align 4
  %816 = sub i32 %815, -1119688063
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1119688063
  %_159 = sub i32 %815, 1
  %gen160 = mul i32 %818, 1
  %819 = sub i32 0, 1217398751
  %820 = sub i32 %819, %815
  %821 = add i32 %820, 1217398751
  %_161 = sub i32 0, %815
  %822 = sub i32 %821, -1427642057
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1427642057
  %gen162 = add i32 %821, 1
  %_163 = shl i32 %815, 1
  %825 = sub i32 0, %815
  %826 = add i32 0, %825
  %_164 = sub i32 0, %815
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen165 = add i32 %826, 1
  %831 = add i32 0, 1649080787
  %832 = sub i32 %831, %815
  %833 = sub i32 %832, 1649080787
  %_166 = sub i32 0, %815
  %834 = add i32 %833, 681226589
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 681226589
  %gen167 = add i32 %833, 1
  %837 = sub i32 %815, 1576908428
  %838 = add i32 %837, 1
  %839 = add i32 %838, 1576908428
  %add73alteredBB = add nsw i32 %815, 1
  store i32 %839, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1399278366, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 427925850, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %_176 = shl i32 65, %840
  %841 = sub i32 0, -1829622982
  %842 = sub i32 %841, 65
  %843 = add i32 %842, -1829622982
  %_177 = sub i32 0, 65
  %844 = sub i32 0, %840
  %845 = sub i32 %843, %844
  %gen178 = add i32 %843, %840
  %846 = sub i32 0, 65
  %847 = add i32 0, %846
  %_179 = sub i32 0, 65
  %848 = sub i32 %847, -446204475
  %849 = add i32 %848, %840
  %850 = add i32 %849, -446204475
  %gen180 = add i32 %847, %840
  %851 = add i32 0, -1904140840
  %852 = sub i32 %851, 65
  %853 = sub i32 %852, -1904140840
  %_181 = sub i32 0, 65
  %854 = add i32 %853, 418580056
  %855 = add i32 %854, %840
  %856 = sub i32 %855, 418580056
  %gen182 = add i32 %853, %840
  %_183 = shl i32 65, %840
  %857 = sub i32 0, %840
  %858 = sub i32 65, %857
  %add80alteredBB = add nsw i32 65, %840
  %859 = load i32, i32* %max, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %858, i32 %859)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 433230454, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %860 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %861 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %861 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom89alteredBB
  %862 = load i32, i32* %k, align 4
  %idxprom91alteredBB = sext i32 %862 to i64
  %arrayidx92alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %863 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %863 to i32
  %cmp94alteredBB = icmp ne i32 %conv93alteredBB, 32
  store i32 53288710, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %864 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %865 = load i32, i32* %arrayidx98alteredBB, align 4
  %idxprom99alteredBB = sext i32 %865 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %word, i64 0, i64 %idxprom99alteredBB
  %866 = load i32, i32* %k, align 4
  %idxprom101alteredBB = sext i32 %866 to i64
  %arrayidx102alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %867 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %867 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv103alteredBB)
  %868 = load i32, i32* %k, align 4
  %869 = add i32 0, 400705531
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 400705531
  %_192 = sub i32 0, %868
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen193 = add i32 %871, 1
  %_194 = shl i32 %868, 1
  %_195 = shl i32 %868, 1
  %876 = sub i32 0, -330143304
  %877 = sub i32 %876, %868
  %878 = add i32 %877, -330143304
  %_196 = sub i32 0, %868
  %879 = sub i32 %878, 2124900822
  %880 = add i32 %879, 1
  %881 = add i32 %880, 2124900822
  %gen197 = add i32 %878, 1
  %882 = sub i32 0, 1
  %883 = add i32 %868, %882
  %_198 = sub i32 %868, 1
  %gen199 = mul i32 %883, 1
  %_200 = shl i32 %868, 1
  %884 = sub i32 0, 1
  %885 = add i32 %868, %884
  %_201 = sub i32 %868, 1
  %gen202 = mul i32 %885, 1
  %886 = sub i32 0, %868
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %add105alteredBB = add nsw i32 %868, 1
  store i32 %889, i32* %k, align 4
  store i32 -1481066602, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 417988285, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1631436353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB210, %for.end110, %for.inc108, %originalBBpart2208, %originalBB206, %while.end106, %originalBBpart2204, %originalBB191, %while.body96, %originalBBpart2189, %originalBB187, %while.cond86, %for.body85, %for.cond82, %originalBBpart2185, %originalBB175, %for.end79, %for.inc77, %originalBBpart2173, %originalBB171, %while.end76, %if.end74, %originalBBpart2169, %originalBB158, %if.then70, %while.body61, %while.cond53, %originalBBpart2156, %originalBB154, %for.body52, %for.cond49, %originalBBpart2152, %originalBB150, %for.end48, %for.inc46, %if.end45, %if.then42, %originalBBpart2148, %originalBB146, %for.body37, %originalBBpart2144, %originalBB142, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2140, %originalBB138, %while.end, %if.end, %if.then, %originalBBpart2136, %originalBB123, %while.body, %while.cond, %for.body7, %originalBBpart2121, %originalBB119, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2117, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
