; ModuleID = 'source-C-CXX/71/2542.c'
source_filename = "source-C-CXX/71/2542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mountain = alloca [22 x [22 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1160339681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1160339681, label %for.cond
    i32 -1537013054, label %originalBB
    i32 -1652925322, label %originalBBpart2
    i32 -183195021, label %for.body
    i32 -1927672819, label %for.inc
    i32 -1860715360, label %originalBB89
    i32 38578016, label %originalBBpart297
    i32 863859882, label %for.end
    i32 -33639920, label %for.cond7
    i32 -1840505701, label %for.body10
    i32 1730267300, label %for.inc19
    i32 470699320, label %for.end21
    i32 -1589593220, label %originalBB99
    i32 -2057360681, label %originalBBpart2101
    i32 1414667497, label %for.cond22
    i32 421437135, label %for.body25
    i32 -970622631, label %for.cond26
    i32 168279347, label %for.body29
    i32 -1898585241, label %for.inc35
    i32 838092905, label %for.end37
    i32 410288669, label %for.inc38
    i32 -1737272412, label %originalBB103
    i32 -1699461028, label %originalBBpart2109
    i32 -1140468429, label %for.end40
    i32 1471287543, label %for.cond41
    i32 90941072, label %originalBB111
    i32 -1296317790, label %originalBBpart2119
    i32 -2014761381, label %for.body44
    i32 1177691261, label %originalBB121
    i32 -1422108550, label %originalBBpart2123
    i32 948293948, label %for.cond45
    i32 212976927, label %for.body48
    i32 1000362055, label %if.then
    i32 467263847, label %if.end
    i32 722117132, label %for.inc76
    i32 2113116264, label %for.end78
    i32 70307370, label %for.inc79
    i32 -972108147, label %originalBB125
    i32 1710272275, label %originalBBpart2129
    i32 -46111666, label %for.end81
    i32 1205450647, label %originalBBalteredBB
    i32 1224163965, label %originalBB89alteredBB
    i32 -1162764802, label %originalBB99alteredBB
    i32 539131527, label %originalBB103alteredBB
    i32 -1825386947, label %originalBB111alteredBB
    i32 -601748737, label %originalBB121alteredBB
    i32 116730745, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1537013054, i32 1205450647
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %27, 780270251
  %29 = add i32 %28, 2
  %30 = add i32 %29, 780270251
  %add = add nsw i32 %27, 2
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1227193768
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1227193768
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1652925322, i32 1205450647
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -183195021, i32 863859882
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom2
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add4 = add nsw i32 %61, 1
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -1927672819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1860715360, i32 1224163965
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 38578016, i32 1224163965
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1160339681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -33639920, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add8 = add nsw i32 %108, 1
  %cmp9 = icmp slt i32 %107, %110
  %111 = select i1 %cmp9, i32 -1840505701, i32 470699320
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 0
  %112 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add14 = add nsw i32 %113, 1
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom15
  %118 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  store i32 1730267300, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc20 = add nsw i32 %119, 1
  store i32 %123, i32* %k, align 4
  store i32 -33639920, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1083756681
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1083756681
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1589593220, i32 -1162764802
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2021466169
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2021466169
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2057360681, i32 -1162764802
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1414667497, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add23 = add nsw i32 %167, 1
  %cmp24 = icmp slt i32 %166, %169
  %170 = select i1 %cmp24, i32 421437135, i32 -1140468429
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -970622631, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -2543016
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -2543016
  %add27 = add nsw i32 %172, 1
  %cmp28 = icmp slt i32 %171, %175
  %176 = select i1 %cmp28, i32 168279347, i32 838092905
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %177 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom30
  %178 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  store i32 -1898585241, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, 1569181655
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1569181655
  %inc36 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 -970622631, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 410288669, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -196690148
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -196690148
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1737272412, i32 539131527
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc39 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1699461028, i32 539131527
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1414667497, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1471287543, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1351361472
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1351361472
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 90941072, i32 -1825386947
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %m, align 4
  %258 = sub i32 %257, -1680758222
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1680758222
  %add42 = add nsw i32 %257, 1
  %cmp43 = icmp slt i32 %256, %260
  store i1 %cmp43, i1* %cmp43.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1296317790, i32 -1825386947
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %287 = select i1 %cmp43.reload, i32 -2014761381, i32 -46111666
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1395930566
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1395930566
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1177691261, i32 -601748737
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 47145186
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 47145186
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1422108550, i32 -601748737
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 948293948, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %n, align 4
  %344 = add i32 %343, -1118282873
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1118282873
  %add46 = add nsw i32 %343, 1
  %cmp47 = icmp slt i32 %342, %346
  %347 = select i1 %cmp47, i32 212976927, i32 2113116264
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %348 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom49
  %349 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %349 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %350 = load i32, i32* %arrayidx52, align 4
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -842239726
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -842239726
  %sub = sub nsw i32 %351, 1
  %idxprom53 = sext i32 %354 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom53
  %355 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %355 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %356 = load i32, i32* %arrayidx56, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add57 = add nsw i32 %357, 1
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom58
  %362 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %362 to i64
  %arrayidx61 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %363 = load i32, i32* %arrayidx61, align 4
  %364 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom62
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub64 = sub nsw i32 %365, 1
  %idxprom65 = sext i32 %367 to i64
  %arrayidx66 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %368 = load i32, i32* %arrayidx66, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %369 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %mountain, i64 0, i64 %idxprom67
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add69 = add nsw i32 %370, 1
  %idxprom70 = sext i32 %372 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %373 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i32, i32, i32, i32, i32, ...) bitcast (i32 (...)* @comp to i32 (i32, i32, i32, i32, i32, ...)*)(i32 %350, i32 %356, i32 %363, i32 %368, i32 %373)
  %tobool = icmp ne i32 %call72, 0
  %374 = select i1 %tobool, i32 1000362055, i32 467263847
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1037858385
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1037858385
  %sub73 = sub nsw i32 %375, 1
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub74 = sub nsw i32 %379, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %381)
  store i32 467263847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 722117132, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, 1124404795
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1124404795
  %inc77 = add nsw i32 %382, 1
  store i32 %385, i32* %k, align 4
  store i32 948293948, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 70307370, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1950668506
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1950668506
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -972108147, i32 116730745
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc80 = add nsw i32 %401, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 2054949136
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2054949136
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1710272275, i32 116730745
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1471287543, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %431 = load i32, i32* %retval, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %m, align 4
  %_ = shl i32 %433, 2
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_82 = sub i32 0, %433
  %436 = sub i32 0, 2
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 2
  %438 = sub i32 0, 2
  %439 = add i32 %433, %438
  %_83 = sub i32 %433, 2
  %gen84 = mul i32 %439, 2
  %440 = add i32 %433, -1662868641
  %441 = sub i32 %440, 2
  %442 = sub i32 %441, -1662868641
  %_85 = sub i32 %433, 2
  %gen86 = mul i32 %442, 2
  %443 = sub i32 0, -1273822652
  %444 = sub i32 %443, %433
  %445 = add i32 %444, -1273822652
  %_87 = sub i32 0, %433
  %446 = add i32 %445, 1192310444
  %447 = add i32 %446, 2
  %448 = sub i32 %447, 1192310444
  %gen88 = add i32 %445, 2
  %449 = sub i32 0, 2
  %450 = sub i32 %433, %449
  %addalteredBB = add nsw i32 %433, 2
  %cmpalteredBB = icmp slt i32 %432, %450
  store i32 -1537013054, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %_90 = shl i32 %451, 1
  %452 = add i32 0, 284789377
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 284789377
  %_91 = sub i32 0, %451
  %455 = add i32 %454, -1631741383
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1631741383
  %gen92 = add i32 %454, 1
  %_93 = shl i32 %451, 1
  %_94 = shl i32 %451, 1
  %_95 = shl i32 %451, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %451, %458
  %incalteredBB = add nsw i32 %451, 1
  store i32 %459, i32* %j, align 4
  store i32 -1860715360, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1589593220, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = add i32 0, -1705241234
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1705241234
  %_104 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen105 = add i32 %463, 1
  %466 = sub i32 0, %460
  %467 = add i32 0, %466
  %_106 = sub i32 0, %460
  %468 = add i32 %467, -1218924220
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1218924220
  %gen107 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %460, %471
  %inc39alteredBB = add nsw i32 %460, 1
  store i32 %472, i32* %j, align 4
  store i32 -1737272412, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %m, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_112 = sub i32 %474, 1
  %gen113 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %474, %477
  %_114 = sub i32 %474, 1
  %gen115 = mul i32 %478, 1
  %479 = sub i32 %474, 418614251
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 418614251
  %_116 = sub i32 %474, 1
  %gen117 = mul i32 %481, 1
  %482 = sub i32 0, %474
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add42alteredBB = add nsw i32 %474, 1
  %cmp43alteredBB = icmp slt i32 %473, %485
  store i32 90941072, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1177691261, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -1429340623
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1429340623
  %_126 = sub i32 %486, 1
  %gen127 = mul i32 %489, 1
  %490 = add i32 %486, 2100465127
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 2100465127
  %inc80alteredBB = add nsw i32 %486, 1
  store i32 %492, i32* %j, align 4
  store i32 -972108147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB125, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %for.body48, %for.cond45, %originalBBpart2123, %originalBB121, %for.body44, %originalBBpart2119, %originalBB111, %for.cond41, %for.end40, %originalBBpart2109, %originalBB103, %for.inc38, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %originalBBpart2101, %originalBB99, %for.end21, %for.inc19, %for.body10, %for.cond7, %for.end, %originalBBpart297, %originalBB89, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @comp(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
