; ModuleID = 'source-C-CXX/67/206.c'
source_filename = "source-C-CXX/67/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %y, align 4
  store i32 3, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1019268902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1019268902, label %for.cond
    i32 1387233745, label %for.body
    i32 -346100113, label %for.cond1
    i32 -1300488843, label %originalBB
    i32 1867612035, label %originalBBpart2
    i32 1769588036, label %for.body3
    i32 908045673, label %originalBB54
    i32 1092963162, label %originalBBpart256
    i32 1531869639, label %if.then
    i32 -1152992890, label %for.cond8
    i32 832961243, label %for.body11
    i32 -221596009, label %originalBB58
    i32 -1196701978, label %originalBBpart264
    i32 1195924972, label %if.then15
    i32 1152588345, label %originalBB66
    i32 -497228271, label %originalBBpart268
    i32 9092859, label %if.else
    i32 1064597445, label %if.then21
    i32 1454592953, label %originalBB70
    i32 -513071608, label %originalBBpart272
    i32 602678849, label %for.cond26
    i32 1510431452, label %for.body29
    i32 201232428, label %if.then33
    i32 979848662, label %if.else34
    i32 1802945205, label %if.then40
    i32 565851188, label %if.end
    i32 -1037815541, label %if.end42
    i32 -1513310527, label %for.inc
    i32 874962702, label %for.end
    i32 1974879301, label %if.end43
    i32 -231827961, label %if.end44
    i32 582692722, label %originalBB74
    i32 1509748561, label %originalBBpart276
    i32 -1373890332, label %for.inc45
    i32 1988988414, label %for.end47
    i32 810527784, label %if.end48
    i32 -1437402097, label %for.inc49
    i32 1524778952, label %for.end50
    i32 1113495654, label %finish
    i32 1668036841, label %for.inc51
    i32 1459901713, label %for.end53
    i32 453428244, label %originalBBalteredBB
    i32 -1440389198, label %originalBB54alteredBB
    i32 -1615245353, label %originalBB58alteredBB
    i32 1828130260, label %originalBB66alteredBB
    i32 -1335791132, label %originalBB70alteredBB
    i32 269026884, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %y, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1387233745, i32 1459901713
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %mul = mul nsw i32 2, %4
  store i32 %mul, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  store i32 %5, i32* %i, align 4
  store i32 -346100113, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2019748325
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2019748325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1300488843, i32 453428244
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1481959898
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1481959898
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1867612035, i32 453428244
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 1769588036, i32 1524778952
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 908045673, i32 -1440389198
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %77, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1353013837
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1353013837
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1092963162, i32 -1440389198
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 1531869639, i32 810527784
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %conv = sitofp i32 %94 to double
  %call5 = call double @sqrt(double %conv) #4
  %call6 = call double @ceil(double %call5) #5
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, i32* %a, align 4
  store i32 2, i32* %j, align 4
  store i32 -1152992890, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %a, align 4
  %cmp9 = icmp sle i32 %95, %96
  %97 = select i1 %cmp9, i32 832961243, i32 1988988414
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -221596009, i32 -1615245353
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %j, align 4
  %rem12 = srem i32 %112, %113
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -821180824
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -821180824
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1196701978, i32 -1615245353
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 1195924972, i32 9092859
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1776172814
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1776172814
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1152588345, i32 1828130260
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -497228271, i32 1828130260
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1988988414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %conv16 = sitofp i32 %171 to double
  %172 = load i32, i32* %a, align 4
  %conv17 = sitofp i32 %172 to double
  %call18 = call double @ceil(double %conv17) #5
  %cmp19 = fcmp oeq double %conv16, %call18
  %173 = select i1 %cmp19, i32 1064597445, i32 1974879301
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -544339769
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -544339769
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1454592953, i32 -1335791132
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %189, -674277481
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -674277481
  %sub = sub nsw i32 %189, %190
  store i32 %193, i32* %t, align 4
  %194 = load i32, i32* %t, align 4
  %conv22 = sitofp i32 %194 to double
  %call23 = call double @sqrt(double %conv22) #4
  %call24 = call double @ceil(double %call23) #5
  %conv25 = fptosi double %call24 to i32
  store i32 %conv25, i32* %b, align 4
  store i32 2, i32* %l, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -94935820
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -94935820
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -513071608, i32 -1335791132
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 602678849, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = load i32, i32* %b, align 4
  %cmp27 = icmp sle i32 %210, %211
  %212 = select i1 %cmp27, i32 1510431452, i32 874962702
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %l, align 4
  %rem30 = srem i32 %213, %214
  %cmp31 = icmp eq i32 %rem30, 0
  %215 = select i1 %cmp31, i32 201232428, i32 979848662
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 874962702, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %l, align 4
  %conv35 = sitofp i32 %216 to double
  %217 = load i32, i32* %b, align 4
  %conv36 = sitofp i32 %217 to double
  %call37 = call double @ceil(double %conv36) #5
  %cmp38 = fcmp oeq double %conv35, %call37
  %218 = select i1 %cmp38, i32 1802945205, i32 565851188
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %t, align 4
  %221 = load i32, i32* %i, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %220, i32 %221)
  store i32 1113495654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1037815541, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1513310527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc = add nsw i32 %222, 1
  store i32 %224, i32* %l, align 4
  store i32 602678849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1974879301, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -231827961, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1627592209
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1627592209
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
  %251 = select i1 %249, i32 582692722, i32 269026884
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1509748561, i32 269026884
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1373890332, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc46 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 -1152992890, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 810527784, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1437402097, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %dec = add nsw i32 %281, -1
  store i32 %285, i32* %i, align 4
  store i32 -346100113, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1113495654, i32* %switchVar
  br label %loopEnd

