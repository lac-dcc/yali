; ModuleID = 'source-C-CXX/50/164.c'
source_filename = "source-C-CXX/50/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 264649601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 264649601, label %for.cond
    i32 -2121593819, label %originalBB
    i32 1941340524, label %originalBBpart2
    i32 -442254317, label %for.body
    i32 -946499093, label %for.cond4
    i32 567936653, label %originalBB111
    i32 -1941138456, label %originalBBpart2113
    i32 -1056453853, label %for.body7
    i32 -1676989159, label %originalBB115
    i32 407810456, label %originalBBpart2122
    i32 -1906510555, label %for.inc
    i32 -1126796767, label %for.end
    i32 -1161441475, label %for.inc19
    i32 -427730938, label %for.end21
    i32 -1466293596, label %for.cond22
    i32 -790364262, label %originalBB124
    i32 -811248333, label %originalBBpart2134
    i32 -1371224897, label %for.body27
    i32 326786718, label %originalBB136
    i32 -585381943, label %originalBBpart2150
    i32 1413076157, label %for.cond29
    i32 -1847682364, label %for.body34
    i32 -1259738795, label %if.then
    i32 -1300164475, label %if.end
    i32 -2114660109, label %for.inc49
    i32 412956175, label %originalBB152
    i32 1107007172, label %originalBBpart2157
    i32 1489125245, label %for.end51
    i32 1022325734, label %originalBB159
    i32 -1889271193, label %originalBBpart2161
    i32 -519493987, label %for.inc52
    i32 -553937685, label %for.end54
    i32 -1153880449, label %for.cond56
    i32 520072200, label %for.body61
    i32 -1887032436, label %if.then66
    i32 2077732665, label %if.end69
    i32 -470585681, label %for.inc70
    i32 -1344293316, label %originalBB163
    i32 274066054, label %originalBBpart2175
    i32 816608340, label %for.end72
    i32 -63747980, label %if.then75
    i32 -123789962, label %if.else
    i32 425634935, label %for.cond78
    i32 -1893886285, label %for.body83
    i32 350406865, label %originalBB177
    i32 1609727655, label %originalBBpart2179
    i32 -2080210345, label %if.then88
    i32 549571702, label %originalBB181
    i32 1566603928, label %originalBBpart2183
    i32 205281754, label %if.end93
    i32 -523617566, label %originalBB185
    i32 1855089459, label %originalBBpart2187
    i32 1426740676, label %for.inc94
    i32 -217608286, label %originalBB189
    i32 278733926, label %originalBBpart2197
    i32 1353523923, label %for.end96
    i32 1967558841, label %originalBB199
    i32 -979933759, label %originalBBpart2201
    i32 1128039808, label %if.end97
    i32 743257665, label %originalBBalteredBB
    i32 270087825, label %originalBB111alteredBB
    i32 -1270635836, label %originalBB115alteredBB
    i32 2014357367, label %originalBB124alteredBB
    i32 -949330501, label %originalBB136alteredBB
    i32 224280758, label %originalBB152alteredBB
    i32 90139305, label %originalBB159alteredBB
    i32 1032806090, label %originalBB163alteredBB
    i32 -1656370663, label %originalBB177alteredBB
    i32 -21063653, label %originalBB181alteredBB
    i32 -2020904995, label %originalBB185alteredBB
    i32 -845162264, label %originalBB189alteredBB
    i32 -721876313, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -532208968
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -532208968
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
  %26 = select i1 %24, i32 -2121593819, i32 743257665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, 1
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %30, -1751095536
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -1751095536
  %sub = sub nsw i32 %30, %31
  %cmp = icmp slt i32 %27, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1077837925
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1077837925
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1941340524, i32 743257665
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -442254317, i32 -427730938
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -946499093, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 16323196
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 16323196
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 567936653, i32 270087825
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1941138456, i32 270087825
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -1056453853, i32 -1126796767
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1676989159, i32 -1270635836
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %133, -1730078550
  %136 = add i32 %135, %134
  %137 = add i32 %136, -1730078550
  %add8 = add nsw i32 %133, %134
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %138 = load i8, i8* %arrayidx, align 1
  %139 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %140 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %138, i8* %arrayidx12, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 639030010
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 639030010
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 407810456, i32 -1270635836
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1906510555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -946499093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom13
  %174 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -1161441475, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -1814361662
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1814361662
  %inc20 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 264649601, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1466293596, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -790364262, i32 2014357367
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add23 = add nsw i32 %195, 1
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %199, 132709332
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 132709332
  %sub24 = sub nsw i32 %199, %200
  %cmp25 = icmp slt i32 %194, %203
  store i1 %cmp25, i1* %cmp25.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -811248333, i32 2014357367
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %218 = select i1 %cmp25.reload, i32 -1371224897, i32 -553937685
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 326786718, i32 -949330501
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 403515113
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 403515113
  %add28 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2058289509
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2058289509
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -585381943, i32 -949330501
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1413076157, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %l, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add30 = add nsw i32 %253, 1
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 %255, -1664412429
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1664412429
  %sub31 = sub nsw i32 %255, %256
  %cmp32 = icmp slt i32 %252, %259
  %260 = select i1 %cmp32, i32 -1847682364, i32 1489125245
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36, i32 0, i32 0
  %262 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay40) #3
  %cmp42 = icmp eq i32 %call41, 0
  %263 = select i1 %cmp42, i32 -1259738795, i32 -1300164475
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom44
  %265 = load i32, i32* %arrayidx45, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add46 = add nsw i32 %265, 1
  %270 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %270 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom47
  store i32 %269, i32* %arrayidx48, align 4
  store i32 -1300164475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2114660109, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -14032451
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -14032451
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 412956175, i32 224280758
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 843008218
  %288 = add i32 %287, 1
  %289 = add i32 %288, 843008218
  %inc50 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1746431736
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1746431736
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1107007172, i32 224280758
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1413076157, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1022325734, i32 90139305
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1416172011
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1416172011
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1889271193, i32 90139305
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -519493987, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 1376126855
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1376126855
  %inc53 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -1466293596, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 0
  %350 = load i32, i32* %arrayidx55, align 16
  store i32 %350, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1153880449, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %l, align 4
  %353 = add i32 %352, 902163352
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 902163352
  %add57 = add nsw i32 %352, 1
  %356 = load i32, i32* %n, align 4
  %357 = add i32 %355, -304381843
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -304381843
  %sub58 = sub nsw i32 %355, %356
  %cmp59 = icmp slt i32 %351, %359
  %360 = select i1 %cmp59, i32 520072200, i32 816608340
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %361 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom62
  %362 = load i32, i32* %arrayidx63, align 4
  %363 = load i32, i32* %max, align 4
  %cmp64 = icmp sge i32 %362, %363
  %364 = select i1 %cmp64, i32 -1887032436, i32 2077732665
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom67
  %366 = load i32, i32* %arrayidx68, align 4
  store i32 %366, i32* %max, align 4
  store i32 2077732665, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -470585681, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -619746481
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -619746481
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1344293316, i32 1032806090
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1600207124
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1600207124
  %inc71 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1248313439
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1248313439
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 274066054, i32 1032806090
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1153880449, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %425 = load i32, i32* %max, align 4
  %cmp73 = icmp eq i32 %425, 1
  %426 = select i1 %cmp73, i32 -63747980, i32 -123789962
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1128039808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* %max, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  store i32 0, i32* %i, align 4
  store i32 425634935, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %l, align 4
  %430 = sub i32 %429, -1492241265
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1492241265
  %add79 = add nsw i32 %429, 1
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 %432, 1520812428
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1520812428
  %sub80 = sub nsw i32 %432, %433
  %cmp81 = icmp slt i32 %428, %436
  %437 = select i1 %cmp81, i32 -1893886285, i32 1353523923
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
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
  %463 = select i1 %461, i32 350406865, i32 -1656370663
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %464 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom84
  %465 = load i32, i32* %arrayidx85, align 4
  %466 = load i32, i32* %max, align 4
  %cmp86 = icmp eq i32 %465, %466
  store i1 %cmp86, i1* %cmp86.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1008018613
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1008018613
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1609727655, i32 -1656370663
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %494 = select i1 %cmp86.reload, i32 -2080210345, i32 205281754
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
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
  %508 = select i1 %506, i32 549571702, i32 -21063653
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %509 to i64
  %arrayidx90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay91)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1566603928, i32 -21063653
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 205281754, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1094239552
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1094239552
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -523617566, i32 -2020904995
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
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
  %576 = select i1 %574, i32 1855089459, i32 -2020904995
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1426740676, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1575275379
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1575275379
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -217608286, i32 -845162264
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc95 = add nsw i32 %592, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 278733926, i32 -845162264
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 425634935, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 101061372
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 101061372
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1967558841, i32 -721876313
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -243717672
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -243717672
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -979933759, i32 -721876313
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1128039808, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %l, align 4
  %_ = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_98 = sub i32 0, %640
  %643 = add i32 %642, 1613915909
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1613915909
  %gen = add i32 %642, 1
  %_99 = shl i32 %640, 1
  %646 = sub i32 0, 1
  %647 = add i32 %640, %646
  %_100 = sub i32 %640, 1
  %gen101 = mul i32 %647, 1
  %648 = sub i32 0, %640
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %addalteredBB = add nsw i32 %640, 1
  %652 = load i32, i32* %n, align 4
  %_102 = shl i32 %651, %652
  %653 = add i32 0, -417470449
  %654 = sub i32 %653, %651
  %655 = sub i32 %654, -417470449
  %_103 = sub i32 0, %651
  %656 = sub i32 0, %652
  %657 = sub i32 %655, %656
  %gen104 = add i32 %655, %652
  %_105 = shl i32 %651, %652
  %658 = sub i32 %651, 1301307363
  %659 = sub i32 %658, %652
  %660 = add i32 %659, 1301307363
  %_106 = sub i32 %651, %652
  %gen107 = mul i32 %660, %652
  %_108 = shl i32 %651, %652
  %661 = add i32 0, -1245055693
  %662 = sub i32 %661, %651
  %663 = sub i32 %662, -1245055693
  %_109 = sub i32 0, %651
  %664 = add i32 %663, -784176136
  %665 = add i32 %664, %652
  %666 = sub i32 %665, -784176136
  %gen110 = add i32 %663, %652
  %667 = sub i32 %651, -1535317607
  %668 = sub i32 %667, %652
  %669 = add i32 %668, -1535317607
  %subalteredBB = sub nsw i32 %651, %652
  %cmpalteredBB = icmp slt i32 %639, %669
  store i32 -2121593819, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %670, %671
  store i32 567936653, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %j, align 4
  %_116 = shl i32 %672, %673
  %_117 = shl i32 %672, %673
  %674 = sub i32 0, %672
  %675 = add i32 0, %674
  %_118 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, %673
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen119 = add i32 %675, %673
  %_120 = shl i32 %672, %673
  %680 = sub i32 0, %672
  %681 = sub i32 0, %673
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add8alteredBB = add nsw i32 %672, %673
  %idxpromalteredBB = sext i32 %683 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %684 = load i8, i8* %arrayidxalteredBB, align 1
  %685 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %685 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %686 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %686 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %684, i8* %arrayidx12alteredBB, align 1
  store i32 -1676989159, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = load i32, i32* %l, align 4
  %689 = sub i32 0, 1624460016
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 1624460016
  %_125 = sub i32 0, %688
  %692 = add i32 %691, -760133470
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -760133470
  %gen126 = add i32 %691, 1
  %695 = add i32 0, 1517159479
  %696 = sub i32 %695, %688
  %697 = sub i32 %696, 1517159479
  %_127 = sub i32 0, %688
  %698 = sub i32 %697, -478480738
  %699 = add i32 %698, 1
  %700 = add i32 %699, -478480738
  %gen128 = add i32 %697, 1
  %701 = add i32 %688, 392531154
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 392531154
  %_129 = sub i32 %688, 1
  %gen130 = mul i32 %703, 1
  %704 = add i32 0, 419662288
  %705 = sub i32 %704, %688
  %706 = sub i32 %705, 419662288
  %_131 = sub i32 0, %688
  %707 = sub i32 %706, -66802150
  %708 = add i32 %707, 1
  %709 = add i32 %708, -66802150
  %gen132 = add i32 %706, 1
  %710 = sub i32 %688, 797329582
  %711 = add i32 %710, 1
  %712 = add i32 %711, 797329582
  %add23alteredBB = add nsw i32 %688, 1
  %713 = load i32, i32* %n, align 4
  %714 = add i32 %712, 1277782157
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 1277782157
  %sub24alteredBB = sub nsw i32 %712, %713
  %cmp25alteredBB = icmp slt i32 %687, %716
  store i32 -790364262, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_137 = sub i32 0, %717
  %720 = sub i32 %719, 1214194730
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1214194730
  %gen138 = add i32 %719, 1
  %723 = add i32 0, -1368147565
  %724 = sub i32 %723, %717
  %725 = sub i32 %724, -1368147565
  %_139 = sub i32 0, %717
  %726 = add i32 %725, -838478037
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -838478037
  %gen140 = add i32 %725, 1
  %729 = sub i32 0, 1
  %730 = add i32 %717, %729
  %_141 = sub i32 %717, 1
  %gen142 = mul i32 %730, 1
  %731 = add i32 %717, -2039054730
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -2039054730
  %_143 = sub i32 %717, 1
  %gen144 = mul i32 %733, 1
  %734 = add i32 %717, 454421288
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 454421288
  %_145 = sub i32 %717, 1
  %gen146 = mul i32 %736, 1
  %_147 = shl i32 %717, 1
  %_148 = shl i32 %717, 1
  %737 = sub i32 0, %717
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add28alteredBB = add nsw i32 %717, 1
  store i32 %740, i32* %j, align 4
  store i32 326786718, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = add i32 %741, -580793217
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -580793217
  %_153 = sub i32 %741, 1
  %gen154 = mul i32 %744, 1
  %_155 = shl i32 %741, 1
  %745 = add i32 %741, -689747837
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -689747837
  %inc50alteredBB = add nsw i32 %741, 1
  store i32 %747, i32* %j, align 4
  store i32 412956175, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1022325734, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %_164 = shl i32 %748, 1
  %749 = add i32 0, -782312260
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, -782312260
  %_165 = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen166 = add i32 %751, 1
  %_167 = shl i32 %748, 1
  %756 = add i32 0, -1210489266
  %757 = sub i32 %756, %748
  %758 = sub i32 %757, -1210489266
  %_168 = sub i32 0, %748
  %759 = add i32 %758, 1322452873
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1322452873
  %gen169 = add i32 %758, 1
  %762 = add i32 %748, 2085085443
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 2085085443
  %_170 = sub i32 %748, 1
  %gen171 = mul i32 %764, 1
  %_172 = shl i32 %748, 1
  %_173 = shl i32 %748, 1
  %765 = sub i32 0, %748
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc71alteredBB = add nsw i32 %748, 1
  store i32 %768, i32* %i, align 4
  store i32 -1344293316, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %769 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom84alteredBB
  %770 = load i32, i32* %arrayidx85alteredBB, align 4
  %771 = load i32, i32* %max, align 4
  %cmp86alteredBB = icmp eq i32 %770, %771
  store i32 350406865, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %772 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay91alteredBB)
  store i32 549571702, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -523617566, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %_190 = shl i32 %773, 1
  %774 = sub i32 0, -648038169
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -648038169
  %_191 = sub i32 0, %773
  %777 = add i32 %776, -279341395
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -279341395
  %gen192 = add i32 %776, 1
  %_193 = shl i32 %773, 1
  %_194 = shl i32 %773, 1
  %_195 = shl i32 %773, 1
  %780 = sub i32 0, %773
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc95alteredBB = add nsw i32 %773, 1
  store i32 %783, i32* %i, align 4
  store i32 -217608286, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1967558841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end96, %originalBBpart2197, %originalBB189, %for.inc94, %originalBBpart2187, %originalBB185, %if.end93, %originalBBpart2183, %originalBB181, %if.then88, %originalBBpart2179, %originalBB177, %for.body83, %for.cond78, %if.else, %if.then75, %for.end72, %originalBBpart2175, %originalBB163, %for.inc70, %if.end69, %if.then66, %for.body61, %for.cond56, %for.end54, %for.inc52, %originalBBpart2161, %originalBB159, %for.end51, %originalBBpart2157, %originalBB152, %for.inc49, %if.end, %if.then, %for.body34, %for.cond29, %originalBBpart2150, %originalBB136, %for.body27, %originalBBpart2134, %originalBB124, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart2122, %originalBB115, %for.body7, %originalBBpart2113, %originalBB111, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
