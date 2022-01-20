; ModuleID = 'source-C-CXX/5/3568.c'
source_filename = "source-C-CXX/5/3568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1640429085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1640429085, label %for.cond
    i32 -129281222, label %for.body
    i32 340959897, label %originalBB
    i32 791070372, label %originalBBpart2
    i32 -1811488137, label %for.cond2
    i32 1391088106, label %for.body4
    i32 1602467805, label %for.cond5
    i32 1477906190, label %originalBB74
    i32 322005260, label %originalBBpart276
    i32 1770552814, label %for.body7
    i32 227686766, label %for.inc
    i32 -777371233, label %for.end
    i32 -505358299, label %originalBB78
    i32 -1019117575, label %originalBBpart280
    i32 852345781, label %for.inc11
    i32 -259867954, label %for.end13
    i32 629883398, label %for.cond14
    i32 -1161146730, label %for.body16
    i32 754443753, label %for.inc20
    i32 1500407647, label %for.end22
    i32 -257404349, label %originalBB82
    i32 -1996511211, label %originalBBpart284
    i32 -533514164, label %for.cond23
    i32 437095994, label %originalBB86
    i32 -559754013, label %originalBBpart288
    i32 1580625456, label %for.body25
    i32 113807814, label %originalBB90
    i32 4060918, label %originalBBpart294
    i32 1904351310, label %for.inc31
    i32 346537673, label %for.end33
    i32 1287145936, label %for.cond34
    i32 1651669795, label %for.body36
    i32 325173615, label %for.inc41
    i32 1168828126, label %for.end43
    i32 -772415547, label %for.cond44
    i32 1854786660, label %for.body46
    i32 729454894, label %originalBB96
    i32 -402974532, label %originalBBpart2108
    i32 919651054, label %for.inc52
    i32 -2066329666, label %for.end54
    i32 -1682355207, label %for.inc71
    i32 -1023482722, label %originalBB110
    i32 1489991978, label %originalBBpart2124
    i32 112013086, label %for.end73
    i32 -1047805502, label %originalBBalteredBB
    i32 603689284, label %originalBB74alteredBB
    i32 -1961050362, label %originalBB78alteredBB
    i32 -1701513262, label %originalBB82alteredBB
    i32 851895660, label %originalBB86alteredBB
    i32 1374961371, label %originalBB90alteredBB
    i32 -1830435368, label %originalBB96alteredBB
    i32 -355810672, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -129281222, i32 112013086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1767681269
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1767681269
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
  %29 = select i1 %27, i32 340959897, i32 -1047805502
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -25433555
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -25433555
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 791070372, i32 -1047805502
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811488137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 1391088106, i32 -259867954
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1602467805, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 961208115
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 961208115
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1477906190, i32 603689284
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %63, %64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2014022368
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2014022368
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 322005260, i32 603689284
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 1770552814, i32 -777371233
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 227686766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 1602467805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1379188198
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1379188198
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -505358299, i32 -1961050362
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1019117575, i32 -1961050362
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 852345781, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1551254941
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1551254941
  %inc12 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -1811488137, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 629883398, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %131, %132
  %133 = select i1 %cmp15, i32 -1161146730, i32 1500407647
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 1
  %135 = load i32, i32* %arrayidx19, align 4
  %136 = load i32, i32* %s, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, %135
  store i32 %138, i32* %s, align 4
  store i32 754443753, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1177356716
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1177356716
  %inc21 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 629883398, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -257404349, i32 -1701513262
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 937040729
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 937040729
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1996511211, i32 -1701513262
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -533514164, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 437095994, i32 851895660
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %210, %211
  store i1 %cmp24, i1* %cmp24.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 368044593
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 368044593
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -559754013, i32 851895660
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %239 = select i1 %cmp24.reload, i32 1580625456, i32 346537673
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -2068423499
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2068423499
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 113807814, i32 1374961371
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %255 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %256 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %257 = load i32, i32* %arrayidx29, align 4
  %258 = load i32, i32* %s, align 4
  %259 = sub i32 %258, -2011688596
  %260 = add i32 %259, %257
  %261 = add i32 %260, -2011688596
  %add30 = add nsw i32 %258, %257
  store i32 %261, i32* %s, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1397537151
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1397537151
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 4060918, i32 1374961371
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1904351310, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -140659107
  %279 = add i32 %278, 1
  %280 = add i32 %279, -140659107
  %inc32 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -533514164, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1287145936, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %281, %282
  %283 = select i1 %cmp35, i32 1651669795, i32 1168828126
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 1
  %284 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %285 = load i32, i32* %arrayidx39, align 4
  %286 = load i32, i32* %s, align 4
  %287 = sub i32 %286, 1337650139
  %288 = add i32 %287, %285
  %289 = add i32 %288, 1337650139
  %add40 = add nsw i32 %286, %285
  store i32 %289, i32* %s, align 4
  store i32 325173615, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, -1491441813
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1491441813
  %inc42 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 1287145936, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -772415547, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %294, %295
  %296 = select i1 %cmp45, i32 1854786660, i32 -2066329666
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1722379693
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1722379693
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 729454894, i32 -1830435368
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47
  %325 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %326 = load i32, i32* %arrayidx50, align 4
  %327 = load i32, i32* %s, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, %326
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add51 = add nsw i32 %327, %326
  store i32 %331, i32* %s, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1001515941
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1001515941
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -402974532, i32 -1830435368
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 919651054, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -594016773
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -594016773
  %inc53 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -772415547, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 1
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 1
  %363 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 1
  %364 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %364 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %365 = load i32, i32* %arrayidx59, align 4
  %366 = sub i32 %363, -1533381294
  %367 = add i32 %366, %365
  %368 = add i32 %367, -1533381294
  %add60 = add nsw i32 %363, %365
  %369 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %369 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 1
  %370 = load i32, i32* %arrayidx63, align 4
  %371 = sub i32 %368, 1479440659
  %372 = add i32 %371, %370
  %373 = add i32 %372, 1479440659
  %add64 = add nsw i32 %368, %370
  %374 = load i32, i32* %m, align 4
  %idxprom65 = sext i32 %374 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom65
  %375 = load i32, i32* %n, align 4
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %376 = load i32, i32* %arrayidx68, align 4
  %377 = sub i32 0, %373
  %378 = sub i32 0, %376
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add69 = add nsw i32 %373, %376
  %381 = load i32, i32* %s, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %sub = sub nsw i32 %381, %380
  store i32 %383, i32* %s, align 4
  %384 = load i32, i32* %s, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 -1682355207, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 639139752
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 639139752
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1023482722, i32 -355810672
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %412 = load i32, i32* %t, align 4
  %413 = add i32 %412, 818079271
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 818079271
  %inc72 = add nsw i32 %412, 1
  store i32 %415, i32* %t, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -2107704853
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2107704853
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1489991978, i32 -355810672
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1640429085, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 340959897, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %443, %444
  store i32 1477906190, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -505358299, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -257404349, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp sle i32 %445, %446
  store i32 437095994, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %447 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %448 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %448 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %449 = load i32, i32* %arrayidx29alteredBB, align 4
  %450 = load i32, i32* %s, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %_ = sub i32 %450, %449
  %gen = mul i32 %452, %449
  %453 = add i32 0, -1938225913
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, -1938225913
  %_91 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, %449
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen92 = add i32 %455, %449
  %460 = sub i32 0, %449
  %461 = sub i32 %450, %460
  %add30alteredBB = add nsw i32 %450, %449
  store i32 %461, i32* %s, align 4
  store i32 113807814, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %462 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB
  %463 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %463 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %464 = load i32, i32* %arrayidx50alteredBB, align 4
  %465 = load i32, i32* %s, align 4
  %466 = sub i32 0, 1012162260
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1012162260
  %_97 = sub i32 0, %465
  %469 = sub i32 0, %464
  %470 = sub i32 %468, %469
  %gen98 = add i32 %468, %464
  %471 = sub i32 0, 616449475
  %472 = sub i32 %471, %465
  %473 = add i32 %472, 616449475
  %_99 = sub i32 0, %465
  %474 = sub i32 %473, -1002737794
  %475 = add i32 %474, %464
  %476 = add i32 %475, -1002737794
  %gen100 = add i32 %473, %464
  %_101 = shl i32 %465, %464
  %477 = sub i32 0, %464
  %478 = add i32 %465, %477
  %_102 = sub i32 %465, %464
  %gen103 = mul i32 %478, %464
  %_104 = shl i32 %465, %464
  %_105 = shl i32 %465, %464
  %_106 = shl i32 %465, %464
  %479 = add i32 %465, 1886481848
  %480 = add i32 %479, %464
  %481 = sub i32 %480, 1886481848
  %add51alteredBB = add nsw i32 %465, %464
  store i32 %481, i32* %s, align 4
  store i32 729454894, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_111 = sub i32 %482, 1
  %gen112 = mul i32 %484, 1
  %485 = add i32 %482, 1585191847
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1585191847
  %_113 = sub i32 %482, 1
  %gen114 = mul i32 %487, 1
  %488 = sub i32 0, %482
  %489 = add i32 0, %488
  %_115 = sub i32 0, %482
  %490 = sub i32 %489, 1962693223
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1962693223
  %gen116 = add i32 %489, 1
  %493 = sub i32 0, 1
  %494 = add i32 %482, %493
  %_117 = sub i32 %482, 1
  %gen118 = mul i32 %494, 1
  %495 = sub i32 %482, -1503077880
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1503077880
  %_119 = sub i32 %482, 1
  %gen120 = mul i32 %497, 1
  %_121 = shl i32 %482, 1
  %_122 = shl i32 %482, 1
  %498 = sub i32 %482, 471608558
  %499 = add i32 %498, 1
  %500 = add i32 %499, 471608558
  %inc72alteredBB = add nsw i32 %482, 1
  store i32 %500, i32* %t, align 4
  store i32 -1023482722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB110, %for.inc71, %for.end54, %for.inc52, %originalBBpart2108, %originalBB96, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart294, %originalBB90, %for.body25, %originalBBpart288, %originalBB86, %for.cond23, %originalBBpart284, %originalBB82, %for.end22, %for.inc20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
