; ModuleID = 'source-C-CXX/67/84.c'
source_filename = "source-C-CXX/67/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 36923910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 36923910, label %for.cond
    i32 2062030578, label %for.body
    i32 711874983, label %for.cond1
    i32 1485453987, label %for.body4
    i32 -709951070, label %for.cond5
    i32 1462552084, label %for.body10
    i32 1106339591, label %if.then
    i32 -830383875, label %if.end
    i32 -1913430011, label %for.inc
    i32 302041591, label %originalBB
    i32 1702017765, label %originalBBpart2
    i32 -1193588875, label %for.end
    i32 1463443306, label %originalBB50
    i32 -397572492, label %originalBBpart252
    i32 2119716007, label %if.then16
    i32 -2090266370, label %originalBB54
    i32 1690924476, label %originalBBpart259
    i32 -420023529, label %for.cond18
    i32 1697773645, label %originalBB61
    i32 -180934746, label %originalBBpart263
    i32 -4174184, label %for.body24
    i32 -1140248272, label %if.then28
    i32 -556246205, label %if.end30
    i32 1178668404, label %originalBB65
    i32 -1756180915, label %originalBBpart267
    i32 982739149, label %for.inc31
    i32 1798307086, label %for.end33
    i32 1082577601, label %if.end34
    i32 -1252172458, label %if.then37
    i32 -1972263981, label %originalBB69
    i32 -761803975, label %originalBBpart271
    i32 125664392, label %if.end39
    i32 -59254014, label %for.inc40
    i32 1657244028, label %for.end42
    i32 303763460, label %for.inc43
    i32 -430801277, label %for.end45
    i32 -1245800876, label %originalBB73
    i32 407670689, label %originalBBpart275
    i32 -669836865, label %originalBBalteredBB
    i32 -1618864512, label %originalBB50alteredBB
    i32 -954455210, label %originalBB54alteredBB
    i32 -1786957536, label %originalBB61alteredBB
    i32 -1787401519, label %originalBB65alteredBB
    i32 -1070880894, label %originalBB69alteredBB
    i32 470301989, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 4
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 4
  %div = sdiv i32 %3, 2
  %cmp = icmp sle i32 %0, %div
  %4 = select i1 %cmp, i32 2062030578, i32 -430801277
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %6 = sub i32 0, 2
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 2
  store i32 %7, i32* %t, align 4
  store i32 2, i32* %a, align 4
  store i32 711874983, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %t, align 4
  %div2 = sdiv i32 %9, 2
  %cmp3 = icmp sle i32 %8, %div2
  %10 = select i1 %cmp3, i32 1485453987, i32 1657244028
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -709951070, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %conv = sitofp i32 %11 to double
  %12 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %12 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %13 = select i1 %cmp8, i32 1462552084, i32 -1193588875
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %k, align 4
  %rem = srem i32 %14, %15
  %cmp11 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp11, i32 1106339591, i32 -830383875
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 %17, 1337305162
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1337305162
  %add13 = add nsw i32 %17, %18
  store i32 %21, i32* %m, align 4
  store i32 -830383875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1913430011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 302041591, i32 -669836865
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %k, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1129637135
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1129637135
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1702017765, i32 -669836865
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -709951070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1463443306, i32 -1618864512
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %68 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %68, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -397572492, i32 -1618864512
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %95 = select i1 %cmp14.reload, i32 2119716007, i32 1082577601
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1269004260
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1269004260
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2090266370, i32 -954455210
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %112 = load i32, i32* %a, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub17 = sub nsw i32 %111, %112
  store i32 %114, i32* %b, align 4
  store i32 1, i32* %h, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -716995034
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -716995034
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1690924476, i32 -954455210
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -420023529, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 145274136
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 145274136
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1697773645, i32 -1786957536
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %h, align 4
  %conv19 = sitofp i32 %145 to double
  %146 = load i32, i32* %b, align 4
  %conv20 = sitofp i32 %146 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -180934746, i32 -1786957536
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -4174184, i32 1798307086
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %163 = load i32, i32* %h, align 4
  %rem25 = srem i32 %162, %163
  %cmp26 = icmp eq i32 %rem25, 0
  %164 = select i1 %cmp26, i32 -1140248272, i32 -556246205
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  %166 = load i32, i32* %h, align 4
  %167 = sub i32 %165, -157302106
  %168 = add i32 %167, %166
  %169 = add i32 %168, -157302106
  %add29 = add nsw i32 %165, %166
  store i32 %169, i32* %s, align 4
  store i32 -556246205, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 310860200
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 310860200
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1178668404, i32 -1787401519
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1439285064
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1439285064
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1756180915, i32 -1787401519
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 982739149, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %200 = load i32, i32* %h, align 4
  %201 = sub i32 %200, 198988710
  %202 = add i32 %201, 1
  %203 = add i32 %202, 198988710
  %inc32 = add nsw i32 %200, 1
  store i32 %203, i32* %h, align 4
  store i32 -420023529, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1082577601, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %204 = load i32, i32* %s, align 4
  %cmp35 = icmp eq i32 %204, 1
  %205 = select i1 %cmp35, i32 -1252172458, i32 125664392
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1972263981, i32 -1070880894
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %233 = load i32, i32* %a, align 4
  %234 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %232, i32 %233, i32 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2098419223
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2098419223
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -761803975, i32 -1070880894
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1657244028, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -59254014, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 %262, 740406375
  %264 = add i32 %263, 1
  %265 = add i32 %264, 740406375
  %inc41 = add nsw i32 %262, 1
  store i32 %265, i32* %a, align 4
  store i32 711874983, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 303763460, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc44 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 36923910, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1042968708
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1042968708
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1245800876, i32 470301989
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 712660274
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 712660274
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 407670689, i32 470301989
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 921981812
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 921981812
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 %299, 1766010156
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1766010156
  %_46 = sub i32 %299, 1
  %gen47 = mul i32 %305, 1
  %306 = add i32 %299, -1631456530
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1631456530
  %_48 = sub i32 %299, 1
  %gen49 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %299, %309
  %incalteredBB = add nsw i32 %299, 1
  store i32 %310, i32* %k, align 4
  store i32 302041591, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %311 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %311, 1
  store i32 1463443306, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %313 = load i32, i32* %a, align 4
  %314 = sub i32 0, -1739061540
  %315 = sub i32 %314, %312
  %316 = add i32 %315, -1739061540
  %_55 = sub i32 0, %312
  %317 = sub i32 0, %316
  %318 = sub i32 0, %313
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen56 = add i32 %316, %313
  %_57 = shl i32 %312, %313
  %321 = sub i32 %312, -1791282707
  %322 = sub i32 %321, %313
  %323 = add i32 %322, -1791282707
  %sub17alteredBB = sub nsw i32 %312, %313
  store i32 %323, i32* %b, align 4
  store i32 1, i32* %h, align 4
  store i32 -2090266370, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %h, align 4
  %conv19alteredBB = sitofp i32 %324 to double
  %325 = load i32, i32* %b, align 4
  %conv20alteredBB = sitofp i32 %325 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %cmp22alteredBB = fcmp ole double %conv19alteredBB, %call21alteredBB
  store i32 1697773645, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1178668404, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %b, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %326, i32 %327, i32 %328)
  store i32 -1972263981, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1245800876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB73, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %originalBBpart271, %originalBB69, %if.then37, %if.end34, %for.end33, %for.inc31, %originalBBpart267, %originalBB65, %if.end30, %if.then28, %for.body24, %originalBBpart263, %originalBB61, %for.cond18, %originalBBpart259, %originalBB54, %if.then16, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
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
