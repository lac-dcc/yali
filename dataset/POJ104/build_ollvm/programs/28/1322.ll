; ModuleID = 'source-C-CXX/28/1322.c'
source_filename = "source-C-CXX/28/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %m = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -349557210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -349557210, label %for.cond
    i32 -1652039207, label %for.body
    i32 -1168934849, label %for.inc
    i32 1247371000, label %for.end
    i32 -1651359279, label %originalBB
    i32 878004688, label %originalBBpart2
    i32 -284663960, label %for.cond2
    i32 2077468077, label %originalBB38
    i32 -1879724378, label %originalBBpart240
    i32 660533113, label %for.body4
    i32 -1090753086, label %if.then
    i32 -1184315556, label %if.end
    i32 193896533, label %originalBB42
    i32 -337427303, label %originalBBpart244
    i32 -2075218045, label %if.then13
    i32 -346339004, label %originalBB46
    i32 -1073907764, label %originalBBpart248
    i32 -2066937944, label %for.cond14
    i32 -1561669298, label %originalBB50
    i32 1674105717, label %originalBBpart252
    i32 2082314891, label %for.body18
    i32 -1669690098, label %originalBB54
    i32 -444626370, label %originalBBpart286
    i32 1972654728, label %for.inc20
    i32 -1070330633, label %for.end22
    i32 -1440955539, label %if.end25
    i32 1991853824, label %for.inc26
    i32 280262394, label %for.end28
    i32 2006692688, label %for.cond29
    i32 1638638433, label %for.body31
    i32 -1457496335, label %originalBB88
    i32 1092512655, label %originalBBpart290
    i32 -475013299, label %for.inc35
    i32 -1574073281, label %for.end37
    i32 351427452, label %originalBBalteredBB
    i32 1646370452, label %originalBB38alteredBB
    i32 -1209645870, label %originalBB42alteredBB
    i32 -1367810021, label %originalBB46alteredBB
    i32 -277813590, label %originalBB50alteredBB
    i32 -399820496, label %originalBB54alteredBB
    i32 -1153258065, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1652039207, i32 1247371000
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1168934849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1568112960
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1568112960
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -349557210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 393083373
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 393083373
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1651359279, i32 351427452
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 878004688, i32 351427452
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -284663960, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1238752738
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1238752738
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2077468077, i32 1646370452
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2066726302
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2066726302
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1879724378, i32 1646370452
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 660533113, i32 280262394
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store double 2.000000e+00, double* %e, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %107, 1
  %108 = select i1 %cmp7, i32 -1090753086, i32 -1184315556
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load double, double* %e, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom8
  store double %109, double* %arrayidx9, align 8
  store i32 -1184315556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 972880812
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 972880812
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 193896533, i32 -1209645870
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %127, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -337427303, i32 -1209645870
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 -2075218045, i32 -1440955539
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -974977100
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -974977100
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -346339004, i32 -1367810021
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1361512352
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1361512352
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1073907764, i32 -1367810021
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2066937944, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1454404911
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1454404911
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1561669298, i32 -277813590
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %213 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %214 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %212, %214
  store i1 %cmp17, i1* %cmp17.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1142292481
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1142292481
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1674105717, i32 -277813590
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %230 = select i1 %cmp17.reload, i32 2082314891, i32 -1070330633
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1000000231
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1000000231
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1669690098, i32 -399820496
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %246 = load double, double* %a, align 8
  store double %246, double* %d, align 8
  %247 = load double, double* %a, align 8
  %248 = load double, double* %b, align 8
  %add = fadd double %247, %248
  store double %add, double* %a, align 8
  %249 = load double, double* %d, align 8
  store double %249, double* %b, align 8
  %250 = load double, double* %e, align 8
  %251 = load double, double* %a, align 8
  %252 = load double, double* %b, align 8
  %div = fdiv double %251, %252
  %add19 = fadd double %250, %div
  store double %add19, double* %e, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -444626370, i32 -399820496
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1972654728, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -13832940
  %269 = add i32 %268, 1
  %270 = add i32 %269, -13832940
  %inc21 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -2066937944, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %271 = load double, double* %e, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom23
  store double %271, double* %arrayidx24, align 8
  store i32 -1440955539, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1991853824, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -40333025
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -40333025
  %inc27 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -284663960, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2006692688, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %277, %278
  %279 = select i1 %cmp30, i32 1638638433, i32 -1574073281
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1606348041
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1606348041
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1457496335, i32 -1153258065
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %307 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32
  %308 = load double, double* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 954600097
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 954600097
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1092512655, i32 -1153258065
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -475013299, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc36 = add nsw i32 %324, 1
  store i32 %326, i32* %k, align 4
  store i32 2006692688, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1651359279, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %327, %328
  store i32 2077468077, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %329 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %330 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp ne i32 %330, 1
  store i32 193896533, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -346339004, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %333 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %331, %333
  store i32 -1561669298, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %334 = load double, double* %a, align 8
  store double %334, double* %d, align 8
  %335 = load double, double* %a, align 8
  %336 = load double, double* %b, align 8
  %_ = fsub double %335, %336
  %gen = fmul double %_, %336
  %_55 = fsub double -0.000000e+00, %335
  %gen56 = fadd double %_55, %336
  %_57 = fsub double %335, %336
  %gen58 = fmul double %_57, %336
  %_59 = fsub double -0.000000e+00, %335
  %gen60 = fadd double %_59, %336
  %addalteredBB = fadd double %335, %336
  store double %addalteredBB, double* %a, align 8
  %337 = load double, double* %d, align 8
  store double %337, double* %b, align 8
  %338 = load double, double* %e, align 8
  %339 = load double, double* %a, align 8
  %340 = load double, double* %b, align 8
  %_61 = fsub double -0.000000e+00, %339
  %gen62 = fadd double %_61, %340
  %_63 = fsub double -0.000000e+00, %339
  %gen64 = fadd double %_63, %340
  %_65 = fsub double %339, %340
  %gen66 = fmul double %_65, %340
  %_67 = fsub double -0.000000e+00, %339
  %gen68 = fadd double %_67, %340
  %_69 = fsub double %339, %340
  %gen70 = fmul double %_69, %340
  %divalteredBB = fdiv double %339, %340
  %_71 = fsub double %338, %divalteredBB
  %gen72 = fmul double %_71, %divalteredBB
  %_73 = fsub double %338, %divalteredBB
  %gen74 = fmul double %_73, %divalteredBB
  %_75 = fsub double -0.000000e+00, %338
  %gen76 = fadd double %_75, %divalteredBB
  %_77 = fsub double -0.000000e+00, %338
  %gen78 = fadd double %_77, %divalteredBB
  %_79 = fsub double -0.000000e+00, %338
  %gen80 = fadd double %_79, %divalteredBB
  %_81 = fsub double -0.000000e+00, %338
  %gen82 = fadd double %_81, %divalteredBB
  %_83 = fsub double -0.000000e+00, %338
  %gen84 = fadd double %_83, %divalteredBB
  %add19alteredBB = fadd double %338, %divalteredBB
  store double %add19alteredBB, double* %e, align 8
  store i32 -1669690098, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %341 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32alteredBB
  %342 = load double, double* %arrayidx33alteredBB, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %342)
  store i32 -1457496335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart290, %originalBB88, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %for.end22, %for.inc20, %originalBBpart286, %originalBB54, %for.body18, %originalBBpart252, %originalBB50, %for.cond14, %originalBBpart248, %originalBB46, %if.then13, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
