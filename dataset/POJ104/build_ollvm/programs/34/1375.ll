; ModuleID = 'source-C-CXX/34/1375.c'
source_filename = "source-C-CXX/34/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [100 x [100 x i32]], align 16
  %hmax = alloca [100 x i32], align 16
  %smin = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -417538474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -417538474, label %for.cond
    i32 -678336450, label %originalBB
    i32 -1554254320, label %originalBBpart2
    i32 1854889642, label %for.body
    i32 664917364, label %for.cond5
    i32 1287704072, label %originalBB93
    i32 1961346491, label %originalBBpart295
    i32 405890723, label %for.body7
    i32 1804879594, label %originalBB97
    i32 -14173544, label %originalBBpart299
    i32 -1827393514, label %for.inc
    i32 -203450651, label %for.end
    i32 -1242975575, label %originalBB101
    i32 2074699277, label %originalBBpart2103
    i32 720850415, label %for.inc13
    i32 -928911120, label %for.end15
    i32 -216696624, label %for.cond16
    i32 2026238225, label %for.body18
    i32 9392923, label %originalBB105
    i32 1548484864, label %originalBBpart2107
    i32 -758106418, label %for.cond21
    i32 1568485538, label %originalBB109
    i32 -801804411, label %originalBBpart2111
    i32 -597371826, label %for.body23
    i32 -1951421355, label %if.then
    i32 429545178, label %if.end
    i32 -1233546763, label %for.inc37
    i32 -862324787, label %originalBB113
    i32 878779955, label %originalBBpart2115
    i32 -500742491, label %for.end39
    i32 1079086078, label %originalBB117
    i32 -525431316, label %originalBBpart2119
    i32 -360552692, label %for.inc40
    i32 -200180089, label %originalBB121
    i32 -20578339, label %originalBBpart2124
    i32 -1127357652, label %for.end42
    i32 -1668052123, label %originalBB126
    i32 -240824737, label %originalBBpart2128
    i32 1347604622, label %for.cond43
    i32 763239230, label %for.body45
    i32 -194072721, label %for.cond48
    i32 -743397942, label %originalBB130
    i32 -2005925674, label %originalBBpart2132
    i32 1438178227, label %for.body50
    i32 1158070166, label %if.then62
    i32 -1074387601, label %if.end65
    i32 877641400, label %for.inc66
    i32 -1378394161, label %for.end68
    i32 501326262, label %for.inc69
    i32 1742408393, label %for.end71
    i32 -1929096272, label %for.cond72
    i32 92913923, label %for.body74
    i32 -704943671, label %originalBB134
    i32 104018513, label %originalBBpart2136
    i32 -1653614251, label %if.then80
    i32 2020749112, label %if.end85
    i32 -2117788778, label %originalBB138
    i32 2128817131, label %originalBBpart2140
    i32 -1835940877, label %for.inc86
    i32 -374941892, label %originalBB142
    i32 421384075, label %originalBBpart2147
    i32 244324462, label %for.end88
    i32 -624500642, label %originalBB149
    i32 1169342438, label %originalBBpart2151
    i32 896524819, label %if.then90
    i32 1337895294, label %if.end92
    i32 1363800441, label %originalBB153
    i32 -1664659104, label %originalBBpart2155
    i32 -81467789, label %originalBBalteredBB
    i32 -1898118603, label %originalBB93alteredBB
    i32 -943902274, label %originalBB97alteredBB
    i32 1168655458, label %originalBB101alteredBB
    i32 -297365109, label %originalBB105alteredBB
    i32 -2070826457, label %originalBB109alteredBB
    i32 -153795215, label %originalBB113alteredBB
    i32 892900560, label %originalBB117alteredBB
    i32 -547863186, label %originalBB121alteredBB
    i32 -145845394, label %originalBB126alteredBB
    i32 -906194951, label %originalBB130alteredBB
    i32 1685945361, label %originalBB134alteredBB
    i32 223369717, label %originalBB138alteredBB
    i32 719913315, label %originalBB142alteredBB
    i32 1637497527, label %originalBB149alteredBB
    i32 -21440170, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1578408581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1578408581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -678336450, i32 -81467789
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -891109248
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -891109248
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1554254320, i32 -81467789
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1854889642, i32 -928911120
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  store i32 1, i32* %j, align 4
  store i32 664917364, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1287704072, i32 -1898118603
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %84, %85
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1596187542
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1596187542
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1961346491, i32 -1898118603
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 405890723, i32 -203450651
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -245040126
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -245040126
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1804879594, i32 -943902274
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom8
  %118 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1588899638
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1588899638
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -14173544, i32 -943902274
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1827393514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  store i32 664917364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -716599026
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -716599026
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
  %175 = select i1 %173, i32 -1242975575, i32 1168655458
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2074699277, i32 1168655458
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 720850415, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc14 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 -417538474, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216696624, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %195, %196
  %197 = select i1 %cmp17, i32 2026238225, i32 -1127357652
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 171221048
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 171221048
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 9392923, i32 -297365109
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %225 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 0, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1842681154
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1842681154
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1548484864, i32 -297365109
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -758106418, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1683098107
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1683098107
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1568485538, i32 -2070826457
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %280, %281
  store i1 %cmp22, i1* %cmp22.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2065981
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2065981
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -801804411, i32 -2070826457
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %309 = select i1 %cmp22.reload, i32 -597371826, i32 -500742491
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %310 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom24
  %311 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %311 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %312 = load i32, i32* %arrayidx27, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %313 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom28
  %314 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %314 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom30
  %315 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %315 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom32
  %316 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %312, %316
  %317 = select i1 %cmp34, i32 -1951421355, i32 429545178
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %319 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom35
  store i32 %318, i32* %arrayidx36, align 4
  store i32 429545178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1233546763, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -862324787, i32 -153795215
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1934974152
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1934974152
  %inc38 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 878779955, i32 -153795215
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -758106418, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1700756458
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1700756458
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1079086078, i32 892900560
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1338955718
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1338955718
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -525431316, i32 892900560
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -360552692, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -200180089, i32 -547863186
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc41 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1162468332
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1162468332
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -20578339, i32 -547863186
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -216696624, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1668052123, i32 -145845394
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -992648863
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -992648863
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -240824737, i32 -145845394
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1347604622, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %517, %518
  %519 = select i1 %cmp44, i32 763239230, i32 1742408393
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %520 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 0, i32* %j, align 4
  store i32 -194072721, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -248653085
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -248653085
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -743397942, i32 -906194951
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %a, align 4
  %cmp49 = icmp slt i32 %548, %549
  store i1 %cmp49, i1* %cmp49.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1949288553
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1949288553
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -2005925674, i32 -906194951
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %577 = select i1 %cmp49.reload, i32 1438178227, i32 -1378394161
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %578 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom51
  %579 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %579 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %580 = load i32, i32* %arrayidx54, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %581 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom55
  %582 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %582 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom57
  %583 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %583 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %584 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %580, %584
  %585 = select i1 %cmp61, i32 1158070166, i32 -1074387601
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %587 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom63
  store i32 %586, i32* %arrayidx64, align 4
  store i32 -1074387601, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 877641400, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, 680192436
  %590 = add i32 %589, 1
  %591 = add i32 %590, 680192436
  %inc67 = add nsw i32 %588, 1
  store i32 %591, i32* %j, align 4
  store i32 -194072721, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 501326262, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc70 = add nsw i32 %592, 1
  store i32 %594, i32* %i, align 4
  store i32 1347604622, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1929096272, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %a, align 4
  %cmp73 = icmp slt i32 %595, %596
  %597 = select i1 %cmp73, i32 92913923, i32 244324462
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -704943671, i32 1685945361
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %624 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom75
  %625 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %625 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom77
  %626 = load i32, i32* %arrayidx78, align 4
  %627 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %626, %627
  store i1 %cmp79, i1* %cmp79.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1022057710
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1022057710
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 104018513, i32 1685945361
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %643 = select i1 %cmp79.reload, i32 -1653614251, i32 2020749112
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %645 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom81
  %646 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %644, i32 %646)
  %647 = load i32, i32* %p, align 4
  %648 = add i32 %647, 513769097
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 513769097
  %inc84 = add nsw i32 %647, 1
  store i32 %650, i32* %p, align 4
  store i32 2020749112, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
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
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -2117788778, i32 223369717
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 2128817131, i32 223369717
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1835940877, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -374941892, i32 719913315
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, 376284439
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 376284439
  %inc87 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 421384075, i32 719913315
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1929096272, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -752037243
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -752037243
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -624500642, i32 1637497527
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %762 = load i32, i32* %p, align 4
  %cmp89 = icmp eq i32 %762, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1169342438, i32 1637497527
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %789 = select i1 %cmp89.reload, i32 896524819, i32 1337895294
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1337895294, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1069172049
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1069172049
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1363800441, i32 -21440170
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -1664659104, i32 -21440170
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %831, %832
  store i32 -678336450, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp slt i32 %833, %834
  store i32 1287704072, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %835 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %z, i64 0, i64 %idxprom8alteredBB
  %836 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %836 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 1804879594, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1242975575, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %837 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 9392923, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp slt i32 %838, %839
  store i32 1568485538, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = add i32 %840, 898349984
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 898349984
  %inc38alteredBB = add nsw i32 %840, 1
  store i32 %843, i32* %j, align 4
  store i32 -862324787, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1079086078, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %_ = sub i32 %844, 1
  %gen = mul i32 %846, 1
  %_122 = shl i32 %844, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %844, %847
  %inc41alteredBB = add nsw i32 %844, 1
  store i32 %848, i32* %i, align 4
  store i32 -200180089, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1668052123, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = load i32, i32* %a, align 4
  %cmp49alteredBB = icmp slt i32 %849, %850
  store i32 -743397942, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %851 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hmax, i64 0, i64 %idxprom75alteredBB
  %852 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %852 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %smin, i64 0, i64 %idxprom77alteredBB
  %853 = load i32, i32* %arrayidx78alteredBB, align 4
  %854 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp eq i32 %853, %854
  store i32 -704943671, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -2117788778, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %_143 = shl i32 %855, 1
  %_144 = shl i32 %855, 1
  %_145 = shl i32 %855, 1
  %856 = sub i32 0, %855
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc87alteredBB = add nsw i32 %855, 1
  store i32 %859, i32* %i, align 4
  store i32 -374941892, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %p, align 4
  %cmp89alteredBB = icmp eq i32 %860, 0
  store i32 -624500642, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1363800441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB153, %if.end92, %if.then90, %originalBBpart2151, %originalBB149, %for.end88, %originalBBpart2147, %originalBB142, %for.inc86, %originalBBpart2140, %originalBB138, %if.end85, %if.then80, %originalBBpart2136, %originalBB134, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then62, %for.body50, %originalBBpart2132, %originalBB130, %for.cond48, %for.body45, %for.cond43, %originalBBpart2128, %originalBB126, %for.end42, %originalBBpart2124, %originalBB121, %for.inc40, %originalBBpart2119, %originalBB117, %for.end39, %originalBBpart2115, %originalBB113, %for.inc37, %if.end, %if.then, %for.body23, %originalBBpart2111, %originalBB109, %for.cond21, %originalBBpart2107, %originalBB105, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
