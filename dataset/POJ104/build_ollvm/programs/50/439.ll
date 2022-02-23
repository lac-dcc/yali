; ModuleID = 'source-C-CXX/50/439.c'
source_filename = "source-C-CXX/50/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca [600 x i32], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [600 x i32], align 16
  %dmax = alloca i32, align 4
  %a = alloca [600 x [7 x i8]], align 16
  %c = alloca [600 x i8], align 16
  %0 = bitcast [600 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %1 = bitcast [600 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %dmax, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1443521786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1443521786, label %for.cond
    i32 1395337745, label %originalBB
    i32 -138742479, label %originalBBpart2
    i32 -976614778, label %for.body
    i32 -21110139, label %originalBB130
    i32 -141906284, label %originalBBpart2132
    i32 2031472795, label %for.cond5
    i32 1851465680, label %for.body8
    i32 98238521, label %for.inc
    i32 -1502782188, label %originalBB134
    i32 926222775, label %originalBBpart2141
    i32 749459080, label %for.end
    i32 727528545, label %for.inc17
    i32 1577064454, label %originalBB143
    i32 -390735046, label %originalBBpart2151
    i32 -616656442, label %for.end19
    i32 -1122922774, label %for.cond20
    i32 -2080992127, label %for.body24
    i32 -364317645, label %for.cond26
    i32 -1166098854, label %originalBB153
    i32 -1016784508, label %originalBBpart2161
    i32 1833697868, label %for.body30
    i32 329981514, label %if.then
    i32 -1012365685, label %if.end
    i32 366232101, label %for.inc43
    i32 1825680366, label %for.end45
    i32 -114807284, label %for.inc46
    i32 818914721, label %for.end48
    i32 -1936279118, label %for.cond49
    i32 -310294943, label %for.body53
    i32 -355529915, label %originalBB163
    i32 23210278, label %originalBBpart2165
    i32 -1517854280, label %for.cond54
    i32 1044910152, label %for.body58
    i32 308147430, label %if.then65
    i32 2079897065, label %if.end69
    i32 -1703087171, label %originalBB167
    i32 -153717612, label %originalBBpart2169
    i32 -2012591151, label %for.inc70
    i32 1900549825, label %for.end72
    i32 -1764408684, label %for.inc73
    i32 632770519, label %originalBB171
    i32 -1323693690, label %originalBBpart2175
    i32 571918576, label %for.end75
    i32 -351552715, label %for.cond76
    i32 1937820875, label %for.body80
    i32 700692569, label %if.then87
    i32 1870083150, label %originalBB177
    i32 1126631605, label %originalBBpart2179
    i32 1182252121, label %if.end88
    i32 -168911271, label %originalBB181
    i32 -1904930843, label %originalBBpart2183
    i32 1130637122, label %for.inc89
    i32 329449759, label %for.end91
    i32 1358096109, label %if.then96
    i32 325717713, label %originalBB185
    i32 737368742, label %originalBBpart2187
    i32 177667670, label %if.else
    i32 584978858, label %for.cond102
    i32 -1666436162, label %originalBB189
    i32 1419536745, label %originalBBpart2196
    i32 1568195017, label %for.body106
    i32 1388077727, label %if.then113
    i32 -704076932, label %if.end118
    i32 1531008911, label %for.inc119
    i32 -1154685675, label %originalBB198
    i32 2057342465, label %originalBBpart2208
    i32 -849303611, label %for.end121
    i32 -1194992573, label %if.end122
    i32 -854340111, label %originalBB210
    i32 -1924870456, label %originalBBpart2212
    i32 1769136957, label %originalBBalteredBB
    i32 406662786, label %originalBB130alteredBB
    i32 471845600, label %originalBB134alteredBB
    i32 2081081707, label %originalBB143alteredBB
    i32 705011424, label %originalBB153alteredBB
    i32 -1548494377, label %originalBB163alteredBB
    i32 510817454, label %originalBB167alteredBB
    i32 -108237087, label %originalBB171alteredBB
    i32 1060135883, label %originalBB177alteredBB
    i32 -1645594119, label %originalBB181alteredBB
    i32 -1580697647, label %originalBB185alteredBB
    i32 2043832868, label %originalBB189alteredBB
    i32 1523709475, label %originalBB198alteredBB
    i32 -1092087761, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1395337745, i32 1769136957
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %17, -1591186325
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1591186325
  %sub = sub nsw i32 %17, %18
  %cmp = icmp sle i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -138742479, i32 1769136957
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -976614778, i32 -616656442
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 408237627
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 408237627
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -21110139, i32 406662786
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1107082357
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1107082357
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -141906284, i32 406662786
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2031472795, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %91, %92
  %93 = select i1 %cmp6, i32 1851465680, i32 749459080
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %94, -1492061111
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1492061111
  %add = add nsw i32 %94, %95
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom9
  %101 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %99, i8* %arrayidx12, align 1
  store i32 98238521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1976431324
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1976431324
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1502782188, i32 471845600
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1151875262
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1151875262
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
  %160 = select i1 %158, i32 926222775, i32 471845600
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2031472795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom13
  %162 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 727528545, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1577064454, i32 2081081707
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 1841612925
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1841612925
  %inc18 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -390735046, i32 2081081707
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1443521786, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1122922774, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %208, -1743985992
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1743985992
  %sub21 = sub nsw i32 %208, %209
  %cmp22 = icmp slt i32 %207, %212
  %213 = select i1 %cmp22, i32 -2080992127, i32 818914721
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add25 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 -364317645, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
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
  %244 = select i1 %242, i32 -1166098854, i32 705011424
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %m, align 4
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %246, -642706241
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -642706241
  %sub27 = sub nsw i32 %246, %247
  %cmp28 = icmp sle i32 %245, %250
  store i1 %cmp28, i1* %cmp28.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1016784508, i32 705011424
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %265 = select i1 %cmp28.reload, i32 1833697868, i32 1825680366
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx32, i32 0, i32 0
  %267 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  %268 = select i1 %cmp38, i32 329981514, i32 -1012365685
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom40
  %270 = load i32, i32* %arrayidx41, align 4
  %271 = add i32 %270, -800914614
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -800914614
  %inc42 = add nsw i32 %270, 1
  store i32 %273, i32* %arrayidx41, align 4
  store i32 -1012365685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 366232101, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc44 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  store i32 -364317645, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -114807284, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 2072662051
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2072662051
  %inc47 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1122922774, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1936279118, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %m, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub50 = sub nsw i32 %282, %283
  %cmp51 = icmp sle i32 %281, %285
  %286 = select i1 %cmp51, i32 -310294943, i32 571918576
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1610286182
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1610286182
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -355529915, i32 -1548494377
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1719583022
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1719583022
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 23210278, i32 -1548494377
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1517854280, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %m, align 4
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %330, 2007698542
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 2007698542
  %sub55 = sub nsw i32 %330, %331
  %cmp56 = icmp sle i32 %329, %334
  %335 = select i1 %cmp56, i32 1044910152, i32 1900549825
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %336 to i64
  %arrayidx60 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom59
  %337 = load i32, i32* %arrayidx60, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %338 to i64
  %arrayidx62 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom61
  %339 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %337, %339
  %340 = select i1 %cmp63, i32 308147430, i32 2079897065
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %341 to i64
  %arrayidx67 = getelementptr inbounds [600 x i32], [600 x i32]* %k, i64 0, i64 %idxprom66
  %342 = load i32, i32* %arrayidx67, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc68 = add nsw i32 %342, 1
  store i32 %346, i32* %arrayidx67, align 4
  store i32 2079897065, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1545475425
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1545475425
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1703087171, i32 510817454
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -153717612, i32 510817454
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2012591151, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 1281089918
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1281089918
  %inc71 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 -1517854280, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1764408684, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 2060954775
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2060954775
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 632770519, i32 -108237087
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -1147640142
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1147640142
  %inc74 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -464292868
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -464292868
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1323693690, i32 -108237087
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1936279118, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -351552715, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %m, align 4
  %452 = load i32, i32* %n, align 4
  %453 = sub i32 %451, -919644095
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -919644095
  %sub77 = sub nsw i32 %451, %452
  %cmp78 = icmp sle i32 %450, %455
  %456 = select i1 %cmp78, i32 1937820875, i32 329449759
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %457 to i64
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %k, i64 0, i64 %idxprom81
  %458 = load i32, i32* %arrayidx82, align 4
  %459 = load i32, i32* %m, align 4
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 %459, 1748938556
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1748938556
  %sub83 = sub nsw i32 %459, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add84 = add nsw i32 %463, 1
  %cmp85 = icmp eq i32 %458, %467
  %468 = select i1 %cmp85, i32 700692569, i32 1182252121
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1241764583
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1241764583
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1870083150, i32 1060135883
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 22812067
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 22812067
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1126631605, i32 1060135883
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 329449759, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1515630620
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1515630620
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -168911271, i32 -1645594119
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1904930843, i32 -1645594119
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1130637122, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -1267121122
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1267121122
  %inc90 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -351552715, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %556 to i64
  %arrayidx93 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom92
  %557 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %557, 0
  %558 = select i1 %cmp94, i32 1358096109, i32 177667670
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 325717713, i32 -1580697647
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 368864848
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 368864848
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 737368742, i32 -1580697647
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1194992573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %612 to i64
  %arrayidx99 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom98
  %613 = load i32, i32* %arrayidx99, align 4
  %614 = add i32 %613, -1630407152
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1630407152
  %add100 = add nsw i32 %613, 1
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %616)
  store i32 0, i32* %i, align 4
  store i32 584978858, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -318083147
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -318083147
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1666436162, i32 2043832868
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %m, align 4
  %634 = load i32, i32* %n, align 4
  %635 = add i32 %633, 1503969494
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1503969494
  %sub103 = sub nsw i32 %633, %634
  %cmp104 = icmp sle i32 %632, %637
  store i1 %cmp104, i1* %cmp104.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -885722759
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -885722759
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1419536745, i32 2043832868
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %665 = select i1 %cmp104.reload, i32 1568195017, i32 -849303611
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %666 to i64
  %arrayidx108 = getelementptr inbounds [600 x i32], [600 x i32]* %k, i64 0, i64 %idxprom107
  %667 = load i32, i32* %arrayidx108, align 4
  %668 = load i32, i32* %m, align 4
  %669 = load i32, i32* %n, align 4
  %670 = sub i32 %668, 1181279334
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 1181279334
  %sub109 = sub nsw i32 %668, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %add110 = add nsw i32 %672, 1
  %cmp111 = icmp eq i32 %667, %674
  %675 = select i1 %cmp111, i32 1388077727, i32 -704076932
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %676 to i64
  %arrayidx115 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay116)
  store i32 -704076932, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1531008911, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1779543589
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1779543589
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1154685675, i32 1523709475
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc120 = add nsw i32 %704, 1
  store i32 %706, i32* %i, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -1276651151
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1276651151
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 2057342465, i32 1523709475
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 584978858, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 -1194992573, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -854340111, i32 -1092087761
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1924870456, i32 -1092087761
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %m, align 4
  %764 = load i32, i32* %n, align 4
  %765 = sub i32 0, -1957113070
  %766 = sub i32 %765, %763
  %767 = add i32 %766, -1957113070
  %_ = sub i32 0, %763
  %768 = sub i32 0, %767
  %769 = sub i32 0, %764
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen = add i32 %767, %764
  %_123 = shl i32 %763, %764
  %772 = sub i32 0, 535593355
  %773 = sub i32 %772, %763
  %774 = add i32 %773, 535593355
  %_124 = sub i32 0, %763
  %775 = sub i32 %774, 2123747381
  %776 = add i32 %775, %764
  %777 = add i32 %776, 2123747381
  %gen125 = add i32 %774, %764
  %778 = sub i32 %763, 726989931
  %779 = sub i32 %778, %764
  %780 = add i32 %779, 726989931
  %_126 = sub i32 %763, %764
  %gen127 = mul i32 %780, %764
  %781 = sub i32 0, %764
  %782 = add i32 %763, %781
  %_128 = sub i32 %763, %764
  %gen129 = mul i32 %782, %764
  %783 = sub i32 0, %764
  %784 = add i32 %763, %783
  %subalteredBB = sub nsw i32 %763, %764
  %cmpalteredBB = icmp sle i32 %762, %784
  store i32 1395337745, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -21110139, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = add i32 0, 1109679223
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, 1109679223
  %_135 = sub i32 0, %785
  %789 = sub i32 %788, -562666399
  %790 = add i32 %789, 1
  %791 = add i32 %790, -562666399
  %gen136 = add i32 %788, 1
  %792 = sub i32 0, -2042827942
  %793 = sub i32 %792, %785
  %794 = add i32 %793, -2042827942
  %_137 = sub i32 0, %785
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen138 = add i32 %794, 1
  %_139 = shl i32 %785, 1
  %799 = sub i32 0, %785
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %incalteredBB = add nsw i32 %785, 1
  store i32 %802, i32* %j, align 4
  store i32 -1502782188, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 %803, -73406749
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -73406749
  %_144 = sub i32 %803, 1
  %gen145 = mul i32 %806, 1
  %807 = sub i32 0, %803
  %808 = add i32 0, %807
  %_146 = sub i32 0, %803
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen147 = add i32 %808, 1
  %811 = sub i32 0, %803
  %812 = add i32 0, %811
  %_148 = sub i32 0, %803
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen149 = add i32 %812, 1
  %817 = add i32 %803, 1647315561
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1647315561
  %inc18alteredBB = add nsw i32 %803, 1
  store i32 %819, i32* %i, align 4
  store i32 1577064454, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %m, align 4
  %822 = load i32, i32* %n, align 4
  %823 = add i32 0, -1579948573
  %824 = sub i32 %823, %821
  %825 = sub i32 %824, -1579948573
  %_154 = sub i32 0, %821
  %826 = sub i32 %825, 1631566309
  %827 = add i32 %826, %822
  %828 = add i32 %827, 1631566309
  %gen155 = add i32 %825, %822
  %829 = sub i32 %821, -1542417796
  %830 = sub i32 %829, %822
  %831 = add i32 %830, -1542417796
  %_156 = sub i32 %821, %822
  %gen157 = mul i32 %831, %822
  %832 = add i32 %821, 322082424
  %833 = sub i32 %832, %822
  %834 = sub i32 %833, 322082424
  %_158 = sub i32 %821, %822
  %gen159 = mul i32 %834, %822
  %835 = add i32 %821, 771666923
  %836 = sub i32 %835, %822
  %837 = sub i32 %836, 771666923
  %sub27alteredBB = sub nsw i32 %821, %822
  %cmp28alteredBB = icmp sle i32 %820, %837
  store i32 -1166098854, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -355529915, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1703087171, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 902971482
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 902971482
  %_172 = sub i32 0, %838
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen173 = add i32 %841, 1
  %844 = add i32 %838, 616621840
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 616621840
  %inc74alteredBB = add nsw i32 %838, 1
  store i32 %846, i32* %i, align 4
  store i32 632770519, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1870083150, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -168911271, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 325717713, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %m, align 4
  %849 = load i32, i32* %n, align 4
  %850 = sub i32 0, %848
  %851 = add i32 0, %850
  %_190 = sub i32 0, %848
  %852 = sub i32 0, %851
  %853 = sub i32 0, %849
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen191 = add i32 %851, %849
  %_192 = shl i32 %848, %849
  %856 = add i32 %848, -972591956
  %857 = sub i32 %856, %849
  %858 = sub i32 %857, -972591956
  %_193 = sub i32 %848, %849
  %gen194 = mul i32 %858, %849
  %859 = sub i32 %848, -1562210510
  %860 = sub i32 %859, %849
  %861 = add i32 %860, -1562210510
  %sub103alteredBB = sub nsw i32 %848, %849
  %cmp104alteredBB = icmp sle i32 %847, %861
  store i32 -1666436162, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, %862
  %864 = add i32 0, %863
  %_199 = sub i32 0, %862
  %865 = add i32 %864, -1145309734
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1145309734
  %gen200 = add i32 %864, 1
  %_201 = shl i32 %862, 1
  %_202 = shl i32 %862, 1
  %868 = sub i32 %862, 756763407
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 756763407
  %_203 = sub i32 %862, 1
  %gen204 = mul i32 %870, 1
  %_205 = shl i32 %862, 1
  %_206 = shl i32 %862, 1
  %871 = sub i32 0, %862
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc120alteredBB = add nsw i32 %862, 1
  store i32 %874, i32* %i, align 4
  store i32 -1154685675, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -854340111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB210, %if.end122, %for.end121, %originalBBpart2208, %originalBB198, %for.inc119, %if.end118, %if.then113, %for.body106, %originalBBpart2196, %originalBB189, %for.cond102, %if.else, %originalBBpart2187, %originalBB185, %if.then96, %for.end91, %for.inc89, %originalBBpart2183, %originalBB181, %if.end88, %originalBBpart2179, %originalBB177, %if.then87, %for.body80, %for.cond76, %for.end75, %originalBBpart2175, %originalBB171, %for.inc73, %for.end72, %for.inc70, %originalBBpart2169, %originalBB167, %if.end69, %if.then65, %for.body58, %for.cond54, %originalBBpart2165, %originalBB163, %for.body53, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body30, %originalBBpart2161, %originalBB153, %for.cond26, %for.body24, %for.cond20, %for.end19, %originalBBpart2151, %originalBB143, %for.inc17, %for.end, %originalBBpart2141, %originalBB134, %for.inc, %for.body8, %for.cond5, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
