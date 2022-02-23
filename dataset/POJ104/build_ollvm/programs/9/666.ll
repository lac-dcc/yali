; ModuleID = 'source-C-CXX/9/666.c'
source_filename = "source-C-CXX/9/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -835529383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -835529383, label %for.cond
    i32 -973696789, label %for.body
    i32 -371413420, label %originalBB
    i32 -807143021, label %originalBBpart2
    i32 -254230179, label %for.inc
    i32 1737117389, label %originalBB53
    i32 1973251152, label %originalBBpart257
    i32 30546285, label %for.end
    i32 651698979, label %originalBB59
    i32 1747598262, label %originalBBpart261
    i32 1940280219, label %for.cond2
    i32 224562503, label %for.body4
    i32 -1313879127, label %originalBB63
    i32 1340756649, label %originalBBpart265
    i32 958604048, label %for.inc7
    i32 -768421986, label %originalBB67
    i32 -1210211975, label %originalBBpart270
    i32 1383611196, label %for.end9
    i32 239894386, label %for.cond10
    i32 -1307163333, label %for.body12
    i32 -1481044091, label %for.cond13
    i32 177181106, label %for.body15
    i32 -2007292825, label %if.then
    i32 182647069, label %if.then26
    i32 -554630758, label %if.end
    i32 -1036697877, label %if.end32
    i32 1888027586, label %for.inc33
    i32 1500302479, label %originalBB72
    i32 -238065221, label %originalBBpart288
    i32 2094291040, label %for.end35
    i32 -1070590528, label %for.inc36
    i32 1061059335, label %for.end38
    i32 185095653, label %originalBB90
    i32 -2050818506, label %originalBBpart292
    i32 -1011540014, label %for.cond39
    i32 838523735, label %originalBB94
    i32 150506614, label %originalBBpart296
    i32 -1126254637, label %for.body41
    i32 -1258782605, label %if.then45
    i32 677957316, label %if.end48
    i32 -1121295655, label %originalBB98
    i32 -1822630549, label %originalBBpart2100
    i32 -78473711, label %for.inc49
    i32 -402221448, label %for.end51
    i32 -1378684663, label %originalBBalteredBB
    i32 385680830, label %originalBB53alteredBB
    i32 -1032416319, label %originalBB59alteredBB
    i32 2093530366, label %originalBB63alteredBB
    i32 -204187048, label %originalBB67alteredBB
    i32 1707358103, label %originalBB72alteredBB
    i32 -400712481, label %originalBB90alteredBB
    i32 -852074813, label %originalBB94alteredBB
    i32 610319379, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -973696789, i32 30546285
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 140920109
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 140920109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -371413420, i32 -1378684663
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 241161703
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 241161703
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -807143021, i32 -1378684663
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -254230179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1205904256
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1205904256
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1737117389, i32 385680830
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1694853429
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1694853429
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1973251152, i32 385680830
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -835529383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -47273360
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -47273360
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 651698979, i32 -1032416319
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 901145544
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 901145544
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1747598262, i32 -1032416319
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1940280219, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %123, %124
  %125 = select i1 %cmp3, i32 224562503, i32 1383611196
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 279082591
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 279082591
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1313879127, i32 2093530366
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %141 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 943512989
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 943512989
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1340756649, i32 2093530366
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 958604048, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -768421986, i32 -204187048
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc8 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1660947746
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1660947746
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1210211975, i32 -204187048
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1940280219, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 239894386, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %215, %216
  %217 = select i1 %cmp11, i32 -1307163333, i32 1061059335
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1481044091, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %218, %219
  %220 = select i1 %cmp14, i32 177181106, i32 2094291040
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %221 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %223 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom18
  %224 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %222, %224
  %225 = select i1 %cmp20, i32 -2007292825, i32 -1036697877
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  %227 = load i32, i32* %arrayidx22, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %228 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom23
  %229 = load i32, i32* %arrayidx24, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %cmp25 = icmp slt i32 %227, %231
  %232 = select i1 %cmp25, i32 182647069, i32 -554630758
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %233 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom27
  %234 = load i32, i32* %arrayidx28, align 4
  %235 = add i32 %234, 1592853404
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1592853404
  %add29 = add nsw i32 %234, 1
  %238 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %238 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %237, i32* %arrayidx31, align 4
  store i32 -554630758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1036697877, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1888027586, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1500302479, i32 1707358103
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc34 = add nsw i32 %265, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2038372186
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2038372186
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -238065221, i32 1707358103
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1481044091, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1070590528, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 136667044
  %287 = add i32 %286, 1
  %288 = add i32 %287, 136667044
  %inc37 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 239894386, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1366703502
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1366703502
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 185095653, i32 -400712481
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1298353059
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1298353059
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2050818506, i32 -400712481
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1011540014, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 838523735, i32 -852074813
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %345, %346
  store i1 %cmp40, i1* %cmp40.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -358653594
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -358653594
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 150506614, i32 -852074813
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %362 = select i1 %cmp40.reload, i32 -1126254637, i32 -402221448
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %364 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %363, %365
  %366 = select i1 %cmp44, i32 -1258782605, i32 677957316
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %367 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom46
  %368 = load i32, i32* %arrayidx47, align 4
  store i32 %368, i32* %p, align 4
  store i32 677957316, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1121295655, i32 610319379
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1822630549, i32 610319379
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -78473711, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 365003847
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 365003847
  %inc50 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -1011540014, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %413 = load i32, i32* %p, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  %414 = load i32, i32* %retval, align 4
  ret i32 %414

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -371413420, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %_ = shl i32 %416, 1
  %_54 = shl i32 %416, 1
  %_55 = shl i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %incalteredBB = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 1737117389, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 651698979, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %419 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1313879127, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 25456407
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 25456407
  %_68 = sub i32 0, %420
  %424 = add i32 %423, -465418137
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -465418137
  %gen = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %420, %427
  %inc8alteredBB = add nsw i32 %420, 1
  store i32 %428, i32* %i, align 4
  store i32 -768421986, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_73 = sub i32 %429, 1
  %gen74 = mul i32 %431, 1
  %_75 = shl i32 %429, 1
  %_76 = shl i32 %429, 1
  %_77 = shl i32 %429, 1
  %432 = sub i32 0, %429
  %433 = add i32 0, %432
  %_78 = sub i32 0, %429
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen79 = add i32 %433, 1
  %438 = sub i32 0, -206153281
  %439 = sub i32 %438, %429
  %440 = add i32 %439, -206153281
  %_80 = sub i32 0, %429
  %441 = add i32 %440, 539879045
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 539879045
  %gen81 = add i32 %440, 1
  %444 = sub i32 %429, 1549004198
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1549004198
  %_82 = sub i32 %429, 1
  %gen83 = mul i32 %446, 1
  %_84 = shl i32 %429, 1
  %447 = sub i32 0, -260430496
  %448 = sub i32 %447, %429
  %449 = add i32 %448, -260430496
  %_85 = sub i32 0, %429
  %450 = sub i32 %449, 1016222831
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1016222831
  %gen86 = add i32 %449, 1
  %453 = sub i32 %429, -1848582407
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1848582407
  %inc34alteredBB = add nsw i32 %429, 1
  store i32 %455, i32* %j, align 4
  store i32 1500302479, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 185095653, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %456, %457
  store i32 838523735, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1121295655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2100, %originalBB98, %if.end48, %if.then45, %for.body41, %originalBBpart296, %originalBB94, %for.cond39, %originalBBpart292, %originalBB90, %for.end38, %for.inc36, %for.end35, %originalBBpart288, %originalBB72, %for.inc33, %if.end32, %if.end, %if.then26, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB67, %for.inc7, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB53, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