finish:                                           ; preds = %loopEntry
  %286 = load i32, i32* %x, align 4
  store i32 1668036841, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %287 = load i32, i32* %x, align 4
  %288 = add i32 %287, -1270651157
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1270651157
  %inc52 = add nsw i32 %287, 1
  store i32 %290, i32* %x, align 4
  store i32 -1019268902, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %292 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %291, %292
  store i32 -1300488843, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1244315867
  %295 = sub i32 %294, 2
  %296 = add i32 %295, 1244315867
  %_ = sub i32 %293, 2
  %gen = mul i32 %296, 2
  %remalteredBB = srem i32 %293, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 908045673, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %_59 = sub i32 %297, %298
  %gen60 = mul i32 %300, %298
  %301 = add i32 0, 1888358151
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, 1888358151
  %_61 = sub i32 0, %297
  %304 = sub i32 %303, -1736082449
  %305 = add i32 %304, %298
  %306 = add i32 %305, -1736082449
  %gen62 = add i32 %303, %298
  %rem12alteredBB = srem i32 %297, %298
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -221596009, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1152588345, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %307, -70360315
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -70360315
  %subalteredBB = sub nsw i32 %307, %308
  store i32 %311, i32* %t, align 4
  %312 = load i32, i32* %t, align 4
  %conv22alteredBB = sitofp i32 %312 to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #4
  %call24alteredBB = call double @ceil(double %call23alteredBB) #5
  %conv25alteredBB = fptosi double %call24alteredBB to i32
  store i32 %conv25alteredBB, i32* %b, align 4
  store i32 2, i32* %l, align 4
  store i32 1454592953, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 582692722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %finish, %for.end50, %for.inc49, %if.end48, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end44, %if.end43, %for.end, %for.inc, %if.end42, %if.end, %if.then40, %if.else34, %if.then33, %for.body29, %for.cond26, %originalBBpart272, %originalBB70, %if.then21, %if.else, %originalBBpart268, %originalBB66, %if.then15, %originalBBpart264, %originalBB58, %for.body11, %for.cond8, %if.then, %originalBBpart256, %originalBB54, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
