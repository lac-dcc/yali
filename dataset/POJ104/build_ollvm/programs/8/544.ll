; ModuleID = 'source-C-CXX/8/544.c'
source_filename = "source-C-CXX/8/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -593240092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -593240092, label %for.cond
    i32 -1519640707, label %for.body
    i32 2028621417, label %for.inc
    i32 1434748936, label %originalBB
    i32 1384195134, label %originalBBpart2
    i32 1449119074, label %for.end
    i32 1888829469, label %for.cond4
    i32 215365769, label %for.body6
    i32 -2012071817, label %if.then
    i32 -776141156, label %originalBB74
    i32 266882411, label %originalBBpart276
    i32 -661727237, label %if.end
    i32 -2111094716, label %for.inc10
    i32 2086625899, label %originalBB78
    i32 837583397, label %originalBBpart292
    i32 2084234675, label %for.end12
    i32 -1095370577, label %originalBB94
    i32 1052962055, label %originalBBpart296
    i32 201705104, label %for.cond13
    i32 -1322996011, label %for.body15
    i32 1702886437, label %if.then19
    i32 -1323476441, label %originalBB98
    i32 2078306547, label %originalBBpart2107
    i32 392118902, label %if.end20
    i32 725788695, label %for.inc21
    i32 1409282837, label %for.end23
    i32 589844569, label %for.cond24
    i32 -208288895, label %for.body26
    i32 697453015, label %for.cond27
    i32 1874958023, label %for.body29
    i32 1771878642, label %originalBB109
    i32 -1467322397, label %originalBBpart2111
    i32 331268362, label %if.then33
    i32 -2116323878, label %if.then39
    i32 -1546031068, label %if.end40
    i32 1039562638, label %originalBB113
    i32 -1071702197, label %originalBBpart2115
    i32 1494433426, label %if.end41
    i32 -325256450, label %for.inc42
    i32 1373131318, label %for.end44
    i32 -1516792177, label %originalBB117
    i32 1313276653, label %originalBBpart2119
    i32 1242458277, label %for.inc51
    i32 -1343242407, label %for.end53
    i32 -1147039973, label %for.cond54
    i32 186500453, label %for.body56
    i32 1781125890, label %if.then60
    i32 1982069207, label %if.end65
    i32 -834358603, label %for.inc66
    i32 599446928, label %for.end68
    i32 -1326262871, label %originalBB121
    i32 -1427921728, label %originalBBpart2123
    i32 -301872137, label %originalBBalteredBB
    i32 1529451850, label %originalBB74alteredBB
    i32 -1579252416, label %originalBB78alteredBB
    i32 549065644, label %originalBB94alteredBB
    i32 403042366, label %originalBB98alteredBB
    i32 813821095, label %originalBB109alteredBB
    i32 786258965, label %originalBB113alteredBB
    i32 -1963588446, label %originalBB117alteredBB
    i32 972464422, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1519640707, i32 1449119074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %b, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 2028621417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1434748936, i32 -301872137
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %b, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 2137616661
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2137616661
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1384195134, i32 -301872137
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -593240092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1888829469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %e, align 4
  %52 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 215365769, i32 2084234675
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %55, 60
  %56 = select i1 %cmp9, i32 -2012071817, i32 -661727237
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -776141156, i32 1529451850
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1064304297
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1064304297
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 266882411, i32 1529451850
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2084234675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2111094716, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2086625899, i32 -1579252416
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %113 = load i32, i32* %e, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc11 = add nsw i32 %113, 1
  store i32 %117, i32* %e, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 837583397, i32 -1579252416
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1888829469, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1095370577, i32 549065644
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %g, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1333171314
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1333171314
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1052962055, i32 549065644
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 201705104, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %e, align 4
  %174 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %173, %174
  %175 = select i1 %cmp14, i32 -1322996011, i32 1409282837
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %177, 60
  %178 = select i1 %cmp18, i32 1702886437, i32 392118902
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1467488596
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1467488596
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1323476441, i32 403042366
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %206 = load i32, i32* %g, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  store i32 %208, i32* %g, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2078306547, i32 403042366
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 392118902, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 725788695, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %224 = add i32 %223, -1803700974
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1803700974
  %inc22 = add nsw i32 %223, 1
  store i32 %226, i32* %e, align 4
  store i32 201705104, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 589844569, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %227 = load i32, i32* %x, align 4
  %228 = load i32, i32* %g, align 4
  %cmp25 = icmp sle i32 %227, %228
  %229 = select i1 %cmp25, i32 -208288895, i32 -1343242407
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 697453015, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %230 = load i32, i32* %e, align 4
  %231 = load i32, i32* %a, align 4
  %cmp28 = icmp slt i32 %230, %231
  %232 = select i1 %cmp28, i32 1874958023, i32 1373131318
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1771878642, i32 813821095
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %248, 60
  store i1 %cmp32, i1* %cmp32.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2009559586
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2009559586
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1467322397, i32 813821095
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %264 = select i1 %cmp32.reload, i32 331268362, i32 1494433426
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %266 = load i32, i32* %arrayidx35, align 4
  %267 = load i32, i32* %e, align 4
  %idxprom36 = sext i32 %267 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %268 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %266, %268
  %269 = select i1 %cmp38, i32 -2116323878, i32 -1546031068
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  store i32 %270, i32* %i, align 4
  store i32 -1546031068, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 258447041
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 258447041
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1039562638, i32 786258965
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
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
  %323 = select i1 %321, i32 -1071702197, i32 786258965
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1494433426, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -325256450, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %324 = load i32, i32* %e, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc43 = add nsw i32 %324, 1
  store i32 %326, i32* %e, align 4
  store i32 697453015, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1516792177, i32 -1963588446
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %341 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %342 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %342 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1313276653, i32 -1963588446
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1242458277, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %369 = load i32, i32* %x, align 4
  %370 = sub i32 %369, 1223772008
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1223772008
  %inc52 = add nsw i32 %369, 1
  store i32 %372, i32* %x, align 4
  store i32 589844569, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1147039973, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %373 = load i32, i32* %z, align 4
  %374 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %373, %374
  %375 = select i1 %cmp55, i32 186500453, i32 599446928
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %376 = load i32, i32* %z, align 4
  %idxprom57 = sext i32 %376 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom57
  %377 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %377, 0
  %378 = select i1 %cmp59, i32 1781125890, i32 1982069207
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %379 = load i32, i32* %z, align 4
  %idxprom61 = sext i32 %379 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 1982069207, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -834358603, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %380 = load i32, i32* %z, align 4
  %381 = sub i32 %380, 1803511397
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1803511397
  %inc67 = add nsw i32 %380, 1
  store i32 %383, i32* %z, align 4
  store i32 -1147039973, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1497405015
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1497405015
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1326262871, i32 972464422
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %399 = load i32, i32* %retval, align 4
  store i32 %399, i32* %.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1171900934
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1171900934
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1427921728, i32 972464422
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %_71 = shl i32 %415, 1
  %418 = add i32 %415, -1843759353
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1843759353
  %_72 = sub i32 %415, 1
  %gen73 = mul i32 %420, 1
  %421 = sub i32 0, %415
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %415, 1
  store i32 %424, i32* %b, align 4
  store i32 1434748936, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %e, align 4
  store i32 %425, i32* %i, align 4
  store i32 -776141156, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %e, align 4
  %_79 = shl i32 %426, 1
  %_80 = shl i32 %426, 1
  %_81 = shl i32 %426, 1
  %_82 = shl i32 %426, 1
  %427 = sub i32 %426, 1456609247
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1456609247
  %_83 = sub i32 %426, 1
  %gen84 = mul i32 %429, 1
  %430 = sub i32 %426, -1361611953
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1361611953
  %_85 = sub i32 %426, 1
  %gen86 = mul i32 %432, 1
  %433 = sub i32 0, %426
  %434 = add i32 0, %433
  %_87 = sub i32 0, %426
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen88 = add i32 %434, 1
  %_89 = shl i32 %426, 1
  %_90 = shl i32 %426, 1
  %437 = sub i32 %426, -1644670011
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1644670011
  %inc11alteredBB = add nsw i32 %426, 1
  store i32 %439, i32* %e, align 4
  store i32 2086625899, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %g, align 4
  store i32 -1095370577, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %g, align 4
  %441 = add i32 0, 1337615454
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 1337615454
  %_99 = sub i32 0, %440
  %444 = add i32 %443, 516162052
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 516162052
  %gen100 = add i32 %443, 1
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %_101 = sub i32 0, %440
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen102 = add i32 %448, 1
  %453 = sub i32 0, 1
  %454 = add i32 %440, %453
  %_103 = sub i32 %440, 1
  %gen104 = mul i32 %454, 1
  %_105 = shl i32 %440, 1
  %455 = sub i32 0, %440
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %addalteredBB = add nsw i32 %440, 1
  store i32 %458, i32* %g, align 4
  store i32 -1323476441, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %e, align 4
  %idxprom30alteredBB = sext i32 %459 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom30alteredBB
  %460 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %460, 60
  store i32 1771878642, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1039562638, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %461 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47alteredBB)
  %462 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %462 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom49alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  store i32 -1516792177, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 @getchar()
  %call70alteredBB = call i32 @getchar()
  %463 = load i32, i32* %retval, align 4
  store i32 -1326262871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB121, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2119, %originalBB117, %for.end44, %for.inc42, %if.end41, %originalBBpart2115, %originalBB113, %if.end40, %if.then39, %if.then33, %originalBBpart2111, %originalBB109, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2107, %originalBB98, %if.then19, %for.body15, %for.cond13, %originalBBpart296, %originalBB94, %for.end12, %originalBBpart292, %originalBB78, %for.inc10, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
