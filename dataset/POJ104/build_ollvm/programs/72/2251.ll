; ModuleID = 'source-C-CXX/72/2251.c'
source_filename = "source-C-CXX/72/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %result = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607400174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1607400174, label %for.cond
    i32 -2042322284, label %for.body
    i32 515950767, label %originalBB
    i32 -913123024, label %originalBBpart2
    i32 -2047094359, label %for.cond1
    i32 655200329, label %originalBB80
    i32 1376661045, label %originalBBpart282
    i32 405373071, label %for.body3
    i32 -458135355, label %originalBB84
    i32 -1077073003, label %originalBBpart286
    i32 58141438, label %for.inc
    i32 94980526, label %originalBB88
    i32 1673644041, label %originalBBpart298
    i32 -25152228, label %for.end
    i32 1992869488, label %for.inc6
    i32 1587750733, label %for.end8
    i32 -647190790, label %for.cond9
    i32 2003383432, label %for.body11
    i32 -541000471, label %for.cond15
    i32 1329531080, label %for.body17
    i32 906519227, label %originalBB100
    i32 -844045665, label %originalBBpart2102
    i32 1335926890, label %if.then
    i32 -2029743381, label %if.end
    i32 2141292909, label %for.inc27
    i32 -582341106, label %for.end29
    i32 -424579323, label %for.cond33
    i32 647805728, label %for.body35
    i32 586158821, label %originalBB104
    i32 1444274732, label %originalBBpart2106
    i32 2053776358, label %if.then41
    i32 998796628, label %originalBB108
    i32 -1040115078, label %originalBBpart2110
    i32 -247761837, label %if.end46
    i32 -1390833107, label %originalBB112
    i32 -1432139901, label %originalBBpart2114
    i32 1290370059, label %for.inc47
    i32 1424498951, label %for.end49
    i32 -666606533, label %if.then51
    i32 -241040053, label %if.else
    i32 -820238461, label %if.end60
    i32 2082609914, label %for.inc61
    i32 1056153567, label %for.end63
    i32 -656017824, label %land.lhs.true
    i32 -966636816, label %originalBB116
    i32 1603229571, label %originalBBpart2118
    i32 1581594367, label %land.lhs.true68
    i32 1310310353, label %land.lhs.true71
    i32 -361366274, label %land.lhs.true74
    i32 -1886196162, label %if.then77
    i32 31085064, label %if.end79
    i32 2105767804, label %originalBBalteredBB
    i32 -548728704, label %originalBB80alteredBB
    i32 -1622464794, label %originalBB84alteredBB
    i32 -1771434357, label %originalBB88alteredBB
    i32 -144916863, label %originalBB100alteredBB
    i32 -1658890867, label %originalBB104alteredBB
    i32 1364011806, label %originalBB108alteredBB
    i32 -728711187, label %originalBB112alteredBB
    i32 1748007278, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2042322284, i32 1587750733
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 515950767, i32 2105767804
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1676523049
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1676523049
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -913123024, i32 2105767804
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047094359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2099095233
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2099095233
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 655200329, i32 -548728704
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1376661045, i32 -548728704
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 405373071, i32 -25152228
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1220207745
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1220207745
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -458135355, i32 -1622464794
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -104642187
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -104642187
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1077073003, i32 -1622464794
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 58141438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 94980526, i32 -1771434357
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -688516400
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -688516400
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1673644041, i32 -1771434357
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2047094359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1992869488, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1788549384
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1788549384
  %inc7 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1607400174, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -647190790, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %180, 5
  %181 = select i1 %cmp10, i32 2003383432, i32 1056153567
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %183 = load i32, i32* %arrayidx14, align 4
  store i32 %183, i32* %max, align 4
  %184 = load i32, i32* %i, align 4
  store i32 %184, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 -541000471, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %185, 5
  %186 = select i1 %cmp16, i32 1329531080, i32 -582341106
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1016472157
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1016472157
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 906519227, i32 -144916863
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %203 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %205 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %204, %205
  store i1 %cmp22, i1* %cmp22.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -175321846
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -175321846
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -844045665, i32 -144916863
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %221 = select i1 %cmp22.reload, i32 1335926890, i32 -2029743381
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %222 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %223 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  store i32 %224, i32* %max, align 4
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %c, align 4
  %226 = load i32, i32* %j, align 4
  store i32 %226, i32* %d, align 4
  store i32 -2029743381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2141292909, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1396187516
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1396187516
  %inc28 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 -541000471, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %231 = load i32, i32* %d, align 4
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %232 = load i32, i32* %arrayidx32, align 4
  store i32 %232, i32* %min, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %p, align 4
  store i32 -424579323, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %cmp34 = icmp slt i32 %233, 5
  %234 = select i1 %cmp34, i32 647805728, i32 1424498951
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
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
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 586158821, i32 -1658890867
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %261 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %262 = load i32, i32* %d, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %263 = load i32, i32* %arrayidx39, align 4
  %264 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %263, %264
  store i1 %cmp40, i1* %cmp40.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1444274732, i32 -1658890867
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %291 = select i1 %cmp40.reload, i32 2053776358, i32 -247761837
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 998796628, i32 1364011806
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %318 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %318 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %319 = load i32, i32* %d, align 4
  %idxprom44 = sext i32 %319 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %320 = load i32, i32* %arrayidx45, align 4
  store i32 %320, i32* %min, align 4
  %321 = load i32, i32* %p, align 4
  store i32 %321, i32* %e, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1040115078, i32 1364011806
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -247761837, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1390833107, i32 -728711187
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1432139901, i32 -728711187
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1290370059, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %376 = load i32, i32* %p, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc48 = add nsw i32 %376, 1
  store i32 %378, i32* %p, align 4
  store i32 -424579323, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %379 = load i32, i32* %e, align 4
  %380 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %379, %380
  %381 = select i1 %cmp50, i32 -666606533, i32 -241040053
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add = add nsw i32 %382, 1
  %385 = load i32, i32* %d, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add52 = add nsw i32 %385, 1
  %390 = load i32, i32* %c, align 4
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %391 = load i32, i32* %d, align 4
  %idxprom55 = sext i32 %391 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %392 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %384, i32 %389, i32 %392)
  store i32 -820238461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %result, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 -820238461, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2082609914, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc62 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 -647190790, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %result, i64 0, i64 0
  %399 = load i32, i32* %arrayidx64, align 16
  %cmp65 = icmp eq i32 %399, 0
  %400 = select i1 %cmp65, i32 -656017824, i32 31085064
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -966636816, i32 1748007278
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %result, i64 0, i64 1
  %415 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %415, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1762709743
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1762709743
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1603229571, i32 1748007278
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %443 = select i1 %cmp67.reload, i32 1581594367, i32 31085064
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %result, i64 0, i64 2
  %444 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %444, 0
  %445 = select i1 %cmp70, i32 1310310353, i32 31085064
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %result, i64 0, i64 3
  %446 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %446, 0
  %447 = select i1 %cmp73, i32 -361366274, i32 31085064
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %result, i64 0, i64 4
  %448 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp eq i32 %448, 0
  %449 = select i1 %cmp76, i32 -1886196162, i32 31085064
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 31085064, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 515950767, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %450, 5
  store i32 655200329, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %452 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %452 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -458135355, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %_ = shl i32 %453, 1
  %454 = add i32 0, 595681983
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 595681983
  %_89 = sub i32 0, %453
  %457 = add i32 %456, 1379911952
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1379911952
  %gen = add i32 %456, 1
  %460 = add i32 %453, 1081543034
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1081543034
  %_90 = sub i32 %453, 1
  %gen91 = mul i32 %462, 1
  %463 = add i32 0, 1042396192
  %464 = sub i32 %463, %453
  %465 = sub i32 %464, 1042396192
  %_92 = sub i32 0, %453
  %466 = add i32 %465, -1680024936
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1680024936
  %gen93 = add i32 %465, 1
  %_94 = shl i32 %453, 1
  %469 = sub i32 %453, -1837151689
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1837151689
  %_95 = sub i32 %453, 1
  %gen96 = mul i32 %471, 1
  %472 = add i32 %453, -1635388151
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1635388151
  %incalteredBB = add nsw i32 %453, 1
  store i32 %474, i32* %j, align 4
  store i32 94980526, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %475 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %476 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %476 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %477 = load i32, i32* %arrayidx21alteredBB, align 4
  %478 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %477, %478
  store i32 906519227, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %idxprom36alteredBB = sext i32 %479 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %480 = load i32, i32* %d, align 4
  %idxprom38alteredBB = sext i32 %480 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %481 = load i32, i32* %arrayidx39alteredBB, align 4
  %482 = load i32, i32* %min, align 4
  %cmp40alteredBB = icmp slt i32 %481, %482
  store i32 586158821, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %p, align 4
  %idxprom42alteredBB = sext i32 %483 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %484 = load i32, i32* %d, align 4
  %idxprom44alteredBB = sext i32 %484 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %485 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %485, i32* %min, align 4
  %486 = load i32, i32* %p, align 4
  store i32 %486, i32* %e, align 4
  store i32 998796628, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1390833107, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %result, i64 0, i64 1
  %487 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %487, 0
  store i32 -966636816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %land.lhs.true74, %land.lhs.true71, %land.lhs.true68, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.end63, %for.inc61, %if.end60, %if.else, %if.then51, %for.end49, %for.inc47, %originalBBpart2114, %originalBB112, %if.end46, %originalBBpart2110, %originalBB108, %if.then41, %originalBBpart2106, %originalBB104, %for.body35, %for.cond33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart298, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
