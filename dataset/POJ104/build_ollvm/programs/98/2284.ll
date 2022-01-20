; ModuleID = 'source-C-CXX/98/2284.c'
source_filename = "source-C-CXX/98/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %zong = alloca i32, align 4
  %aa = alloca double, align 8
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %zong, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 787026491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 787026491, label %for.cond
    i32 1987941665, label %for.body
    i32 -929379256, label %for.inc
    i32 -710022866, label %originalBB
    i32 209984397, label %originalBBpart2
    i32 -932584640, label %for.end
    i32 506181240, label %originalBB61
    i32 -397885598, label %originalBBpart263
    i32 1537257135, label %for.cond2
    i32 168899762, label %for.body4
    i32 -1638308512, label %if.then
    i32 36449747, label %if.else
    i32 744604558, label %originalBB65
    i32 1805968906, label %originalBBpart267
    i32 348392925, label %land.lhs.true
    i32 -1843226289, label %if.then16
    i32 -823550123, label %if.else18
    i32 751286587, label %land.lhs.true22
    i32 -546265743, label %if.then26
    i32 761365620, label %if.else28
    i32 -2044496822, label %originalBB69
    i32 -1098563260, label %originalBBpart271
    i32 -1114647539, label %if.then32
    i32 -726246706, label %if.end
    i32 80339670, label %if.end34
    i32 1527848373, label %if.end35
    i32 346903815, label %if.end36
    i32 533301972, label %originalBB73
    i32 -574268583, label %originalBBpart275
    i32 1658417133, label %for.inc37
    i32 1350515421, label %originalBB77
    i32 -519371793, label %originalBBpart286
    i32 535070454, label %for.end39
    i32 606971162, label %originalBBalteredBB
    i32 -195530784, label %originalBB61alteredBB
    i32 -917131197, label %originalBB65alteredBB
    i32 -594273513, label %originalBB69alteredBB
    i32 -1991669451, label %originalBB73alteredBB
    i32 1789031664, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1987941665, i32 -932584640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -929379256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -735789390
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -735789390
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 -710022866, i32 606971162
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 1976914995
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1976914995
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 560012896
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 560012896
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 209984397, i32 606971162
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787026491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 506181240, i32 -195530784
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -164440174
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -164440174
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
  %90 = select i1 %88, i32 -397885598, i32 -195530784
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1537257135, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 168899762, i32 535070454
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %zong, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc5 = add nsw i32 %94, 1
  store i32 %96, i32* %zong, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom6
  %98 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %98, 18
  %99 = select i1 %cmp8, i32 -1638308512, i32 36449747
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc9 = add nsw i32 %100, 1
  store i32 %104, i32* %a, align 4
  store i32 346903815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 744604558, i32 -917131197
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %132, 18
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1591950747
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1591950747
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1805968906, i32 -917131197
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 348392925, i32 -823550123
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom13
  %162 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %162, 36
  %163 = select i1 %cmp15, i32 -1843226289, i32 -823550123
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc17 = add nsw i32 %164, 1
  store i32 %168, i32* %b, align 4
  store i32 1527848373, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom19
  %170 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %170, 35
  %171 = select i1 %cmp21, i32 751286587, i32 761365620
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %173, 61
  %174 = select i1 %cmp25, i32 -546265743, i32 761365620
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc27 = add nsw i32 %175, 1
  store i32 %179, i32* %c, align 4
  store i32 80339670, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1465868130
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1465868130
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2044496822, i32 -594273513
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %196, 60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -435590525
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -435590525
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1098563260, i32 -594273513
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 -1114647539, i32 -726246706
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %213 = load i32, i32* %d, align 4
  %214 = sub i32 %213, -1560579063
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1560579063
  %inc33 = add nsw i32 %213, 1
  store i32 %216, i32* %d, align 4
  store i32 -726246706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 80339670, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1527848373, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 346903815, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 899763414
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 899763414
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 533301972, i32 -1991669451
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -574268583, i32 -1991669451
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1658417133, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -827098247
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -827098247
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1350515421, i32 1789031664
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 1575360216
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1575360216
  %inc38 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1632476504
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1632476504
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -519371793, i32 1789031664
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1537257135, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %conv = sitofp i32 %304 to double
  %mul = fmul double 1.000000e+02, %conv
  %305 = load i32, i32* %zong, align 4
  %conv40 = sitofp i32 %305 to double
  %div = fdiv double %mul, %conv40
  store double %div, double* %aa, align 8
  %306 = load i32, i32* %b, align 4
  %conv41 = sitofp i32 %306 to double
  %mul42 = fmul double 1.000000e+02, %conv41
  %307 = load i32, i32* %zong, align 4
  %conv43 = sitofp i32 %307 to double
  %div44 = fdiv double %mul42, %conv43
  store double %div44, double* %bb, align 8
  %308 = load i32, i32* %c, align 4
  %conv45 = sitofp i32 %308 to double
  %mul46 = fmul double 1.000000e+02, %conv45
  %309 = load i32, i32* %zong, align 4
  %conv47 = sitofp i32 %309 to double
  %div48 = fdiv double %mul46, %conv47
  store double %div48, double* %cc, align 8
  %310 = load i32, i32* %d, align 4
  %conv49 = sitofp i32 %310 to double
  %mul50 = fmul double 1.000000e+02, %conv49
  %311 = load i32, i32* %zong, align 4
  %conv51 = sitofp i32 %311 to double
  %div52 = fdiv double %mul50, %conv51
  store double %div52, double* %dd, align 8
  %312 = load double, double* %aa, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %312)
  %313 = load double, double* %bb, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %313)
  %314 = load double, double* %cc, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %314)
  %315 = load double, double* %dd, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %315)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_ = shl i32 %316, 1
  %317 = add i32 0, -1011524610
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -1011524610
  %_57 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = add i32 %316, 604800696
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 604800696
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %324, 1
  %_60 = shl i32 %316, 1
  %325 = sub i32 %316, -69483293
  %326 = add i32 %325, 1
  %327 = add i32 %326, -69483293
  %incalteredBB = add nsw i32 %316, 1
  store i32 %327, i32* %i, align 4
  store i32 -710022866, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 506181240, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %328 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %329 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %329, 18
  store i32 744604558, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %330 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  %331 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %331, 60
  store i32 -2044496822, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 533301972, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -35022727
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -35022727
  %_78 = sub i32 %332, 1
  %gen79 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %332, %336
  %_80 = sub i32 %332, 1
  %gen81 = mul i32 %337, 1
  %_82 = shl i32 %332, 1
  %_83 = shl i32 %332, 1
  %_84 = shl i32 %332, 1
  %338 = sub i32 %332, -88605383
  %339 = add i32 %338, 1
  %340 = add i32 %339, -88605383
  %inc38alteredBB = add nsw i32 %332, 1
  store i32 %340, i32* %i, align 4
  store i32 1350515421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc37, %originalBBpart275, %originalBB73, %if.end36, %if.end35, %if.end34, %if.end, %if.then32, %originalBBpart271, %originalBB69, %if.else28, %if.then26, %land.lhs.true22, %if.else18, %if.then16, %land.lhs.true, %originalBBpart267, %originalBB65, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
