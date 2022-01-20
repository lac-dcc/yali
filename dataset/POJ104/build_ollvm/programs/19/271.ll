; ModuleID = 'source-C-CXX/19/271.c'
source_filename = "source-C-CXX/19/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [10 x [15 x i8]], align 16
  %b = alloca [10 x [15 x i8]], align 16
  %d = alloca [10 x [15 x i8]], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1548897615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1548897615, label %for.cond
    i32 -668995129, label %originalBB
    i32 -1290146, label %originalBBpart2
    i32 -832783917, label %for.body
    i32 -1973958964, label %originalBB91
    i32 -358941689, label %originalBBpart293
    i32 -148002111, label %for.cond1
    i32 577427520, label %originalBB95
    i32 -1993647052, label %originalBBpart297
    i32 770569142, label %for.body3
    i32 -1590382432, label %for.inc
    i32 1617857435, label %originalBB99
    i32 -354387151, label %originalBBpart2106
    i32 -1910734877, label %for.end
    i32 170699351, label %for.inc14
    i32 -1232663427, label %for.end16
    i32 -1650060890, label %for.cond17
    i32 1972917528, label %for.body24
    i32 1493774440, label %for.cond29
    i32 -976875244, label %originalBB108
    i32 1876421895, label %originalBBpart2119
    i32 1261214098, label %for.body32
    i32 -1297402720, label %if.then
    i32 -534511496, label %if.end
    i32 2090148636, label %for.inc46
    i32 -1130998615, label %for.end48
    i32 365027286, label %for.cond50
    i32 582759522, label %for.body53
    i32 -1333232414, label %for.inc63
    i32 -1632047140, label %originalBB121
    i32 186895434, label %originalBBpart2136
    i32 358224530, label %for.end64
    i32 1418189550, label %originalBB138
    i32 312020016, label %originalBBpart2142
    i32 1917027585, label %for.cond66
    i32 -1397240183, label %for.body70
    i32 2093038905, label %originalBB144
    i32 1435189369, label %originalBBpart2146
    i32 1511189608, label %for.inc79
    i32 1165537201, label %originalBB148
    i32 1736714839, label %originalBBpart2169
    i32 2102247055, label %for.end82
    i32 1120733978, label %for.inc88
    i32 -2061182719, label %for.end90
    i32 1599082817, label %originalBBalteredBB
    i32 1745094782, label %originalBB91alteredBB
    i32 -579595446, label %originalBB95alteredBB
    i32 -1307208504, label %originalBB99alteredBB
    i32 -1730085331, label %originalBB108alteredBB
    i32 -1529592535, label %originalBB121alteredBB
    i32 -1075386499, label %originalBB138alteredBB
    i32 1281860566, label %originalBB144alteredBB
    i32 1017072514, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1409740853
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1409740853
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
  %26 = select i1 %24, i32 -668995129, i32 1599082817
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1087137751
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1087137751
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1290146, i32 1599082817
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -832783917, i32 -1232663427
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 213890441
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 213890441
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1973958964, i32 1745094782
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -358941689, i32 1745094782
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -148002111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 577427520, i32 -579595446
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %123, 15
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1993647052, i32 -579595446
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 770569142, i32 -1910734877
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom
  %152 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %152 to i64
  %arrayidx5 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %153 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %153 to i64
  %arrayidx7 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom6
  %154 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %155 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %d, i64 0, i64 %idxprom10
  %156 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 -1590382432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1617857435, i32 -1307208504
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, 1153463949
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1153463949
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -354387151, i32 -1307208504
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -148002111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 170699351, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc15 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -1548897615, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1650060890, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx19, i32 0, i32 0
  %217 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx21, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay22)
  %cmp23 = icmp ne i32 %call, -1
  %218 = select i1 %cmp23, i32 1972917528, i32 -2061182719
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv = trunc i64 %call28 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 1493774440, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 987668109
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 987668109
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -976875244, i32 -1730085331
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1866798287
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1866798287
  %sub = sub nsw i32 %248, 1
  %cmp30 = icmp slt i32 %247, %251
  store i1 %cmp30, i1* %cmp30.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1876421895, i32 -1730085331
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %266 = select i1 %cmp30.reload, i32 1261214098, i32 -1130998615
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %267 to i64
  %arrayidx34 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom33
  %268 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %269 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom38
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 1
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %276 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %276 to i32
  %cmp43 = icmp slt i32 %conv37, %conv42
  %277 = select i1 %cmp43, i32 -1297402720, i32 -534511496
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add45 = add nsw i32 %278, 1
  store i32 %282, i32* %m, align 4
  store i32 -534511496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2090148636, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc47 = add nsw i32 %283, 1
  store i32 %285, i32* %k, align 4
  store i32 1493774440, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 304022574
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 304022574
  %sub49 = sub nsw i32 %286, 1
  store i32 %289, i32* %k, align 4
  store i32 365027286, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %m, align 4
  %cmp51 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp51, i32 582759522, i32 358224530
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %293 to i64
  %arrayidx55 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom54
  %294 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %295 = load i8, i8* %arrayidx57, align 1
  %296 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %296 to i64
  %arrayidx59 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom58
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 3
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add60 = add nsw i32 %297, 3
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 %295, i8* %arrayidx62, align 1
  store i32 -1333232414, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1632047140, i32 -1529592535
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %316, -1256206623
  %318 = add i32 %317, -1
  %319 = add i32 %318, -1256206623
  %dec = add nsw i32 %316, -1
  store i32 %319, i32* %k, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -938692769
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -938692769
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 186895434, i32 -1529592535
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 365027286, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1418189550, i32 -1075386499
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add65 = add nsw i32 %373, 1
  store i32 %377, i32* %k, align 4
  store i32 0, i32* %w, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 312020016, i32 -1075386499
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1917027585, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = load i32, i32* %m, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 4
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add67 = add nsw i32 %405, 4
  %cmp68 = icmp ne i32 %404, %409
  %410 = select i1 %cmp68, i32 -1397240183, i32 2102247055
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2093038905, i32 1281860566
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %425 to i64
  %arrayidx72 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom71
  %426 = load i32, i32* %w, align 4
  %idxprom73 = sext i32 %426 to i64
  %arrayidx74 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %427 = load i8, i8* %arrayidx74, align 1
  %428 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %428 to i64
  %arrayidx76 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom75
  %429 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %429 to i64
  %arrayidx78 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 %427, i8* %arrayidx78, align 1
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1617945702
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1617945702
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1435189369, i32 1281860566
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1511189608, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1156450022
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1156450022
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1165537201, i32 1017072514
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = add i32 %472, -58470838
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -58470838
  %inc80 = add nsw i32 %472, 1
  store i32 %475, i32* %k, align 4
  %476 = load i32, i32* %w, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc81 = add nsw i32 %476, 1
  store i32 %478, i32* %w, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -784449667
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -784449667
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1736714839, i32 1017072514
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1917027585, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %494 to i64
  %arrayidx84 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 @puts(i8* %arraydecay85)
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1120733978, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc89 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  store i32 -1650060890, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %500, 10
  store i32 -668995129, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1973958964, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %501, 15
  store i32 577427520, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %_ = shl i32 %502, 1
  %503 = sub i32 0, 1055587405
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1055587405
  %_100 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %502, %508
  %_101 = sub i32 %502, 1
  %gen102 = mul i32 %509, 1
  %510 = add i32 0, 1626018190
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, 1626018190
  %_103 = sub i32 0, %502
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen104 = add i32 %512, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %502, %515
  %incalteredBB = add nsw i32 %502, 1
  store i32 %516, i32* %j, align 4
  store i32 1617857435, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = load i32, i32* %n, align 4
  %519 = add i32 %518, -266757727
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -266757727
  %_109 = sub i32 %518, 1
  %gen110 = mul i32 %521, 1
  %522 = add i32 0, 1076546997
  %523 = sub i32 %522, %518
  %524 = sub i32 %523, 1076546997
  %_111 = sub i32 0, %518
  %525 = add i32 %524, 1591782607
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1591782607
  %gen112 = add i32 %524, 1
  %528 = add i32 %518, 1805788527
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1805788527
  %_113 = sub i32 %518, 1
  %gen114 = mul i32 %530, 1
  %531 = sub i32 0, 2112739208
  %532 = sub i32 %531, %518
  %533 = add i32 %532, 2112739208
  %_115 = sub i32 0, %518
  %534 = add i32 %533, 270743411
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 270743411
  %gen116 = add i32 %533, 1
  %_117 = shl i32 %518, 1
  %537 = sub i32 0, 1
  %538 = add i32 %518, %537
  %subalteredBB = sub nsw i32 %518, 1
  %cmp30alteredBB = icmp slt i32 %517, %538
  store i32 -976875244, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %540 = add i32 0, 1371608815
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 1371608815
  %_122 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen123 = add i32 %542, -1
  %547 = sub i32 0, -1943817846
  %548 = sub i32 %547, %539
  %549 = add i32 %548, -1943817846
  %_124 = sub i32 0, %539
  %550 = sub i32 0, -1
  %551 = sub i32 %549, %550
  %gen125 = add i32 %549, -1
  %552 = add i32 0, 1527326091
  %553 = sub i32 %552, %539
  %554 = sub i32 %553, 1527326091
  %_126 = sub i32 0, %539
  %555 = sub i32 %554, 1135292817
  %556 = add i32 %555, -1
  %557 = add i32 %556, 1135292817
  %gen127 = add i32 %554, -1
  %558 = sub i32 %539, 1193894019
  %559 = sub i32 %558, -1
  %560 = add i32 %559, 1193894019
  %_128 = sub i32 %539, -1
  %gen129 = mul i32 %560, -1
  %561 = sub i32 0, 910702011
  %562 = sub i32 %561, %539
  %563 = add i32 %562, 910702011
  %_130 = sub i32 0, %539
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen131 = add i32 %563, -1
  %568 = add i32 0, 693814823
  %569 = sub i32 %568, %539
  %570 = sub i32 %569, 693814823
  %_132 = sub i32 0, %539
  %571 = sub i32 %570, -841090476
  %572 = add i32 %571, -1
  %573 = add i32 %572, -841090476
  %gen133 = add i32 %570, -1
  %_134 = shl i32 %539, -1
  %574 = sub i32 %539, -1064378854
  %575 = add i32 %574, -1
  %576 = add i32 %575, -1064378854
  %decalteredBB = add nsw i32 %539, -1
  store i32 %576, i32* %k, align 4
  store i32 -1632047140, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %578 = sub i32 %577, -822548750
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -822548750
  %_139 = sub i32 %577, 1
  %gen140 = mul i32 %580, 1
  %581 = add i32 %577, 754188805
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 754188805
  %add65alteredBB = add nsw i32 %577, 1
  store i32 %583, i32* %k, align 4
  store i32 0, i32* %w, align 4
  store i32 1418189550, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %584 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %b, i64 0, i64 %idxprom71alteredBB
  %585 = load i32, i32* %w, align 4
  %idxprom73alteredBB = sext i32 %585 to i64
  %arrayidx74alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %586 = load i8, i8* %arrayidx74alteredBB, align 1
  %587 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %587 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %588 = load i32, i32* %k, align 4
  %idxprom77alteredBB = sext i32 %588 to i64
  %arrayidx78alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 %586, i8* %arrayidx78alteredBB, align 1
  store i32 2093038905, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = add i32 0, 1926411555
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1926411555
  %_149 = sub i32 0, %589
  %593 = sub i32 %592, -330587479
  %594 = add i32 %593, 1
  %595 = add i32 %594, -330587479
  %gen150 = add i32 %592, 1
  %596 = add i32 %589, -255631133
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -255631133
  %_151 = sub i32 %589, 1
  %gen152 = mul i32 %598, 1
  %599 = sub i32 0, %589
  %600 = add i32 0, %599
  %_153 = sub i32 0, %589
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen154 = add i32 %600, 1
  %605 = add i32 0, -973914298
  %606 = sub i32 %605, %589
  %607 = sub i32 %606, -973914298
  %_155 = sub i32 0, %589
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen156 = add i32 %607, 1
  %_157 = shl i32 %589, 1
  %610 = add i32 %589, 387332033
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 387332033
  %_158 = sub i32 %589, 1
  %gen159 = mul i32 %612, 1
  %613 = sub i32 0, 1212643118
  %614 = sub i32 %613, %589
  %615 = add i32 %614, 1212643118
  %_160 = sub i32 0, %589
  %616 = sub i32 %615, 623094608
  %617 = add i32 %616, 1
  %618 = add i32 %617, 623094608
  %gen161 = add i32 %615, 1
  %619 = sub i32 0, %589
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc80alteredBB = add nsw i32 %589, 1
  store i32 %622, i32* %k, align 4
  %623 = load i32, i32* %w, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_162 = sub i32 %623, 1
  %gen163 = mul i32 %625, 1
  %626 = add i32 %623, -2010591822
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -2010591822
  %_164 = sub i32 %623, 1
  %gen165 = mul i32 %628, 1
  %_166 = shl i32 %623, 1
  %_167 = shl i32 %623, 1
  %629 = sub i32 %623, -628545436
  %630 = add i32 %629, 1
  %631 = add i32 %630, -628545436
  %inc81alteredBB = add nsw i32 %623, 1
  store i32 %631, i32* %w, align 4
  store i32 1165537201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end82, %originalBBpart2169, %originalBB148, %for.inc79, %originalBBpart2146, %originalBB144, %for.body70, %for.cond66, %originalBBpart2142, %originalBB138, %for.end64, %originalBBpart2136, %originalBB121, %for.inc63, %for.body53, %for.cond50, %for.end48, %for.inc46, %if.end, %if.then, %for.body32, %originalBBpart2119, %originalBB108, %for.cond29, %for.body24, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
