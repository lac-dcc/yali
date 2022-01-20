; ModuleID = 'source-C-CXX/71/2105.c'
source_filename = "source-C-CXX/71/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 198149684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 198149684, label %for.cond
    i32 2057711995, label %for.body
    i32 1493543724, label %for.cond1
    i32 -13756365, label %for.body4
    i32 2070210657, label %for.inc
    i32 -1619962014, label %originalBB
    i32 -1877997156, label %originalBBpart2
    i32 1491149266, label %for.end
    i32 -2091904269, label %originalBB99
    i32 714433318, label %originalBBpart2101
    i32 -560890730, label %for.inc19
    i32 1726111465, label %for.end21
    i32 -1908460000, label %for.cond22
    i32 1537076758, label %for.body25
    i32 788399234, label %originalBB103
    i32 -581617376, label %originalBBpart2105
    i32 -1666662010, label %for.cond26
    i32 -219650671, label %originalBB107
    i32 -1558479770, label %originalBBpart2112
    i32 -869346762, label %for.body29
    i32 -1385463384, label %originalBB114
    i32 -466618359, label %originalBBpart2116
    i32 -530460414, label %for.inc35
    i32 1756143883, label %for.end37
    i32 -782838771, label %for.inc38
    i32 1763078386, label %originalBB118
    i32 1896403174, label %originalBBpart2132
    i32 114758714, label %for.end40
    i32 644372227, label %for.cond41
    i32 -2115845203, label %for.body44
    i32 112251350, label %for.cond45
    i32 620007467, label %for.body48
    i32 1323781669, label %land.lhs.true
    i32 1225400237, label %land.lhs.true68
    i32 -2025249166, label %land.lhs.true79
    i32 -1493143920, label %if.then
    i32 -77488998, label %originalBB134
    i32 -386121275, label %originalBBpart2156
    i32 819383131, label %if.end
    i32 2128999703, label %for.inc93
    i32 -1795320279, label %originalBB158
    i32 -1491186699, label %originalBBpart2170
    i32 -1119530254, label %for.end95
    i32 -729425752, label %originalBB172
    i32 327657731, label %originalBBpart2174
    i32 -1367312886, label %for.inc96
    i32 1849923391, label %for.end98
    i32 -873107391, label %originalBBalteredBB
    i32 -562687562, label %originalBB99alteredBB
    i32 492132410, label %originalBB103alteredBB
    i32 21377869, label %originalBB107alteredBB
    i32 1374105595, label %originalBB114alteredBB
    i32 410241109, label %originalBB118alteredBB
    i32 -1945157594, label %originalBB134alteredBB
    i32 18398552, label %originalBB158alteredBB
    i32 691654121, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 2
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 2057711995, i32 1726111465
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1493543724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, -566565300
  %10 = add i32 %9, 2
  %11 = add i32 %10, -566565300
  %add2 = add nsw i32 %8, 2
  %cmp3 = icmp slt i32 %7, %11
  %12 = select i1 %cmp3, i32 -13756365, i32 1491149266
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx7, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 8
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, -237333973
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -237333973
  %add9 = add nsw i32 %15, 1
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom10
  %19 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom14
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, 911201374
  %23 = add i32 %22, 1
  %24 = add i32 %23, 911201374
  %add16 = add nsw i32 %21, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 2070210657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 633245697
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 633245697
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1619962014, i32 -873107391
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 410086467
  %42 = add i32 %41, 1
  %43 = add i32 %42, 410086467
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
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
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1877997156, i32 -873107391
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493543724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1586325168
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1586325168
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -2091904269, i32 -562687562
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 111532352
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 111532352
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 714433318, i32 -562687562
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -560890730, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc20 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 198149684, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1908460000, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add23 = add nsw i32 %116, 1
  %cmp24 = icmp slt i32 %115, %120
  %121 = select i1 %cmp24, i32 1537076758, i32 114758714
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -591479886
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -591479886
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 788399234, i32 492132410
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 650997502
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 650997502
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -581617376, i32 492132410
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1666662010, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 83519961
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 83519961
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -219650671, i32 21377869
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -634510595
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -634510595
  %add27 = add nsw i32 %168, 1
  %cmp28 = icmp slt i32 %167, %171
  store i1 %cmp28, i1* %cmp28.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1558479770, i32 21377869
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %186 = select i1 %cmp28.reload, i32 -869346762, i32 1756143883
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 249005895
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 249005895
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1385463384, i32 1374105595
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %203 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1749206048
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1749206048
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -466618359, i32 1374105595
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -530460414, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 241626874
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 241626874
  %inc36 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -1666662010, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -782838771, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 994536984
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 994536984
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1763078386, i32 410241109
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc39 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1896403174, i32 410241109
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1908460000, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 644372227, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add42 = add nsw i32 %256, 1
  %cmp43 = icmp slt i32 %255, %260
  %261 = select i1 %cmp43, i32 -2115845203, i32 1849923391
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 112251350, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 %263, -788451346
  %265 = add i32 %264, 1
  %266 = add i32 %265, -788451346
  %add46 = add nsw i32 %263, 1
  %cmp47 = icmp slt i32 %262, %266
  %267 = select i1 %cmp47, i32 620007467, i32 -1119530254
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %269 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub = sub nsw i32 %272, 1
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %270, %275
  %276 = select i1 %cmp57, i32 1323781669, i32 819383131
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %277 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58
  %278 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %278 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %279 = load i32, i32* %arrayidx61, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom62
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add64 = add nsw i32 %281, 1
  %idxprom65 = sext i32 %283 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %284 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %279, %284
  %285 = select i1 %cmp67, i32 1225400237, i32 819383131
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %286 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom69
  %287 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %287 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %288 = load i32, i32* %arrayidx72, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub73 = sub nsw i32 %289, 1
  %idxprom74 = sext i32 %291 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom74
  %292 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %292 to i64
  %arrayidx77 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %293 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %288, %293
  %294 = select i1 %cmp78, i32 -2025249166, i32 819383131
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %295 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80
  %296 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %296 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %297 = load i32, i32* %arrayidx83, align 4
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -1464897089
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1464897089
  %add84 = add nsw i32 %298, 1
  %idxprom85 = sext i32 %301 to i64
  %arrayidx86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom85
  %302 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %302 to i64
  %arrayidx88 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %303 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %297, %303
  %304 = select i1 %cmp89, i32 -1493143920, i32 819383131
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1864193592
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1864193592
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -77488998, i32 -1945157594
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, -2034355150
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2034355150
  %sub90 = sub nsw i32 %320, 1
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub91 = sub nsw i32 %324, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %323, i32 %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1608321350
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1608321350
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -386121275, i32 -1945157594
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 819383131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2128999703, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1795320279, i32 18398552
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1914399538
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1914399538
  %inc94 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1491186699, i32 18398552
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 112251350, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -729425752, i32 691654121
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 327657731, i32 691654121
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1367312886, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc97 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  store i32 644372227, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %incalteredBB = add nsw i32 %429, 1
  store i32 %431, i32* %j, align 4
  store i32 -1619962014, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -2091904269, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 788399234, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %_108 = shl i32 %433, 1
  %_109 = shl i32 %433, 1
  %_110 = shl i32 %433, 1
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add27alteredBB = add nsw i32 %433, 1
  %cmp28alteredBB = icmp slt i32 %432, %437
  store i32 -219650671, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %438 to i64
  %arrayidx31alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %439 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %439 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33alteredBB)
  store i32 -1385463384, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 1862774332
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1862774332
  %_119 = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = add i32 0, 464230391
  %445 = sub i32 %444, %440
  %446 = sub i32 %445, 464230391
  %_120 = sub i32 0, %440
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen121 = add i32 %446, 1
  %451 = add i32 %440, 175518902
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 175518902
  %_122 = sub i32 %440, 1
  %gen123 = mul i32 %453, 1
  %454 = add i32 %440, -1734608269
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1734608269
  %_124 = sub i32 %440, 1
  %gen125 = mul i32 %456, 1
  %_126 = shl i32 %440, 1
  %457 = sub i32 0, 25828007
  %458 = sub i32 %457, %440
  %459 = add i32 %458, 25828007
  %_127 = sub i32 0, %440
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen128 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %440, %464
  %_129 = sub i32 %440, 1
  %gen130 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %440, %466
  %inc39alteredBB = add nsw i32 %440, 1
  store i32 %467, i32* %i, align 4
  store i32 1763078386, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %_135 = shl i32 %468, 1
  %469 = sub i32 %468, 278880257
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 278880257
  %_136 = sub i32 %468, 1
  %gen137 = mul i32 %471, 1
  %472 = add i32 %468, -1407821768
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1407821768
  %_138 = sub i32 %468, 1
  %gen139 = mul i32 %474, 1
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_140 = sub i32 0, %468
  %477 = add i32 %476, -785698123
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -785698123
  %gen141 = add i32 %476, 1
  %480 = sub i32 0, 1893819919
  %481 = sub i32 %480, %468
  %482 = add i32 %481, 1893819919
  %_142 = sub i32 0, %468
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen143 = add i32 %482, 1
  %485 = add i32 0, -988557982
  %486 = sub i32 %485, %468
  %487 = sub i32 %486, -988557982
  %_144 = sub i32 0, %468
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen145 = add i32 %487, 1
  %492 = add i32 %468, -172953605
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -172953605
  %sub90alteredBB = sub nsw i32 %468, 1
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, -2094876682
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2094876682
  %_146 = sub i32 %495, 1
  %gen147 = mul i32 %498, 1
  %_148 = shl i32 %495, 1
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_149 = sub i32 0, %495
  %501 = add i32 %500, 906217470
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 906217470
  %gen150 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = add i32 %495, %504
  %_151 = sub i32 %495, 1
  %gen152 = mul i32 %505, 1
  %506 = sub i32 0, -787271686
  %507 = sub i32 %506, %495
  %508 = add i32 %507, -787271686
  %_153 = sub i32 0, %495
  %509 = add i32 %508, 1457664461
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1457664461
  %gen154 = add i32 %508, 1
  %512 = add i32 %495, -1909767831
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1909767831
  %sub91alteredBB = sub nsw i32 %495, 1
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %514)
  store i32 -77488998, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, -648280534
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -648280534
  %_159 = sub i32 %515, 1
  %gen160 = mul i32 %518, 1
  %519 = add i32 %515, -845885723
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -845885723
  %_161 = sub i32 %515, 1
  %gen162 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %_163 = sub i32 %515, 1
  %gen164 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %515, %524
  %_165 = sub i32 %515, 1
  %gen166 = mul i32 %525, 1
  %526 = sub i32 %515, -291645364
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -291645364
  %_167 = sub i32 %515, 1
  %gen168 = mul i32 %528, 1
  %529 = sub i32 0, %515
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc94alteredBB = add nsw i32 %515, 1
  store i32 %532, i32* %j, align 4
  store i32 -1795320279, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -729425752, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2174, %originalBB172, %for.end95, %originalBBpart2170, %originalBB158, %for.inc93, %if.end, %originalBBpart2156, %originalBB134, %if.then, %land.lhs.true79, %land.lhs.true68, %land.lhs.true, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart2132, %originalBB118, %for.inc38, %for.end37, %for.inc35, %originalBBpart2116, %originalBB114, %for.body29, %originalBBpart2112, %originalBB107, %for.cond26, %originalBBpart2105, %originalBB103, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
