; ModuleID = 'source-C-CXX/20/911.c'
source_filename = "source-C-CXX/20/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %max = alloca double, align 8
  %b = alloca [300 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 466863083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 466863083, label %for.cond
    i32 -1469488545, label %originalBB
    i32 900419903, label %originalBBpart2
    i32 1445001047, label %for.body
    i32 -1210610971, label %for.inc
    i32 1960501948, label %originalBB65
    i32 749499807, label %originalBBpart277
    i32 -1743892590, label %for.end
    i32 -262612167, label %originalBB79
    i32 1861859749, label %originalBBpart295
    i32 -2089613774, label %for.cond5
    i32 -343468411, label %for.body8
    i32 -1899736061, label %originalBB97
    i32 782393722, label %originalBBpart2109
    i32 1498859994, label %if.then
    i32 1026766509, label %if.end
    i32 -122020521, label %for.inc23
    i32 -773637883, label %for.end25
    i32 1409888556, label %for.cond27
    i32 -741976827, label %originalBB111
    i32 -1169760807, label %originalBBpart2113
    i32 -488092795, label %for.body30
    i32 -1404227202, label %if.then35
    i32 -599867016, label %if.end38
    i32 -273093830, label %for.inc39
    i32 -910870428, label %for.end41
    i32 1524325700, label %for.cond42
    i32 -1708060363, label %originalBB115
    i32 -666549198, label %originalBBpart2117
    i32 1884247813, label %for.body45
    i32 1371398286, label %originalBB119
    i32 -1607647334, label %originalBBpart2121
    i32 -1692133126, label %if.then50
    i32 1085815838, label %originalBB123
    i32 -608889017, label %originalBBpart2125
    i32 -1141918641, label %if.then53
    i32 -1441285554, label %if.else
    i32 -202219169, label %originalBB127
    i32 1427760516, label %originalBBpart2129
    i32 662762631, label %if.end60
    i32 -1850141756, label %if.end61
    i32 1697769750, label %for.inc62
    i32 1474163860, label %for.end64
    i32 -1500874182, label %originalBBalteredBB
    i32 -1618110550, label %originalBB65alteredBB
    i32 -654455834, label %originalBB79alteredBB
    i32 1013139576, label %originalBB97alteredBB
    i32 -374941496, label %originalBB111alteredBB
    i32 1288129710, label %originalBB115alteredBB
    i32 -200780878, label %originalBB119alteredBB
    i32 1951977272, label %originalBB123alteredBB
    i32 479212405, label %originalBB127alteredBB
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
  %25 = select i1 %23, i32 -1469488545, i32 -1500874182
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 900419903, i32 -1500874182
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1445001047, i32 -1743892590
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %45 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %45 to double
  %46 = load double, double* %sum, align 8
  %add = fadd double %46, %conv
  store double %add, double* %sum, align 8
  store i32 -1210610971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1960501948, i32 -1618110550
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 427867011
  %75 = add i32 %74, 1
  %76 = add i32 %75, 427867011
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1593814601
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1593814601
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 749499807, i32 -1618110550
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 466863083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -262612167, i32 -654455834
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %106 = load double, double* %sum, align 8
  %107 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %107 to double
  %div = fdiv double %106, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -2102900829
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2102900829
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1861859749, i32 -654455834
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2089613774, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %123, %124
  %125 = select i1 %cmp6, i32 -343468411, i32 -773637883
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1245411426
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1245411426
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1899736061, i32 1013139576
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %142 to double
  %143 = load double, double* %ave, align 8
  %sub = fsub double %conv11, %143
  %144 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12
  store double %sub, double* %arrayidx13, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom14
  %146 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp olt double %146, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -493980012
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -493980012
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 782393722, i32 1013139576
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 1498859994, i32 1026766509
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom18
  %164 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double -0.000000e+00, %164
  %165 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom21
  store double %sub20, double* %arrayidx22, align 8
  store i32 1026766509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -122020521, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc24 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 -2089613774, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %169 = load double, double* %arrayidx26, align 16
  store double %169, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 1409888556, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -741976827, i32 -374941496
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %184, %185
  store i1 %cmp28, i1* %cmp28.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -459313905
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -459313905
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1169760807, i32 -374941496
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %213 = select i1 %cmp28.reload, i32 -488092795, i32 -910870428
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom31
  %215 = load double, double* %arrayidx32, align 8
  %216 = load double, double* %max, align 8
  %cmp33 = fcmp ogt double %215, %216
  %217 = select i1 %cmp33, i32 -1404227202, i32 -599867016
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom36
  %219 = load double, double* %arrayidx37, align 8
  store double %219, double* %max, align 8
  store i32 -599867016, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -273093830, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc40 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 1409888556, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 1524325700, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1035789908
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1035789908
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1708060363, i32 1288129710
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %252, %253
  store i1 %cmp43, i1* %cmp43.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 171701536
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 171701536
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -666549198, i32 1288129710
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %281 = select i1 %cmp43.reload, i32 1884247813, i32 1474163860
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1371398286, i32 -200780878
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %308 to i64
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46
  %309 = load double, double* %arrayidx47, align 8
  %310 = load double, double* %max, align 8
  %cmp48 = fcmp oeq double %309, %310
  store i1 %cmp48, i1* %cmp48.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1758706856
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1758706856
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1607647334, i32 -200780878
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %326 = select i1 %cmp48.reload, i32 -1692133126, i32 -1850141756
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -60418709
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -60418709
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
  %353 = select i1 %351, i32 1085815838, i32 1951977272
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %354 = load i32, i32* %flag, align 4
  %cmp51 = icmp eq i32 %354, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -608889017, i32 1951977272
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %369 = select i1 %cmp51.reload, i32 -1141918641, i32 -1441285554
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %370 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %371 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  store i32 1, i32* %flag, align 4
  store i32 662762631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -202219169, i32 479212405
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %398 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %399 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 900973945
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 900973945
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1427760516, i32 479212405
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 662762631, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1850141756, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1697769750, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc63 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 1524325700, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 -1469488545, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_ = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_66 = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %434, %437
  %_67 = sub i32 %434, 1
  %gen68 = mul i32 %438, 1
  %_69 = shl i32 %434, 1
  %439 = sub i32 0, 1
  %440 = add i32 %434, %439
  %_70 = sub i32 %434, 1
  %gen71 = mul i32 %440, 1
  %441 = sub i32 0, 1030018890
  %442 = sub i32 %441, %434
  %443 = add i32 %442, 1030018890
  %_72 = sub i32 0, %434
  %444 = sub i32 %443, 863538815
  %445 = add i32 %444, 1
  %446 = add i32 %445, 863538815
  %gen73 = add i32 %443, 1
  %447 = add i32 %434, 738330418
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 738330418
  %_74 = sub i32 %434, 1
  %gen75 = mul i32 %449, 1
  %450 = sub i32 0, %434
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %incalteredBB = add nsw i32 %434, 1
  store i32 %453, i32* %i, align 4
  store i32 1960501948, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %454 = load double, double* %sum, align 8
  %455 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %455 to double
  %_80 = fsub double -0.000000e+00, %454
  %gen81 = fadd double %_80, %conv4alteredBB
  %_82 = fsub double %454, %conv4alteredBB
  %gen83 = fmul double %_82, %conv4alteredBB
  %_84 = fsub double %454, %conv4alteredBB
  %gen85 = fmul double %_84, %conv4alteredBB
  %_86 = fsub double %454, %conv4alteredBB
  %gen87 = fmul double %_86, %conv4alteredBB
  %_88 = fsub double -0.000000e+00, %454
  %gen89 = fadd double %_88, %conv4alteredBB
  %_90 = fsub double -0.000000e+00, %454
  %gen91 = fadd double %_90, %conv4alteredBB
  %_92 = fsub double %454, %conv4alteredBB
  %gen93 = fmul double %_92, %conv4alteredBB
  %divalteredBB = fdiv double %454, %conv4alteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 -262612167, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %456 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %457 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %457 to double
  %458 = load double, double* %ave, align 8
  %_98 = fsub double -0.000000e+00, %conv11alteredBB
  %gen99 = fadd double %_98, %458
  %_100 = fsub double %conv11alteredBB, %458
  %gen101 = fmul double %_100, %458
  %_102 = fsub double %conv11alteredBB, %458
  %gen103 = fmul double %_102, %458
  %_104 = fsub double %conv11alteredBB, %458
  %gen105 = fmul double %_104, %458
  %_106 = fsub double -0.000000e+00, %conv11alteredBB
  %gen107 = fadd double %_106, %458
  %subalteredBB = fsub double %conv11alteredBB, %458
  %459 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %459 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom12alteredBB
  store double %subalteredBB, double* %arrayidx13alteredBB, align 8
  %460 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %460 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %461 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp olt double %461, 0.000000e+00
  store i32 -1899736061, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %462, %463
  store i32 -741976827, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %464, %465
  store i32 -1708060363, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %466 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom46alteredBB
  %467 = load double, double* %arrayidx47alteredBB, align 8
  %468 = load double, double* %max, align 8
  %cmp48alteredBB = fcmp oeq double %467, %468
  store i32 1371398286, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %flag, align 4
  %cmp51alteredBB = icmp eq i32 %469, 0
  store i32 1085815838, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %470 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %471 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 -202219169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.end60, %originalBBpart2129, %originalBB127, %if.else, %if.then53, %originalBBpart2125, %originalBB123, %if.then50, %originalBBpart2121, %originalBB119, %for.body45, %originalBBpart2117, %originalBB115, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body30, %originalBBpart2113, %originalBB111, %for.cond27, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2109, %originalBB97, %for.body8, %for.cond5, %originalBBpart295, %originalBB79, %for.end, %originalBBpart277, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
