; ModuleID = 'source-C-CXX/73/892.c'
source_filename = "source-C-CXX/73/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1423360249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1423360249, label %for.cond
    i32 -1246008997, label %for.body
    i32 -2040520855, label %for.cond3
    i32 694916126, label %originalBB
    i32 456499279, label %originalBBpart2
    i32 680623803, label %for.body6
    i32 -1701242471, label %if.then
    i32 -1800957097, label %if.end
    i32 -988889955, label %for.inc
    i32 853776171, label %for.end
    i32 -1474275939, label %if.then11
    i32 625892331, label %originalBB113
    i32 1842281664, label %originalBBpart2115
    i32 1477699102, label %while.cond
    i32 -509898545, label %while.body
    i32 529939679, label %while.end
    i32 -448192754, label %for.cond16
    i32 -1630616997, label %for.body19
    i32 2122830775, label %originalBB117
    i32 -481895389, label %originalBBpart2182
    i32 1676077313, label %for.inc31
    i32 -1137247188, label %for.end32
    i32 -2012201051, label %originalBB184
    i32 1935657140, label %originalBBpart2186
    i32 -1590492436, label %if.then35
    i32 809452436, label %if.end37
    i32 -1680405804, label %originalBB188
    i32 -212145063, label %originalBBpart2190
    i32 -1744164309, label %if.end38
    i32 1582684321, label %for.inc39
    i32 1416571717, label %for.end41
    i32 -58705374, label %for.cond42
    i32 971228584, label %for.body45
    i32 -1546093349, label %originalBB192
    i32 139799255, label %originalBBpart2194
    i32 -1456751782, label %for.cond49
    i32 909179901, label %originalBB196
    i32 1827004781, label %originalBBpart2198
    i32 1792254989, label %for.body52
    i32 1283322714, label %if.then56
    i32 -952865224, label %if.end57
    i32 2012099994, label %originalBB200
    i32 -1700904054, label %originalBBpart2202
    i32 -1227394521, label %for.inc58
    i32 539716496, label %for.end60
    i32 2049790115, label %if.then64
    i32 1998653886, label %originalBB204
    i32 96204397, label %originalBBpart2206
    i32 1328002657, label %while.cond65
    i32 1735250660, label %while.body68
    i32 -2096732917, label %while.end73
    i32 1144889284, label %for.cond74
    i32 -546501219, label %for.body77
    i32 -283975770, label %for.inc90
    i32 534091203, label %for.end92
    i32 1686738457, label %if.then95
    i32 -1423303183, label %originalBB208
    i32 -171305785, label %originalBBpart2217
    i32 -1078568718, label %if.then99
    i32 345553199, label %originalBB219
    i32 -445903481, label %originalBBpart2221
    i32 1270336253, label %if.else
    i32 942720335, label %originalBB223
    i32 -7559984, label %originalBBpart2225
    i32 -1866706924, label %if.end102
    i32 -1005656915, label %originalBB227
    i32 -388641076, label %originalBBpart2229
    i32 -466037274, label %if.end103
    i32 1667094167, label %originalBB231
    i32 -368462539, label %originalBBpart2233
    i32 1659006601, label %if.end104
    i32 1777519129, label %for.inc105
    i32 -517769220, label %for.end107
    i32 -711867927, label %if.then110
    i32 -2140043614, label %if.end112
    i32 -85767238, label %originalBBalteredBB
    i32 1449735223, label %originalBB113alteredBB
    i32 1255980650, label %originalBB117alteredBB
    i32 1337843245, label %originalBB184alteredBB
    i32 -48290066, label %originalBB188alteredBB
    i32 -76690567, label %originalBB192alteredBB
    i32 -1079024930, label %originalBB196alteredBB
    i32 -1878957579, label %originalBB200alteredBB
    i32 -1467730986, label %originalBB204alteredBB
    i32 255066001, label %originalBB208alteredBB
    i32 -1473913424, label %originalBB219alteredBB
    i32 -454674348, label %originalBB223alteredBB
    i32 260172319, label %originalBB227alteredBB
    i32 -587954409, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1246008997, i32 1416571717
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %conv = sitofp i32 %4 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 -2040520855, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %18 = select i1 %16, i32 694916126, i32 -85767238
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %t, align 4
  %cmp4 = icmp sle i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 456499279, i32 -85767238
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 680623803, i32 853776171
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp7 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp7, i32 -1701242471, i32 -1800957097
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 853776171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -988889955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1606304317
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1606304317
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -2040520855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %t, align 4
  %57 = sub i32 %56, 979695723
  %58 = add i32 %57, 1
  %59 = add i32 %58, 979695723
  %add = add nsw i32 %56, 1
  %cmp9 = icmp sge i32 %55, %59
  %60 = select i1 %cmp9, i32 -1474275939, i32 -1744164309
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1971299396
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1971299396
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 625892331, i32 1449735223
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  store i32 %76, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1842281664, i32 1449735223
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1477699102, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %cmp12 = icmp ne i32 %103, 0
  %104 = select i1 %cmp12, i32 -509898545, i32 529939679
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %k, align 4
  %rem14 = srem i32 %106, 10
  %107 = sub i32 0, %rem14
  %108 = add i32 %105, %107
  %sub = sub nsw i32 %105, %rem14
  %div = sdiv i32 %108, 10
  store i32 %div, i32* %k, align 4
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 1143219850
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1143219850
  %add15 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 1477699102, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  store i32 %113, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %l, align 4
  store i32 -448192754, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp17 = icmp sge i32 %115, 1
  %116 = select i1 %cmp17, i32 -1630616997, i32 -1137247188
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1079907804
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1079907804
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2122830775, i32 1255980650
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %rem20 = srem i32 %132, 10
  %conv21 = sitofp i32 %rem20 to double
  %133 = load i32, i32* %l, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub22 = sub nsw i32 %133, 1
  %conv23 = sitofp i32 %135 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #3
  %mul = fmul double %conv21, %call24
  %136 = load i32, i32* %q, align 4
  %conv25 = sitofp i32 %136 to double
  %add26 = fadd double %mul, %conv25
  %conv27 = fptosi double %add26 to i32
  store i32 %conv27, i32* %q, align 4
  %137 = load i32, i32* %p, align 4
  %138 = load i32, i32* %p, align 4
  %rem28 = srem i32 %138, 10
  %139 = add i32 %137, 1861230167
  %140 = sub i32 %139, %rem28
  %141 = sub i32 %140, 1861230167
  %sub29 = sub nsw i32 %137, %rem28
  %div30 = sdiv i32 %141, 10
  store i32 %div30, i32* %p, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -58141575
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -58141575
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
  %168 = select i1 %166, i32 -481895389, i32 1255980650
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1676077313, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  store i32 %173, i32* %l, align 4
  store i32 -448192754, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1976350570
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1976350570
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2012201051, i32 1337843245
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %q, align 4
  %cmp33 = icmp eq i32 %189, %190
  store i1 %cmp33, i1* %cmp33.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1493710098
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1493710098
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1935657140, i32 1337843245
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %218 = select i1 %cmp33.reload, i32 -1590492436, i32 809452436
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add36 = add nsw i32 %219, 1
  store i32 %221, i32* %b, align 4
  store i32 809452436, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1719867419
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1719867419
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1680405804, i32 -48290066
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -212145063, i32 -48290066
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1744164309, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1582684321, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc40 = add nsw i32 %263, 1
  store i32 %267, i32* %a, align 4
  store i32 -1423360249, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %268 = load i32, i32* %m, align 4
  store i32 %268, i32* %a, align 4
  store i32 -58705374, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %269, %270
  %271 = select i1 %cmp43, i32 971228584, i32 -517769220
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1546093349, i32 -76690567
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %conv46 = sitofp i32 %298 to double
  %call47 = call double @sqrt(double %conv46) #3
  %conv48 = fptosi double %call47 to i32
  store i32 %conv48, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1605990992
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1605990992
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
  %325 = select i1 %323, i32 139799255, i32 -76690567
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1456751782, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -353440583
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -353440583
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 909179901, i32 -1079024930
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %t, align 4
  %cmp50 = icmp sle i32 %341, %342
  store i1 %cmp50, i1* %cmp50.reg2mem
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
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1827004781, i32 -1079024930
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %369 = select i1 %cmp50.reload, i32 1792254989, i32 539716496
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %371 = load i32, i32* %i, align 4
  %rem53 = srem i32 %370, %371
  %cmp54 = icmp eq i32 %rem53, 0
  %372 = select i1 %cmp54, i32 1283322714, i32 -952865224
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 539716496, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 25074905
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 25074905
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2012099994, i32 -1878957579
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1700904054, i32 -1878957579
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1227394521, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 1034923786
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1034923786
  %inc59 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -1456751782, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %t, align 4
  %420 = sub i32 %419, 675372336
  %421 = add i32 %420, 1
  %422 = add i32 %421, 675372336
  %add61 = add nsw i32 %419, 1
  %cmp62 = icmp sge i32 %418, %422
  %423 = select i1 %cmp62, i32 2049790115, i32 1659006601
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1592975821
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1592975821
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1998653886, i32 -1467730986
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %439 = load i32, i32* %a, align 4
  store i32 %439, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1846967698
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1846967698
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 96204397, i32 -1467730986
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1328002657, i32* %switchVar
  br label %loopEnd

