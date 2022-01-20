; ModuleID = 'source-C-CXX/98/1162.c'
source_filename = "source-C-CXX/98/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -538346058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -538346058, label %for.cond
    i32 1866306011, label %for.body
    i32 -55644814, label %originalBB
    i32 -972302791, label %originalBBpart2
    i32 -389062151, label %for.inc
    i32 1897960643, label %for.end
    i32 1063957823, label %for.cond2
    i32 -1515291573, label %for.body4
    i32 -1923522720, label %if.then
    i32 -1381006505, label %if.else
    i32 -711405825, label %originalBB55
    i32 988972379, label %originalBBpart257
    i32 1678637318, label %land.lhs.true
    i32 1913980081, label %if.then14
    i32 587974808, label %if.else16
    i32 1469325874, label %land.lhs.true20
    i32 1076782774, label %originalBB59
    i32 1563632329, label %originalBBpart261
    i32 13851368, label %if.then24
    i32 -7307948, label %originalBB63
    i32 -782626905, label %originalBBpart265
    i32 1900854868, label %if.else26
    i32 -376526374, label %if.then30
    i32 198177440, label %originalBB67
    i32 311886358, label %originalBBpart278
    i32 1466592605, label %if.end
    i32 -167028932, label %if.end32
    i32 258888434, label %if.end33
    i32 1095234073, label %if.end34
    i32 2108006053, label %originalBB80
    i32 1569780164, label %originalBBpart282
    i32 -678366160, label %for.inc35
    i32 1934155584, label %for.end37
    i32 -584933652, label %originalBB84
    i32 1822835008, label %originalBBpart2152
    i32 -1976277869, label %originalBBalteredBB
    i32 -1991727642, label %originalBB55alteredBB
    i32 1503157048, label %originalBB59alteredBB
    i32 -1779357375, label %originalBB63alteredBB
    i32 1282916115, label %originalBB67alteredBB
    i32 1405269154, label %originalBB80alteredBB
    i32 -217089374, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1866306011, i32 1897960643
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 650599479
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 650599479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -55644814, i32 -1976277869
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1229543794
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1229543794
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -972302791, i32 -1976277869
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -389062151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  store i32 -538346058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1063957823, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 -1515291573, i32 1934155584
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %44, 18
  %45 = select i1 %cmp7, i32 -1923522720, i32 -1381006505
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = sub i32 %46, -2118447280
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2118447280
  %add = add nsw i32 %46, 1
  store i32 %49, i32* %a, align 4
  store i32 1095234073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -711405825, i32 -1991727642
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %76 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %77, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 988972379, i32 -1991727642
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 1678637318, i32 587974808
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %94 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %94, 35
  %95 = select i1 %cmp13, i32 1913980081, i32 587974808
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %97 = sub i32 %96, -1185681674
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1185681674
  %add15 = add nsw i32 %96, 1
  store i32 %99, i32* %b, align 4
  store i32 258888434, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %101 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %101, 35
  %102 = select i1 %cmp19, i32 1469325874, i32 1900854868
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -249073269
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -249073269
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1076782774, i32 1503157048
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %131 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %131, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -414473734
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -414473734
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1563632329, i32 1503157048
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %159 = select i1 %cmp23.reload, i32 13851368, i32 1900854868
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -724511323
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -724511323
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -7307948, i32 -1779357375
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = add i32 %175, -964140727
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -964140727
  %add25 = add nsw i32 %175, 1
  store i32 %178, i32* %c, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -782626905, i32 -1779357375
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -167028932, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %194, 60
  %195 = select i1 %cmp29, i32 -376526374, i32 1466592605
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1220594426
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1220594426
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 198177440, i32 1282916115
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %211 = load i32, i32* %d, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add31 = add nsw i32 %211, 1
  store i32 %215, i32* %d, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 311886358, i32 1282916115
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1466592605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -167028932, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 258888434, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1095234073, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2115219105
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2115219105
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2108006053, i32 1405269154
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 847652281
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 847652281
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1569780164, i32 1405269154
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -678366160, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc36 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 1063957823, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -584933652, i32 -217089374
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %conv = sitofp i32 %279 to double
  %mul = fmul double 1.000000e+02, %conv
  %280 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %280 to double
  %div = fdiv double %mul, %conv38
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div)
  %281 = load i32, i32* %b, align 4
  %conv40 = sitofp i32 %281 to double
  %mul41 = fmul double 1.000000e+02, %conv40
  %282 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %282 to double
  %div43 = fdiv double %mul41, %conv42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div43)
  %283 = load i32, i32* %c, align 4
  %conv45 = sitofp i32 %283 to double
  %mul46 = fmul double 1.000000e+02, %conv45
  %284 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %284 to double
  %div48 = fdiv double %mul46, %conv47
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %div48)
  %285 = load i32, i32* %d, align 4
  %conv50 = sitofp i32 %285 to double
  %mul51 = fmul double 1.000000e+02, %conv50
  %286 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %286 to double
  %div53 = fdiv double %mul51, %conv52
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %div53)
  store i32 0, i32* %retval, align 4
  %287 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %retval, align 4
  store i32 %288, i32* %.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 523895389
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 523895389
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1822835008, i32 -217089374
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -55644814, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %317 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %318 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %318, 18
  store i32 -711405825, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %319 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom21alteredBB
  %320 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %320, 60
  store i32 1076782774, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = sub i32 0, 241944649
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 241944649
  %_ = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen = add i32 %324, 1
  %327 = sub i32 %321, -404900652
  %328 = add i32 %327, 1
  %329 = add i32 %328, -404900652
  %add25alteredBB = add nsw i32 %321, 1
  store i32 %329, i32* %c, align 4
  store i32 -7307948, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %_68 = shl i32 %330, 1
  %_69 = shl i32 %330, 1
  %331 = sub i32 %330, 1326448272
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1326448272
  %_70 = sub i32 %330, 1
  %gen71 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %330, %334
  %_72 = sub i32 %330, 1
  %gen73 = mul i32 %335, 1
  %336 = sub i32 0, 1234511171
  %337 = sub i32 %336, %330
  %338 = add i32 %337, 1234511171
  %_74 = sub i32 0, %330
  %339 = add i32 %338, -51736167
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -51736167
  %gen75 = add i32 %338, 1
  %_76 = shl i32 %330, 1
  %342 = add i32 %330, -1756092646
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1756092646
  %add31alteredBB = add nsw i32 %330, 1
  store i32 %344, i32* %d, align 4
  store i32 198177440, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2108006053, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %345 to double
  %_85 = fsub double -0.000000e+00, 1.000000e+02
  %gen86 = fadd double %_85, %convalteredBB
  %_87 = fsub double 1.000000e+02, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %346 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %346 to double
  %_89 = fsub double %mulalteredBB, %conv38alteredBB
  %gen90 = fmul double %_89, %conv38alteredBB
  %_91 = fsub double %mulalteredBB, %conv38alteredBB
  %gen92 = fmul double %_91, %conv38alteredBB
  %_93 = fsub double %mulalteredBB, %conv38alteredBB
  %gen94 = fmul double %_93, %conv38alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv38alteredBB
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %divalteredBB)
  %347 = load i32, i32* %b, align 4
  %conv40alteredBB = sitofp i32 %347 to double
  %_95 = fsub double 1.000000e+02, %conv40alteredBB
  %gen96 = fmul double %_95, %conv40alteredBB
  %_97 = fsub double -0.000000e+00, 1.000000e+02
  %gen98 = fadd double %_97, %conv40alteredBB
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %conv40alteredBB
  %_101 = fsub double 1.000000e+02, %conv40alteredBB
  %gen102 = fmul double %_101, %conv40alteredBB
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %conv40alteredBB
  %_105 = fsub double 1.000000e+02, %conv40alteredBB
  %gen106 = fmul double %_105, %conv40alteredBB
  %_107 = fsub double 1.000000e+02, %conv40alteredBB
  %gen108 = fmul double %_107, %conv40alteredBB
  %mul41alteredBB = fmul double 1.000000e+02, %conv40alteredBB
  %348 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %348 to double
  %_109 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen110 = fmul double %_109, %conv42alteredBB
  %_111 = fsub double -0.000000e+00, %mul41alteredBB
  %gen112 = fadd double %_111, %conv42alteredBB
  %_113 = fsub double -0.000000e+00, %mul41alteredBB
  %gen114 = fadd double %_113, %conv42alteredBB
  %_115 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen116 = fmul double %_115, %conv42alteredBB
  %_117 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen118 = fmul double %_117, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div43alteredBB)
  %349 = load i32, i32* %c, align 4
  %conv45alteredBB = sitofp i32 %349 to double
  %_119 = fsub double 1.000000e+02, %conv45alteredBB
  %gen120 = fmul double %_119, %conv45alteredBB
  %_121 = fsub double 1.000000e+02, %conv45alteredBB
  %gen122 = fmul double %_121, %conv45alteredBB
  %_123 = fsub double -0.000000e+00, 1.000000e+02
  %gen124 = fadd double %_123, %conv45alteredBB
  %_125 = fsub double 1.000000e+02, %conv45alteredBB
  %gen126 = fmul double %_125, %conv45alteredBB
  %_127 = fsub double 1.000000e+02, %conv45alteredBB
  %gen128 = fmul double %_127, %conv45alteredBB
  %_129 = fsub double 1.000000e+02, %conv45alteredBB
  %gen130 = fmul double %_129, %conv45alteredBB
  %mul46alteredBB = fmul double 1.000000e+02, %conv45alteredBB
  %350 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %350 to double
  %_131 = fsub double -0.000000e+00, %mul46alteredBB
  %gen132 = fadd double %_131, %conv47alteredBB
  %_133 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen134 = fmul double %_133, %conv47alteredBB
  %_135 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen136 = fmul double %_135, %conv47alteredBB
  %_137 = fsub double %mul46alteredBB, %conv47alteredBB
  %gen138 = fmul double %_137, %conv47alteredBB
  %_139 = fsub double -0.000000e+00, %mul46alteredBB
  %gen140 = fadd double %_139, %conv47alteredBB
  %div48alteredBB = fdiv double %mul46alteredBB, %conv47alteredBB
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %div48alteredBB)
  %351 = load i32, i32* %d, align 4
  %conv50alteredBB = sitofp i32 %351 to double
  %_141 = fsub double -0.000000e+00, 1.000000e+02
  %gen142 = fadd double %_141, %conv50alteredBB
  %_143 = fsub double -0.000000e+00, 1.000000e+02
  %gen144 = fadd double %_143, %conv50alteredBB
  %_145 = fsub double -0.000000e+00, 1.000000e+02
  %gen146 = fadd double %_145, %conv50alteredBB
  %_147 = fsub double -0.000000e+00, 1.000000e+02
  %gen148 = fadd double %_147, %conv50alteredBB
  %mul51alteredBB = fmul double 1.000000e+02, %conv50alteredBB
  %352 = load i32, i32* %n, align 4
  %conv52alteredBB = sitofp i32 %352 to double
  %_149 = fsub double -0.000000e+00, %mul51alteredBB
  %gen150 = fadd double %_149, %conv52alteredBB
  %div53alteredBB = fdiv double %mul51alteredBB, %conv52alteredBB
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %div53alteredBB)
  store i32 0, i32* %retval, align 4
  %353 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %353)
  %354 = load i32, i32* %retval, align 4
  store i32 -584933652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB84, %for.end37, %for.inc35, %originalBBpart282, %originalBB80, %if.end34, %if.end33, %if.end32, %if.end, %originalBBpart278, %originalBB67, %if.then30, %if.else26, %originalBBpart265, %originalBB63, %if.then24, %originalBBpart261, %originalBB59, %land.lhs.true20, %if.else16, %if.then14, %land.lhs.true, %originalBBpart257, %originalBB55, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
