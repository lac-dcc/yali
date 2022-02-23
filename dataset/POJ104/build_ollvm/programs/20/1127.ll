; ModuleID = 'source-C-CXX/20/1127.c'
source_filename = "source-C-CXX/20/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %aver = alloca float, align 4
  %dist = alloca float, align 4
  %temp1 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %aver, align 4
  store float 0.000000e+00, float* %dist, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -589334846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -589334846, label %for.cond
    i32 -42857205, label %originalBB
    i32 718045930, label %originalBBpart2
    i32 1207808604, label %for.body
    i32 670769265, label %for.inc
    i32 541872602, label %originalBB155
    i32 2101978571, label %originalBBpart2165
    i32 1312538817, label %for.end
    i32 1601336056, label %for.cond4
    i32 -985657308, label %originalBB167
    i32 -737036471, label %originalBBpart2172
    i32 1555162762, label %for.body6
    i32 641783792, label %originalBB174
    i32 -1505434068, label %originalBBpart2176
    i32 -270854071, label %for.cond7
    i32 2030167351, label %originalBB178
    i32 -1342986706, label %originalBBpart2202
    i32 826256766, label %for.body11
    i32 1137081607, label %if.then
    i32 -1498974731, label %if.end
    i32 -1905935194, label %for.inc27
    i32 1742503501, label %for.end29
    i32 -339358968, label %for.inc30
    i32 1685212744, label %for.end32
    i32 1280969219, label %for.cond33
    i32 -235516622, label %originalBB204
    i32 1369402107, label %originalBBpart2206
    i32 -2147325464, label %for.body35
    i32 -1621377330, label %for.inc39
    i32 630363332, label %for.end41
    i32 -1781010915, label %if.then48
    i32 -64723049, label %originalBB208
    i32 306054274, label %originalBBpart2212
    i32 2049382154, label %if.end50
    i32 972064965, label %for.cond51
    i32 -507250917, label %for.body54
    i32 -729086604, label %land.lhs.true
    i32 1059067797, label %lor.lhs.false
    i32 -1383437255, label %land.lhs.true65
    i32 425317684, label %if.then69
    i32 164549635, label %originalBB214
    i32 -232740856, label %originalBBpart2216
    i32 369285472, label %if.end70
    i32 -2084212676, label %for.inc71
    i32 329319040, label %originalBB218
    i32 -2135250783, label %originalBBpart2224
    i32 907681270, label %for.end73
    i32 2070436071, label %if.then76
    i32 34981407, label %if.end78
    i32 -201786994, label %land.lhs.true82
    i32 1457813440, label %land.lhs.true86
    i32 -1912342082, label %land.lhs.true90
    i32 359402477, label %originalBB226
    i32 1665316651, label %originalBBpart2228
    i32 140693333, label %if.then93
    i32 -1415605568, label %if.end96
    i32 -210587945, label %originalBB230
    i32 567735061, label %originalBBpart2232
    i32 -1823643237, label %for.cond97
    i32 400469653, label %for.body100
    i32 -1440736271, label %lor.lhs.false107
    i32 -757343525, label %originalBB234
    i32 -1837901890, label %originalBBpart2248
    i32 1076506647, label %if.then115
    i32 -1314435242, label %originalBB250
    i32 -1787831974, label %originalBBpart2252
    i32 247635416, label %if.end119
    i32 2071419293, label %for.inc120
    i32 -518242492, label %originalBB254
    i32 1315015947, label %originalBBpart2261
    i32 735390386, label %for.end122
    i32 -1097559343, label %if.then126
    i32 -1173243301, label %for.cond128
    i32 -978174182, label %for.body131
    i32 -417481967, label %originalBB263
    i32 475304594, label %originalBBpart2277
    i32 -1409250441, label %lor.lhs.false138
    i32 1677269409, label %if.then145
    i32 -1125834996, label %originalBB279
    i32 1589562213, label %originalBBpart2281
    i32 1332641179, label %if.end149
    i32 654398397, label %for.inc150
    i32 1668895508, label %for.end152
    i32 -387707930, label %originalBB283
    i32 333998733, label %originalBBpart2285
    i32 -1385960644, label %if.end153
    i32 -60273693, label %originalBBalteredBB
    i32 2031429271, label %originalBB155alteredBB
    i32 1848987611, label %originalBB167alteredBB
    i32 -567727014, label %originalBB174alteredBB
    i32 -2028215186, label %originalBB178alteredBB
    i32 804969214, label %originalBB204alteredBB
    i32 1058965069, label %originalBB208alteredBB
    i32 -625774435, label %originalBB214alteredBB
    i32 473380945, label %originalBB218alteredBB
    i32 -2114553576, label %originalBB226alteredBB
    i32 506448037, label %originalBB230alteredBB
    i32 968413060, label %originalBB234alteredBB
    i32 -1715510329, label %originalBB250alteredBB
    i32 -714653140, label %originalBB254alteredBB
    i32 -826572324, label %originalBB263alteredBB
    i32 -1943163741, label %originalBB279alteredBB
    i32 278293009, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1028070484
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1028070484
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -42857205, i32 -60273693
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1854579604
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1854579604
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
  %44 = select i1 %42, i32 718045930, i32 -60273693
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1207808604, i32 1312538817
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 670769265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1699258747
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1699258747
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 541872602, i32 2031429271
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 786416580
  %76 = add i32 %75, 1
  %77 = add i32 %76, 786416580
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %91 = select i1 %89, i32 2101978571, i32 2031429271
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -589334846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1601336056, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1844321446
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1844321446
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -985657308, i32 1848987611
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %cmp5 = icmp slt i32 %107, %110
  store i1 %cmp5, i1* %cmp5.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1161116911
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1161116911
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -737036471, i32 1848987611
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 1555162762, i32 1685212744
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 536789499
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 536789499
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 641783792, i32 -567727014
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 373182766
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 373182766
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1505434068, i32 -567727014
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -270854071, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1827214531
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1827214531
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2030167351, i32 -2028215186
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 %210, 1800126959
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1800126959
  %sub8 = sub nsw i32 %210, 1
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %213, 525750689
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 525750689
  %sub9 = sub nsw i32 %213, %214
  %cmp10 = icmp slt i32 %209, %217
  store i1 %cmp10, i1* %cmp10.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -286451268
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -286451268
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1342986706, i32 -2028215186
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %245 = select i1 %cmp10.reload, i32 826256766, i32 1742503501
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %246 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %247 = load i32, i32* %arrayidx13, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -1533360370
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1533360370
  %add = add nsw i32 %248, 1
  %idxprom14 = sext i32 %251 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %252 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %247, %252
  %253 = select i1 %cmp16, i32 1137081607, i32 -1498974731
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %254 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %255 = load i32, i32* %arrayidx18, align 4
  store i32 %255, i32* %temp, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add19 = add nsw i32 %256, 1
  %idxprom20 = sext i32 %260 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %261 = load i32, i32* %arrayidx21, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %262 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %261, i32* %arrayidx23, align 4
  %263 = load i32, i32* %temp, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add24 = add nsw i32 %264, 1
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %263, i32* %arrayidx26, align 4
  store i32 -1498974731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1905935194, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc28 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  store i32 -270854071, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -339358968, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc31 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 1601336056, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1280969219, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1676635993
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1676635993
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -235516622, i32 804969214
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %292, %293
  store i1 %cmp34, i1* %cmp34.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1369402107, i32 804969214
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %320 = select i1 %cmp34.reload, i32 -2147325464, i32 630363332
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %321 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %322 = load i32, i32* %arrayidx37, align 4
  %323 = load i32, i32* %sum, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, %322
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add38 = add nsw i32 %323, %322
  store i32 %327, i32* %sum, align 4
  store i32 -1621377330, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc40 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 1280969219, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %333 to float
  %334 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %334 to float
  %div = fdiv float %conv, %conv42
  store float %div, float* %aver, align 4
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %335 = load i32, i32* %arrayidx43, align 16
  %conv44 = sitofp i32 %335 to float
  %336 = load float, float* %aver, align 4
  %sub45 = fsub float %conv44, %336
  store float %sub45, float* %dist, align 4
  %337 = load float, float* %dist, align 4
  %cmp46 = fcmp olt float %337, 0.000000e+00
  %338 = select i1 %cmp46, i32 -1781010915, i32 2049382154
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 493586915
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 493586915
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -64723049, i32 1058965069
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %366 = load float, float* %dist, align 4
  %sub49 = fsub float -0.000000e+00, %366
  store float %sub49, float* %dist, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 306054274, i32 1058965069
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2049382154, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 972064965, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %393, %394
  %395 = select i1 %cmp52, i32 -507250917, i32 907681270
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %396 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %397 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %397 to float
  %398 = load float, float* %aver, align 4
  %sub58 = fsub float %conv57, %398
  store float %sub58, float* %temp1, align 4
  %399 = load float, float* %temp1, align 4
  %cmp59 = fcmp oge float %399, 0.000000e+00
  %400 = select i1 %cmp59, i32 -729086604, i32 1059067797
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %401 = load float, float* %temp1, align 4
  %402 = load float, float* %dist, align 4
  %cmp61 = fcmp ogt float %401, %402
  %403 = select i1 %cmp61, i32 425317684, i32 1059067797
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %404 = load float, float* %temp1, align 4
  %cmp63 = fcmp ole float %404, 0.000000e+00
  %405 = select i1 %cmp63, i32 -1383437255, i32 369285472
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %406 = load float, float* %temp1, align 4
  %407 = load float, float* %dist, align 4
  %add66 = fadd float %406, %407
  %cmp67 = fcmp olt float %add66, 0.000000e+00
  %408 = select i1 %cmp67, i32 425317684, i32 369285472
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 164549635, i32 -625774435
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %423 = load float, float* %temp1, align 4
  store float %423, float* %dist, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -813276419
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -813276419
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -232740856, i32 -625774435
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 369285472, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2084212676, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 329319040, i32 473380945
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, -2020832347
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -2020832347
  %inc72 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1349443724
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1349443724
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2135250783, i32 473380945
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 972064965, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %484 = load float, float* %dist, align 4
  %cmp74 = fcmp olt float %484, 0.000000e+00
  %485 = select i1 %cmp74, i32 2070436071, i32 34981407
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %486 = load float, float* %dist, align 4
  %sub77 = fsub float -0.000000e+00, %486
  store float %sub77, float* %dist, align 4
  store i32 34981407, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 6
  %487 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp eq i32 %487, 15
  %488 = select i1 %cmp80, i32 -201786994, i32 -1415605568
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %489 = load i32, i32* %arrayidx83, align 16
  %cmp84 = icmp eq i32 %489, 1
  %490 = select i1 %cmp84, i32 1457813440, i32 -1415605568
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %491 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %491, 2
  %492 = select i1 %cmp88, i32 -1912342082, i32 -1415605568
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 518920501
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 518920501
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 359402477, i32 -2114553576
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %508 = load i32, i32* %n, align 4
  %cmp91 = icmp eq i32 %508, 7
  store i1 %cmp91, i1* %cmp91.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1749284954
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1749284954
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1665316651, i32 -2114553576
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %536 = select i1 %cmp91.reload, i32 140693333, i32 -1415605568
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 6
  %537 = load i32, i32* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %537)
  store i32 -1415605568, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -90070914
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -90070914
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -210587945, i32 506448037
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 567735061, i32 506448037
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1823643237, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %567, %568
  %569 = select i1 %cmp98, i32 400469653, i32 735390386
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %570 to i64
  %arrayidx102 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom101
  %571 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %571 to float
  %572 = load float, float* %aver, align 4
  %sub104 = fsub float %conv103, %572
  %573 = load float, float* %dist, align 4
  %cmp105 = fcmp oeq float %sub104, %573
  %574 = select i1 %cmp105, i32 1076506647, i32 -1440736271
  store i32 %574, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1882792484
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1882792484
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -757343525, i32 968413060
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %590 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom108
  %591 = load i32, i32* %arrayidx109, align 4
  %conv110 = sitofp i32 %591 to float
  %592 = load float, float* %aver, align 4
  %sub111 = fsub float %conv110, %592
  %593 = load float, float* %dist, align 4
  %sub112 = fsub float -0.000000e+00, %593
  %cmp113 = fcmp oeq float %sub111, %sub112
  store i1 %cmp113, i1* %cmp113.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 446240203
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 446240203
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1837901890, i32 968413060
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %609 = select i1 %cmp113.reload, i32 1076506647, i32 247635416
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -52577488
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -52577488
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1314435242, i32 -1715510329
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %637 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %638 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1689749969
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1689749969
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
  %665 = select i1 %663, i32 -1787831974, i32 -1715510329
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 735390386, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 2071419293, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 669634748
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 669634748
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -518242492, i32 -714653140
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc121 = add nsw i32 %693, 1
  store i32 %695, i32* %i, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1315015947, i32 -714653140
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1823643237, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %sub123 = sub nsw i32 %723, 1
  %cmp124 = icmp slt i32 %722, %725
  %726 = select i1 %cmp124, i32 -1097559343, i32 -1385960644
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add127 = add nsw i32 %727, 1
  store i32 %731, i32* %j, align 4
  store i32 -1173243301, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %732, %733
  %734 = select i1 %cmp129, i32 -978174182, i32 1668895508
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -417481967, i32 -826572324
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %761 to i64
  %arrayidx133 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom132
  %762 = load i32, i32* %arrayidx133, align 4
  %conv134 = sitofp i32 %762 to float
  %763 = load float, float* %aver, align 4
  %sub135 = fsub float %conv134, %763
  %764 = load float, float* %dist, align 4
  %cmp136 = fcmp oeq float %sub135, %764
  store i1 %cmp136, i1* %cmp136.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1173705743
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1173705743
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 475304594, i32 -826572324
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %780 = select i1 %cmp136.reload, i32 1677269409, i32 -1409250441
  store i32 %780, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %781 = load float, float* %aver, align 4
  %782 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %782 to i64
  %arrayidx140 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom139
  %783 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %783 to float
  %sub142 = fsub float %781, %conv141
  %784 = load float, float* %dist, align 4
  %cmp143 = fcmp oeq float %sub142, %784
  %785 = select i1 %cmp143, i32 1677269409, i32 1332641179
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -1436219546
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1436219546
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1125834996, i32 -1943163741
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %801 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146
  %802 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %802)
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -1758435472
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1758435472
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1589562213, i32 -1943163741
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1332641179, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 654398397, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = add i32 %830, 382086266
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 382086266
  %inc151 = add nsw i32 %830, 1
  store i32 %833, i32* %j, align 4
  store i32 -1173243301, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -387707930, i32 278293009
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1584703189
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1584703189
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 333998733, i32 278293009
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1385960644, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %887 = load i32, i32* %retval, align 4
  ret i32 %887

