; ModuleID = 'source-C-CXX/72/1184.c'
source_filename = "source-C-CXX/72/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  %max = alloca [2 x [5 x i32]], align 16
  %min = alloca [2 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i9 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %i41 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %count = alloca i32, align 4
  %i93 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2026628059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -2026628059, label %for.cond
    i32 559953542, label %originalBB
    i32 745190736, label %originalBBpart2
    i32 1264819298, label %for.body
    i32 103987805, label %for.cond1
    i32 1679104161, label %originalBB126
    i32 1308492351, label %originalBBpart2128
    i32 768111833, label %for.body3
    i32 1829169414, label %for.inc
    i32 1947432656, label %for.end
    i32 -149206854, label %for.inc6
    i32 619729261, label %for.end8
    i32 -2080536465, label %originalBB130
    i32 317780395, label %originalBBpart2132
    i32 158660057, label %for.cond10
    i32 -962338228, label %for.body12
    i32 1350920755, label %for.cond14
    i32 -688019296, label %for.body16
    i32 -1617747935, label %originalBB134
    i32 1899667291, label %originalBBpart2136
    i32 2027853080, label %for.inc35
    i32 -294483994, label %for.end37
    i32 -1561683016, label %for.inc38
    i32 241341362, label %for.end40
    i32 -1343487094, label %originalBB138
    i32 999605298, label %originalBBpart2140
    i32 1822364176, label %for.cond42
    i32 -1495184521, label %for.body44
    i32 2113720608, label %for.cond46
    i32 1861376493, label %for.body48
    i32 684687903, label %if.then
    i32 -120245427, label %originalBB142
    i32 441196719, label %originalBBpart2144
    i32 -429691136, label %if.end
    i32 311929677, label %if.then75
    i32 1907007196, label %originalBB146
    i32 1509402258, label %originalBBpart2148
    i32 1404437382, label %if.end86
    i32 -1730418797, label %originalBB150
    i32 -2070236307, label %originalBBpart2152
    i32 1675975381, label %for.inc87
    i32 -1819133852, label %for.end89
    i32 1596472218, label %originalBB154
    i32 1586407681, label %originalBBpart2156
    i32 -1403845971, label %for.inc90
    i32 472989184, label %for.end92
    i32 1802413079, label %for.cond94
    i32 1087035660, label %for.body96
    i32 -241552926, label %if.then104
    i32 -460448423, label %if.then106
    i32 -302317290, label %if.end108
    i32 45717870, label %if.end118
    i32 -1654580374, label %for.inc119
    i32 -1942019051, label %for.end121
    i32 -597679447, label %if.then123
    i32 -26609554, label %originalBB158
    i32 -968148561, label %originalBBpart2160
    i32 -797567304, label %if.end125
    i32 -576577598, label %originalBBalteredBB
    i32 2008841345, label %originalBB126alteredBB
    i32 157631918, label %originalBB130alteredBB
    i32 1466498204, label %originalBB134alteredBB
    i32 1725897408, label %originalBB138alteredBB
    i32 2108910294, label %originalBB142alteredBB
    i32 -1889198586, label %originalBB146alteredBB
    i32 778802022, label %originalBB150alteredBB
    i32 -2139189158, label %originalBB154alteredBB
    i32 1037322740, label %originalBB158alteredBB
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
  %13 = select i1 %11, i32 559953542, i32 -576577598
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 745190736, i32 -576577598
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 1264819298, i32 619729261
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 103987805, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1679104161, i32 2008841345
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %56, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1308492351, i32 2008841345
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %71 = select i1 %cmp2.reload, i32 768111833, i32 1947432656
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1829169414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 103987805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -149206854, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc7 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -2026628059, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2080536465, i32 157631918
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 747966138
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 747966138
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 317780395, i32 157631918
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 158660057, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %113, 5
  %114 = select i1 %cmp11, i32 -962338228, i32 241341362
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j13, align 4
  store i32 1350920755, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j13, align 4
  %cmp15 = icmp slt i32 %115, 5
  %116 = select i1 %cmp15, i32 -688019296, i32 -294483994
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1617747935, i32 1466498204
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %144 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0
  %145 = load i32, i32* %i9, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %144, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1
  %146 = load i32, i32* %i9, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0
  %147 = load i32, i32* %j13, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %148 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0
  %149 = load i32, i32* %j13, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %148, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1
  %150 = load i32, i32* %i9, align 4
  %idxprom33 = sext i32 %150 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1189633988
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1189633988
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1899667291, i32 1466498204
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2027853080, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j13, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc36 = add nsw i32 %166, 1
  store i32 %168, i32* %j13, align 4
  store i32 1350920755, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1561683016, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc39 = add nsw i32 %169, 1
  store i32 %173, i32* %i9, align 4
  store i32 158660057, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1343487094, i32 1725897408
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1964558493
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1964558493
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 999605298, i32 1725897408
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1822364176, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i41, align 4
  %cmp43 = icmp slt i32 %215, 5
  %216 = select i1 %cmp43, i32 -1495184521, i32 472989184
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j45, align 4
  store i32 2113720608, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j45, align 4
  %cmp47 = icmp slt i32 %217, 5
  %218 = select i1 %cmp47, i32 1861376493, i32 -1819133852
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i41, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom49
  %220 = load i32, i32* %j45, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %221 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0
  %222 = load i32, i32* %i41, align 4
  %idxprom54 = sext i32 %222 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %223 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %221, %223
  %224 = select i1 %cmp56, i32 684687903, i32 -429691136
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1368848315
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1368848315
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -120245427, i32 2108910294
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i41, align 4
  %idxprom57 = sext i32 %240 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom57
  %241 = load i32, i32* %j45, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0
  %243 = load i32, i32* %i41, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %242, i32* %arrayidx63, align 4
  %244 = load i32, i32* %j45, align 4
  %arrayidx64 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1
  %245 = load i32, i32* %i41, align 4
  %idxprom65 = sext i32 %245 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %244, i32* %arrayidx66, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 740184500
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 740184500
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 441196719, i32 2108910294
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -429691136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* %i41, align 4
  %idxprom67 = sext i32 %261 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom67
  %262 = load i32, i32* %j45, align 4
  %idxprom69 = sext i32 %262 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %263 = load i32, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0
  %264 = load i32, i32* %j45, align 4
  %idxprom72 = sext i32 %264 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %265 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %263, %265
  %266 = select i1 %cmp74, i32 311929677, i32 1404437382
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 927277268
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 927277268
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1907007196, i32 -1889198586
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i41, align 4
  %idxprom76 = sext i32 %294 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom76
  %295 = load i32, i32* %j45, align 4
  %idxprom78 = sext i32 %295 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %296 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0
  %297 = load i32, i32* %j45, align 4
  %idxprom81 = sext i32 %297 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %296, i32* %arrayidx82, align 4
  %298 = load i32, i32* %i41, align 4
  %arrayidx83 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1
  %299 = load i32, i32* %j45, align 4
  %idxprom84 = sext i32 %299 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %298, i32* %arrayidx85, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1509402258, i32 -1889198586
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1404437382, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1730418797, i32 778802022
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1595931627
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1595931627
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2070236307, i32 778802022
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1675975381, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j45, align 4
  %368 = sub i32 %367, -338633464
  %369 = add i32 %368, 1
  %370 = add i32 %369, -338633464
  %inc88 = add nsw i32 %367, 1
  store i32 %370, i32* %j45, align 4
  store i32 2113720608, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1456055339
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1456055339
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1596472218, i32 -2139189158
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 804828025
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 804828025
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1586407681, i32 -2139189158
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1403845971, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i41, align 4
  %414 = sub i32 %413, -534378335
  %415 = add i32 %414, 1
  %416 = add i32 %415, -534378335
  %inc91 = add nsw i32 %413, 1
  store i32 %416, i32* %i41, align 4
  store i32 1822364176, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i93, align 4
  store i32 1802413079, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i93, align 4
  %cmp95 = icmp slt i32 %417, 5
  %418 = select i1 %cmp95, i32 1087035660, i32 -1942019051
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1
  %arrayidx98 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1
  %419 = load i32, i32* %i93, align 4
  %idxprom99 = sext i32 %419 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %420 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %420 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx97, i64 0, i64 %idxprom101
  %421 = load i32, i32* %arrayidx102, align 4
  %422 = load i32, i32* %i93, align 4
  %cmp103 = icmp eq i32 %421, %422
  %423 = select i1 %cmp103, i32 -241552926, i32 45717870
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %424 = load i32, i32* %count, align 4
  %cmp105 = icmp ne i32 %424, 0
  %425 = select i1 %cmp105, i32 -460448423, i32 -302317290
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -302317290, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i93, align 4
  %427 = add i32 %426, -1090976169
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1090976169
  %add = add nsw i32 %426, 1
  %arrayidx109 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1
  %430 = load i32, i32* %i93, align 4
  %idxprom110 = sext i32 %430 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %431 = load i32, i32* %arrayidx111, align 4
  %432 = add i32 %431, 1607995586
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1607995586
  %add112 = add nsw i32 %431, 1
  %arrayidx113 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0
  %435 = load i32, i32* %i93, align 4
  %idxprom114 = sext i32 %435 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %436 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %429, i32 %434, i32 %436)
  %437 = load i32, i32* %count, align 4
  %438 = sub i32 %437, -373851413
  %439 = add i32 %438, 1
  %440 = add i32 %439, -373851413
  %inc117 = add nsw i32 %437, 1
  store i32 %440, i32* %count, align 4
  store i32 45717870, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1654580374, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i93, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc120 = add nsw i32 %441, 1
  store i32 %443, i32* %i93, align 4
  store i32 1802413079, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %444 = load i32, i32* %count, align 4
  %cmp122 = icmp eq i32 %444, 0
  %445 = select i1 %cmp122, i32 -597679447, i32 -797567304
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 576561359
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 576561359
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -26609554, i32 1037322740
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 13888986
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 13888986
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -968148561, i32 1037322740
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -797567304, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %488, 5
  store i32 559953542, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %489, 5
  store i32 1679104161, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 -2080536465, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i9, align 4
  %idxprom17alteredBB = sext i32 %490 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %491 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0
  %492 = load i32, i32* %i9, align 4
  %idxprom21alteredBB = sext i32 %492 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 %491, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1
  %493 = load i32, i32* %i9, align 4
  %idxprom24alteredBB = sext i32 %493 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 0
  %494 = load i32, i32* %j13, align 4
  %idxprom27alteredBB = sext i32 %494 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %495 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0
  %496 = load i32, i32* %j13, align 4
  %idxprom30alteredBB = sext i32 %496 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %495, i32* %arrayidx31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1
  %497 = load i32, i32* %i9, align 4
  %idxprom33alteredBB = sext i32 %497 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 -1617747935, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -1343487094, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i41, align 4
  %idxprom57alteredBB = sext i32 %498 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom57alteredBB
  %499 = load i32, i32* %j45, align 4
  %idxprom59alteredBB = sext i32 %499 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %500 = load i32, i32* %arrayidx60alteredBB, align 4
  %arrayidx61alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 0
  %501 = load i32, i32* %i41, align 4
  %idxprom62alteredBB = sext i32 %501 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %500, i32* %arrayidx63alteredBB, align 4
  %502 = load i32, i32* %j45, align 4
  %arrayidx64alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %max, i64 0, i64 1
  %503 = load i32, i32* %i41, align 4
  %idxprom65alteredBB = sext i32 %503 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i32 %502, i32* %arrayidx66alteredBB, align 4
  store i32 -120245427, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i41, align 4
  %idxprom76alteredBB = sext i32 %504 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom76alteredBB
  %505 = load i32, i32* %j45, align 4
  %idxprom78alteredBB = sext i32 %505 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %506 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 0
  %507 = load i32, i32* %j45, align 4
  %idxprom81alteredBB = sext i32 %507 to i64
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 %506, i32* %arrayidx82alteredBB, align 4
  %508 = load i32, i32* %i41, align 4
  %arrayidx83alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %min, i64 0, i64 1
  %509 = load i32, i32* %j45, align 4
  %idxprom84alteredBB = sext i32 %509 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i32 %508, i32* %arrayidx85alteredBB, align 4
  store i32 1907007196, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1730418797, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1596472218, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -26609554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then123, %for.end121, %for.inc119, %if.end118, %if.end108, %if.then106, %if.then104, %for.body96, %for.cond94, %for.end92, %for.inc90, %originalBBpart2156, %originalBB154, %for.end89, %for.inc87, %originalBBpart2152, %originalBB150, %if.end86, %originalBBpart2148, %originalBB146, %if.then75, %if.end, %originalBBpart2144, %originalBB142, %if.then, %for.body48, %for.cond46, %for.body44, %for.cond42, %originalBBpart2140, %originalBB138, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2136, %originalBB134, %for.body16, %for.cond14, %for.body12, %for.cond10, %originalBBpart2132, %originalBB130, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2128, %originalBB126, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
