; ModuleID = 'source-C-CXX/98/13.c'
source_filename = "source-C-CXX/98/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [4 x double], align 16
  %0 = bitcast [4 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 447350424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 447350424, label %for.cond
    i32 1125877468, label %for.body
    i32 1187249563, label %land.lhs.true
    i32 -2117764618, label %if.then
    i32 213039869, label %originalBB
    i32 -1747011969, label %originalBBpart2
    i32 817467182, label %if.end
    i32 -1092993902, label %land.lhs.true12
    i32 -615832458, label %if.then16
    i32 -2143579338, label %if.end19
    i32 -740697328, label %originalBB64
    i32 -1823972768, label %originalBBpart266
    i32 299645246, label %land.lhs.true23
    i32 1685912026, label %originalBB68
    i32 -735844379, label %originalBBpart270
    i32 1605940767, label %if.then27
    i32 -932547315, label %originalBB72
    i32 -500935313, label %originalBBpart276
    i32 -1480090183, label %if.end30
    i32 1952298262, label %originalBB78
    i32 1138706051, label %originalBBpart280
    i32 435417588, label %if.then34
    i32 1187596804, label %originalBB82
    i32 -881620267, label %originalBBpart284
    i32 719778001, label %if.end37
    i32 -514824086, label %originalBB86
    i32 -1614007342, label %originalBBpart288
    i32 -1410991528, label %for.inc
    i32 -1003004951, label %for.end
    i32 -317797108, label %originalBB90
    i32 -272458091, label %originalBBpart2140
    i32 657035854, label %originalBBalteredBB
    i32 235721212, label %originalBB64alteredBB
    i32 500336613, label %originalBB68alteredBB
    i32 1343340827, label %originalBB72alteredBB
    i32 1721716441, label %originalBB78alteredBB
    i32 1084418653, label %originalBB82alteredBB
    i32 264563413, label %originalBB86alteredBB
    i32 1444938824, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1665971638
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1665971638
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1125877468, i32 -1003004951
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %9, 1
  %10 = select i1 %cmp4, i32 1187249563, i32 817467182
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %12, 18
  %13 = select i1 %cmp7, i32 -2117764618, i32 817467182
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1541208326
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1541208326
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 213039869, i32 657035854
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %29 = load double, double* %arrayidx8, align 16
  %inc = fadd double %29, 1.000000e+00
  store double %inc, double* %arrayidx8, align 16
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1747011969, i32 657035854
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 817467182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %57, 19
  %58 = select i1 %cmp11, i32 -1092993902, i32 -2143579338
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %60 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %60, 35
  %61 = select i1 %cmp15, i32 -615832458, i32 -2143579338
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %62 = load double, double* %arrayidx17, align 8
  %inc18 = fadd double %62, 1.000000e+00
  store double %inc18, double* %arrayidx17, align 8
  store i32 -2143579338, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1101020317
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1101020317
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -740697328, i32 235721212
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %79, 36
  store i1 %cmp22, i1* %cmp22.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -137954804
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -137954804
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1823972768, i32 235721212
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 299645246, i32 -1480090183
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1685912026, i32 500336613
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %111, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1914989581
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1914989581
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -735844379, i32 500336613
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 1605940767, i32 -1480090183
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -449105034
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -449105034
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -932547315, i32 1343340827
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %167 = load double, double* %arrayidx28, align 16
  %inc29 = fadd double %167, 1.000000e+00
  store double %inc29, double* %arrayidx28, align 16
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -500935313, i32 1343340827
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1480090183, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -97298535
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -97298535
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1952298262, i32 1721716441
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %210 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %210, 61
  store i1 %cmp33, i1* %cmp33.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1268219745
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1268219745
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1138706051, i32 1721716441
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %238 = select i1 %cmp33.reload, i32 435417588, i32 719778001
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1299458457
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1299458457
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1187596804, i32 1084418653
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %254 = load double, double* %arrayidx35, align 8
  %inc36 = fadd double %254, 1.000000e+00
  store double %inc36, double* %arrayidx35, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -881620267, i32 1084418653
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 719778001, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2045792516
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2045792516
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -514824086, i32 264563413
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1299222239
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1299222239
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1614007342, i32 264563413
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1410991528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc38 = add nsw i32 %299, 1
  store i32 %303, i32* %i, align 4
  store i32 447350424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -317797108, i32 1444938824
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %318 = load double, double* %arrayidx39, align 16
  %mul = fmul double %318, 1.000000e+02
  %319 = load i32, i32* %n, align 4
  %conv = sitofp i32 %319 to double
  %div = fdiv double %mul, %conv
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %320 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double %320, 1.000000e+02
  %321 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %321 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div44)
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %322 = load double, double* %arrayidx46, align 16
  %mul47 = fmul double %322, 1.000000e+02
  %323 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %323 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div49)
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %324 = load double, double* %arrayidx51, align 8
  %mul52 = fmul double %324, 1.000000e+02
  %325 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %325 to double
  %div54 = fdiv double %mul52, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div54)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -272458091, i32 1444938824
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %352 = load double, double* %arrayidx8alteredBB, align 16
  %_ = fsub double -0.000000e+00, %352
  %gen = fadd double %_, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %352
  %gen57 = fadd double %_56, 1.000000e+00
  %_58 = fsub double %352, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %352
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %352
  %gen63 = fadd double %_62, 1.000000e+00
  %incalteredBB = fadd double %352, 1.000000e+00
  store double %incalteredBB, double* %arrayidx8alteredBB, align 16
  store i32 213039869, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %353 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %354 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %354, 36
  store i32 -740697328, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %355 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %356 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %356, 60
  store i32 1685912026, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %357 = load double, double* %arrayidx28alteredBB, align 16
  %_73 = fsub double -0.000000e+00, %357
  %gen74 = fadd double %_73, 1.000000e+00
  %inc29alteredBB = fadd double %357, 1.000000e+00
  store double %inc29alteredBB, double* %arrayidx28alteredBB, align 16
  store i32 -932547315, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %358 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %359 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %359, 61
  store i32 1952298262, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %360 = load double, double* %arrayidx35alteredBB, align 8
  %inc36alteredBB = fadd double %360, 1.000000e+00
  store double %inc36alteredBB, double* %arrayidx35alteredBB, align 8
  store i32 1187596804, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -514824086, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %361 = load double, double* %arrayidx39alteredBB, align 16
  %_91 = fsub double -0.000000e+00, %361
  %gen92 = fadd double %_91, 1.000000e+02
  %_93 = fsub double -0.000000e+00, %361
  %gen94 = fadd double %_93, 1.000000e+02
  %_95 = fsub double -0.000000e+00, %361
  %gen96 = fadd double %_95, 1.000000e+02
  %mulalteredBB = fmul double %361, 1.000000e+02
  %362 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %362 to double
  %_97 = fsub double %mulalteredBB, %convalteredBB
  %gen98 = fmul double %_97, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %arrayidx41alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %363 = load double, double* %arrayidx41alteredBB, align 8
  %_99 = fsub double %363, 1.000000e+02
  %gen100 = fmul double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %363
  %gen102 = fadd double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %363
  %gen104 = fadd double %_103, 1.000000e+02
  %mul42alteredBB = fmul double %363, 1.000000e+02
  %364 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %364 to double
  %_105 = fsub double -0.000000e+00, %mul42alteredBB
  %gen106 = fadd double %_105, %conv43alteredBB
  %_107 = fsub double -0.000000e+00, %mul42alteredBB
  %gen108 = fadd double %_107, %conv43alteredBB
  %_109 = fsub double -0.000000e+00, %mul42alteredBB
  %gen110 = fadd double %_109, %conv43alteredBB
  %_111 = fsub double -0.000000e+00, %mul42alteredBB
  %gen112 = fadd double %_111, %conv43alteredBB
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div44alteredBB)
  %arrayidx46alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %365 = load double, double* %arrayidx46alteredBB, align 16
  %_113 = fsub double %365, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double %365, 1.000000e+02
  %gen116 = fmul double %_115, 1.000000e+02
  %_117 = fsub double %365, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double -0.000000e+00, %365
  %gen120 = fadd double %_119, 1.000000e+02
  %_121 = fsub double -0.000000e+00, %365
  %gen122 = fadd double %_121, 1.000000e+02
  %mul47alteredBB = fmul double %365, 1.000000e+02
  %366 = load i32, i32* %n, align 4
  %conv48alteredBB = sitofp i32 %366 to double
  %_123 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen124 = fmul double %_123, %conv48alteredBB
  %_125 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen126 = fmul double %_125, %conv48alteredBB
  %_127 = fsub double -0.000000e+00, %mul47alteredBB
  %gen128 = fadd double %_127, %conv48alteredBB
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div49alteredBB)
  %arrayidx51alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %367 = load double, double* %arrayidx51alteredBB, align 8
  %_129 = fsub double -0.000000e+00, %367
  %gen130 = fadd double %_129, 1.000000e+02
  %mul52alteredBB = fmul double %367, 1.000000e+02
  %368 = load i32, i32* %n, align 4
  %conv53alteredBB = sitofp i32 %368 to double
  %_131 = fsub double -0.000000e+00, %mul52alteredBB
  %gen132 = fadd double %_131, %conv53alteredBB
  %_133 = fsub double -0.000000e+00, %mul52alteredBB
  %gen134 = fadd double %_133, %conv53alteredBB
  %_135 = fsub double %mul52alteredBB, %conv53alteredBB
  %gen136 = fmul double %_135, %conv53alteredBB
  %_137 = fsub double -0.000000e+00, %mul52alteredBB
  %gen138 = fadd double %_137, %conv53alteredBB
  %div54alteredBB = fdiv double %mul52alteredBB, %conv53alteredBB
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div54alteredBB)
  store i32 -317797108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end37, %originalBBpart284, %originalBB82, %if.then34, %originalBBpart280, %originalBB78, %if.end30, %originalBBpart276, %originalBB72, %if.then27, %originalBBpart270, %originalBB68, %land.lhs.true23, %originalBBpart266, %originalBB64, %if.end19, %if.then16, %land.lhs.true12, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