while.cond65:                                     ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %cmp66 = icmp ne i32 %455, 0
  %456 = select i1 %cmp66, i32 1735250660, i32 -2096732917
  store i32 %456, i32* %switchVar
  br label %loopEnd

while.body68:                                     ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = load i32, i32* %k, align 4
  %rem69 = srem i32 %458, 10
  %459 = sub i32 0, %rem69
  %460 = add i32 %457, %459
  %sub70 = sub nsw i32 %457, %rem69
  %div71 = sdiv i32 %460, 10
  store i32 %div71, i32* %k, align 4
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %461, -2138272073
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -2138272073
  %add72 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 1328002657, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  store i32 %465, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %466 = load i32, i32* %j, align 4
  store i32 %466, i32* %l, align 4
  store i32 1144889284, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %467 = load i32, i32* %l, align 4
  %cmp75 = icmp sge i32 %467, 1
  %468 = select i1 %cmp75, i32 -546501219, i32 534091203
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %469 = load i32, i32* %p, align 4
  %rem78 = srem i32 %469, 10
  %conv79 = sitofp i32 %rem78 to double
  %470 = load i32, i32* %l, align 4
  %471 = sub i32 %470, -787635928
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -787635928
  %sub80 = sub nsw i32 %470, 1
  %conv81 = sitofp i32 %473 to double
  %call82 = call double @pow(double 1.000000e+01, double %conv81) #3
  %mul83 = fmul double %conv79, %call82
  %474 = load i32, i32* %q, align 4
  %conv84 = sitofp i32 %474 to double
  %add85 = fadd double %mul83, %conv84
  %conv86 = fptosi double %add85 to i32
  store i32 %conv86, i32* %q, align 4
  %475 = load i32, i32* %p, align 4
  %476 = load i32, i32* %p, align 4
  %rem87 = srem i32 %476, 10
  %477 = sub i32 0, %rem87
  %478 = add i32 %475, %477
  %sub88 = sub nsw i32 %475, %rem87
  %div89 = sdiv i32 %478, 10
  store i32 %div89, i32* %p, align 4
  store i32 -283975770, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %479 = load i32, i32* %l, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %dec91 = add nsw i32 %479, -1
  store i32 %483, i32* %l, align 4
  store i32 1144889284, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %485 = load i32, i32* %q, align 4
  %cmp93 = icmp eq i32 %484, %485
  %486 = select i1 %cmp93, i32 1686738457, i32 -466037274
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1811711472
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1811711472
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1423303183, i32 255066001
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %add96 = add nsw i32 %514, 1
  store i32 %516, i32* %s, align 4
  %517 = load i32, i32* %s, align 4
  %518 = load i32, i32* %b, align 4
  %cmp97 = icmp slt i32 %517, %518
  store i1 %cmp97, i1* %cmp97.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1539770877
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1539770877
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -171305785, i32 255066001
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %546 = select i1 %cmp97.reload, i32 -1078568718, i32 1270336253
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -240803429
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -240803429
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 345553199, i32 -1473913424
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %574 = load i32, i32* %a, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 964524226
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 964524226
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -445903481, i32 -1473913424
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1866706924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 2076850025
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 2076850025
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 942720335, i32 -454674348
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -7559984, i32 -454674348
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1866706924, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1115829792
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1115829792
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1005656915, i32 260172319
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1116988127
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1116988127
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -388641076, i32 260172319
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -466037274, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1667094167, i32 -587954409
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -360850545
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -360850545
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -368462539, i32 -587954409
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1659006601, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1777519129, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %727 = load i32, i32* %a, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc106 = add nsw i32 %727, 1
  store i32 %729, i32* %a, align 4
  store i32 -58705374, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %730 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %730, 0
  %731 = select i1 %cmp108, i32 -711867927, i32 -2140043614
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2140043614, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %t, align 4
  %cmp4alteredBB = icmp sle i32 %732, %733
  store i32 694916126, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %a, align 4
  store i32 %734, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 625892331, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %p, align 4
  %736 = sub i32 %735, -183531538
  %737 = sub i32 %736, 10
  %738 = add i32 %737, -183531538
  %_ = sub i32 %735, 10
  %gen = mul i32 %738, 10
  %739 = sub i32 0, %735
  %740 = add i32 0, %739
  %_118 = sub i32 0, %735
  %741 = sub i32 0, 10
  %742 = sub i32 %740, %741
  %gen119 = add i32 %740, 10
  %743 = add i32 %735, 1403977499
  %744 = sub i32 %743, 10
  %745 = sub i32 %744, 1403977499
  %_120 = sub i32 %735, 10
  %gen121 = mul i32 %745, 10
  %_122 = shl i32 %735, 10
  %746 = sub i32 0, -461535396
  %747 = sub i32 %746, %735
  %748 = add i32 %747, -461535396
  %_123 = sub i32 0, %735
  %749 = sub i32 0, 10
  %750 = sub i32 %748, %749
  %gen124 = add i32 %748, 10
  %751 = sub i32 %735, -742233465
  %752 = sub i32 %751, 10
  %753 = add i32 %752, -742233465
  %_125 = sub i32 %735, 10
  %gen126 = mul i32 %753, 10
  %_127 = shl i32 %735, 10
  %754 = sub i32 0, 10
  %755 = add i32 %735, %754
  %_128 = sub i32 %735, 10
  %gen129 = mul i32 %755, 10
  %rem20alteredBB = srem i32 %735, 10
  %conv21alteredBB = sitofp i32 %rem20alteredBB to double
  %756 = load i32, i32* %l, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_130 = sub i32 %756, 1
  %gen131 = mul i32 %758, 1
  %759 = add i32 0, -882971399
  %760 = sub i32 %759, %756
  %761 = sub i32 %760, -882971399
  %_132 = sub i32 0, %756
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen133 = add i32 %761, 1
  %764 = sub i32 0, %756
  %765 = add i32 0, %764
  %_134 = sub i32 0, %756
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen135 = add i32 %765, 1
  %770 = sub i32 0, 1
  %771 = add i32 %756, %770
  %_136 = sub i32 %756, 1
  %gen137 = mul i32 %771, 1
  %772 = add i32 %756, -1894744820
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1894744820
  %_138 = sub i32 %756, 1
  %gen139 = mul i32 %774, 1
  %775 = sub i32 0, 1
  %776 = add i32 %756, %775
  %_140 = sub i32 %756, 1
  %gen141 = mul i32 %776, 1
  %777 = sub i32 %756, 1617460051
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1617460051
  %_142 = sub i32 %756, 1
  %gen143 = mul i32 %779, 1
  %_144 = shl i32 %756, 1
  %_145 = shl i32 %756, 1
  %780 = sub i32 %756, -8758694
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -8758694
  %sub22alteredBB = sub nsw i32 %756, 1
  %conv23alteredBB = sitofp i32 %782 to double
  %call24alteredBB = call double @pow(double 1.000000e+01, double %conv23alteredBB) #3
  %_146 = fsub double -0.000000e+00, %conv21alteredBB
  %gen147 = fadd double %_146, %call24alteredBB
  %_148 = fsub double %conv21alteredBB, %call24alteredBB
  %gen149 = fmul double %_148, %call24alteredBB
  %mulalteredBB = fmul double %conv21alteredBB, %call24alteredBB
  %783 = load i32, i32* %q, align 4
  %conv25alteredBB = sitofp i32 %783 to double
  %_150 = fsub double %mulalteredBB, %conv25alteredBB
  %gen151 = fmul double %_150, %conv25alteredBB
  %_152 = fsub double %mulalteredBB, %conv25alteredBB
  %gen153 = fmul double %_152, %conv25alteredBB
  %_154 = fsub double -0.000000e+00, %mulalteredBB
  %gen155 = fadd double %_154, %conv25alteredBB
  %_156 = fsub double -0.000000e+00, %mulalteredBB
  %gen157 = fadd double %_156, %conv25alteredBB
  %add26alteredBB = fadd double %mulalteredBB, %conv25alteredBB
  %conv27alteredBB = fptosi double %add26alteredBB to i32
  store i32 %conv27alteredBB, i32* %q, align 4
  %784 = load i32, i32* %p, align 4
  %785 = load i32, i32* %p, align 4
  %786 = add i32 %785, 1120470145
  %787 = sub i32 %786, 10
  %788 = sub i32 %787, 1120470145
  %_158 = sub i32 %785, 10
  %gen159 = mul i32 %788, 10
  %789 = sub i32 0, %785
  %790 = add i32 0, %789
  %_160 = sub i32 0, %785
  %791 = add i32 %790, -1152113690
  %792 = add i32 %791, 10
  %793 = sub i32 %792, -1152113690
  %gen161 = add i32 %790, 10
  %794 = add i32 0, -468095769
  %795 = sub i32 %794, %785
  %796 = sub i32 %795, -468095769
  %_162 = sub i32 0, %785
  %797 = add i32 %796, -49513523
  %798 = add i32 %797, 10
  %799 = sub i32 %798, -49513523
  %gen163 = add i32 %796, 10
  %800 = add i32 0, -962050737
  %801 = sub i32 %800, %785
  %802 = sub i32 %801, -962050737
  %_164 = sub i32 0, %785
  %803 = sub i32 0, %802
  %804 = sub i32 0, 10
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen165 = add i32 %802, 10
  %807 = sub i32 %785, 492682761
  %808 = sub i32 %807, 10
  %809 = add i32 %808, 492682761
  %_166 = sub i32 %785, 10
  %gen167 = mul i32 %809, 10
  %rem28alteredBB = srem i32 %785, 10
  %810 = sub i32 0, 1368731515
  %811 = sub i32 %810, %784
  %812 = add i32 %811, 1368731515
  %_168 = sub i32 0, %784
  %813 = sub i32 0, %812
  %814 = sub i32 0, %rem28alteredBB
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen169 = add i32 %812, %rem28alteredBB
  %817 = sub i32 0, %rem28alteredBB
  %818 = add i32 %784, %817
  %_170 = sub i32 %784, %rem28alteredBB
  %gen171 = mul i32 %818, %rem28alteredBB
  %819 = add i32 %784, -1959076196
  %820 = sub i32 %819, %rem28alteredBB
  %821 = sub i32 %820, -1959076196
  %_172 = sub i32 %784, %rem28alteredBB
  %gen173 = mul i32 %821, %rem28alteredBB
  %822 = sub i32 0, %rem28alteredBB
  %823 = add i32 %784, %822
  %sub29alteredBB = sub nsw i32 %784, %rem28alteredBB
  %_174 = shl i32 %823, 10
  %_175 = shl i32 %823, 10
  %_176 = shl i32 %823, 10
  %824 = add i32 %823, 1950056082
  %825 = sub i32 %824, 10
  %826 = sub i32 %825, 1950056082
  %_177 = sub i32 %823, 10
  %gen178 = mul i32 %826, 10
  %827 = sub i32 %823, 1514291217
  %828 = sub i32 %827, 10
  %829 = add i32 %828, 1514291217
  %_179 = sub i32 %823, 10
  %gen180 = mul i32 %829, 10
  %div30alteredBB = sdiv i32 %823, 10
  store i32 %div30alteredBB, i32* %p, align 4
  store i32 2122830775, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %831 = load i32, i32* %q, align 4
  %cmp33alteredBB = icmp eq i32 %830, %831
  store i32 -2012201051, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1680405804, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %a, align 4
  %conv46alteredBB = sitofp i32 %832 to double
  %call47alteredBB = call double @sqrt(double %conv46alteredBB) #3
  %conv48alteredBB = fptosi double %call47alteredBB to i32
  store i32 %conv48alteredBB, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 -1546093349, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = load i32, i32* %t, align 4
  %cmp50alteredBB = icmp sle i32 %833, %834
  store i32 909179901, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 2012099994, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %a, align 4
  store i32 %835, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1998653886, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %s, align 4
  %_209 = shl i32 %836, 1
  %837 = sub i32 %836, -282312608
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -282312608
  %_210 = sub i32 %836, 1
  %gen211 = mul i32 %839, 1
  %840 = add i32 %836, -375821111
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -375821111
  %_212 = sub i32 %836, 1
  %gen213 = mul i32 %842, 1
  %_214 = shl i32 %836, 1
  %_215 = shl i32 %836, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %836, %843
  %add96alteredBB = add nsw i32 %836, 1
  store i32 %844, i32* %s, align 4
  %845 = load i32, i32* %s, align 4
  %846 = load i32, i32* %b, align 4
  %cmp97alteredBB = icmp slt i32 %845, %846
  store i32 -1423303183, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %a, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %847)
  store i32 345553199, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %a, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %848)
  store i32 942720335, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1005656915, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1667094167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.then110, %for.end107, %for.inc105, %if.end104, %originalBBpart2233, %originalBB231, %if.end103, %originalBBpart2229, %originalBB227, %if.end102, %originalBBpart2225, %originalBB223, %if.else, %originalBBpart2221, %originalBB219, %if.then99, %originalBBpart2217, %originalBB208, %if.then95, %for.end92, %for.inc90, %for.body77, %for.cond74, %while.end73, %while.body68, %while.cond65, %originalBBpart2206, %originalBB204, %if.then64, %for.end60, %for.inc58, %originalBBpart2202, %originalBB200, %if.end57, %if.then56, %for.body52, %originalBBpart2198, %originalBB196, %for.cond49, %originalBBpart2194, %originalBB192, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %originalBBpart2190, %originalBB188, %if.end37, %if.then35, %originalBBpart2186, %originalBB184, %for.end32, %for.inc31, %originalBBpart2182, %originalBB117, %for.body19, %for.cond16, %while.end, %while.body, %while.cond, %originalBBpart2115, %originalBB113, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
