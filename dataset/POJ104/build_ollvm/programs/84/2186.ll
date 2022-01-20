; ModuleID = 'source-C-CXX/84/2186.c'
source_filename = "source-C-CXX/84/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  %bsf = alloca [1000 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -314685614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -314685614, label %for.cond
    i32 -1132543137, label %originalBB
    i32 1600178133, label %originalBBpart2
    i32 1349004708, label %for.body
    i32 -898630847, label %for.inc
    i32 568205428, label %originalBB116
    i32 -633501554, label %originalBBpart2127
    i32 -755252548, label %for.end
    i32 -1022438338, label %for.cond2
    i32 -889133421, label %for.body4
    i32 -195960198, label %land.lhs.true
    i32 270123066, label %originalBB129
    i32 -876904710, label %originalBBpart2131
    i32 -2131671659, label %lor.lhs.false
    i32 1766138671, label %land.lhs.true22
    i32 455988065, label %originalBB133
    i32 2054320269, label %originalBBpart2135
    i32 956002535, label %lor.lhs.false29
    i32 810589543, label %originalBB137
    i32 1741763014, label %originalBBpart2139
    i32 776256661, label %if.then
    i32 1556822748, label %for.cond36
    i32 1772012555, label %for.body44
    i32 -1889291239, label %originalBB141
    i32 -475346599, label %originalBBpart2143
    i32 -1126684316, label %land.lhs.true52
    i32 -633275148, label %lor.lhs.false60
    i32 643280695, label %land.lhs.true68
    i32 -1481320068, label %lor.lhs.false76
    i32 1494460489, label %originalBB145
    i32 1592713777, label %originalBBpart2147
    i32 1903572522, label %land.lhs.true84
    i32 63021011, label %lor.lhs.false92
    i32 400911057, label %if.then100
    i32 -1431429732, label %originalBB149
    i32 -973770414, label %originalBBpart2151
    i32 410969977, label %if.else
    i32 -242825094, label %originalBB153
    i32 -1932783730, label %originalBBpart2155
    i32 -775918282, label %if.end
    i32 1120350938, label %originalBB157
    i32 669721457, label %originalBBpart2159
    i32 -222933945, label %for.inc101
    i32 -156729641, label %originalBB161
    i32 1065608511, label %originalBBpart2171
    i32 -344549432, label %for.end103
    i32 1272550790, label %if.else104
    i32 -1351673464, label %originalBB173
    i32 -1118327560, label %originalBBpart2175
    i32 759207001, label %if.end105
    i32 1420428106, label %if.then108
    i32 1102309693, label %if.else110
    i32 534024642, label %if.end112
    i32 1695994356, label %for.inc113
    i32 -1315772559, label %for.end115
    i32 1425239469, label %originalBBalteredBB
    i32 -1718933356, label %originalBB116alteredBB
    i32 -146518914, label %originalBB129alteredBB
    i32 -487252310, label %originalBB133alteredBB
    i32 -1788911154, label %originalBB137alteredBB
    i32 -42688507, label %originalBB141alteredBB
    i32 1374852864, label %originalBB145alteredBB
    i32 -1985009572, label %originalBB149alteredBB
    i32 -909384247, label %originalBB153alteredBB
    i32 -1507784822, label %originalBB157alteredBB
    i32 49286827, label %originalBB161alteredBB
    i32 1327628022, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2020135736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2020135736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1132543137, i32 1425239469
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 617345388
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 617345388
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1600178133, i32 1425239469
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1349004708, i32 -755252548
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -898630847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 760135143
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 760135143
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 568205428, i32 -1718933356
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1459669524
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1459669524
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -715820531
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -715820531
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -633501554, i32 -1718933356
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -314685614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1022438338, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %68, %69
  %70 = select i1 %cmp3, i32 -889133421, i32 -1315772559
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %72 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %72 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %73 = select i1 %cmp8, i32 -195960198, i32 -2131671659
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 270123066, i32 -146518914
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %89 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -876904710, i32 -146518914
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 776256661, i32 -2131671659
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %119 = select i1 %cmp20, i32 1766138671, i32 956002535
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1421412002
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1421412002
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
  %146 = select i1 %144, i32 455988065, i32 -487252310
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %148 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %148 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 439080734
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 439080734
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2054320269, i32 -487252310
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %176 = select i1 %cmp27.reload, i32 776256661, i32 956002535
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 810589543, i32 -1788911154
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %204 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %204 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 685576690
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 685576690
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1741763014, i32 -1788911154
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %232 = select i1 %cmp34.reload, i32 776256661, i32 1272550790
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1556822748, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %233 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom37
  %234 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %235 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %235 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %236 = select i1 %cmp42, i32 1772012555, i32 -344549432
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -383252810
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -383252810
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1889291239, i32 -42688507
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom45
  %265 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %266 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %266 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  store i1 %cmp50, i1* %cmp50.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1411279855
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1411279855
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -475346599, i32 -42688507
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %294 = select i1 %cmp50.reload, i32 -1126684316, i32 -633275148
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom53
  %296 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %297 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %297 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %298 = select i1 %cmp58, i32 400911057, i32 -633275148
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom61
  %300 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %300 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %301 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %301 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  %302 = select i1 %cmp66, i32 643280695, i32 -1481320068
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %303 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom69
  %304 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %304 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %305 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %305 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  %306 = select i1 %cmp74, i32 400911057, i32 -1481320068
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1494460489, i32 1374852864
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %333 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom77
  %334 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %334 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %335 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %335 to i32
  %cmp82 = icmp sge i32 %conv81, 65
  store i1 %cmp82, i1* %cmp82.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1592713777, i32 1374852864
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %350 = select i1 %cmp82.reload, i32 1903572522, i32 63021011
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %351 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom85
  %352 = load i32, i32* %m, align 4
  %idxprom87 = sext i32 %352 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %353 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %353 to i32
  %cmp90 = icmp sle i32 %conv89, 90
  %354 = select i1 %cmp90, i32 400911057, i32 63021011
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %355 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom93
  %356 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %356 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %357 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %357 to i32
  %cmp98 = icmp eq i32 %conv97, 95
  %358 = select i1 %cmp98, i32 400911057, i32 410969977
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1553739510
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1553739510
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1431429732, i32 -1985009572
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -973770414, i32 -1985009572
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -775918282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -242825094, i32 -909384247
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 543445605
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 543445605
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1932783730, i32 -909384247
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -775918282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1217301713
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1217301713
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1120350938, i32 -1507784822
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 669721457, i32 -1507784822
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -222933945, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 85584588
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 85584588
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -156729641, i32 49286827
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %510 = sub i32 %509, 963575055
  %511 = add i32 %510, 1
  %512 = add i32 %511, 963575055
  %inc102 = add nsw i32 %509, 1
  store i32 %512, i32* %m, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 537833364
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 537833364
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1065608511, i32 49286827
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1556822748, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 759207001, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 319708312
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 319708312
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1351673464, i32 1327628022
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -931929678
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -931929678
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1118327560, i32 1327628022
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 759207001, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %582 = load i32, i32* %result, align 4
  %cmp106 = icmp eq i32 %582, 0
  %583 = select i1 %cmp106, i32 1420428106, i32 1102309693
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 534024642, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 534024642, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 1695994356, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 %584, -213377688
  %586 = add i32 %585, 1
  %587 = add i32 %586, -213377688
  %inc114 = add nsw i32 %584, 1
  store i32 %587, i32* %i, align 4
  store i32 -1022438338, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 -1132543137, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_ = shl i32 %590, 1
  %_117 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_118 = sub i32 %590, 1
  %gen = mul i32 %592, 1
  %_119 = shl i32 %590, 1
  %593 = sub i32 0, 1003378798
  %594 = sub i32 %593, %590
  %595 = add i32 %594, 1003378798
  %_120 = sub i32 0, %590
  %596 = add i32 %595, 1979015556
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1979015556
  %gen121 = add i32 %595, 1
  %599 = add i32 0, 1385000710
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, 1385000710
  %_122 = sub i32 0, %590
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen123 = add i32 %601, 1
  %606 = add i32 %590, -1999267501
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1999267501
  %_124 = sub i32 %590, 1
  %gen125 = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %590, %609
  %incalteredBB = add nsw i32 %590, 1
  store i32 %610, i32* %i, align 4
  store i32 568205428, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %611 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %612 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %612 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 270123066, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %613 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %614 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %614 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 455988065, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %615 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %616 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %616 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 810589543, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %617 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom45alteredBB
  %618 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %618 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %619 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %619 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 97
  store i32 -1889291239, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %620 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %bsf, i64 0, i64 %idxprom77alteredBB
  %621 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %621 to i64
  %arrayidx80alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %622 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %622 to i32
  %cmp82alteredBB = icmp sge i32 %conv81alteredBB, 65
  store i32 1494460489, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1431429732, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -242825094, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1120350938, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %_162 = shl i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_163 = sub i32 %623, 1
  %gen164 = mul i32 %625, 1
  %_165 = shl i32 %623, 1
  %626 = sub i32 0, 1
  %627 = add i32 %623, %626
  %_166 = sub i32 %623, 1
  %gen167 = mul i32 %627, 1
  %_168 = shl i32 %623, 1
  %_169 = shl i32 %623, 1
  %628 = sub i32 %623, -224059272
  %629 = add i32 %628, 1
  %630 = add i32 %629, -224059272
  %inc102alteredBB = add nsw i32 %623, 1
  store i32 %630, i32* %m, align 4
  store i32 -156729641, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1351673464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.else110, %if.then108, %if.end105, %originalBBpart2175, %originalBB173, %if.else104, %for.end103, %originalBBpart2171, %originalBB161, %for.inc101, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.else, %originalBBpart2151, %originalBB149, %if.then100, %lor.lhs.false92, %land.lhs.true84, %originalBBpart2147, %originalBB145, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %originalBBpart2143, %originalBB141, %for.body44, %for.cond36, %if.then, %originalBBpart2139, %originalBB137, %lor.lhs.false29, %originalBBpart2135, %originalBB133, %land.lhs.true22, %lor.lhs.false, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
