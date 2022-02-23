; ModuleID = 'source-C-CXX/16/59.c'
source_filename = "source-C-CXX/16/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 -1044486429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1044486429, label %while.cond
    i32 2145324975, label %while.body
    i32 839938556, label %for.cond
    i32 228011636, label %for.body
    i32 1921825802, label %if.then
    i32 -1213797386, label %originalBB
    i32 -1689771416, label %originalBBpart2
    i32 -852642835, label %if.else
    i32 -359825007, label %if.then17
    i32 -1477931431, label %originalBB87
    i32 296012478, label %originalBBpart289
    i32 -421600969, label %if.end
    i32 -828075800, label %if.end20
    i32 1852977142, label %for.inc
    i32 476288418, label %originalBB91
    i32 1522089004, label %originalBBpart2101
    i32 -898899357, label %for.end
    i32 641145067, label %originalBB103
    i32 -1102996597, label %originalBBpart2105
    i32 -386005332, label %for.cond21
    i32 1741780010, label %originalBB107
    i32 972144127, label %originalBBpart2109
    i32 -910412088, label %for.body27
    i32 1851219439, label %originalBB111
    i32 -1283957333, label %originalBBpart2113
    i32 1496356747, label %if.then32
    i32 -1353407320, label %for.cond33
    i32 785341529, label %originalBB115
    i32 206608658, label %originalBBpart2117
    i32 1338727467, label %for.body36
    i32 -287145956, label %if.then41
    i32 -432519272, label %if.end46
    i32 1767893045, label %for.inc47
    i32 -1134998376, label %for.end48
    i32 1639598957, label %if.end49
    i32 668212270, label %for.inc50
    i32 -1496302635, label %for.end52
    i32 2022203333, label %for.cond53
    i32 -44704835, label %originalBB119
    i32 -244799293, label %originalBBpart2121
    i32 -1251528363, label %for.body59
    i32 -1848742660, label %if.then64
    i32 -283706518, label %if.else66
    i32 1428832450, label %originalBB123
    i32 -337381656, label %originalBBpart2125
    i32 1060996365, label %if.then71
    i32 596891275, label %originalBB127
    i32 7783970, label %originalBBpart2129
    i32 -516904757, label %if.else73
    i32 58211317, label %originalBB131
    i32 -153962632, label %originalBBpart2133
    i32 -605546600, label %if.then78
    i32 326753159, label %originalBB135
    i32 1572305281, label %originalBBpart2137
    i32 1023086144, label %if.end80
    i32 -1217784804, label %if.end81
    i32 859699485, label %if.end82
    i32 846580383, label %originalBB139
    i32 -1881451137, label %originalBBpart2141
    i32 1316395711, label %for.inc83
    i32 1191798234, label %originalBB143
    i32 1305404684, label %originalBBpart2150
    i32 -908102066, label %for.end85
    i32 345661949, label %originalBB152
    i32 1381567634, label %originalBBpart2154
    i32 258189140, label %while.end
    i32 -881046287, label %originalBB156
    i32 1313359440, label %originalBBpart2158
    i32 -1754712252, label %originalBBalteredBB
    i32 -757653398, label %originalBB87alteredBB
    i32 39226046, label %originalBB91alteredBB
    i32 -2016481575, label %originalBB103alteredBB
    i32 1953419544, label %originalBB107alteredBB
    i32 -398971379, label %originalBB111alteredBB
    i32 2139969263, label %originalBB115alteredBB
    i32 -149181131, label %originalBB119alteredBB
    i32 1446243004, label %originalBB123alteredBB
    i32 1704997813, label %originalBB127alteredBB
    i32 -1377884677, label %originalBB131alteredBB
    i32 1818601803, label %originalBB135alteredBB
    i32 -2005526082, label %originalBB139alteredBB
    i32 7746349, label %originalBB143alteredBB
    i32 1082183696, label %originalBB152alteredBB
    i32 -1735620976, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 2145324975, i32 258189140
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 839938556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp3, i32 228011636, i32 -898899357
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %7 = select i1 %cmp8, i32 1921825802, i32 -852642835
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2093324347
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2093324347
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1213797386, i32 -1754712252
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -871002554
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -871002554
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1689771416, i32 -1754712252
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828075800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %41 = select i1 %cmp15, i32 -359825007, i32 -421600969
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -846165332
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -846165332
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1477931431, i32 -757653398
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 308461617
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 308461617
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 296012478, i32 -757653398
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -421600969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -828075800, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1852977142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2109623335
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2109623335
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 476288418, i32 39226046
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -729960950
  %114 = add i32 %113, 1
  %115 = add i32 %114, -729960950
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1998984332
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1998984332
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1522089004, i32 39226046
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 839938556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1305647551
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1305647551
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 641145067, i32 -2016481575
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1102996597, i32 -2016481575
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -386005332, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 716756196
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 716756196
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1741780010, i32 1953419544
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %212 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %212 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1367462365
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1367462365
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 972144127, i32 1953419544
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %228 = select i1 %cmp25.reload, i32 -910412088, i32 -1496302635
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1851219439, i32 -398971379
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %255 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %256 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %256, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1483760518
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1483760518
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1283957333, i32 -398971379
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %284 = select i1 %cmp30.reload, i32 1496356747, i32 1639598957
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub = sub nsw i32 %285, 1
  store i32 %287, i32* %j, align 4
  store i32 -1353407320, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1696291216
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1696291216
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 785341529, i32 2139969263
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %315, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 206608658, i32 2139969263
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %330 = select i1 %cmp34.reload, i32 1338727467, i32 -1134998376
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %331 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %332 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %332, -1
  %333 = select i1 %cmp39, i32 -287145956, i32 -432519272
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 -1134998376, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1767893045, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 978179386
  %338 = add i32 %337, -1
  %339 = add i32 %338, 978179386
  %dec = add nsw i32 %336, -1
  store i32 %339, i32* %j, align 4
  store i32 -1353407320, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1639598957, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 668212270, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc51 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -386005332, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2022203333, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1367714200
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1367714200
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -44704835, i32 -149181131
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %358 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom54
  %359 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %359 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1988543009
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1988543009
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -244799293, i32 -149181131
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %375 = select i1 %cmp57.reload, i32 -1251528363, i32 -908102066
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %377 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %377, 1
  %378 = select i1 %cmp62, i32 -1848742660, i32 -283706518
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 859699485, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -110485110
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -110485110
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
  %405 = select i1 %403, i32 1428832450, i32 1446243004
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %406 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %407 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %407, -1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 437590020
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 437590020
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -337381656, i32 1446243004
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %435 = select i1 %cmp69.reload, i32 1060996365, i32 -516904757
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1148229113
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1148229113
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 596891275, i32 1704997813
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1998801485
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1998801485
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 7783970, i32 1704997813
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1217784804, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 959225195
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 959225195
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 58211317, i32 -1377884677
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %493 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %494 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %494, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %508 = select i1 %506, i32 -153962632, i32 -1377884677
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %509 = select i1 %cmp76.reload, i32 -605546600, i32 1023086144
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -548368160
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -548368160
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 326753159, i32 1818601803
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -838719925
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -838719925
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1572305281, i32 1818601803
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1023086144, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1217784804, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 859699485, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 846580383, i32 -2005526082
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -37384750
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -37384750
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1881451137, i32 -2005526082
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1316395711, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1191798234, i32 7746349
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 194262138
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 194262138
  %inc84 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1176057730
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1176057730
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1305404684, i32 7746349
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2022203333, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1797954331
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1797954331
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 345661949, i32 1082183696
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 441804264
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 441804264
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1381567634, i32 1082183696
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1044486429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 744733071
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 744733071
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -881046287, i32 -1735620976
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -2038612575
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -2038612575
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
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
  %721 = select i1 %719, i32 1313359440, i32 -1735620976
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %722 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 -1, i32* %arrayidx11alteredBB, align 4
  store i32 -1213797386, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %723 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 1, i32* %arrayidx19alteredBB, align 4
  store i32 -1477931431, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_ = sub i32 %724, 1
  %gen = mul i32 %726, 1
  %727 = sub i32 0, %724
  %728 = add i32 0, %727
  %_92 = sub i32 0, %724
  %729 = add i32 %728, -617548071
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -617548071
  %gen93 = add i32 %728, 1
  %_94 = shl i32 %724, 1
  %_95 = shl i32 %724, 1
  %_96 = shl i32 %724, 1
  %732 = add i32 %724, 600017034
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 600017034
  %_97 = sub i32 %724, 1
  %gen98 = mul i32 %734, 1
  %_99 = shl i32 %724, 1
  %735 = sub i32 0, %724
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %incalteredBB = add nsw i32 %724, 1
  store i32 %738, i32* %i, align 4
  store i32 476288418, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 641145067, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %739 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %740 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %740 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 1741780010, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %741 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %742 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %742, 1
  store i32 1851219439, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp sge i32 %743, 0
  store i32 785341529, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %744 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom54alteredBB
  %745 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %745 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 0
  store i32 -44704835, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %746 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %747 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %747, -1
  store i32 1428832450, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 596891275, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %748 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %749 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %749, 0
  store i32 58211317, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 326753159, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 846580383, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %_144 = shl i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_145 = sub i32 %750, 1
  %gen146 = mul i32 %752, 1
  %753 = sub i32 %750, 1268343435
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1268343435
  %_147 = sub i32 %750, 1
  %gen148 = mul i32 %755, 1
  %756 = sub i32 %750, 716384402
  %757 = add i32 %756, 1
  %758 = add i32 %757, 716384402
  %inc84alteredBB = add nsw i32 %750, 1
  store i32 %758, i32* %i, align 4
  store i32 1191798234, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 345661949, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -881046287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB156, %while.end, %originalBBpart2154, %originalBB152, %for.end85, %originalBBpart2150, %originalBB143, %for.inc83, %originalBBpart2141, %originalBB139, %if.end82, %if.end81, %if.end80, %originalBBpart2137, %originalBB135, %if.then78, %originalBBpart2133, %originalBB131, %if.else73, %originalBBpart2129, %originalBB127, %if.then71, %originalBBpart2125, %originalBB123, %if.else66, %if.then64, %for.body59, %originalBBpart2121, %originalBB119, %for.cond53, %for.end52, %for.inc50, %if.end49, %for.end48, %for.inc47, %if.end46, %if.then41, %for.body36, %originalBBpart2117, %originalBB115, %for.cond33, %if.then32, %originalBBpart2113, %originalBB111, %for.body27, %originalBBpart2109, %originalBB107, %for.cond21, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %if.end20, %if.end, %originalBBpart289, %originalBB87, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
