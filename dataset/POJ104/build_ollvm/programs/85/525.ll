; ModuleID = 'source-C-CXX/85/525.c'
source_filename = "source-C-CXX/85/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2058073106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2058073106, label %for.cond
    i32 1292575145, label %for.body
    i32 675987879, label %originalBB
    i32 784253878, label %originalBBpart2
    i32 -1427941391, label %if.then
    i32 236225081, label %if.else
    i32 1351238111, label %originalBB45
    i32 -474417238, label %originalBBpart247
    i32 -243317301, label %for.cond4
    i32 1015976574, label %for.body6
    i32 -1154951930, label %for.inc
    i32 64801277, label %for.end
    i32 1519552782, label %originalBB49
    i32 212867314, label %originalBBpart257
    i32 528847237, label %if.then11
    i32 2031584884, label %if.else14
    i32 -1201744719, label %for.cond15
    i32 1206552394, label %for.body17
    i32 1613580046, label %land.lhs.true
    i32 -57539371, label %if.then25
    i32 -1703283763, label %if.else29
    i32 -1090896933, label %if.then31
    i32 2067587577, label %if.end
    i32 1096504556, label %if.end36
    i32 5559252, label %originalBB59
    i32 1475534330, label %originalBBpart261
    i32 -2015848016, label %for.inc37
    i32 -1767335298, label %for.end39
    i32 100480533, label %if.end40
    i32 -757100318, label %if.end41
    i32 -1736768068, label %originalBB63
    i32 2002216601, label %originalBBpart265
    i32 -1409035275, label %for.inc42
    i32 -1638945550, label %for.end44
    i32 1473275867, label %originalBB67
    i32 1895521438, label %originalBBpart269
    i32 -1229215339, label %originalBBalteredBB
    i32 -2046188187, label %originalBB45alteredBB
    i32 657426977, label %originalBB49alteredBB
    i32 1382259278, label %originalBB59alteredBB
    i32 545907865, label %originalBB63alteredBB
    i32 -519722017, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1292575145, i32 -1638945550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1503001091
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1503001091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 675987879, i32 -1229215339
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %18 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %18, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 784253878, i32 -1229215339
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1427941391, i32 236225081
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -757100318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1307462734
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1307462734
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 1351238111, i32 -2046188187
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2009099657
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2009099657
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -474417238, i32 -2046188187
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -243317301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %88, %89
  %90 = select i1 %cmp5, i32 1015976574, i32 64801277
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1154951930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = sub i32 %92, -812440580
  %94 = add i32 %93, 1
  %95 = add i32 %94, -812440580
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %a, align 4
  store i32 -243317301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %109 = select i1 %107, i32 1519552782, i32 657426977
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %112 = load i32, i32* %k, align 4
  %mul = mul nsw i32 3, %112
  %113 = add i32 %111, -150093575
  %114 = add i32 %113, %mul
  %115 = sub i32 %114, -150093575
  %add = add nsw i32 %111, %mul
  %cmp10 = icmp slt i32 %115, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 202199728
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 202199728
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 212867314, i32 657426977
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 528847237, i32 2031584884
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %mul12 = mul nsw i32 3, %144
  %145 = sub i32 0, %mul12
  %146 = add i32 60, %145
  %sub = sub nsw i32 60, %mul12
  store i32 %146, i32* %p, align 4
  %147 = load i32, i32* %p, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 100480533, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1201744719, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %148, %149
  %150 = select i1 %cmp16, i32 1206552394, i32 -1767335298
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %153 = load i32, i32* %b, align 4
  %154 = add i32 %153, 2138377877
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2138377877
  %sub20 = sub nsw i32 %153, 1
  %mul21 = mul nsw i32 3, %156
  %157 = sub i32 0, %mul21
  %158 = sub i32 %152, %157
  %add22 = add nsw i32 %152, %mul21
  store i32 %158, i32* %q, align 4
  %159 = load i32, i32* %q, align 4
  %cmp23 = icmp sge i32 %159, 57
  %160 = select i1 %cmp23, i32 1613580046, i32 -1703283763
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %q, align 4
  %cmp24 = icmp sle i32 %161, 60
  %162 = select i1 %cmp24, i32 -57539371, i32 -1703283763
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  store i32 %164, i32* %p, align 4
  %165 = load i32, i32* %p, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -1767335298, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %166 = load i32, i32* %q, align 4
  %cmp30 = icmp sgt i32 %166, 60
  %167 = select i1 %cmp30, i32 -1090896933, i32 2067587577
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = add i32 %168, 1924109972
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1924109972
  %sub32 = sub nsw i32 %168, 1
  %mul33 = mul nsw i32 3, %171
  %172 = add i32 60, 1526951059
  %173 = sub i32 %172, %mul33
  %174 = sub i32 %173, 1526951059
  %sub34 = sub nsw i32 60, %mul33
  store i32 %174, i32* %p, align 4
  %175 = load i32, i32* %p, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -1767335298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1096504556, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 398817979
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 398817979
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 5559252, i32 1382259278
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1284644598
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1284644598
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1475534330, i32 1382259278
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2015848016, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %230 = load i32, i32* %b, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc38 = add nsw i32 %230, 1
  store i32 %234, i32* %b, align 4
  store i32 -1201744719, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 100480533, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -757100318, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 441991788
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 441991788
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1736768068, i32 545907865
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -530932191
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -530932191
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2002216601, i32 545907865
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1409035275, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc43 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -2058073106, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -939039129
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -939039129
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1473275867, i32 -519722017
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1895521438, i32 -519722017
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %299 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp eq i32 %299, 0
  store i32 675987879, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1351238111, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %300 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %301 = load i32, i32* %arrayidx9alteredBB, align 4
  %302 = load i32, i32* %k, align 4
  %303 = add i32 3, 1286811808
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1286811808
  %_ = sub i32 3, %302
  %gen = mul i32 %305, %302
  %mulalteredBB = mul nsw i32 3, %302
  %_50 = shl i32 %301, %mulalteredBB
  %306 = add i32 0, 111703923
  %307 = sub i32 %306, %301
  %308 = sub i32 %307, 111703923
  %_51 = sub i32 0, %301
  %309 = sub i32 %308, -1287084721
  %310 = add i32 %309, %mulalteredBB
  %311 = add i32 %310, -1287084721
  %gen52 = add i32 %308, %mulalteredBB
  %_53 = shl i32 %301, %mulalteredBB
  %_54 = shl i32 %301, %mulalteredBB
  %_55 = shl i32 %301, %mulalteredBB
  %312 = add i32 %301, -126598691
  %313 = add i32 %312, %mulalteredBB
  %314 = sub i32 %313, -126598691
  %addalteredBB = add nsw i32 %301, %mulalteredBB
  %cmp10alteredBB = icmp slt i32 %314, 60
  store i32 1519552782, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 5559252, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1736768068, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1473275867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB67, %for.end44, %for.inc42, %originalBBpart265, %originalBB63, %if.end41, %if.end40, %for.end39, %for.inc37, %originalBBpart261, %originalBB59, %if.end36, %if.end, %if.then31, %if.else29, %if.then25, %land.lhs.true, %for.body17, %for.cond15, %if.else14, %if.then11, %originalBBpart257, %originalBB49, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart247, %originalBB45, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
