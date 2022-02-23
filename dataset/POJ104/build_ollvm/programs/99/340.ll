; ModuleID = 'source-C-CXX/99/340.c'
source_filename = "source-C-CXX/99/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %str1 = alloca [300 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %3 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 97, i8* %j, align 1
  %switchVar = alloca i32
  store i32 -514575553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -514575553, label %for.cond
    i32 -487759791, label %for.body
    i32 521632700, label %for.cond6
    i32 1388133483, label %for.body9
    i32 813632138, label %if.then
    i32 1176457352, label %originalBB
    i32 2002537271, label %originalBBpart2
    i32 1826954536, label %if.end
    i32 1365690425, label %originalBB87
    i32 -1432396207, label %originalBBpart289
    i32 2094654451, label %for.inc
    i32 -782862416, label %for.end
    i32 883813184, label %originalBB91
    i32 990540835, label %originalBBpart293
    i32 -1128845900, label %for.inc19
    i32 -139792244, label %originalBB95
    i32 677060352, label %originalBBpart298
    i32 -668207647, label %for.end21
    i32 1768706459, label %for.cond22
    i32 1358030846, label %for.body26
    i32 -2016072746, label %originalBB100
    i32 -1262324500, label %originalBBpart2110
    i32 1400064316, label %if.then33
    i32 940463430, label %if.end35
    i32 -1552951005, label %originalBB112
    i32 -2085675097, label %originalBBpart2114
    i32 1901529068, label %for.inc36
    i32 664466433, label %originalBB116
    i32 1207667947, label %originalBBpart2130
    i32 -845440240, label %for.end38
    i32 -1688751873, label %if.then41
    i32 -1911409855, label %if.else
    i32 1873228970, label %if.then45
    i32 -193419032, label %originalBB132
    i32 -96182920, label %originalBBpart2134
    i32 384731559, label %for.cond46
    i32 1119794820, label %originalBB136
    i32 -614552238, label %originalBBpart2138
    i32 -700530637, label %for.body50
    i32 1279553743, label %land.lhs.true
    i32 567185544, label %originalBB140
    i32 1645765391, label %originalBBpart2142
    i32 1726322056, label %if.then60
    i32 -904573983, label %if.else65
    i32 1379755601, label %land.lhs.true69
    i32 -2113198002, label %originalBB144
    i32 1302483834, label %originalBBpart2146
    i32 -2112644512, label %if.then74
    i32 -957420661, label %if.end79
    i32 -200136374, label %if.end80
    i32 462808872, label %for.inc81
    i32 1563800776, label %originalBB148
    i32 -476003113, label %originalBBpart2152
    i32 944738577, label %for.end83
    i32 -2019854104, label %if.end84
    i32 -1519490098, label %if.end85
    i32 32767500, label %originalBB154
    i32 972622459, label %originalBBpart2156
    i32 -756258850, label %originalBBalteredBB
    i32 -177047277, label %originalBB87alteredBB
    i32 69781241, label %originalBB91alteredBB
    i32 852729558, label %originalBB95alteredBB
    i32 -1476297222, label %originalBB100alteredBB
    i32 -609564029, label %originalBB112alteredBB
    i32 -1674682974, label %originalBB116alteredBB
    i32 1469392643, label %originalBB132alteredBB
    i32 -958350202, label %originalBB136alteredBB
    i32 -583236645, label %originalBB140alteredBB
    i32 1046007423, label %originalBB144alteredBB
    i32 1122895546, label %originalBB148alteredBB
    i32 -414160499, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i8, i8* %j, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp sle i32 %conv3, 122
  %5 = select i1 %cmp, i32 -487759791, i32 -668207647
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %j, align 1
  %conv5 = sext i8 %6 to i32
  %7 = sub i32 %conv5, -1168505903
  %8 = sub i32 %7, 97
  %9 = add i32 %8, -1168505903
  %sub = sub nsw i32 %conv5, 97
  store i32 %9, i32* %m, align 4
  %10 = load i32, i32* %m, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 521632700, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 1388133483, i32 -782862416
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i8, i8* %j, align 1
  %conv10 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %17 = select i1 %cmp14, i32 813632138, i32 1826954536
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 987530545
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 987530545
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1176457352, i32 -756258850
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %35 = sub i32 %34, 1279651207
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1279651207
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %arrayidx17, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1155741761
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1155741761
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2002537271, i32 -756258850
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826954536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1888769852
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1888769852
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1365690425, i32 -177047277
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -807152974
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -807152974
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1432396207, i32 -177047277
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2094654451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc18 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 521632700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 883813184, i32 69781241
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -492542123
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -492542123
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 990540835, i32 69781241
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1128845900, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1732787145
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1732787145
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -139792244, i32 852729558
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i8, i8* %j, align 1
  %191 = sub i8 0, %190
  %192 = sub i8 0, 1
  %193 = add i8 %191, %192
  %194 = sub i8 0, %193
  %inc20 = add i8 %190, 1
  store i8 %194, i8* %j, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1124383028
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1124383028
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 677060352, i32 852729558
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -514575553, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 1768706459, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %222 = load i8, i8* %j, align 1
  %conv23 = sext i8 %222 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %223 = select i1 %cmp24, i32 1358030846, i32 -845440240
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1888229268
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1888229268
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2016072746, i32 -1476297222
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %239 = load i8, i8* %j, align 1
  %conv27 = sext i8 %239 to i32
  %240 = add i32 %conv27, 1825001345
  %241 = sub i32 %240, 97
  %242 = sub i32 %241, 1825001345
  %sub28 = sub nsw i32 %conv27, 97
  store i32 %242, i32* %m, align 4
  %243 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %244, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1426500541
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1426500541
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1262324500, i32 -1476297222
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %272 = select i1 %cmp31.reload, i32 1400064316, i32 940463430
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %273 = load i8, i8* %j, align 1
  %conv34 = sext i8 %273 to i32
  store i32 %conv34, i32* %k, align 4
  store i32 -845440240, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1552951005, i32 -609564029
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -234061099
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -234061099
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2085675097, i32 -609564029
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1901529068, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1342154072
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1342154072
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 664466433, i32 -1674682974
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %318 = load i8, i8* %j, align 1
  %319 = add i8 %318, 52
  %320 = add i8 %319, 1
  %321 = sub i8 %320, 52
  %inc37 = add i8 %318, 1
  store i8 %321, i8* %j, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -398246599
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -398246599
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1207667947, i32 -1674682974
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1768706459, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %349, 0
  %350 = select i1 %cmp39, i32 -1688751873, i32 -1911409855
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1519490098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %cmp43 = icmp ne i32 %351, 0
  %352 = select i1 %cmp43, i32 1873228970, i32 -2019854104
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -193419032, i32 1469392643
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1958344308
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1958344308
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -96182920, i32 1469392643
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 384731559, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1119794820, i32 -958350202
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %420 = load i8, i8* %j, align 1
  %conv47 = sext i8 %420 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  store i1 %cmp48, i1* %cmp48.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -195355957
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -195355957
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -614552238, i32 -958350202
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %448 = select i1 %cmp48.reload, i32 -700530637, i32 944738577
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %449 = load i8, i8* %j, align 1
  %conv51 = sext i8 %449 to i32
  %450 = add i32 %conv51, -363807124
  %451 = sub i32 %450, 97
  %452 = sub i32 %451, -363807124
  %sub52 = sub nsw i32 %conv51, 97
  store i32 %452, i32* %m, align 4
  %453 = load i8, i8* %j, align 1
  %conv53 = sext i8 %453 to i32
  %454 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %conv53, %454
  %455 = select i1 %cmp54, i32 1279553743, i32 -904573983
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1567188000
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1567188000
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 567185544, i32 -583236645
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %471 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %472 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %472, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -930523132
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -930523132
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1645765391, i32 -583236645
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %488 = select i1 %cmp58.reload, i32 1726322056, i32 -904573983
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %489 = load i8, i8* %j, align 1
  %conv61 = sext i8 %489 to i32
  %490 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %490 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %491 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv61, i32 %491)
  store i32 -200136374, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %492 = load i8, i8* %j, align 1
  %conv66 = sext i8 %492 to i32
  %493 = load i32, i32* %k, align 4
  %cmp67 = icmp sgt i32 %conv66, %493
  %494 = select i1 %cmp67, i32 1379755601, i32 -957420661
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2113198002, i32 1046007423
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %509 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %510 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %510, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1302483834, i32 1046007423
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %525 = select i1 %cmp72.reload, i32 -2112644512, i32 -957420661
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %526 = load i8, i8* %j, align 1
  %conv75 = sext i8 %526 to i32
  %527 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %527 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %528 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %conv75, i32 %528)
  store i32 -957420661, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -200136374, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 462808872, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1563800776, i32 1122895546
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %543 = load i8, i8* %j, align 1
  %544 = add i8 %543, 92
  %545 = add i8 %544, 1
  %546 = sub i8 %545, 92
  %inc82 = add i8 %543, 1
  store i8 %546, i8* %j, align 1
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1977681811
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1977681811
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -476003113, i32 1122895546
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 384731559, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -2019854104, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1519490098, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1985222675
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1985222675
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 32767500, i32 -414160499
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -56129691
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -56129691
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 972622459, i32 -414160499
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %604 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %605 = load i32, i32* %arrayidx17alteredBB, align 4
  %_ = shl i32 %605, 1
  %606 = sub i32 %605, 1127903636
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1127903636
  %_86 = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = sub i32 0, %605
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %incalteredBB = add nsw i32 %605, 1
  store i32 %612, i32* %arrayidx17alteredBB, align 4
  store i32 1176457352, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1365690425, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 883813184, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %613 = load i8, i8* %j, align 1
  %_96 = shl i8 %613, 1
  %614 = sub i8 %613, -9
  %615 = add i8 %614, 1
  %616 = add i8 %615, -9
  %inc20alteredBB = add i8 %613, 1
  store i8 %616, i8* %j, align 1
  store i32 -139792244, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %617 = load i8, i8* %j, align 1
  %conv27alteredBB = sext i8 %617 to i32
  %_101 = shl i32 %conv27alteredBB, 97
  %618 = add i32 0, 1761859545
  %619 = sub i32 %618, %conv27alteredBB
  %620 = sub i32 %619, 1761859545
  %_102 = sub i32 0, %conv27alteredBB
  %621 = sub i32 %620, -1527483820
  %622 = add i32 %621, 97
  %623 = add i32 %622, -1527483820
  %gen103 = add i32 %620, 97
  %624 = sub i32 0, 204195437
  %625 = sub i32 %624, %conv27alteredBB
  %626 = add i32 %625, 204195437
  %_104 = sub i32 0, %conv27alteredBB
  %627 = sub i32 0, 97
  %628 = sub i32 %626, %627
  %gen105 = add i32 %626, 97
  %629 = add i32 0, 1550835728
  %630 = sub i32 %629, %conv27alteredBB
  %631 = sub i32 %630, 1550835728
  %_106 = sub i32 0, %conv27alteredBB
  %632 = sub i32 %631, 1497891708
  %633 = add i32 %632, 97
  %634 = add i32 %633, 1497891708
  %gen107 = add i32 %631, 97
  %_108 = shl i32 %conv27alteredBB, 97
  %635 = sub i32 %conv27alteredBB, 1799795884
  %636 = sub i32 %635, 97
  %637 = add i32 %636, 1799795884
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 97
  store i32 %637, i32* %m, align 4
  %638 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %638 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %639 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %639, 0
  store i32 -2016072746, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1552951005, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %640 = load i8, i8* %j, align 1
  %641 = add i8 %640, -93
  %642 = sub i8 %641, 1
  %643 = sub i8 %642, -93
  %_117 = sub i8 %640, 1
  %gen118 = mul i8 %643, 1
  %_119 = shl i8 %640, 1
  %644 = add i8 %640, -80
  %645 = sub i8 %644, 1
  %646 = sub i8 %645, -80
  %_120 = sub i8 %640, 1
  %gen121 = mul i8 %646, 1
  %647 = sub i8 0, -56
  %648 = sub i8 %647, %640
  %649 = add i8 %648, -56
  %_122 = sub i8 0, %640
  %650 = sub i8 %649, 53
  %651 = add i8 %650, 1
  %652 = add i8 %651, 53
  %gen123 = add i8 %649, 1
  %653 = sub i8 0, -104
  %654 = sub i8 %653, %640
  %655 = add i8 %654, -104
  %_124 = sub i8 0, %640
  %656 = sub i8 0, 1
  %657 = sub i8 %655, %656
  %gen125 = add i8 %655, 1
  %658 = add i8 %640, 98
  %659 = sub i8 %658, 1
  %660 = sub i8 %659, 98
  %_126 = sub i8 %640, 1
  %gen127 = mul i8 %660, 1
  %_128 = shl i8 %640, 1
  %661 = sub i8 0, 1
  %662 = sub i8 %640, %661
  %inc37alteredBB = add i8 %640, 1
  store i8 %662, i8* %j, align 1
  store i32 664466433, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 -193419032, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %663 = load i8, i8* %j, align 1
  %conv47alteredBB = sext i8 %663 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 122
  store i32 1119794820, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %m, align 4
  %idxprom56alteredBB = sext i32 %664 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %665 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %665, 0
  store i32 567185544, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %m, align 4
  %idxprom70alteredBB = sext i32 %666 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %667 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ne i32 %667, 0
  store i32 -2113198002, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %668 = load i8, i8* %j, align 1
  %669 = sub i8 %668, -2
  %670 = sub i8 %669, 1
  %671 = add i8 %670, -2
  %_149 = sub i8 %668, 1
  %gen150 = mul i8 %671, 1
  %672 = add i8 %668, 88
  %673 = add i8 %672, 1
  %674 = sub i8 %673, 88
  %inc82alteredBB = add i8 %668, 1
  store i8 %674, i8* %j, align 1
  store i32 1563800776, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 32767500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB154, %if.end85, %if.end84, %for.end83, %originalBBpart2152, %originalBB148, %for.inc81, %if.end80, %if.end79, %if.then74, %originalBBpart2146, %originalBB144, %land.lhs.true69, %if.else65, %if.then60, %originalBBpart2142, %originalBB140, %land.lhs.true, %for.body50, %originalBBpart2138, %originalBB136, %for.cond46, %originalBBpart2134, %originalBB132, %if.then45, %if.else, %if.then41, %for.end38, %originalBBpart2130, %originalBB116, %for.inc36, %originalBBpart2114, %originalBB112, %if.end35, %if.then33, %originalBBpart2110, %originalBB100, %for.body26, %for.cond22, %for.end21, %originalBBpart298, %originalBB95, %for.inc19, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
