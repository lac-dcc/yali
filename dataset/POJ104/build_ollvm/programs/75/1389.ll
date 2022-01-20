; ModuleID = 'source-C-CXX/75/1389.c'
source_filename = "source-C-CXX/75/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 600497684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 600497684, label %for.cond
    i32 -612343159, label %originalBB
    i32 489886717, label %originalBBpart2
    i32 627197876, label %for.body
    i32 -4725860, label %for.inc
    i32 -653046860, label %for.end
    i32 840132359, label %originalBB69
    i32 9998493, label %originalBBpart271
    i32 -218211357, label %for.cond6
    i32 -1443429954, label %for.body8
    i32 1179359198, label %originalBB73
    i32 -1740030980, label %originalBBpart275
    i32 1234156196, label %if.then
    i32 1929505192, label %if.end
    i32 1205889007, label %for.inc14
    i32 659074157, label %for.end16
    i32 825107299, label %for.cond17
    i32 429080305, label %for.body19
    i32 1909499264, label %if.then23
    i32 1938682223, label %if.end26
    i32 -2029858269, label %originalBB77
    i32 -1887229452, label %originalBBpart279
    i32 174733563, label %for.inc27
    i32 -652052239, label %for.end29
    i32 -2069708875, label %for.cond30
    i32 121504401, label %for.body34
    i32 -2121928278, label %for.cond35
    i32 1566988427, label %originalBB81
    i32 -1003858558, label %originalBBpart283
    i32 1186036838, label %for.body38
    i32 -1912441026, label %originalBB85
    i32 -1938360711, label %originalBBpart287
    i32 1701334259, label %land.lhs.true
    i32 988688474, label %if.then49
    i32 -1946173415, label %if.end51
    i32 15711869, label %for.inc52
    i32 -564150434, label %for.end54
    i32 639604668, label %originalBB89
    i32 -579871608, label %originalBBpart291
    i32 1712117242, label %if.then57
    i32 1108926564, label %if.end59
    i32 592012145, label %for.inc60
    i32 1216029217, label %for.end62
    i32 1062396951, label %originalBB93
    i32 -1776499582, label %originalBBpart298
    i32 1662000530, label %if.then65
    i32 -1897863128, label %if.else
    i32 -1062684284, label %originalBB100
    i32 -35047062, label %originalBBpart2102
    i32 -1525122355, label %if.end68
    i32 521654044, label %originalBBalteredBB
    i32 -672970868, label %originalBB69alteredBB
    i32 1031006031, label %originalBB73alteredBB
    i32 1312205472, label %originalBB77alteredBB
    i32 -974679711, label %originalBB81alteredBB
    i32 891930989, label %originalBB85alteredBB
    i32 -927466889, label %originalBB89alteredBB
    i32 1140473400, label %originalBB93alteredBB
    i32 -113227295, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1419132642
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1419132642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -612343159, i32 521654044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -438273456
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -438273456
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 489886717, i32 521654044
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 627197876, i32 -653046860
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -4725860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -626289510
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -626289510
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 600497684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 628652630
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 628652630
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 840132359, i32 -672970868
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %78 = load i32, i32* %arrayidx4, align 16
  store i32 %78, i32* %x, align 4
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %79 = load i32, i32* %arrayidx5, align 16
  store i32 %79, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -672028345
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -672028345
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 9998493, i32 -672970868
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -218211357, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %95, %96
  %97 = select i1 %cmp7, i32 -1443429954, i32 659074157
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1179359198, i32 1031006031
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %126 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %125, %126
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1401787046
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1401787046
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1740030980, i32 1031006031
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 1234156196, i32 1929505192
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  store i32 %156, i32* %x, align 4
  store i32 1929505192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1205889007, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc15 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 -218211357, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 825107299, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %162, %163
  %164 = select i1 %cmp18, i32 429080305, i32 -652052239
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %166 = load i32, i32* %arrayidx21, align 4
  %167 = load i32, i32* %y, align 4
  %cmp22 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp22, i32 1909499264, i32 1938682223
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  store i32 %170, i32* %y, align 4
  store i32 1938682223, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 120247402
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 120247402
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2029858269, i32 1312205472
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1887229452, i32 1312205472
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 174733563, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc28 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 825107299, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %conv = sitofp i32 %227 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %l, align 8
  store i32 -2069708875, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %228 = load double, double* %l, align 8
  %229 = load i32, i32* %y, align 4
  %conv31 = sitofp i32 %229 to double
  %cmp32 = fcmp olt double %228, %conv31
  %230 = select i1 %cmp32, i32 121504401, i32 1216029217
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -2121928278, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 613243190
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 613243190
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1566988427, i32 -974679711
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %258, %259
  store i1 %cmp36, i1* %cmp36.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1815098756
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1815098756
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1003858558, i32 -974679711
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %287 = select i1 %cmp36.reload, i32 1186036838, i32 -564150434
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1572773404
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1572773404
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
  %314 = select i1 %312, i32 -1912441026, i32 891930989
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %315 = load double, double* %l, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %316 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %317 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %317 to double
  %cmp42 = fcmp oge double %315, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1938360711, i32 891930989
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %332 = select i1 %cmp42.reload, i32 1701334259, i32 -1946173415
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %333 = load double, double* %l, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  %335 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %335 to double
  %cmp47 = fcmp ole double %333, %conv46
  %336 = select i1 %cmp47, i32 988688474, i32 -1946173415
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %337 = load i32, i32* %p, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc50 = add nsw i32 %337, 1
  store i32 %339, i32* %p, align 4
  store i32 -1946173415, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 15711869, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, 2101141796
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 2101141796
  %inc53 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 -2121928278, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1605130848
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1605130848
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 639604668, i32 -927466889
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %371 = load i32, i32* %p, align 4
  %cmp55 = icmp sgt i32 %371, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %385 = select i1 %383, i32 -579871608, i32 -927466889
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %386 = select i1 %cmp55.reload, i32 1712117242, i32 1108926564
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc58 = add nsw i32 %387, 1
  store i32 %389, i32* %s, align 4
  store i32 1108926564, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 592012145, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %390 = load double, double* %l, align 8
  %add61 = fadd double %390, 1.000000e+00
  store double %add61, double* %l, align 8
  store i32 -2069708875, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1062396951, i32 1140473400
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %405 = load i32, i32* %s, align 4
  %406 = load i32, i32* %y, align 4
  %407 = load i32, i32* %x, align 4
  %408 = add i32 %406, -1183141286
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1183141286
  %sub = sub nsw i32 %406, %407
  %cmp63 = icmp eq i32 %405, %410
  store i1 %cmp63, i1* %cmp63.reg2mem
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
  %424 = select i1 %422, i32 -1776499582, i32 1140473400
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %425 = select i1 %cmp63.reload, i32 1662000530, i32 -1897863128
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %426 = load i32, i32* %x, align 4
  %427 = load i32, i32* %y, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %427)
  store i32 -1525122355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -312828772
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -312828772
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1062684284, i32 -113227295
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -35047062, i32 -113227295
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1525122355, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %469, %470
  store i32 -612343159, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %471 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %471, i32* %x, align 4
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  %472 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %472, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 840132359, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %473 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %474 = load i32, i32* %arrayidx10alteredBB, align 4
  %475 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp slt i32 %474, %475
  store i32 1179359198, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2029858269, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %476, %477
  store i32 1566988427, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %478 = load double, double* %l, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %479 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %480 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %480 to double
  %cmp42alteredBB = fcmp oge double %478, %conv41alteredBB
  store i32 -1912441026, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %p, align 4
  %cmp55alteredBB = icmp sgt i32 %481, 0
  store i32 639604668, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %s, align 4
  %483 = load i32, i32* %y, align 4
  %484 = load i32, i32* %x, align 4
  %485 = add i32 %483, -491357046
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -491357046
  %_ = sub i32 %483, %484
  %gen = mul i32 %487, %484
  %488 = sub i32 %483, 205365844
  %489 = sub i32 %488, %484
  %490 = add i32 %489, 205365844
  %_94 = sub i32 %483, %484
  %gen95 = mul i32 %490, %484
  %_96 = shl i32 %483, %484
  %491 = sub i32 0, %484
  %492 = add i32 %483, %491
  %subalteredBB = sub nsw i32 %483, %484
  %cmp63alteredBB = icmp eq i32 %482, %492
  store i32 1062396951, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1062684284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.else, %if.then65, %originalBBpart298, %originalBB93, %for.end62, %for.inc60, %if.end59, %if.then57, %originalBBpart291, %originalBB89, %for.end54, %for.inc52, %if.end51, %if.then49, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body38, %originalBBpart283, %originalBB81, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body8, %for.cond6, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
