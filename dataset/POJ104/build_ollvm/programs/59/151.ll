; ModuleID = 'source-C-CXX/59/151.c'
source_filename = "source-C-CXX/59/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %y, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2011187280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2011187280, label %first
    i32 1526404212, label %if.then
    i32 639107082, label %originalBB
    i32 -1809873147, label %originalBBpart2
    i32 -842258827, label %if.end
    i32 -1260512741, label %for.cond
    i32 -150610787, label %for.body
    i32 596791946, label %for.cond4
    i32 924217069, label %for.body8
    i32 1467698727, label %originalBB58
    i32 685056826, label %originalBBpart261
    i32 -49044725, label %if.then11
    i32 -1000632191, label %if.end12
    i32 -105257377, label %if.then16
    i32 513553170, label %originalBB63
    i32 956416892, label %originalBBpart269
    i32 -281399546, label %if.end17
    i32 -1058916616, label %for.inc
    i32 -119340119, label %originalBB71
    i32 1223914008, label %originalBBpart288
    i32 1113585070, label %for.end
    i32 1877432828, label %for.cond21
    i32 1928001345, label %for.body25
    i32 976252435, label %if.then30
    i32 -603256583, label %originalBB90
    i32 786302305, label %originalBBpart292
    i32 -534099536, label %if.end31
    i32 874982432, label %originalBB94
    i32 -2071348355, label %originalBBpart2103
    i32 1365828886, label %if.then36
    i32 -2092649776, label %if.end38
    i32 1982937425, label %for.inc39
    i32 1350561084, label %for.end41
    i32 -1041330862, label %land.lhs.true
    i32 -1662218845, label %if.then46
    i32 733930670, label %if.end49
    i32 1532555003, label %originalBB105
    i32 -650371333, label %originalBBpart2107
    i32 1328301262, label %for.inc50
    i32 1517190685, label %for.end52
    i32 -50808567, label %originalBB109
    i32 851676361, label %originalBBpart2111
    i32 -677259127, label %if.then55
    i32 -945729850, label %if.end57
    i32 -882457064, label %originalBBalteredBB
    i32 180019100, label %originalBB58alteredBB
    i32 1513993788, label %originalBB63alteredBB
    i32 -267889300, label %originalBB71alteredBB
    i32 -976717882, label %originalBB90alteredBB
    i32 -11751930, label %originalBB94alteredBB
    i32 2017062397, label %originalBB105alteredBB
    i32 753924417, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 1526404212, i32 -842258827
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1599901091
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1599901091
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 639107082, i32 -882457064
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 267587504
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 267587504
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1809873147, i32 -882457064
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -842258827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 5, i32* %c, align 4
  store i32 -1260512741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 2
  %cmp2 = icmp sle i32 %44, %47
  %48 = select i1 %cmp2, i32 -150610787, i32 1517190685
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %conv = sitofp i32 %49 to double
  %call3 = call double @sqrt(double %conv) #3
  store double %call3, double* %z, align 8
  store i32 2, i32* %i, align 4
  store i32 596791946, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %conv5 = sitofp i32 %50 to double
  %51 = load double, double* %z, align 8
  %cmp6 = fcmp ole double %conv5, %51
  %52 = select i1 %cmp6, i32 924217069, i32 1113585070
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 386510145
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 386510145
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1467698727, i32 180019100
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %i, align 4
  %rem = srem i32 %80, %81
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 685056826, i32 180019100
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 -49044725, i32 -1000632191
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1113585070, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = load i32, i32* %i, align 4
  %rem13 = srem i32 %97, %98
  %cmp14 = icmp ne i32 %rem13, 0
  %99 = select i1 %cmp14, i32 -105257377, i32 -281399546
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 513553170, i32 1513993788
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  store i32 %118, i32* %y, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1993597337
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1993597337
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 956416892, i32 1513993788
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -281399546, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1058916616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -812436309
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -812436309
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -119340119, i32 -267889300
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -113381691
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -113381691
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -746858942
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -746858942
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1223914008, i32 -267889300
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 596791946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %add18 = add nsw i32 %180, 2
  %conv19 = sitofp i32 %182 to double
  %call20 = call double @sqrt(double %conv19) #3
  store double %call20, double* %x, align 8
  store i32 2, i32* %i, align 4
  store i32 1877432828, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %conv22 = sitofp i32 %183 to double
  %184 = load double, double* %x, align 8
  %cmp23 = fcmp ole double %conv22, %184
  %185 = select i1 %cmp23, i32 1928001345, i32 1350561084
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = sub i32 %186, 89673144
  %188 = add i32 %187, 2
  %189 = add i32 %188, 89673144
  %add26 = add nsw i32 %186, 2
  %190 = load i32, i32* %i, align 4
  %rem27 = srem i32 %189, %190
  %cmp28 = icmp eq i32 %rem27, 0
  %191 = select i1 %cmp28, i32 976252435, i32 -534099536
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -2021034553
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2021034553
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -603256583, i32 -976717882
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 786302305, i32 -976717882
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1350561084, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 32602339
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 32602339
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 874982432, i32 -11751930
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = add i32 %248, 1878130205
  %250 = add i32 %249, 2
  %251 = sub i32 %250, 1878130205
  %add32 = add nsw i32 %248, 2
  %252 = load i32, i32* %i, align 4
  %rem33 = srem i32 %251, %252
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2071348355, i32 -11751930
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %279 = select i1 %cmp34.reload, i32 1365828886, i32 -2092649776
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %280 = load i32, i32* %q, align 4
  %281 = add i32 %280, 1752776825
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1752776825
  %add37 = add nsw i32 %280, 1
  store i32 %283, i32* %q, align 4
  store i32 -2092649776, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1982937425, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc40 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 1877432828, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %cmp42 = icmp ne i32 %289, 0
  %290 = select i1 %cmp42, i32 -1041330862, i32 733930670
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* %q, align 4
  %cmp44 = icmp ne i32 %291, 0
  %292 = select i1 %cmp44, i32 -1662218845, i32 733930670
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %293 = load i32, i32* %c, align 4
  %294 = load i32, i32* %c, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add47 = add nsw i32 %294, 2
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %298)
  store i32 733930670, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -2093849819
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2093849819
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1532555003, i32 2017062397
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -650371333, i32 2017062397
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1328301262, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %328 = load i32, i32* %c, align 4
  %329 = sub i32 %328, -33919830
  %330 = add i32 %329, 1
  %331 = add i32 %330, -33919830
  %inc51 = add nsw i32 %328, 1
  store i32 %331, i32* %c, align 4
  store i32 -1260512741, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -50808567, i32 753924417
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %358 = load i32, i32* %p, align 4
  %cmp53 = icmp eq i32 %358, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 2098465509
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2098465509
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 851676361, i32 753924417
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %374 = select i1 %cmp53.reload, i32 -677259127, i32 -945729850
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -945729850, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 639107082, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %375, %376
  %_59 = shl i32 %375, %376
  %remalteredBB = srem i32 %375, %376
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1467698727, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %y, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_64 = sub i32 0, %377
  %380 = add i32 %379, -964045720
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -964045720
  %gen = add i32 %379, 1
  %383 = sub i32 %377, -870458637
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -870458637
  %_65 = sub i32 %377, 1
  %gen66 = mul i32 %385, 1
  %_67 = shl i32 %377, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %377, %386
  %addalteredBB = add nsw i32 %377, 1
  store i32 %387, i32* %y, align 4
  store i32 513553170, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_72 = sub i32 0, %388
  %391 = sub i32 %390, 1436934768
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1436934768
  %gen73 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %_74 = sub i32 %388, 1
  %gen75 = mul i32 %395, 1
  %396 = sub i32 0, %388
  %397 = add i32 0, %396
  %_76 = sub i32 0, %388
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen77 = add i32 %397, 1
  %402 = sub i32 0, 1
  %403 = add i32 %388, %402
  %_78 = sub i32 %388, 1
  %gen79 = mul i32 %403, 1
  %404 = sub i32 0, -743351369
  %405 = sub i32 %404, %388
  %406 = add i32 %405, -743351369
  %_80 = sub i32 0, %388
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen81 = add i32 %406, 1
  %411 = sub i32 0, 1
  %412 = add i32 %388, %411
  %_82 = sub i32 %388, 1
  %gen83 = mul i32 %412, 1
  %_84 = shl i32 %388, 1
  %413 = sub i32 %388, -612067415
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -612067415
  %_85 = sub i32 %388, 1
  %gen86 = mul i32 %415, 1
  %416 = add i32 %388, 324667828
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 324667828
  %incalteredBB = add nsw i32 %388, 1
  store i32 %418, i32* %i, align 4
  store i32 -119340119, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -603256583, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %420 = sub i32 0, 2
  %421 = sub i32 %419, %420
  %add32alteredBB = add nsw i32 %419, 2
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, 424165008
  %424 = sub i32 %423, %421
  %425 = sub i32 %424, 424165008
  %_95 = sub i32 0, %421
  %426 = sub i32 0, %425
  %427 = sub i32 0, %422
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen96 = add i32 %425, %422
  %_97 = shl i32 %421, %422
  %_98 = shl i32 %421, %422
  %430 = add i32 0, 1251651559
  %431 = sub i32 %430, %421
  %432 = sub i32 %431, 1251651559
  %_99 = sub i32 0, %421
  %433 = sub i32 0, %432
  %434 = sub i32 0, %422
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen100 = add i32 %432, %422
  %_101 = shl i32 %421, %422
  %rem33alteredBB = srem i32 %421, %422
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 874982432, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1532555003, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %cmp53alteredBB = icmp eq i32 %437, 0
  store i32 -50808567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart2111, %originalBB109, %for.end52, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.then46, %land.lhs.true, %for.end41, %for.inc39, %if.end38, %if.then36, %originalBBpart2103, %originalBB94, %if.end31, %originalBBpart292, %originalBB90, %if.then30, %for.body25, %for.cond21, %for.end, %originalBBpart288, %originalBB71, %for.inc, %if.end17, %originalBBpart269, %originalBB63, %if.then16, %if.end12, %if.then11, %originalBBpart261, %originalBB58, %for.body8, %for.cond4, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
