; ModuleID = 'source-C-CXX/84/1650.c'
source_filename = "source-C-CXX/84/1650.c"
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
  %cmp140.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 55247757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 55247757, label %for.cond
    i32 -216679538, label %originalBB
    i32 515040775, label %originalBBpart2
    i32 1023858419, label %for.body
    i32 -1861606185, label %originalBB150
    i32 -1799512688, label %originalBBpart2152
    i32 557547730, label %for.inc
    i32 -767188126, label %for.end
    i32 -1440752024, label %for.cond2
    i32 -1737881355, label %for.body4
    i32 810442552, label %originalBB154
    i32 -1639233708, label %originalBBpart2156
    i32 -1903925816, label %lor.lhs.false
    i32 1965118397, label %originalBB158
    i32 -1046910527, label %originalBBpart2160
    i32 -273562220, label %land.lhs.true
    i32 598077926, label %originalBB162
    i32 1218482429, label %originalBBpart2164
    i32 -1821992708, label %lor.lhs.false22
    i32 -2007357970, label %land.lhs.true29
    i32 -936399469, label %originalBB166
    i32 -1824766515, label %originalBBpart2168
    i32 -1392550922, label %if.then
    i32 2128895276, label %if.else
    i32 745961261, label %originalBB170
    i32 329955898, label %originalBBpart2172
    i32 -475518067, label %if.end
    i32 203643662, label %for.inc40
    i32 481751561, label %for.end42
    i32 -86636007, label %for.cond43
    i32 174731303, label %for.body46
    i32 1950547512, label %if.then58
    i32 -753406783, label %if.end59
    i32 -277622930, label %for.cond60
    i32 -1301398412, label %for.body65
    i32 293021066, label %lor.lhs.false73
    i32 680781588, label %land.lhs.true81
    i32 -1460470258, label %originalBB174
    i32 2144929011, label %originalBBpart2176
    i32 1455081471, label %lor.lhs.false89
    i32 -1922292881, label %land.lhs.true97
    i32 -891648297, label %lor.lhs.false105
    i32 789047100, label %land.lhs.true113
    i32 -31709169, label %originalBB178
    i32 -1164897410, label %originalBBpart2180
    i32 976425329, label %if.then121
    i32 9480413, label %if.else124
    i32 360260690, label %originalBB182
    i32 2037700867, label %originalBBpart2184
    i32 319011522, label %if.end127
    i32 359025302, label %for.inc128
    i32 -1027462020, label %for.end130
    i32 2090131093, label %for.inc131
    i32 -1312465108, label %originalBB186
    i32 1246287356, label %originalBBpart2197
    i32 33803045, label %for.end133
    i32 856494804, label %for.cond134
    i32 -1933370561, label %originalBB199
    i32 958291897, label %originalBBpart2201
    i32 1100840684, label %for.body137
    i32 1862609358, label %originalBB203
    i32 2107481663, label %originalBBpart2205
    i32 -1780098104, label %if.then142
    i32 -1691464701, label %originalBB207
    i32 1151696093, label %originalBBpart2209
    i32 -562990795, label %if.else144
    i32 -710453542, label %if.end146
    i32 -426293335, label %for.inc147
    i32 -766125989, label %for.end149
    i32 -1210837175, label %originalBBalteredBB
    i32 1597728508, label %originalBB150alteredBB
    i32 -1019374948, label %originalBB154alteredBB
    i32 1123296034, label %originalBB158alteredBB
    i32 1287414084, label %originalBB162alteredBB
    i32 -184228378, label %originalBB166alteredBB
    i32 -1245587535, label %originalBB170alteredBB
    i32 -1225664416, label %originalBB174alteredBB
    i32 2062210671, label %originalBB178alteredBB
    i32 -1756045535, label %originalBB182alteredBB
    i32 481974275, label %originalBB186alteredBB
    i32 21154356, label %originalBB199alteredBB
    i32 -1171833941, label %originalBB203alteredBB
    i32 14139032, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2113703518
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2113703518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -216679538, i32 -1210837175
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 515040775, i32 -1210837175
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1023858419, i32 -767188126
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -389716714
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -389716714
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1861606185, i32 1597728508
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1799512688, i32 1597728508
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 557547730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 1929305968
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1929305968
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 55247757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1440752024, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -1737881355, i32 481751561
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2093502452
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2093502452
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 810442552, i32 -1019374948
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  %121 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %121 to i32
  %cmp8 = icmp eq i32 %conv, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -693664519
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -693664519
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1639233708, i32 -1019374948
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1392550922, i32 -1903925816
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1713381093
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1713381093
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1965118397, i32 1123296034
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %154 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %154 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1253882544
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1253882544
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1046910527, i32 1123296034
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 -273562220, i32 -1821992708
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 852257301
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 852257301
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 598077926, i32 1287414084
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 0
  %199 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %199 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1878027238
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1878027238
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1218482429, i32 1287414084
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %215 = select i1 %cmp20.reload, i32 -1392550922, i32 -1821992708
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %217 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %217 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %218 = select i1 %cmp27, i32 -2007357970, i32 2128895276
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -936399469, i32 -184228378
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %246 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %246 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1723072503
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1723072503
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1824766515, i32 -184228378
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %274 = select i1 %cmp34.reload, i32 -1392550922, i32 2128895276
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  store i32 -475518067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 745961261, i32 -1245587535
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 329955898, i32 -1245587535
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -475518067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 203643662, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc41 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 -1440752024, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -86636007, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %308, %309
  %310 = select i1 %cmp44, i32 174731303, i32 33803045
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %311 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %conv51 = trunc i64 %call50 to i32
  %312 = load i32, i32* %c, align 4
  %idxprom52 = sext i32 %312 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %313 = load i32, i32* %c, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %314 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %314, 0
  %315 = select i1 %cmp56, i32 1950547512, i32 -753406783
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 2090131093, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -277622930, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %317 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61
  %318 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %316, %318
  %319 = select i1 %cmp63, i32 -1301398412, i32 -1027462020
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %idxprom66 = sext i32 %320 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %321 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %321 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %322 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %322 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %323 = select i1 %cmp71, i32 976425329, i32 293021066
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %idxprom74 = sext i32 %324 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %325 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %325 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %326 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %326 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %327 = select i1 %cmp79, i32 680781588, i32 1455081471
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1460470258, i32 -1225664416
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82
  %343 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %343 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %344 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %344 to i32
  %cmp87 = icmp sle i32 %conv86, 122
  store i1 %cmp87, i1* %cmp87.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1519375209
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1519375209
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2144929011, i32 -1225664416
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %360 = select i1 %cmp87.reload, i32 976425329, i32 1455081471
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %idxprom90 = sext i32 %361 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %362 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %362 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %363 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %363 to i32
  %cmp95 = icmp sge i32 %conv94, 65
  %364 = select i1 %cmp95, i32 -1922292881, i32 -891648297
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %365 = load i32, i32* %c, align 4
  %idxprom98 = sext i32 %365 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %366 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %366 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %367 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %367 to i32
  %cmp103 = icmp sle i32 %conv102, 90
  %368 = select i1 %cmp103, i32 976425329, i32 -891648297
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %idxprom106 = sext i32 %369 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %370 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %370 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %371 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %371 to i32
  %cmp111 = icmp sge i32 %conv110, 48
  %372 = select i1 %cmp111, i32 789047100, i32 9480413
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1761557266
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1761557266
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -31709169, i32 2062210671
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %388 = load i32, i32* %c, align 4
  %idxprom114 = sext i32 %388 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114
  %389 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %389 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  %390 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %390 to i32
  %cmp119 = icmp sle i32 %conv118, 57
  store i1 %cmp119, i1* %cmp119.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 2096591460
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2096591460
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1164897410, i32 2062210671
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %418 = select i1 %cmp119.reload, i32 976425329, i32 9480413
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %idxprom122 = sext i32 %419 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  store i32 319011522, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -448889289
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -448889289
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 360260690, i32 -1756045535
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %idxprom125 = sext i32 %447 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125
  store i32 0, i32* %arrayidx126, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -969029592
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -969029592
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 2037700867, i32 -1756045535
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1027462020, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 359025302, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc129 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 -277622930, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 2090131093, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1312465108, i32 481974275
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %506 = load i32, i32* %c, align 4
  %507 = add i32 %506, 1307722317
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1307722317
  %inc132 = add nsw i32 %506, 1
  store i32 %509, i32* %c, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1092968688
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1092968688
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1246287356, i32 481974275
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -86636007, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 856494804, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1650719357
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1650719357
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1933370561, i32 21154356
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %565 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %564, %565
  store i1 %cmp135, i1* %cmp135.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1229737653
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1229737653
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 958291897, i32 21154356
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %581 = select i1 %cmp135.reload, i32 1100840684, i32 -766125989
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1567861265
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1567861265
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1862609358, i32 -1171833941
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %609 = load i32, i32* %c, align 4
  %idxprom138 = sext i32 %609 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom138
  %610 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %610, 1
  store i1 %cmp140, i1* %cmp140.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1001907689
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1001907689
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 2107481663, i32 -1171833941
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %638 = select i1 %cmp140.reload, i32 -1780098104, i32 -562990795
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1902681328
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1902681328
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
  %665 = select i1 %663, i32 -1691464701, i32 14139032
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 370359062
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 370359062
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1151696093, i32 14139032
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -710453542, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -710453542, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -426293335, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %681 = load i32, i32* %c, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %inc148 = add nsw i32 %681, 1
  store i32 %683, i32* %c, align 4
  store i32 856494804, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %684, %685
  store i32 -216679538, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %686 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1861606185, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %687 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %688 = load i8, i8* %arrayidx7alteredBB, align 4
  %convalteredBB = sext i8 %688 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 810442552, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %689 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %690 = load i8, i8* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sext i8 %690 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 1965118397, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %691 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %692 = load i8, i8* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sext i8 %692 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 598077926, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %693 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %694 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %694 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 -936399469, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %695 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 745961261, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %c, align 4
  %idxprom82alteredBB = sext i32 %696 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82alteredBB
  %697 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %697 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %698 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %698 to i32
  %cmp87alteredBB = icmp sle i32 %conv86alteredBB, 122
  store i32 -1460470258, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %c, align 4
  %idxprom114alteredBB = sext i32 %699 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114alteredBB
  %700 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %700 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %701 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %701 to i32
  %cmp119alteredBB = icmp sle i32 %conv118alteredBB, 57
  store i32 -31709169, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %c, align 4
  %idxprom125alteredBB = sext i32 %702 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125alteredBB
  store i32 0, i32* %arrayidx126alteredBB, align 4
  store i32 360260690, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %c, align 4
  %_ = shl i32 %703, 1
  %704 = sub i32 0, 1718993525
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 1718993525
  %_187 = sub i32 0, %703
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen = add i32 %706, 1
  %711 = add i32 %703, 1615156124
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1615156124
  %_188 = sub i32 %703, 1
  %gen189 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %703, %714
  %_190 = sub i32 %703, 1
  %gen191 = mul i32 %715, 1
  %716 = sub i32 0, -1283724426
  %717 = sub i32 %716, %703
  %718 = add i32 %717, -1283724426
  %_192 = sub i32 0, %703
  %719 = sub i32 %718, 750621104
  %720 = add i32 %719, 1
  %721 = add i32 %720, 750621104
  %gen193 = add i32 %718, 1
  %722 = sub i32 0, 71725540
  %723 = sub i32 %722, %703
  %724 = add i32 %723, 71725540
  %_194 = sub i32 0, %703
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen195 = add i32 %724, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %703, %729
  %inc132alteredBB = add nsw i32 %703, 1
  store i32 %730, i32* %c, align 4
  store i32 -1312465108, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %c, align 4
  %732 = load i32, i32* %n, align 4
  %cmp135alteredBB = icmp slt i32 %731, %732
  store i32 -1933370561, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %c, align 4
  %idxprom138alteredBB = sext i32 %733 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom138alteredBB
  %734 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp eq i32 %734, 1
  store i32 1862609358, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1691464701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %if.end146, %if.else144, %originalBBpart2209, %originalBB207, %if.then142, %originalBBpart2205, %originalBB203, %for.body137, %originalBBpart2201, %originalBB199, %for.cond134, %for.end133, %originalBBpart2197, %originalBB186, %for.inc131, %for.end130, %for.inc128, %if.end127, %originalBBpart2184, %originalBB182, %if.else124, %if.then121, %originalBBpart2180, %originalBB178, %land.lhs.true113, %lor.lhs.false105, %land.lhs.true97, %lor.lhs.false89, %originalBBpart2176, %originalBB174, %land.lhs.true81, %lor.lhs.false73, %for.body65, %for.cond60, %if.end59, %if.then58, %for.body46, %for.cond43, %for.end42, %for.inc40, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true29, %lor.lhs.false22, %originalBBpart2164, %originalBB162, %land.lhs.true, %originalBBpart2160, %originalBB158, %lor.lhs.false, %originalBBpart2156, %originalBB154, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
