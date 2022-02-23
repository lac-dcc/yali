; ModuleID = 'source-C-CXX/93/2167.c'
source_filename = "source-C-CXX/93/2167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1938557923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1938557923, label %for.cond
    i32 -314078480, label %for.body
    i32 -2127586090, label %if.then
    i32 1682341175, label %if.else
    i32 -3724755, label %if.end
    i32 -1821151718, label %for.inc
    i32 430158548, label %for.end
    i32 1835224123, label %for.cond5
    i32 1689620927, label %for.body8
    i32 -342037028, label %for.cond10
    i32 1517203911, label %for.body12
    i32 -1427652494, label %originalBB
    i32 -1729737790, label %originalBBpart2
    i32 148021362, label %if.then19
    i32 -495684445, label %originalBB61
    i32 -1278859856, label %originalBBpart267
    i32 1987633310, label %if.end30
    i32 -1696187472, label %originalBB69
    i32 699568299, label %originalBBpart271
    i32 -1195988942, label %for.inc31
    i32 214990422, label %for.end32
    i32 768270821, label %originalBB73
    i32 -558469075, label %originalBBpart275
    i32 -300465533, label %for.inc33
    i32 1207075371, label %originalBB77
    i32 -52585742, label %originalBBpart288
    i32 264917208, label %for.end35
    i32 -300916729, label %for.cond41
    i32 -838767110, label %originalBB90
    i32 1151160792, label %originalBBpart292
    i32 1149257769, label %for.body43
    i32 1510559150, label %for.inc47
    i32 -2038727712, label %for.end49
    i32 -1812485527, label %originalBB94
    i32 -559780395, label %originalBBpart296
    i32 694714508, label %originalBBalteredBB
    i32 -1083434129, label %originalBB61alteredBB
    i32 1537622298, label %originalBB69alteredBB
    i32 745214209, label %originalBB73alteredBB
    i32 -549098962, label %originalBB77alteredBB
    i32 -1908693286, label %originalBB90alteredBB
    i32 1011296974, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 345953382
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 345953382
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -314078480, i32 430158548
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %6 = load i32, i32* %a, align 4
  %rem = srem i32 %6, 2
  %cmp2 = icmp eq i32 %rem, 1
  %7 = select i1 %cmp2, i32 -2127586090, i32 1682341175
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx, align 4
  %10 = load i32, i32* %sum, align 4
  %11 = sub i32 %10, -54374166
  %12 = add i32 %11, 1
  %13 = add i32 %12, -54374166
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %sum, align 4
  store i32 -3724755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -3724755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1821151718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 586010918
  %17 = add i32 %16, 1
  %18 = add i32 %17, 586010918
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 1938557923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1835224123, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub6 = sub nsw i32 %20, 1
  %cmp7 = icmp sle i32 %19, %22
  %23 = select i1 %cmp7, i32 1689620927, i32 264917208
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub9 = sub nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  store i32 -342037028, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %27, %28
  %29 = select i1 %cmp11, i32 1517203911, i32 214990422
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1265940710
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1265940710
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1427652494, i32 694714508
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom13
  %58 = load i32, i32* %arrayidx14, align 4
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub15 = sub nsw i32 %59, 1
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %58, %62
  store i1 %cmp18, i1* %cmp18.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1729737790, i32 694714508
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %89 = select i1 %cmp18.reload, i32 148021362, i32 1987633310
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1669096591
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1669096591
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -495684445, i32 -1083434129
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 1328192751
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1328192751
  %sub20 = sub nsw i32 %105, 1
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21
  %109 = load i32, i32* %arrayidx22, align 4
  store i32 %109, i32* %g, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23
  %111 = load i32, i32* %arrayidx24, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 1432750926
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1432750926
  %sub25 = sub nsw i32 %112, 1
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %111, i32* %arrayidx27, align 4
  %116 = load i32, i32* %g, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %116, i32* %arrayidx29, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1278859856, i32 -1083434129
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1987633310, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1696187472, i32 1537622298
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -744153183
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -744153183
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 699568299, i32 1537622298
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1195988942, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, -1
  %187 = sub i32 %185, %186
  %dec = add nsw i32 %185, -1
  store i32 %187, i32* %i, align 4
  store i32 -342037028, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 768270821, i32 745214209
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 403698384
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 403698384
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -558469075, i32 745214209
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -300465533, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1660123390
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1660123390
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1207075371, i32 -549098962
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc34 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1806387536
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1806387536
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -52585742, i32 -549098962
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1835224123, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %252 = load i32, i32* %sum, align 4
  %253 = sub i32 %252, 1805228429
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1805228429
  %sub36 = sub nsw i32 %252, 1
  %idxprom37 = sext i32 %255 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom37
  %256 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* %sum, align 4
  %258 = add i32 %257, -601130041
  %259 = sub i32 %258, 2
  %260 = sub i32 %259, -601130041
  %sub40 = sub nsw i32 %257, 2
  store i32 %260, i32* %k, align 4
  store i32 -300916729, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1076911046
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1076911046
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -838767110, i32 -1908693286
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmp42 = icmp sge i32 %276, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1831481271
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1831481271
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1151160792, i32 -1908693286
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %292 = select i1 %cmp42.reload, i32 1149257769, i32 -2038727712
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom44
  %294 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 1510559150, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = sub i32 %295, 2003311630
  %297 = add i32 %296, -1
  %298 = add i32 %297, 2003311630
  %dec48 = add nsw i32 %295, -1
  store i32 %298, i32* %k, align 4
  store i32 -300916729, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1760506245
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1760506245
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1812485527, i32 1011296974
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %326 = load i32, i32* %retval, align 4
  store i32 %326, i32* %.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1657804012
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1657804012
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -559780395, i32 1011296974
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %354 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  %355 = load i32, i32* %arrayidx14alteredBB, align 4
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_50 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen = add i32 %358, 1
  %361 = sub i32 0, %356
  %362 = add i32 0, %361
  %_51 = sub i32 0, %356
  %363 = sub i32 %362, -1676934391
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1676934391
  %gen52 = add i32 %362, 1
  %366 = sub i32 0, -1905513503
  %367 = sub i32 %366, %356
  %368 = add i32 %367, -1905513503
  %_53 = sub i32 0, %356
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen54 = add i32 %368, 1
  %371 = add i32 0, -1460847450
  %372 = sub i32 %371, %356
  %373 = sub i32 %372, -1460847450
  %_55 = sub i32 0, %356
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen56 = add i32 %373, 1
  %376 = sub i32 %356, -2117883156
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2117883156
  %_57 = sub i32 %356, 1
  %gen58 = mul i32 %378, 1
  %379 = sub i32 %356, -1694905211
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1694905211
  %_59 = sub i32 %356, 1
  %gen60 = mul i32 %381, 1
  %382 = add i32 %356, -370041649
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -370041649
  %sub15alteredBB = sub nsw i32 %356, 1
  %idxprom16alteredBB = sext i32 %384 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %385 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %355, %385
  store i32 -1427652494, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub20alteredBB = sub nsw i32 %386, 1
  %idxprom21alteredBB = sext i32 %388 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %389 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %389, i32* %g, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %390 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %391 = load i32, i32* %arrayidx24alteredBB, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_62 = sub i32 0, %392
  %395 = sub i32 %394, -827640541
  %396 = add i32 %395, 1
  %397 = add i32 %396, -827640541
  %gen63 = add i32 %394, 1
  %398 = add i32 0, 1214927938
  %399 = sub i32 %398, %392
  %400 = sub i32 %399, 1214927938
  %_64 = sub i32 0, %392
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen65 = add i32 %400, 1
  %403 = add i32 %392, -293799616
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -293799616
  %sub25alteredBB = sub nsw i32 %392, 1
  %idxprom26alteredBB = sext i32 %405 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  store i32 %391, i32* %arrayidx27alteredBB, align 4
  %406 = load i32, i32* %g, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %407 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom28alteredBB
  store i32 %406, i32* %arrayidx29alteredBB, align 4
  store i32 -495684445, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1696187472, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 768270821, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %_78 = shl i32 %408, 1
  %409 = add i32 0, -7594500
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -7594500
  %_79 = sub i32 0, %408
  %412 = add i32 %411, -632378277
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -632378277
  %gen80 = add i32 %411, 1
  %415 = sub i32 %408, 2098479668
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2098479668
  %_81 = sub i32 %408, 1
  %gen82 = mul i32 %417, 1
  %418 = add i32 %408, -762899009
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -762899009
  %_83 = sub i32 %408, 1
  %gen84 = mul i32 %420, 1
  %421 = add i32 0, -1282306030
  %422 = sub i32 %421, %408
  %423 = sub i32 %422, -1282306030
  %_85 = sub i32 0, %408
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen86 = add i32 %423, 1
  %428 = sub i32 %408, 1288669829
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1288669829
  %inc34alteredBB = add nsw i32 %408, 1
  store i32 %430, i32* %j, align 4
  store i32 1207075371, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp sge i32 %431, 0
  store i32 -838767110, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %retval, align 4
  store i32 -1812485527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB94, %for.end49, %for.inc47, %for.body43, %originalBBpart292, %originalBB90, %for.cond41, %for.end35, %originalBBpart288, %originalBB77, %for.inc33, %originalBBpart275, %originalBB73, %for.end32, %for.inc31, %originalBBpart271, %originalBB69, %if.end30, %originalBBpart267, %originalBB61, %if.then19, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.body8, %for.cond5, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
