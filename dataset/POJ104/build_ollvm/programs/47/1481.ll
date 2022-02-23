; ModuleID = 'source-C-CXX/47/1481.c'
source_filename = "source-C-CXX/47/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [81 x %struct.point], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [4 x [81 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x [81 x i32]]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1296, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1767537404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1767537404, label %for.cond
    i32 2074791736, label %originalBB
    i32 -825170549, label %originalBBpart2
    i32 1084324237, label %for.body
    i32 -321710765, label %for.cond1
    i32 -1263085085, label %originalBB146
    i32 -1998101998, label %originalBBpart2148
    i32 -2141622114, label %for.body3
    i32 739138053, label %for.inc
    i32 1281733311, label %for.end
    i32 -2021692665, label %for.inc12
    i32 -1688148078, label %for.end14
    i32 -1005812150, label %for.cond17
    i32 -670349159, label %for.body19
    i32 -522747671, label %originalBB150
    i32 337738809, label %originalBBpart2152
    i32 -72788598, label %for.cond20
    i32 -1124702631, label %for.body22
    i32 538265138, label %originalBB154
    i32 -1644310369, label %originalBBpart2156
    i32 -524509352, label %if.then
    i32 845445599, label %originalBB158
    i32 276379662, label %originalBBpart2160
    i32 2079419584, label %for.cond27
    i32 -270997826, label %for.body29
    i32 -1107914753, label %lor.lhs.false
    i32 -665726920, label %lor.lhs.false46
    i32 -1861080670, label %land.lhs.true
    i32 305610294, label %lor.lhs.false62
    i32 2130330081, label %lor.lhs.false71
    i32 1470909358, label %if.then79
    i32 -1424322216, label %originalBB162
    i32 -2090052621, label %originalBBpart2165
    i32 -478425012, label %if.end
    i32 931128240, label %originalBB167
    i32 -1525687515, label %originalBBpart2169
    i32 -1446400142, label %for.inc92
    i32 -549357406, label %for.end94
    i32 1655484007, label %if.end95
    i32 1881038734, label %originalBB171
    i32 1690498715, label %originalBBpart2173
    i32 -644423162, label %for.inc96
    i32 -725561057, label %originalBB175
    i32 -86401918, label %originalBBpart2186
    i32 -705919764, label %for.end98
    i32 -185149348, label %for.cond99
    i32 -667182927, label %for.body101
    i32 -213454449, label %for.inc113
    i32 9666323, label %for.end115
    i32 -1738851872, label %for.inc116
    i32 1527492125, label %originalBB188
    i32 139250161, label %originalBBpart2201
    i32 -1850845974, label %for.end118
    i32 1446919252, label %for.cond119
    i32 1358488672, label %for.body121
    i32 491148218, label %for.cond122
    i32 1243791675, label %originalBB203
    i32 435489082, label %originalBBpart2205
    i32 583560055, label %for.body124
    i32 -1803517629, label %originalBB207
    i32 -575356604, label %originalBBpart2209
    i32 -1396190548, label %if.then126
    i32 1100334382, label %if.else
    i32 -478861525, label %originalBB211
    i32 -1165841946, label %originalBBpart2233
    i32 -807740059, label %if.end139
    i32 819125670, label %for.inc140
    i32 386940593, label %for.end142
    i32 -161468723, label %for.inc143
    i32 649667782, label %for.end145
    i32 -1255280561, label %originalBBalteredBB
    i32 1418007205, label %originalBB146alteredBB
    i32 -1433508351, label %originalBB150alteredBB
    i32 1830862829, label %originalBB154alteredBB
    i32 -1283573176, label %originalBB158alteredBB
    i32 -256945375, label %originalBB162alteredBB
    i32 -1082678556, label %originalBB167alteredBB
    i32 -236686024, label %originalBB171alteredBB
    i32 -1121923217, label %originalBB175alteredBB
    i32 1649613350, label %originalBB188alteredBB
    i32 718057764, label %originalBB203alteredBB
    i32 -504324150, label %originalBB207alteredBB
    i32 912505799, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 451784830
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 451784830
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2074791736, i32 -1255280561
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 8
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -825170549, i32 -1255280561
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1084324237, i32 -1688148078
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -321710765, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1263085085, i32 1418007205
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %70, 8
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1475037214
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1475037214
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1998101998, i32 1418007205
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -2141622114, i32 1281733311
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %i, align 4
  %mul = mul nsw i32 9, %100
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %mul, 116971986
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 116971986
  %add = add nsw i32 %mul, %101
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom
  %hen = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  store i32 %99, i32* %hen, align 4
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 9, %106
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %mul4, 531240007
  %109 = add i32 %108, %107
  %110 = add i32 %109, 531240007
  %add5 = add nsw i32 %mul4, %107
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom6
  %shu = getelementptr inbounds %struct.point, %struct.point* %arrayidx7, i32 0, i32 1
  store i32 %105, i32* %shu, align 4
  %111 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 9, %111
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %mul8, %113
  %add9 = add nsw i32 %mul8, %112
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom10
  %shumu = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 2
  store i32 0, i32* %shumu, align 4
  store i32 739138053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 -321710765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2021692665, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 216804116
  %122 = add i32 %121, 1
  %123 = add i32 %122, 216804116
  %inc13 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 -1767537404, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %arrayidx15 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 40
  %shumu16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 2
  store i32 %124, i32* %shumu16, align 8
  store i32 0, i32* %i, align 4
  store i32 -1005812150, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %b, align 4
  %127 = add i32 %126, 826455571
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 826455571
  %sub = sub nsw i32 %126, 1
  %cmp18 = icmp sle i32 %125, %129
  %130 = select i1 %cmp18, i32 -670349159, i32 -1850845974
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 122288436
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 122288436
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -522747671, i32 -1433508351
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 337738809, i32 -1433508351
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -72788598, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %172, 80
  %173 = select i1 %cmp21, i32 -1124702631, i32 -705919764
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 442672068
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 442672068
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 538265138, i32 1830862829
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %189 to i64
  %arrayidx24 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom23
  %shumu25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 2
  %190 = load i32, i32* %shumu25, align 4
  %cmp26 = icmp ne i32 %190, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1306872119
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1306872119
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1644310369, i32 1830862829
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %218 = select i1 %cmp26.reload, i32 -524509352, i32 1655484007
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -129892342
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -129892342
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 845445599, i32 -1283573176
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1006952671
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1006952671
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 276379662, i32 -1283573176
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2079419584, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %273, 80
  %274 = select i1 %cmp28, i32 -270997826, i32 -549357406
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %275 to i64
  %arrayidx31 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom30
  %hen32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %276 = load i32, i32* %hen32, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom33
  %hen35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 0
  %278 = load i32, i32* %hen35, align 4
  %279 = sub i32 %278, 1864605320
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1864605320
  %sub36 = sub nsw i32 %278, 1
  %cmp37 = icmp eq i32 %276, %281
  %282 = select i1 %cmp37, i32 -1861080670, i32 -1107914753
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom38
  %hen40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 0
  %284 = load i32, i32* %hen40, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %285 to i64
  %arrayidx42 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom41
  %hen43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 0
  %286 = load i32, i32* %hen43, align 4
  %287 = add i32 %286, -1966590621
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1966590621
  %add44 = add nsw i32 %286, 1
  %cmp45 = icmp eq i32 %284, %289
  %290 = select i1 %cmp45, i32 -1861080670, i32 -665726920
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom47
  %hen49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 0
  %292 = load i32, i32* %hen49, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %293 to i64
  %arrayidx51 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom50
  %hen52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 0
  %294 = load i32, i32* %hen52, align 4
  %cmp53 = icmp eq i32 %292, %294
  %295 = select i1 %cmp53, i32 -1861080670, i32 -478425012
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %296 to i64
  %arrayidx55 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom54
  %shu56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 1
  %297 = load i32, i32* %shu56, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %298 to i64
  %arrayidx58 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom57
  %shu59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 1
  %299 = load i32, i32* %shu59, align 4
  %300 = sub i32 %299, 856671306
  %301 = add i32 %300, 1
  %302 = add i32 %301, 856671306
  %add60 = add nsw i32 %299, 1
  %cmp61 = icmp eq i32 %297, %302
  %303 = select i1 %cmp61, i32 1470909358, i32 305610294
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom63
  %shu65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 1
  %305 = load i32, i32* %shu65, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom66
  %shu68 = getelementptr inbounds %struct.point, %struct.point* %arrayidx67, i32 0, i32 1
  %307 = load i32, i32* %shu68, align 4
  %308 = sub i32 %307, 1535708241
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1535708241
  %sub69 = sub nsw i32 %307, 1
  %cmp70 = icmp eq i32 %305, %310
  %311 = select i1 %cmp70, i32 1470909358, i32 2130330081
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %312 to i64
  %arrayidx73 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom72
  %shu74 = getelementptr inbounds %struct.point, %struct.point* %arrayidx73, i32 0, i32 1
  %313 = load i32, i32* %shu74, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %314 to i64
  %arrayidx76 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom75
  %shu77 = getelementptr inbounds %struct.point, %struct.point* %arrayidx76, i32 0, i32 1
  %315 = load i32, i32* %shu77, align 4
  %cmp78 = icmp eq i32 %313, %315
  %316 = select i1 %cmp78, i32 1470909358, i32 -478425012
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1424322216, i32 -256945375
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %331 to i64
  %arrayidx81 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom80
  %332 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %332 to i64
  %arrayidx83 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %333 = load i32, i32* %arrayidx83, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %334 to i64
  %arrayidx85 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom84
  %shumu86 = getelementptr inbounds %struct.point, %struct.point* %arrayidx85, i32 0, i32 2
  %335 = load i32, i32* %shumu86, align 4
  %336 = sub i32 0, %333
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add87 = add nsw i32 %333, %335
  %340 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %340 to i64
  %arrayidx89 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom88
  %341 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %341 to i64
  %arrayidx91 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %339, i32* %arrayidx91, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1271641504
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1271641504
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2090052621, i32 -256945375
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -478425012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 931128240, i32 -1082678556
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -892243496
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -892243496
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1525687515, i32 -1082678556
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1446400142, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = add i32 %398, 281837920
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 281837920
  %inc93 = add nsw i32 %398, 1
  store i32 %401, i32* %k, align 4
  store i32 2079419584, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1655484007, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -877043012
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -877043012
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1881038734, i32 -236686024
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 200030016
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 200030016
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1690498715, i32 -236686024
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -644423162, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -725561057, i32 -1121923217
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 113126153
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 113126153
  %inc97 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -66167441
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -66167441
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -86401918, i32 -1121923217
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -72788598, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -185149348, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %cmp100 = icmp sle i32 %465, 80
  %466 = select i1 %cmp100, i32 -667182927, i32 9666323
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %467 to i64
  %arrayidx103 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom102
  %shumu104 = getelementptr inbounds %struct.point, %struct.point* %arrayidx103, i32 0, i32 2
  %468 = load i32, i32* %shumu104, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %469 to i64
  %arrayidx106 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom105
  %470 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %470 to i64
  %arrayidx108 = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %471 = load i32, i32* %arrayidx108, align 4
  %472 = sub i32 0, %468
  %473 = sub i32 0, %471
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add109 = add nsw i32 %468, %471
  %476 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %476 to i64
  %arrayidx111 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom110
  %shumu112 = getelementptr inbounds %struct.point, %struct.point* %arrayidx111, i32 0, i32 2
  store i32 %475, i32* %shumu112, align 4
  store i32 -213454449, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 %477, -747136594
  %479 = add i32 %478, 1
  %480 = add i32 %479, -747136594
  %inc114 = add nsw i32 %477, 1
  store i32 %480, i32* %k, align 4
  store i32 -185149348, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1738851872, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 2016118559
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2016118559
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1527492125, i32 1649613350
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc117 = add nsw i32 %508, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 139250161, i32 1649613350
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1005812150, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446919252, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp120 = icmp sle i32 %527, 8
  %528 = select i1 %cmp120, i32 1358488672, i32 649667782
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 491148218, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
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
  %554 = select i1 %552, i32 1243791675, i32 718057764
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %cmp123 = icmp sle i32 %555, 8
  store i1 %cmp123, i1* %cmp123.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1373291825
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1373291825
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 435489082, i32 718057764
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %571 = select i1 %cmp123.reload, i32 583560055, i32 386940593
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1803517629, i32 -504324150
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %cmp125 = icmp eq i32 %598, 8
  store i1 %cmp125, i1* %cmp125.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -575356604, i32 -504324150
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %613 = select i1 %cmp125.reload, i32 -1396190548, i32 1100334382
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %mul127 = mul nsw i32 9, %614
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %mul127, -533049550
  %617 = add i32 %616, %615
  %618 = sub i32 %617, -533049550
  %add128 = add nsw i32 %mul127, %615
  %idxprom129 = sext i32 %618 to i64
  %arrayidx130 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom129
  %shumu131 = getelementptr inbounds %struct.point, %struct.point* %arrayidx130, i32 0, i32 2
  %619 = load i32, i32* %shumu131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %619)
  store i32 -807740059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -478861525, i32 912505799
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %mul133 = mul nsw i32 9, %634
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %mul133, -943251152
  %637 = add i32 %636, %635
  %638 = sub i32 %637, -943251152
  %add134 = add nsw i32 %mul133, %635
  %idxprom135 = sext i32 %638 to i64
  %arrayidx136 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom135
  %shumu137 = getelementptr inbounds %struct.point, %struct.point* %arrayidx136, i32 0, i32 2
  %639 = load i32, i32* %shumu137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1853133130
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1853133130
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1165841946, i32 912505799
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -807740059, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 819125670, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc141 = add nsw i32 %667, 1
  store i32 %669, i32* %j, align 4
  store i32 491148218, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -161468723, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 %670, 1092008903
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1092008903
  %inc144 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  store i32 1446919252, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %674 = load i32, i32* %retval, align 4
  ret i32 %674

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %675, 8
  store i32 2074791736, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %676, 8
  store i32 -1263085085, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -522747671, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %677 to i64
  %arrayidx24alteredBB = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom23alteredBB
  %shumu25alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx24alteredBB, i32 0, i32 2
  %678 = load i32, i32* %shumu25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %678, 0
  store i32 538265138, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 845445599, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %679 to i64
  %arrayidx81alteredBB = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom80alteredBB
  %680 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %680 to i64
  %arrayidx83alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %681 = load i32, i32* %arrayidx83alteredBB, align 4
  %682 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %682 to i64
  %arrayidx85alteredBB = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom84alteredBB
  %shumu86alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx85alteredBB, i32 0, i32 2
  %683 = load i32, i32* %shumu86alteredBB, align 4
  %684 = sub i32 %681, -1546870687
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -1546870687
  %_ = sub i32 %681, %683
  %gen = mul i32 %686, %683
  %_163 = shl i32 %681, %683
  %687 = sub i32 %681, -473864385
  %688 = add i32 %687, %683
  %689 = add i32 %688, -473864385
  %add87alteredBB = add nsw i32 %681, %683
  %690 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %690 to i64
  %arrayidx89alteredBB = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %m, i64 0, i64 %idxprom88alteredBB
  %691 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %691 to i64
  %arrayidx91alteredBB = getelementptr inbounds [81 x i32], [81 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i32 %689, i32* %arrayidx91alteredBB, align 4
  store i32 -1424322216, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 931128240, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1881038734, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = add i32 %692, -713650802
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -713650802
  %_176 = sub i32 %692, 1
  %gen177 = mul i32 %695, 1
  %696 = add i32 %692, 270342649
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 270342649
  %_178 = sub i32 %692, 1
  %gen179 = mul i32 %698, 1
  %_180 = shl i32 %692, 1
  %699 = sub i32 %692, 459280080
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 459280080
  %_181 = sub i32 %692, 1
  %gen182 = mul i32 %701, 1
  %_183 = shl i32 %692, 1
  %_184 = shl i32 %692, 1
  %702 = sub i32 0, %692
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc97alteredBB = add nsw i32 %692, 1
  store i32 %705, i32* %j, align 4
  store i32 -725561057, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 0, %706
  %708 = add i32 0, %707
  %_189 = sub i32 0, %706
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen190 = add i32 %708, 1
  %711 = add i32 0, 797609178
  %712 = sub i32 %711, %706
  %713 = sub i32 %712, 797609178
  %_191 = sub i32 0, %706
  %714 = sub i32 %713, 1013068381
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1013068381
  %gen192 = add i32 %713, 1
  %717 = add i32 %706, -1359361231
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1359361231
  %_193 = sub i32 %706, 1
  %gen194 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %706, %720
  %_195 = sub i32 %706, 1
  %gen196 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %706, %722
  %_197 = sub i32 %706, 1
  %gen198 = mul i32 %723, 1
  %_199 = shl i32 %706, 1
  %724 = add i32 %706, -647704602
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -647704602
  %inc117alteredBB = add nsw i32 %706, 1
  store i32 %726, i32* %i, align 4
  store i32 1527492125, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %cmp123alteredBB = icmp sle i32 %727, 8
  store i32 1243791675, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %cmp125alteredBB = icmp eq i32 %728, 8
  store i32 -1803517629, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = add i32 0, -702021777
  %731 = sub i32 %730, 9
  %732 = sub i32 %731, -702021777
  %_212 = sub i32 0, 9
  %733 = add i32 %732, 106000169
  %734 = add i32 %733, %729
  %735 = sub i32 %734, 106000169
  %gen213 = add i32 %732, %729
  %736 = sub i32 9, 1189507769
  %737 = sub i32 %736, %729
  %738 = add i32 %737, 1189507769
  %_214 = sub i32 9, %729
  %gen215 = mul i32 %738, %729
  %739 = add i32 0, 1883380554
  %740 = sub i32 %739, 9
  %741 = sub i32 %740, 1883380554
  %_216 = sub i32 0, 9
  %742 = sub i32 0, %729
  %743 = sub i32 %741, %742
  %gen217 = add i32 %741, %729
  %mul133alteredBB = mul nsw i32 9, %729
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %mul133alteredBB, %745
  %_218 = sub i32 %mul133alteredBB, %744
  %gen219 = mul i32 %746, %744
  %747 = sub i32 0, 1999800223
  %748 = sub i32 %747, %mul133alteredBB
  %749 = add i32 %748, 1999800223
  %_220 = sub i32 0, %mul133alteredBB
  %750 = sub i32 0, %749
  %751 = sub i32 0, %744
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen221 = add i32 %749, %744
  %_222 = shl i32 %mul133alteredBB, %744
  %754 = add i32 %mul133alteredBB, 1740048279
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, 1740048279
  %_223 = sub i32 %mul133alteredBB, %744
  %gen224 = mul i32 %756, %744
  %757 = add i32 %mul133alteredBB, -1095725940
  %758 = sub i32 %757, %744
  %759 = sub i32 %758, -1095725940
  %_225 = sub i32 %mul133alteredBB, %744
  %gen226 = mul i32 %759, %744
  %760 = add i32 0, -1148619275
  %761 = sub i32 %760, %mul133alteredBB
  %762 = sub i32 %761, -1148619275
  %_227 = sub i32 0, %mul133alteredBB
  %763 = add i32 %762, 813537611
  %764 = add i32 %763, %744
  %765 = sub i32 %764, 813537611
  %gen228 = add i32 %762, %744
  %766 = sub i32 0, -116427954
  %767 = sub i32 %766, %mul133alteredBB
  %768 = add i32 %767, -116427954
  %_229 = sub i32 0, %mul133alteredBB
  %769 = add i32 %768, -399890009
  %770 = add i32 %769, %744
  %771 = sub i32 %770, -399890009
  %gen230 = add i32 %768, %744
  %_231 = shl i32 %mul133alteredBB, %744
  %772 = sub i32 %mul133alteredBB, 1194510392
  %773 = add i32 %772, %744
  %774 = add i32 %773, 1194510392
  %add134alteredBB = add nsw i32 %mul133alteredBB, %744
  %idxprom135alteredBB = sext i32 %774 to i64
  %arrayidx136alteredBB = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %s, i64 0, i64 %idxprom135alteredBB
  %shumu137alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx136alteredBB, i32 0, i32 2
  %775 = load i32, i32* %shumu137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %775)
  store i32 -478861525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %for.inc140, %if.end139, %originalBBpart2233, %originalBB211, %if.else, %if.then126, %originalBBpart2209, %originalBB207, %for.body124, %originalBBpart2205, %originalBB203, %for.cond122, %for.body121, %for.cond119, %for.end118, %originalBBpart2201, %originalBB188, %for.inc116, %for.end115, %for.inc113, %for.body101, %for.cond99, %for.end98, %originalBBpart2186, %originalBB175, %for.inc96, %originalBBpart2173, %originalBB171, %if.end95, %for.end94, %for.inc92, %originalBBpart2169, %originalBB167, %if.end, %originalBBpart2165, %originalBB162, %if.then79, %lor.lhs.false71, %lor.lhs.false62, %land.lhs.true, %lor.lhs.false46, %lor.lhs.false, %for.body29, %for.cond27, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body22, %for.cond20, %originalBBpart2152, %originalBB150, %for.body19, %for.cond17, %for.end14, %for.inc12, %for.end, %for.inc, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