originalBBalteredBB:                              ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %888, %889
  store i32 -42857205, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %_ = sub i32 %890, 1
  %gen = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %890, %893
  %_156 = sub i32 %890, 1
  %gen157 = mul i32 %894, 1
  %895 = sub i32 0, %890
  %896 = add i32 0, %895
  %_158 = sub i32 0, %890
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen159 = add i32 %896, 1
  %_160 = shl i32 %890, 1
  %899 = add i32 %890, 1365094057
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1365094057
  %_161 = sub i32 %890, 1
  %gen162 = mul i32 %901, 1
  %_163 = shl i32 %890, 1
  %902 = sub i32 %890, -909283576
  %903 = add i32 %902, 1
  %904 = add i32 %903, -909283576
  %incalteredBB = add nsw i32 %890, 1
  store i32 %904, i32* %i, align 4
  store i32 541872602, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = load i32, i32* %n, align 4
  %_168 = shl i32 %906, 1
  %907 = sub i32 0, 766832340
  %908 = sub i32 %907, %906
  %909 = add i32 %908, 766832340
  %_169 = sub i32 0, %906
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen170 = add i32 %909, 1
  %912 = add i32 %906, -777670088
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -777670088
  %subalteredBB = sub nsw i32 %906, 1
  %cmp5alteredBB = icmp slt i32 %905, %914
  store i32 -985657308, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  store i32 %915, i32* %j, align 4
  store i32 641783792, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = load i32, i32* %n, align 4
  %918 = add i32 0, -1532511072
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1532511072
  %_179 = sub i32 0, %917
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen180 = add i32 %920, 1
  %923 = sub i32 %917, 607521755
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 607521755
  %_181 = sub i32 %917, 1
  %gen182 = mul i32 %925, 1
  %926 = add i32 %917, 1073939312
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1073939312
  %_183 = sub i32 %917, 1
  %gen184 = mul i32 %928, 1
  %929 = add i32 %917, -992646911
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -992646911
  %_185 = sub i32 %917, 1
  %gen186 = mul i32 %931, 1
  %_187 = shl i32 %917, 1
  %_188 = shl i32 %917, 1
  %932 = sub i32 0, 1
  %933 = add i32 %917, %932
  %_189 = sub i32 %917, 1
  %gen190 = mul i32 %933, 1
  %934 = sub i32 %917, -1163493740
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1163493740
  %sub8alteredBB = sub nsw i32 %917, 1
  %937 = load i32, i32* %i, align 4
  %938 = add i32 0, -1825034371
  %939 = sub i32 %938, %936
  %940 = sub i32 %939, -1825034371
  %_191 = sub i32 0, %936
  %941 = sub i32 0, %940
  %942 = sub i32 0, %937
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen192 = add i32 %940, %937
  %945 = sub i32 0, %936
  %946 = add i32 0, %945
  %_193 = sub i32 0, %936
  %947 = add i32 %946, 541071025
  %948 = add i32 %947, %937
  %949 = sub i32 %948, 541071025
  %gen194 = add i32 %946, %937
  %950 = sub i32 %936, -1140339630
  %951 = sub i32 %950, %937
  %952 = add i32 %951, -1140339630
  %_195 = sub i32 %936, %937
  %gen196 = mul i32 %952, %937
  %953 = sub i32 0, %936
  %954 = add i32 0, %953
  %_197 = sub i32 0, %936
  %955 = sub i32 0, %937
  %956 = sub i32 %954, %955
  %gen198 = add i32 %954, %937
  %957 = sub i32 0, -717778971
  %958 = sub i32 %957, %936
  %959 = add i32 %958, -717778971
  %_199 = sub i32 0, %936
  %960 = sub i32 0, %959
  %961 = sub i32 0, %937
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen200 = add i32 %959, %937
  %964 = sub i32 0, %937
  %965 = add i32 %936, %964
  %sub9alteredBB = sub nsw i32 %936, %937
  %cmp10alteredBB = icmp slt i32 %916, %965
  store i32 2030167351, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %966, %967
  store i32 -235516622, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %968 = load float, float* %dist, align 4
  %_209 = fsub float -0.000000e+00, %968
  %gen210 = fmul float %_209, %968
  %sub49alteredBB = fsub float -0.000000e+00, %968
  store float %sub49alteredBB, float* %dist, align 4
  store i32 -64723049, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %969 = load float, float* %temp1, align 4
  store float %969, float* %dist, align 4
  store i32 164549635, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 %970, -1676095540
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -1676095540
  %_219 = sub i32 %970, 1
  %gen220 = mul i32 %973, 1
  %_221 = shl i32 %970, 1
  %_222 = shl i32 %970, 1
  %974 = sub i32 %970, 59088855
  %975 = add i32 %974, 1
  %976 = add i32 %975, 59088855
  %inc72alteredBB = add nsw i32 %970, 1
  store i32 %976, i32* %i, align 4
  store i32 329319040, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp eq i32 %977, 7
  store i32 359402477, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -210587945, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %978 to i64
  %arrayidx109alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %979 = load i32, i32* %arrayidx109alteredBB, align 4
  %conv110alteredBB = sitofp i32 %979 to float
  %980 = load float, float* %aver, align 4
  %_235 = fsub float -0.000000e+00, %conv110alteredBB
  %gen236 = fadd float %_235, %980
  %_237 = fsub float %conv110alteredBB, %980
  %gen238 = fmul float %_237, %980
  %_239 = fsub float %conv110alteredBB, %980
  %gen240 = fmul float %_239, %980
  %_241 = fsub float -0.000000e+00, %conv110alteredBB
  %gen242 = fadd float %_241, %980
  %_243 = fsub float -0.000000e+00, %conv110alteredBB
  %gen244 = fadd float %_243, %980
  %sub111alteredBB = fsub float %conv110alteredBB, %980
  %981 = load float, float* %dist, align 4
  %_245 = fsub float -0.000000e+00, %981
  %gen246 = fmul float %_245, %981
  %sub112alteredBB = fsub float -0.000000e+00, %981
  %cmp113alteredBB = fcmp oeq float %sub111alteredBB, %sub112alteredBB
  store i32 -757343525, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %982 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %983 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %983)
  store i32 -1314435242, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %_255 = shl i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_256 = sub i32 %984, 1
  %gen257 = mul i32 %986, 1
  %_258 = shl i32 %984, 1
  %_259 = shl i32 %984, 1
  %987 = sub i32 0, %984
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc121alteredBB = add nsw i32 %984, 1
  store i32 %990, i32* %i, align 4
  store i32 -518242492, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %991 to i64
  %arrayidx133alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom132alteredBB
  %992 = load i32, i32* %arrayidx133alteredBB, align 4
  %conv134alteredBB = sitofp i32 %992 to float
  %993 = load float, float* %aver, align 4
  %_264 = fsub float -0.000000e+00, %conv134alteredBB
  %gen265 = fadd float %_264, %993
  %_266 = fsub float %conv134alteredBB, %993
  %gen267 = fmul float %_266, %993
  %_268 = fsub float %conv134alteredBB, %993
  %gen269 = fmul float %_268, %993
  %_270 = fsub float -0.000000e+00, %conv134alteredBB
  %gen271 = fadd float %_270, %993
  %_272 = fsub float %conv134alteredBB, %993
  %gen273 = fmul float %_272, %993
  %_274 = fsub float -0.000000e+00, %conv134alteredBB
  %gen275 = fadd float %_274, %993
  %sub135alteredBB = fsub float %conv134alteredBB, %993
  %994 = load float, float* %dist, align 4
  %cmp136alteredBB = fcmp oeq float %sub135alteredBB, %994
  store i32 -417481967, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %995 to i64
  %arrayidx147alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  %996 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %996)
  store i32 -1125834996, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -387707930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2285, %originalBB283, %for.end152, %for.inc150, %if.end149, %originalBBpart2281, %originalBB279, %if.then145, %lor.lhs.false138, %originalBBpart2277, %originalBB263, %for.body131, %for.cond128, %if.then126, %for.end122, %originalBBpart2261, %originalBB254, %for.inc120, %if.end119, %originalBBpart2252, %originalBB250, %if.then115, %originalBBpart2248, %originalBB234, %lor.lhs.false107, %for.body100, %for.cond97, %originalBBpart2232, %originalBB230, %if.end96, %if.then93, %originalBBpart2228, %originalBB226, %land.lhs.true90, %land.lhs.true86, %land.lhs.true82, %if.end78, %if.then76, %for.end73, %originalBBpart2224, %originalBB218, %for.inc71, %if.end70, %originalBBpart2216, %originalBB214, %if.then69, %land.lhs.true65, %lor.lhs.false, %land.lhs.true, %for.body54, %for.cond51, %if.end50, %originalBBpart2212, %originalBB208, %if.then48, %for.end41, %for.inc39, %for.body35, %originalBBpart2206, %originalBB204, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %for.body11, %originalBBpart2202, %originalBB178, %for.cond7, %originalBBpart2176, %originalBB174, %for.body6, %originalBBpart2172, %originalBB167, %for.cond4, %for.end, %originalBBpart2165, %originalBB155, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
