; ModuleID = 'source-C-CXX/59/45.c'
source_filename = "source-C-CXX/59/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1990652101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1990652101, label %for.cond
    i32 469922910, label %for.body
    i32 812844051, label %for.cond1
    i32 1445168111, label %for.body6
    i32 2113603080, label %originalBB
    i32 381021859, label %originalBBpart2
    i32 -1510135641, label %if.then
    i32 -209759027, label %if.end
    i32 -1742563111, label %for.inc
    i32 1229166992, label %originalBB63
    i32 817434954, label %originalBBpart272
    i32 -156193771, label %for.end
    i32 1188037575, label %if.then14
    i32 -831057954, label %originalBB74
    i32 -833259493, label %originalBBpart278
    i32 -2095862640, label %if.end16
    i32 -1850574326, label %originalBB80
    i32 1858682940, label %originalBBpart282
    i32 2111432462, label %for.inc17
    i32 -60498612, label %for.end19
    i32 1062426014, label %if.then22
    i32 -1921351266, label %if.else
    i32 1892566654, label %originalBB84
    i32 1797335854, label %originalBBpart286
    i32 826346429, label %for.cond24
    i32 -649625764, label %for.body27
    i32 1634495796, label %for.cond29
    i32 -2083612026, label %originalBB88
    i32 -331949940, label %originalBBpart290
    i32 -1536947425, label %for.body32
    i32 1756316223, label %if.then40
    i32 -216383618, label %originalBB92
    i32 -213196768, label %originalBBpart294
    i32 -586563630, label %if.end46
    i32 -1190130530, label %for.inc47
    i32 -1846463781, label %for.end49
    i32 1052778861, label %for.inc50
    i32 -407550797, label %for.end52
    i32 2083464324, label %if.end53
    i32 862277681, label %originalBBalteredBB
    i32 -247710841, label %originalBB63alteredBB
    i32 3107564, label %originalBB74alteredBB
    i32 2097142575, label %originalBB80alteredBB
    i32 1273351558, label %originalBB84alteredBB
    i32 -2044057993, label %originalBB88alteredBB
    i32 374102877, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 469922910, i32 -60498612
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 812844051, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %3, %conv3
  %5 = select i1 %cmp4, i32 1445168111, i32 -156193771
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1991529528
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1991529528
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2113603080, i32 862277681
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %rem = srem i32 %21, %22
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1369819766
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1369819766
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 381021859, i32 862277681
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %38 = select i1 %cmp7.reload, i32 -1510135641, i32 -209759027
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -156193771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1742563111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1229166992, i32 -247710841
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 817434954, i32 -247710841
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 812844051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %73 to double
  %call10 = call double @sqrt(double %conv9) #3
  %conv11 = fptosi double %call10 to i32
  %74 = add i32 %conv11, 1536417759
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1536417759
  %add = add nsw i32 %conv11, 1
  %cmp12 = icmp sge i32 %72, %76
  %77 = select i1 %cmp12, i32 1188037575, i32 -2095862640
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -831057954, i32 3107564
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %104, i32* %arrayidx, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -833259493, i32 3107564
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2095862640, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1850574326, i32 2097142575
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -990440671
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -990440671
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1858682940, i32 2097142575
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2111432462, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 163785046
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 163785046
  %inc18 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1990652101, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %170, 1
  %171 = select i1 %cmp20, i32 1062426014, i32 -1921351266
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2083464324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1892566654, i32 1273351558
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1975430440
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1975430440
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
  %212 = select i1 %210, i32 1797335854, i32 1273351558
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 826346429, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %k, align 4
  %215 = add i32 %214, 1048615556
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1048615556
  %sub = sub nsw i32 %214, 1
  %cmp25 = icmp slt i32 %213, %217
  %218 = select i1 %cmp25, i32 -649625764, i32 -407550797
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add28 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  store i32 1634495796, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 851246194
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 851246194
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2083612026, i32 -2044057993
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %251, %252
  store i1 %cmp30, i1* %cmp30.reg2mem
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
  %266 = select i1 %264, i32 -331949940, i32 -2044057993
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %267 = select i1 %cmp30.reload, i32 -1536947425, i32 -1846463781
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  %271 = load i32, i32* %arrayidx36, align 4
  %272 = sub i32 %269, 244709115
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 244709115
  %sub37 = sub nsw i32 %269, %271
  %cmp38 = icmp eq i32 %274, 2
  %275 = select i1 %cmp38, i32 1756316223, i32 -586563630
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1000848584
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1000848584
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -216383618, i32 374102877
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %303 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %304 = load i32, i32* %arrayidx42, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43
  %306 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %304, i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1199218970
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1199218970
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -213196768, i32 374102877
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1846463781, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1190130530, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -102504817
  %324 = add i32 %323, 1
  %325 = add i32 %324, -102504817
  %inc48 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  store i32 1634495796, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1052778861, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc51 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  store i32 826346429, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2083464324, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %331, 70307261
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 70307261
  %_ = sub i32 %331, %332
  %gen = mul i32 %335, %332
  %_54 = shl i32 %331, %332
  %336 = sub i32 %331, -2079283515
  %337 = sub i32 %336, %332
  %338 = add i32 %337, -2079283515
  %_55 = sub i32 %331, %332
  %gen56 = mul i32 %338, %332
  %339 = add i32 0, 1412358432
  %340 = sub i32 %339, %331
  %341 = sub i32 %340, 1412358432
  %_57 = sub i32 0, %331
  %342 = sub i32 0, %341
  %343 = sub i32 0, %332
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen58 = add i32 %341, %332
  %346 = sub i32 0, %331
  %347 = add i32 0, %346
  %_59 = sub i32 0, %331
  %348 = add i32 %347, 372043859
  %349 = add i32 %348, %332
  %350 = sub i32 %349, 372043859
  %gen60 = add i32 %347, %332
  %351 = add i32 %331, -1834350
  %352 = sub i32 %351, %332
  %353 = sub i32 %352, -1834350
  %_61 = sub i32 %331, %332
  %gen62 = mul i32 %353, %332
  %remalteredBB = srem i32 %331, %332
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2113603080, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %_64 = shl i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_65 = sub i32 %354, 1
  %gen66 = mul i32 %356, 1
  %357 = sub i32 %354, -1767052119
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1767052119
  %_67 = sub i32 %354, 1
  %gen68 = mul i32 %359, 1
  %360 = add i32 %354, -1552936845
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1552936845
  %_69 = sub i32 %354, 1
  %gen70 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %354, %363
  %incalteredBB = add nsw i32 %354, 1
  store i32 %364, i32* %j, align 4
  store i32 1229166992, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %366 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %365, i32* %arrayidxalteredBB, align 4
  %367 = load i32, i32* %k, align 4
  %368 = add i32 %367, -1797210061
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1797210061
  %_75 = sub i32 %367, 1
  %gen76 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %367, %371
  %add15alteredBB = add nsw i32 %367, 1
  store i32 %372, i32* %k, align 4
  store i32 -831057954, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1850574326, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1892566654, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp slt i32 %373, %374
  store i32 -2083612026, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %375 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %376 = load i32, i32* %arrayidx42alteredBB, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %377 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %378 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %376, i32 %378)
  store i32 -216383618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart294, %originalBB92, %if.then40, %for.body32, %originalBBpart290, %originalBB88, %for.cond29, %for.body27, %for.cond24, %originalBBpart286, %originalBB84, %if.else, %if.then22, %for.end19, %for.inc17, %originalBBpart282, %originalBB80, %if.end16, %originalBBpart278, %originalBB74, %if.then14, %for.end, %originalBBpart272, %originalBB63, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
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
