; ModuleID = 'source-C-CXX/67/745.c'
source_filename = "source-C-CXX/67/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca [50000 x i32], align 16
  %j = alloca i64, align 8
  store i64 6, i64* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 737349084, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 737349084, label %for.cond
    i32 -1362526301, label %for.body
    i32 -733249199, label %while.cond
    i32 1238728417, label %while.body
    i32 98778431, label %if.then
    i32 92164407, label %if.else
    i32 -1680822821, label %if.end
    i32 -1791977400, label %originalBB
    i32 -448234445, label %originalBBpart2
    i32 1987992230, label %while.end
    i32 1530238386, label %for.inc
    i32 -1447573041, label %for.end
    i32 -1052983401, label %do.body
    i32 804361443, label %while.cond9
    i32 -458550079, label %while.body12
    i32 421416725, label %originalBB28
    i32 1450335870, label %originalBBpart230
    i32 -1961585892, label %land.rhs
    i32 600094529, label %land.end
    i32 -993806075, label %originalBB32
    i32 1428787464, label %originalBBpart234
    i32 -1327751454, label %if.then18
    i32 -726224746, label %if.else21
    i32 -656306885, label %originalBB36
    i32 791810903, label %originalBBpart245
    i32 -1853153798, label %if.end23
    i32 501338470, label %while.end24
    i32 -331280691, label %do.cond
    i32 554794523, label %originalBB47
    i32 -1407596731, label %originalBBpart249
    i32 1087995075, label %do.end
    i32 -325240597, label %originalBB51
    i32 -2088078688, label %originalBBpart253
    i32 -1706461426, label %originalBBalteredBB
    i32 -1659032063, label %originalBB28alteredBB
    i32 2012774702, label %originalBB32alteredBB
    i32 1041916080, label %originalBB36alteredBB
    i32 749515435, label %originalBB47alteredBB
    i32 296374073, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -1362526301, i32 -1447573041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %3
  store i32 1, i32* %arrayidx, align 4
  store i32 -733249199, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i64, i64* %j, align 8
  %conv = sitofp i64 %4 to double
  %5 = load i64, i64* %i, align 8
  %conv1 = sitofp i64 %5 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp3 = fcmp ole double %conv, %call2
  %6 = select i1 %cmp3, i32 1238728417, i32 1987992230
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %8 = load i64, i64* %j, align 8
  %rem = srem i64 %7, %8
  %cmp5 = icmp ne i64 %rem, 0
  %9 = select i1 %cmp5, i32 98778431, i32 92164407
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i64, i64* %j, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, 2
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %add = add nsw i64 %10, 2
  store i64 %14, i64* %j, align 8
  store i32 -1680822821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %15
  store i32 0, i32* %arrayidx7, align 4
  %16 = load i64, i64* %i, align 8
  store i64 %16, i64* %j, align 8
  store i32 -1680822821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1446825963
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1446825963
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1791977400, i32 -1706461426
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 526510380
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 526510380
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -448234445, i32 -1706461426
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -733249199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1530238386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 2
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %add8 = add nsw i64 %47, 2
  store i64 %51, i64* %i, align 8
  store i32 737349084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 -1052983401, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 804361443, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %52 = load i64, i64* %i, align 8
  %53 = load i64, i64* %k, align 8
  %cmp10 = icmp slt i64 %52, %53
  %54 = select i1 %cmp10, i32 -458550079, i32 501338470
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 421416725, i32 -1659032063
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %81 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %81
  %82 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp ne i32 %82, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 75850068
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 75850068
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1450335870, i32 -1659032063
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %110 = select i1 %tobool.reload, i32 -1961585892, i32 600094529
  store i32 %110, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %111 = load i64, i64* %k, align 8
  %112 = load i64, i64* %i, align 8
  %113 = add i64 %111, -108500118990729102
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -108500118990729102
  %sub = sub nsw i64 %111, %112
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %115
  %116 = load i32, i32* %arrayidx14, align 4
  %tobool15 = icmp ne i32 %116, 0
  store i32 600094529, i32* %switchVar
  store i1 %tobool15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -993806075, i32 2012774702
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %land.ext = zext i1 %.reload.reload to i32
  %cmp16 = icmp eq i32 1, %land.ext
  store i1 %cmp16, i1* %cmp16.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 449714035
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 449714035
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1428787464, i32 2012774702
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %146 = select i1 %cmp16.reload, i32 -1327751454, i32 -726224746
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %147 = load i64, i64* %k, align 8
  %148 = load i64, i64* %i, align 8
  %149 = load i64, i64* %k, align 8
  %150 = load i64, i64* %i, align 8
  %151 = add i64 %149, 3611311060621404440
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 3611311060621404440
  %sub19 = sub nsw i64 %149, %150
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %147, i64 %148, i64 %153)
  %154 = load i64, i64* %n, align 8
  store i64 %154, i64* %i, align 8
  store i32 -1853153798, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 795158124
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 795158124
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -656306885, i32 1041916080
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %182 = load i64, i64* %i, align 8
  %183 = sub i64 %182, -8451338784324262997
  %184 = add i64 %183, 2
  %185 = add i64 %184, -8451338784324262997
  %add22 = add nsw i64 %182, 2
  store i64 %185, i64* %i, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1854131357
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1854131357
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 791810903, i32 1041916080
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1853153798, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 804361443, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  %201 = load i64, i64* %k, align 8
  %202 = sub i64 %201, 196854834626757833
  %203 = add i64 %202, 2
  %204 = add i64 %203, 196854834626757833
  %add25 = add nsw i64 %201, 2
  store i64 %204, i64* %k, align 8
  store i32 -331280691, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1345713906
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1345713906
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 554794523, i32 749515435
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %232 = load i64, i64* %k, align 8
  %233 = load i64, i64* %n, align 8
  %cmp26 = icmp sle i64 %232, %233
  store i1 %cmp26, i1* %cmp26.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -844332187
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -844332187
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1407596731, i32 749515435
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %249 = select i1 %cmp26.reload, i32 -1052983401, i32 1087995075
  store i32 %249, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -325240597, i32 296374073
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2088078688, i32 296374073
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1791977400, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %302 = load i64, i64* %i, align 8
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %302
  %303 = load i32, i32* %arrayidx13alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %303, 0
  store i32 421416725, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %.reload.reload56 = load volatile i1, i1* %.reload.reg2mem
  %land.extalteredBB = zext i1 %.reload.reload56 to i32
  %cmp16alteredBB = icmp eq i32 1, %land.extalteredBB
  store i32 -993806075, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %304 = load i64, i64* %i, align 8
  %305 = add i64 %304, 8899416776058657458
  %306 = sub i64 %305, 2
  %307 = sub i64 %306, 8899416776058657458
  %_ = sub i64 %304, 2
  %gen = mul i64 %307, 2
  %308 = sub i64 0, %304
  %309 = add i64 0, %308
  %_37 = sub i64 0, %304
  %310 = sub i64 %309, -4123787070423025874
  %311 = add i64 %310, 2
  %312 = add i64 %311, -4123787070423025874
  %gen38 = add i64 %309, 2
  %313 = sub i64 0, 2
  %314 = add i64 %304, %313
  %_39 = sub i64 %304, 2
  %gen40 = mul i64 %314, 2
  %_41 = shl i64 %304, 2
  %315 = add i64 0, -3620846845274224537
  %316 = sub i64 %315, %304
  %317 = sub i64 %316, -3620846845274224537
  %_42 = sub i64 0, %304
  %318 = sub i64 %317, 2167579686431213025
  %319 = add i64 %318, 2
  %320 = add i64 %319, 2167579686431213025
  %gen43 = add i64 %317, 2
  %321 = sub i64 0, 2
  %322 = sub i64 %304, %321
  %add22alteredBB = add nsw i64 %304, 2
  store i64 %322, i64* %i, align 8
  store i32 -656306885, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %323 = load i64, i64* %k, align 8
  %324 = load i64, i64* %n, align 8
  %cmp26alteredBB = icmp sle i64 %323, %324
  store i32 554794523, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -325240597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB51, %do.end, %originalBBpart249, %originalBB47, %do.cond, %while.end24, %if.end23, %originalBBpart245, %originalBB36, %if.else21, %if.then18, %originalBBpart234, %originalBB32, %land.end, %land.rhs, %originalBBpart230, %originalBB28, %while.body12, %while.cond9, %do.body, %for.end, %for.inc, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
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
