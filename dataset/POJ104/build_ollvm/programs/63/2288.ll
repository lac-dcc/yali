; ModuleID = 'source-C-CXX/63/2288.c'
source_filename = "source-C-CXX/63/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [3000 x [3 x double]], align 16
  %q = alloca double, align 8
  %w = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 331573473
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 331573473
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 17995094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar363 = load i32, i32* %switchVar
  switch i32 %switchVar363, label %switchDefault [
    i32 17995094, label %for.cond
    i32 -774344690, label %originalBB
    i32 604425977, label %originalBBpart2
    i32 -1761153756, label %for.body
    i32 787909600, label %originalBB201
    i32 2084362090, label %originalBBpart2203
    i32 -1313286328, label %for.cond1
    i32 -501664183, label %for.body3
    i32 1087326703, label %for.inc
    i32 -1623966193, label %for.end
    i32 -1247211883, label %originalBB205
    i32 2003451213, label %originalBBpart2207
    i32 230533728, label %for.inc7
    i32 1308809083, label %originalBB209
    i32 1282040254, label %originalBBpart2215
    i32 -503697775, label %for.end9
    i32 529360128, label %for.cond10
    i32 -1485944818, label %for.body12
    i32 -55037743, label %originalBB217
    i32 1491084720, label %originalBBpart2223
    i32 -1257748277, label %for.cond13
    i32 -1675650115, label %for.body15
    i32 590735466, label %originalBB225
    i32 -1025004983, label %originalBBpart2320
    i32 -502907687, label %for.inc76
    i32 1182743039, label %originalBB322
    i32 -1609861810, label %originalBBpart2335
    i32 -1685418447, label %for.end78
    i32 1188050957, label %for.inc79
    i32 1487568787, label %for.end81
    i32 2136961684, label %originalBB337
    i32 -111554175, label %originalBBpart2339
    i32 -1799484470, label %for.cond82
    i32 1183487219, label %for.body85
    i32 -1161960479, label %for.cond86
    i32 1874714079, label %for.body90
    i32 590775497, label %if.then
    i32 2088742937, label %if.end
    i32 2011258381, label %for.inc142
    i32 1715540009, label %for.end144
    i32 -1441726915, label %originalBB341
    i32 -128971739, label %originalBBpart2343
    i32 1065469275, label %for.inc145
    i32 -1025128259, label %originalBB345
    i32 -2102370299, label %originalBBpart2353
    i32 1373545856, label %for.end147
    i32 -513925047, label %for.cond148
    i32 -2033378279, label %for.body151
    i32 -1610572863, label %originalBB355
    i32 -1929281386, label %originalBBpart2357
    i32 -1238127374, label %for.inc198
    i32 -1150937007, label %for.end200
    i32 223885806, label %originalBB359
    i32 -677724337, label %originalBBpart2361
    i32 1012688506, label %originalBBalteredBB
    i32 136097307, label %originalBB201alteredBB
    i32 -4291499, label %originalBB205alteredBB
    i32 -1725838360, label %originalBB209alteredBB
    i32 -261211792, label %originalBB217alteredBB
    i32 1482153484, label %originalBB225alteredBB
    i32 665917109, label %originalBB322alteredBB
    i32 1170326643, label %originalBB337alteredBB
    i32 -1135617941, label %originalBB341alteredBB
    i32 -1705569982, label %originalBB345alteredBB
    i32 1961582322, label %originalBB355alteredBB
    i32 1865418162, label %originalBB359alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -774344690, i32 1012688506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -97851189
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -97851189
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 604425977, i32 1012688506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1761153756, i32 -503697775
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 787909600, i32 136097307
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1226080219
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1226080219
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2084362090, i32 136097307
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1313286328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %102, 3
  %103 = select i1 %cmp2, i32 -501664183, i32 -1623966193
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1087326703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 -1313286328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1754614848
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1754614848
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1247211883, i32 -4291499
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1174650588
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1174650588
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2003451213, i32 -4291499
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 230533728, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1308809083, i32 -1725838360
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc8 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1440385722
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1440385722
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1282040254, i32 -1725838360
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 17995094, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 529360128, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %197, %198
  %199 = select i1 %cmp11, i32 -1485944818, i32 1487568787
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -55037743, i32 -261211792
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 144578804
  %228 = add i32 %227, 1
  %229 = add i32 %228, 144578804
  %add = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1491084720, i32 -261211792
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1257748277, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %256, %257
  %258 = select i1 %cmp14, i32 -1675650115, i32 -1685418447
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -872450973
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -872450973
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 590735466, i32 1482153484
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %conv = sitofp i32 %286 to double
  %287 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %287 to i64
  %arrayidx17 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 1
  store double %conv, double* %arrayidx18, align 8
  %288 = load i32, i32* %j, align 4
  %conv19 = sitofp i32 %288 to double
  %289 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %289 to i64
  %arrayidx21 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21, i64 0, i64 2
  store double %conv19, double* %arrayidx22, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 1
  %291 = load i32, i32* %arrayidx25, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %293 = load i32, i32* %arrayidx28, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %291, %294
  %sub29 = sub nsw i32 %291, %293
  %296 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %296 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %297 = load i32, i32* %arrayidx32, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %298 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %299 = load i32, i32* %arrayidx35, align 4
  %300 = sub i32 %297, 1060961960
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1060961960
  %sub36 = sub nsw i32 %297, %299
  %mul37 = mul nsw i32 %295, %302
  %303 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %304 = load i32, i32* %arrayidx40, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %305 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 2
  %306 = load i32, i32* %arrayidx43, align 4
  %307 = sub i32 %304, -1576421285
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1576421285
  %sub44 = sub nsw i32 %304, %306
  %310 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %311 = load i32, i32* %arrayidx47, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %313 = load i32, i32* %arrayidx50, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %311, %314
  %sub51 = sub nsw i32 %311, %313
  %mul52 = mul nsw i32 %309, %315
  %316 = sub i32 0, %mul52
  %317 = sub i32 %mul37, %316
  %add53 = add nsw i32 %mul37, %mul52
  %318 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %318 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 3
  %319 = load i32, i32* %arrayidx56, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %320 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 3
  %321 = load i32, i32* %arrayidx59, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %319, %322
  %sub60 = sub nsw i32 %319, %321
  %324 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %324 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 3
  %325 = load i32, i32* %arrayidx63, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 3
  %327 = load i32, i32* %arrayidx66, align 4
  %328 = add i32 %325, -208787568
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -208787568
  %sub67 = sub nsw i32 %325, %327
  %mul68 = mul nsw i32 %323, %330
  %331 = add i32 %317, 707973854
  %332 = add i32 %331, %mul68
  %333 = sub i32 %332, 707973854
  %add69 = add nsw i32 %317, %mul68
  %conv70 = sitofp i32 %333 to double
  %call71 = call double @sqrt(double %conv70) #3
  %334 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %334 to i64
  %arrayidx73 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 3
  store double %call71, double* %arrayidx74, align 8
  %335 = load i32, i32* %l, align 4
  %336 = add i32 %335, -127574447
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -127574447
  %inc75 = add nsw i32 %335, 1
  store i32 %338, i32* %l, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -2008519464
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2008519464
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1025004983, i32 1482153484
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -502907687, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 624811132
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 624811132
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1182743039, i32 665917109
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 867934906
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 867934906
  %inc77 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 585827494
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 585827494
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
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
  %399 = select i1 %397, i32 -1609861810, i32 665917109
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1257748277, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1188050957, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 655732992
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 655732992
  %inc80 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 529360128, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -520084245
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -520084245
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2136961684, i32 1170326643
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 480309353
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 480309353
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -111554175, i32 1170326643
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1799484470, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %m, align 4
  %cmp83 = icmp sle i32 %434, %435
  %436 = select i1 %cmp83, i32 1183487219, i32 1373545856
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1161960479, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %m, align 4
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %438, 177293842
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 177293842
  %sub87 = sub nsw i32 %438, %439
  %cmp88 = icmp sle i32 %437, %442
  %443 = select i1 %cmp88, i32 1874714079, i32 1715540009
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %444 to i64
  %arrayidx92 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx92, i64 0, i64 3
  %445 = load double, double* %arrayidx93, align 8
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 1371055655
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1371055655
  %add94 = add nsw i32 %446, 1
  %idxprom95 = sext i32 %449 to i64
  %arrayidx96 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 3
  %450 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %445, %450
  %451 = select i1 %cmp98, i32 590775497, i32 2088742937
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %452 to i64
  %arrayidx101 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 1
  %453 = load double, double* %arrayidx102, align 8
  store double %453, double* %q, align 8
  %454 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %454 to i64
  %arrayidx104 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104, i64 0, i64 2
  %455 = load double, double* %arrayidx105, align 8
  store double %455, double* %w, align 8
  %456 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %456 to i64
  %arrayidx107 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 3
  %457 = load double, double* %arrayidx108, align 8
  store double %457, double* %e, align 8
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add109 = add nsw i32 %458, 1
  %idxprom110 = sext i32 %460 to i64
  %arrayidx111 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 1
  %461 = load double, double* %arrayidx112, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %462 to i64
  %arrayidx114 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 1
  store double %461, double* %arrayidx115, align 8
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add116 = add nsw i32 %463, 1
  %idxprom117 = sext i32 %467 to i64
  %arrayidx118 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx118, i64 0, i64 2
  %468 = load double, double* %arrayidx119, align 8
  %469 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %469 to i64
  %arrayidx121 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 2
  store double %468, double* %arrayidx122, align 8
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %add123 = add nsw i32 %470, 1
  %idxprom124 = sext i32 %472 to i64
  %arrayidx125 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx125, i64 0, i64 3
  %473 = load double, double* %arrayidx126, align 8
  %474 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %474 to i64
  %arrayidx128 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx128, i64 0, i64 3
  store double %473, double* %arrayidx129, align 8
  %475 = load double, double* %q, align 8
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -506716023
  %478 = add i32 %477, 1
  %479 = add i32 %478, -506716023
  %add130 = add nsw i32 %476, 1
  %idxprom131 = sext i32 %479 to i64
  %arrayidx132 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx132, i64 0, i64 1
  store double %475, double* %arrayidx133, align 8
  %480 = load double, double* %w, align 8
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 47383822
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 47383822
  %add134 = add nsw i32 %481, 1
  %idxprom135 = sext i32 %484 to i64
  %arrayidx136 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx136, i64 0, i64 2
  store double %480, double* %arrayidx137, align 8
  %485 = load double, double* %e, align 8
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add138 = add nsw i32 %486, 1
  %idxprom139 = sext i32 %490 to i64
  %arrayidx140 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140, i64 0, i64 3
  store double %485, double* %arrayidx141, align 8
  store i32 2088742937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2011258381, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc143 = add nsw i32 %491, 1
  store i32 %495, i32* %j, align 4
  store i32 -1161960479, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1358169412
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1358169412
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1441726915, i32 -1135617941
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1835010994
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1835010994
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -128971739, i32 -1135617941
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1065469275, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1123779403
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1123779403
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1025128259, i32 -1705569982
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, -662367041
  %543 = add i32 %542, 1
  %544 = add i32 %543, -662367041
  %inc146 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1956709234
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1956709234
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -2102370299, i32 -1705569982
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1799484470, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -513925047, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %m, align 4
  %cmp149 = icmp sle i32 %560, %561
  %562 = select i1 %cmp149, i32 -2033378279, i32 -1150937007
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -645404761
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -645404761
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1610572863, i32 1961582322
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %590 to i64
  %arrayidx153 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 1
  %591 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %591 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %arrayidx157 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157, i64 0, i64 1
  %592 = load i32, i32* %arrayidx158, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %593 to i64
  %arrayidx160 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160, i64 0, i64 1
  %594 = load double, double* %arrayidx161, align 8
  %conv162 = fptosi double %594 to i32
  %idxprom163 = sext i32 %conv162 to i64
  %arrayidx164 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164, i64 0, i64 2
  %595 = load i32, i32* %arrayidx165, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %596 to i64
  %arrayidx167 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 1
  %597 = load double, double* %arrayidx168, align 8
  %conv169 = fptosi double %597 to i32
  %idxprom170 = sext i32 %conv169 to i64
  %arrayidx171 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171, i64 0, i64 3
  %598 = load i32, i32* %arrayidx172, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %599 to i64
  %arrayidx174 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 2
  %600 = load double, double* %arrayidx175, align 8
  %conv176 = fptosi double %600 to i32
  %idxprom177 = sext i32 %conv176 to i64
  %arrayidx178 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178, i64 0, i64 1
  %601 = load i32, i32* %arrayidx179, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %602 to i64
  %arrayidx181 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx181, i64 0, i64 2
  %603 = load double, double* %arrayidx182, align 8
  %conv183 = fptosi double %603 to i32
  %idxprom184 = sext i32 %conv183 to i64
  %arrayidx185 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 2
  %604 = load i32, i32* %arrayidx186, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %605 to i64
  %arrayidx188 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx188, i64 0, i64 2
  %606 = load double, double* %arrayidx189, align 8
  %conv190 = fptosi double %606 to i32
  %idxprom191 = sext i32 %conv190 to i64
  %arrayidx192 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx192, i64 0, i64 3
  %607 = load i32, i32* %arrayidx193, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %608 to i64
  %arrayidx195 = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx195, i64 0, i64 3
  %609 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %592, i32 %595, i32 %598, i32 %601, i32 %604, i32 %607, double %609)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1771187856
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1771187856
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1929281386, i32 1961582322
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -1238127374, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %inc199 = add nsw i32 %637, 1
  store i32 %639, i32* %i, align 4
  store i32 -513925047, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
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
  %665 = select i1 %663, i32 223885806, i32 1865418162
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -677724337, i32 1865418162
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %692, %693
  store i32 -774344690, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 787909600, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1247211883, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %_ = shl i32 %694, 1
  %_210 = shl i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_211 = sub i32 %694, 1
  %gen = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %694, %697
  %_212 = sub i32 %694, 1
  %gen213 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %694, %699
  %inc8alteredBB = add nsw i32 %694, 1
  store i32 %700, i32* %i, align 4
  store i32 1308809083, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_218 = sub i32 %701, 1
  %gen219 = mul i32 %703, 1
  %704 = add i32 %701, -583803632
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -583803632
  %_220 = sub i32 %701, 1
  %gen221 = mul i32 %706, 1
  %707 = sub i32 %701, 1148824264
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1148824264
  %addalteredBB = add nsw i32 %701, 1
  store i32 %709, i32* %j, align 4
  store i32 -55037743, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %710 to double
  %711 = load i32, i32* %l, align 4
  %idxprom16alteredBB = sext i32 %711 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17alteredBB, i64 0, i64 1
  store double %convalteredBB, double* %arrayidx18alteredBB, align 8
  %712 = load i32, i32* %j, align 4
  %conv19alteredBB = sitofp i32 %712 to double
  %713 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %713 to i64
  %arrayidx21alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx21alteredBB, i64 0, i64 2
  store double %conv19alteredBB, double* %arrayidx22alteredBB, align 8
  %714 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %714 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 1
  %715 = load i32, i32* %arrayidx25alteredBB, align 4
  %716 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %716 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %717 = load i32, i32* %arrayidx28alteredBB, align 4
  %718 = sub i32 0, %715
  %719 = add i32 0, %718
  %_226 = sub i32 0, %715
  %720 = sub i32 %719, 333253675
  %721 = add i32 %720, %717
  %722 = add i32 %721, 333253675
  %gen227 = add i32 %719, %717
  %_228 = shl i32 %715, %717
  %723 = add i32 %715, -369952188
  %724 = sub i32 %723, %717
  %725 = sub i32 %724, -369952188
  %_229 = sub i32 %715, %717
  %gen230 = mul i32 %725, %717
  %726 = sub i32 0, -2095396765
  %727 = sub i32 %726, %715
  %728 = add i32 %727, -2095396765
  %_231 = sub i32 0, %715
  %729 = sub i32 0, %717
  %730 = sub i32 %728, %729
  %gen232 = add i32 %728, %717
  %_233 = shl i32 %715, %717
  %731 = sub i32 0, %717
  %732 = add i32 %715, %731
  %sub29alteredBB = sub nsw i32 %715, %717
  %733 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %733 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %734 = load i32, i32* %arrayidx32alteredBB, align 4
  %735 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %735 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34alteredBB, i64 0, i64 1
  %736 = load i32, i32* %arrayidx35alteredBB, align 4
  %737 = sub i32 0, %734
  %738 = add i32 0, %737
  %_234 = sub i32 0, %734
  %739 = add i32 %738, 1532331816
  %740 = add i32 %739, %736
  %741 = sub i32 %740, 1532331816
  %gen235 = add i32 %738, %736
  %_236 = shl i32 %734, %736
  %_237 = shl i32 %734, %736
  %742 = add i32 %734, -676695249
  %743 = sub i32 %742, %736
  %744 = sub i32 %743, -676695249
  %_238 = sub i32 %734, %736
  %gen239 = mul i32 %744, %736
  %_240 = shl i32 %734, %736
  %745 = add i32 0, 773104401
  %746 = sub i32 %745, %734
  %747 = sub i32 %746, 773104401
  %_241 = sub i32 0, %734
  %748 = sub i32 0, %747
  %749 = sub i32 0, %736
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen242 = add i32 %747, %736
  %752 = sub i32 0, %736
  %753 = add i32 %734, %752
  %_243 = sub i32 %734, %736
  %gen244 = mul i32 %753, %736
  %754 = add i32 %734, 122956614
  %755 = sub i32 %754, %736
  %756 = sub i32 %755, 122956614
  %sub36alteredBB = sub nsw i32 %734, %736
  %757 = sub i32 %732, 1633066216
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 1633066216
  %_245 = sub i32 %732, %756
  %gen246 = mul i32 %759, %756
  %760 = add i32 0, 1737404713
  %761 = sub i32 %760, %732
  %762 = sub i32 %761, 1737404713
  %_247 = sub i32 0, %732
  %763 = add i32 %762, 1515927774
  %764 = add i32 %763, %756
  %765 = sub i32 %764, 1515927774
  %gen248 = add i32 %762, %756
  %766 = sub i32 0, %732
  %767 = add i32 0, %766
  %_249 = sub i32 0, %732
  %768 = sub i32 0, %756
  %769 = sub i32 %767, %768
  %gen250 = add i32 %767, %756
  %770 = sub i32 0, %756
  %771 = add i32 %732, %770
  %_251 = sub i32 %732, %756
  %gen252 = mul i32 %771, %756
  %772 = sub i32 0, %756
  %773 = add i32 %732, %772
  %_253 = sub i32 %732, %756
  %gen254 = mul i32 %773, %756
  %774 = add i32 %732, -1243349390
  %775 = sub i32 %774, %756
  %776 = sub i32 %775, -1243349390
  %_255 = sub i32 %732, %756
  %gen256 = mul i32 %776, %756
  %mul37alteredBB = mul nsw i32 %732, %756
  %777 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %777 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 2
  %778 = load i32, i32* %arrayidx40alteredBB, align 4
  %779 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %779 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 2
  %780 = load i32, i32* %arrayidx43alteredBB, align 4
  %_257 = shl i32 %778, %780
  %781 = add i32 %778, 1691959886
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 1691959886
  %_258 = sub i32 %778, %780
  %gen259 = mul i32 %783, %780
  %784 = sub i32 0, %780
  %785 = add i32 %778, %784
  %_260 = sub i32 %778, %780
  %gen261 = mul i32 %785, %780
  %_262 = shl i32 %778, %780
  %786 = sub i32 %778, 540199494
  %787 = sub i32 %786, %780
  %788 = add i32 %787, 540199494
  %sub44alteredBB = sub nsw i32 %778, %780
  %789 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %789 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 2
  %790 = load i32, i32* %arrayidx47alteredBB, align 4
  %791 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %791 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49alteredBB, i64 0, i64 2
  %792 = load i32, i32* %arrayidx50alteredBB, align 4
  %_263 = shl i32 %790, %792
  %793 = sub i32 0, -926884356
  %794 = sub i32 %793, %790
  %795 = add i32 %794, -926884356
  %_264 = sub i32 0, %790
  %796 = add i32 %795, -720110360
  %797 = add i32 %796, %792
  %798 = sub i32 %797, -720110360
  %gen265 = add i32 %795, %792
  %799 = add i32 %790, 2026655081
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 2026655081
  %_266 = sub i32 %790, %792
  %gen267 = mul i32 %801, %792
  %802 = add i32 %790, 23264920
  %803 = sub i32 %802, %792
  %804 = sub i32 %803, 23264920
  %_268 = sub i32 %790, %792
  %gen269 = mul i32 %804, %792
  %_270 = shl i32 %790, %792
  %805 = sub i32 0, %792
  %806 = add i32 %790, %805
  %_271 = sub i32 %790, %792
  %gen272 = mul i32 %806, %792
  %807 = sub i32 0, %792
  %808 = add i32 %790, %807
  %_273 = sub i32 %790, %792
  %gen274 = mul i32 %808, %792
  %809 = add i32 %790, -189716056
  %810 = sub i32 %809, %792
  %811 = sub i32 %810, -189716056
  %_275 = sub i32 %790, %792
  %gen276 = mul i32 %811, %792
  %812 = sub i32 0, 158581691
  %813 = sub i32 %812, %790
  %814 = add i32 %813, 158581691
  %_277 = sub i32 0, %790
  %815 = sub i32 0, %814
  %816 = sub i32 0, %792
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen278 = add i32 %814, %792
  %819 = sub i32 %790, -145650567
  %820 = sub i32 %819, %792
  %821 = add i32 %820, -145650567
  %sub51alteredBB = sub nsw i32 %790, %792
  %822 = sub i32 0, -949756732
  %823 = sub i32 %822, %788
  %824 = add i32 %823, -949756732
  %_279 = sub i32 0, %788
  %825 = sub i32 0, %824
  %826 = sub i32 0, %821
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen280 = add i32 %824, %821
  %_281 = shl i32 %788, %821
  %829 = add i32 0, -1275950375
  %830 = sub i32 %829, %788
  %831 = sub i32 %830, -1275950375
  %_282 = sub i32 0, %788
  %832 = sub i32 %831, -886859786
  %833 = add i32 %832, %821
  %834 = add i32 %833, -886859786
  %gen283 = add i32 %831, %821
  %835 = add i32 %788, -1485047144
  %836 = sub i32 %835, %821
  %837 = sub i32 %836, -1485047144
  %_284 = sub i32 %788, %821
  %gen285 = mul i32 %837, %821
  %_286 = shl i32 %788, %821
  %838 = sub i32 0, 1680813398
  %839 = sub i32 %838, %788
  %840 = add i32 %839, 1680813398
  %_287 = sub i32 0, %788
  %841 = sub i32 0, %840
  %842 = sub i32 0, %821
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen288 = add i32 %840, %821
  %mul52alteredBB = mul nsw i32 %788, %821
  %845 = sub i32 0, %mul37alteredBB
  %846 = add i32 0, %845
  %_289 = sub i32 0, %mul37alteredBB
  %847 = sub i32 %846, -954456352
  %848 = add i32 %847, %mul52alteredBB
  %849 = add i32 %848, -954456352
  %gen290 = add i32 %846, %mul52alteredBB
  %850 = sub i32 0, %mul52alteredBB
  %851 = add i32 %mul37alteredBB, %850
  %_291 = sub i32 %mul37alteredBB, %mul52alteredBB
  %gen292 = mul i32 %851, %mul52alteredBB
  %_293 = shl i32 %mul37alteredBB, %mul52alteredBB
  %852 = add i32 0, 1847951373
  %853 = sub i32 %852, %mul37alteredBB
  %854 = sub i32 %853, 1847951373
  %_294 = sub i32 0, %mul37alteredBB
  %855 = add i32 %854, 1076331728
  %856 = add i32 %855, %mul52alteredBB
  %857 = sub i32 %856, 1076331728
  %gen295 = add i32 %854, %mul52alteredBB
  %858 = sub i32 0, %mul52alteredBB
  %859 = add i32 %mul37alteredBB, %858
  %_296 = sub i32 %mul37alteredBB, %mul52alteredBB
  %gen297 = mul i32 %859, %mul52alteredBB
  %860 = add i32 0, -657799239
  %861 = sub i32 %860, %mul37alteredBB
  %862 = sub i32 %861, -657799239
  %_298 = sub i32 0, %mul37alteredBB
  %863 = sub i32 0, %mul52alteredBB
  %864 = sub i32 %862, %863
  %gen299 = add i32 %862, %mul52alteredBB
  %865 = sub i32 %mul37alteredBB, -97953548
  %866 = add i32 %865, %mul52alteredBB
  %867 = add i32 %866, -97953548
  %add53alteredBB = add nsw i32 %mul37alteredBB, %mul52alteredBB
  %868 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %868 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 3
  %869 = load i32, i32* %arrayidx56alteredBB, align 4
  %870 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %870 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 3
  %871 = load i32, i32* %arrayidx59alteredBB, align 4
  %_300 = shl i32 %869, %871
  %872 = sub i32 0, %871
  %873 = add i32 %869, %872
  %sub60alteredBB = sub nsw i32 %869, %871
  %874 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %874 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 3
  %875 = load i32, i32* %arrayidx63alteredBB, align 4
  %876 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %876 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65alteredBB, i64 0, i64 3
  %877 = load i32, i32* %arrayidx66alteredBB, align 4
  %878 = sub i32 0, %877
  %879 = add i32 %875, %878
  %sub67alteredBB = sub nsw i32 %875, %877
  %880 = add i32 0, -909551024
  %881 = sub i32 %880, %873
  %882 = sub i32 %881, -909551024
  %_301 = sub i32 0, %873
  %883 = sub i32 %882, -207623338
  %884 = add i32 %883, %879
  %885 = add i32 %884, -207623338
  %gen302 = add i32 %882, %879
  %mul68alteredBB = mul nsw i32 %873, %879
  %886 = sub i32 %867, -296458858
  %887 = sub i32 %886, %mul68alteredBB
  %888 = add i32 %887, -296458858
  %_303 = sub i32 %867, %mul68alteredBB
  %gen304 = mul i32 %888, %mul68alteredBB
  %_305 = shl i32 %867, %mul68alteredBB
  %_306 = shl i32 %867, %mul68alteredBB
  %889 = sub i32 %867, 1595119798
  %890 = sub i32 %889, %mul68alteredBB
  %891 = add i32 %890, 1595119798
  %_307 = sub i32 %867, %mul68alteredBB
  %gen308 = mul i32 %891, %mul68alteredBB
  %_309 = shl i32 %867, %mul68alteredBB
  %892 = sub i32 0, %867
  %893 = sub i32 0, %mul68alteredBB
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %add69alteredBB = add nsw i32 %867, %mul68alteredBB
  %conv70alteredBB = sitofp i32 %895 to double
  %call71alteredBB = call double @sqrt(double %conv70alteredBB) #3
  %896 = load i32, i32* %l, align 4
  %idxprom72alteredBB = sext i32 %896 to i64
  %arrayidx73alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73alteredBB, i64 0, i64 3
  store double %call71alteredBB, double* %arrayidx74alteredBB, align 8
  %897 = load i32, i32* %l, align 4
  %898 = add i32 0, 684581815
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 684581815
  %_310 = sub i32 0, %897
  %901 = sub i32 %900, 1378648838
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1378648838
  %gen311 = add i32 %900, 1
  %904 = add i32 %897, 90674262
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 90674262
  %_312 = sub i32 %897, 1
  %gen313 = mul i32 %906, 1
  %907 = sub i32 0, 1
  %908 = add i32 %897, %907
  %_314 = sub i32 %897, 1
  %gen315 = mul i32 %908, 1
  %909 = add i32 0, 294580196
  %910 = sub i32 %909, %897
  %911 = sub i32 %910, 294580196
  %_316 = sub i32 0, %897
  %912 = add i32 %911, 214794601
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 214794601
  %gen317 = add i32 %911, 1
  %_318 = shl i32 %897, 1
  %915 = sub i32 %897, 1293437706
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1293437706
  %inc75alteredBB = add nsw i32 %897, 1
  store i32 %917, i32* %l, align 4
  store i32 590735466, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %_323 = shl i32 %918, 1
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_324 = sub i32 0, %918
  %921 = sub i32 %920, -56669176
  %922 = add i32 %921, 1
  %923 = add i32 %922, -56669176
  %gen325 = add i32 %920, 1
  %_326 = shl i32 %918, 1
  %924 = sub i32 0, 1014168154
  %925 = sub i32 %924, %918
  %926 = add i32 %925, 1014168154
  %_327 = sub i32 0, %918
  %927 = sub i32 %926, -747407173
  %928 = add i32 %927, 1
  %929 = add i32 %928, -747407173
  %gen328 = add i32 %926, 1
  %930 = sub i32 %918, -467542528
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -467542528
  %_329 = sub i32 %918, 1
  %gen330 = mul i32 %932, 1
  %_331 = shl i32 %918, 1
  %933 = sub i32 0, -758745058
  %934 = sub i32 %933, %918
  %935 = add i32 %934, -758745058
  %_332 = sub i32 0, %918
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen333 = add i32 %935, 1
  %938 = sub i32 0, %918
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %inc77alteredBB = add nsw i32 %918, 1
  store i32 %941, i32* %j, align 4
  store i32 1182743039, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2136961684, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -1441726915, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = sub i32 %942, -233595411
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -233595411
  %_346 = sub i32 %942, 1
  %gen347 = mul i32 %945, 1
  %946 = sub i32 0, %942
  %947 = add i32 0, %946
  %_348 = sub i32 0, %942
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen349 = add i32 %947, 1
  %950 = sub i32 %942, 860861284
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 860861284
  %_350 = sub i32 %942, 1
  %gen351 = mul i32 %952, 1
  %953 = sub i32 0, %942
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc146alteredBB = add nsw i32 %942, 1
  store i32 %956, i32* %i, align 4
  store i32 -1025128259, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %957 to i64
  %arrayidx153alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153alteredBB, i64 0, i64 1
  %958 = load double, double* %arrayidx154alteredBB, align 8
  %conv155alteredBB = fptosi double %958 to i32
  %idxprom156alteredBB = sext i32 %conv155alteredBB to i64
  %arrayidx157alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx157alteredBB, i64 0, i64 1
  %959 = load i32, i32* %arrayidx158alteredBB, align 4
  %960 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %960 to i64
  %arrayidx160alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom159alteredBB
  %arrayidx161alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx160alteredBB, i64 0, i64 1
  %961 = load double, double* %arrayidx161alteredBB, align 8
  %conv162alteredBB = fptosi double %961 to i32
  %idxprom163alteredBB = sext i32 %conv162alteredBB to i64
  %arrayidx164alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom163alteredBB
  %arrayidx165alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx164alteredBB, i64 0, i64 2
  %962 = load i32, i32* %arrayidx165alteredBB, align 4
  %963 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %963 to i64
  %arrayidx167alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167alteredBB, i64 0, i64 1
  %964 = load double, double* %arrayidx168alteredBB, align 8
  %conv169alteredBB = fptosi double %964 to i32
  %idxprom170alteredBB = sext i32 %conv169alteredBB to i64
  %arrayidx171alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx171alteredBB, i64 0, i64 3
  %965 = load i32, i32* %arrayidx172alteredBB, align 4
  %966 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %966 to i64
  %arrayidx174alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174alteredBB, i64 0, i64 2
  %967 = load double, double* %arrayidx175alteredBB, align 8
  %conv176alteredBB = fptosi double %967 to i32
  %idxprom177alteredBB = sext i32 %conv176alteredBB to i64
  %arrayidx178alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178alteredBB, i64 0, i64 1
  %968 = load i32, i32* %arrayidx179alteredBB, align 4
  %969 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %969 to i64
  %arrayidx181alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom180alteredBB
  %arrayidx182alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx181alteredBB, i64 0, i64 2
  %970 = load double, double* %arrayidx182alteredBB, align 8
  %conv183alteredBB = fptosi double %970 to i32
  %idxprom184alteredBB = sext i32 %conv183alteredBB to i64
  %arrayidx185alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185alteredBB, i64 0, i64 2
  %971 = load i32, i32* %arrayidx186alteredBB, align 4
  %972 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %972 to i64
  %arrayidx188alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx188alteredBB, i64 0, i64 2
  %973 = load double, double* %arrayidx189alteredBB, align 8
  %conv190alteredBB = fptosi double %973 to i32
  %idxprom191alteredBB = sext i32 %conv190alteredBB to i64
  %arrayidx192alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom191alteredBB
  %arrayidx193alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx192alteredBB, i64 0, i64 3
  %974 = load i32, i32* %arrayidx193alteredBB, align 4
  %975 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %975 to i64
  %arrayidx195alteredBB = getelementptr inbounds [3000 x [3 x double]], [3000 x [3 x double]]* %b, i64 0, i64 %idxprom194alteredBB
  %arrayidx196alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx195alteredBB, i64 0, i64 3
  %976 = load double, double* %arrayidx196alteredBB, align 8
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %959, i32 %962, i32 %965, i32 %968, i32 %971, i32 %974, double %976)
  store i32 -1610572863, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 223885806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB359alteredBB, %originalBB355alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB322alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBB359, %for.end200, %for.inc198, %originalBBpart2357, %originalBB355, %for.body151, %for.cond148, %for.end147, %originalBBpart2353, %originalBB345, %for.inc145, %originalBBpart2343, %originalBB341, %for.end144, %for.inc142, %if.end, %if.then, %for.body90, %for.cond86, %for.body85, %for.cond82, %originalBBpart2339, %originalBB337, %for.end81, %for.inc79, %for.end78, %originalBBpart2335, %originalBB322, %for.inc76, %originalBBpart2320, %originalBB225, %for.body15, %for.cond13, %originalBBpart2223, %originalBB217, %for.body12, %for.cond10, %for.end9, %originalBBpart2215, %originalBB209, %for.inc7, %originalBBpart2207, %originalBB205, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2203, %originalBB201, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
