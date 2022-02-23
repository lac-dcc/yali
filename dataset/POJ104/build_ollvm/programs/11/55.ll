; ModuleID = 'source-C-CXX/11/55.c'
source_filename = "source-C-CXX/11/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %group = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -1550783287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1550783287, label %do.body
    i32 983496051, label %originalBB
    i32 1472611231, label %originalBBpart2
    i32 -973948308, label %do.body1
    i32 1780016830, label %originalBB38
    i32 -189274252, label %originalBBpart249
    i32 -1061039358, label %do.cond
    i32 -323539422, label %do.end
    i32 1098252158, label %for.cond
    i32 1882928044, label %originalBB51
    i32 1268533724, label %originalBBpart253
    i32 -2106283045, label %for.body
    i32 1813351666, label %originalBB55
    i32 925022677, label %originalBBpart257
    i32 68231255, label %for.cond5
    i32 1432666048, label %for.body7
    i32 -1272149529, label %if.then
    i32 -215626937, label %originalBB59
    i32 1944303190, label %originalBBpart266
    i32 -493357611, label %if.else
    i32 1938943702, label %originalBB68
    i32 -1737727724, label %originalBBpart276
    i32 -170623413, label %if.then25
    i32 -1631446637, label %if.end
    i32 -237618387, label %if.end27
    i32 833785429, label %for.inc
    i32 -289821608, label %for.end
    i32 -1924771007, label %for.inc29
    i32 -1700064016, label %for.end30
    i32 1416181423, label %do.cond34
    i32 -1034494193, label %do.end37
    i32 -1366251068, label %originalBBalteredBB
    i32 -1839874028, label %originalBB38alteredBB
    i32 832771299, label %originalBB51alteredBB
    i32 800235876, label %originalBB55alteredBB
    i32 -1435280730, label %originalBB59alteredBB
    i32 -1939617025, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 983496051, i32 -1366251068
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1472611231, i32 -1366251068
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973948308, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1087697734
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1087697734
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1780016830, i32 -1839874028
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom
  store i32 %55, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1124496440
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1124496440
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -189274252, i32 -1839874028
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1061039358, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %75 = load i32, i32* %t, align 4
  %cmp = icmp ne i32 %75, 0
  %76 = select i1 %cmp, i32 -973948308, i32 -323539422
  store i32 %76, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %count, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 1168401605
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1168401605
  %sub = sub nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 1098252158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1882928044, i32 832771299
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %95, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %109 = select i1 %107, i32 1268533724, i32 832771299
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 -2106283045, i32 -1700064016
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -431576289
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -431576289
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1813351666, i32 800235876
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1138299917
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1138299917
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 925022677, i32 800235876
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 68231255, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %153, %154
  %155 = select i1 %cmp6, i32 1432666048, i32 -289821608
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %156 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %157 to double
  %div = fdiv double %conv, 2.000000e+00
  %158 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %158 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom10
  %159 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %159 to double
  %cmp13 = fcmp oeq double %div, %conv12
  %160 = select i1 %cmp13, i32 -1272149529, i32 -493357611
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -215626937, i32 -1435280730
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %187 = load i32, i32* %count, align 4
  %188 = sub i32 %187, -241767920
  %189 = add i32 %188, 1
  %190 = add i32 %189, -241767920
  %inc15 = add nsw i32 %187, 1
  store i32 %190, i32* %count, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -251128682
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -251128682
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1944303190, i32 -1435280730
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -237618387, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1338797973
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1338797973
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 1938943702, i32 -1939617025
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %233 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom16
  %234 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %234 to double
  %div19 = fdiv double %conv18, 2.000000e+00
  %235 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %235 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom20
  %236 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %236 to double
  %cmp23 = fcmp oeq double %div19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -349297883
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -349297883
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1737727724, i32 -1939617025
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %252 = select i1 %cmp23.reload, i32 -170623413, i32 -1631446637
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %253 = load i32, i32* %count, align 4
  %254 = sub i32 %253, 1736019770
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1736019770
  %inc26 = add nsw i32 %253, 1
  store i32 %256, i32* %count, align 4
  store i32 -1631446637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237618387, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 833785429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = add i32 %257, 84233365
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 84233365
  %inc28 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 68231255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1924771007, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec = add nsw i32 %261, -1
  store i32 %263, i32* %j, align 4
  store i32 1098252158, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %264 = load i32, i32* %count, align 4
  %div31 = sdiv i32 %264, 2
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div31)
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1416181423, i32* %switchVar
  br label %loopEnd

do.cond34:                                        ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %cmp35 = icmp ne i32 %265, -1
  %266 = select i1 %cmp35, i32 -1550783287, i32 -1034494193
  store i32 %266, i32* %switchVar
  br label %loopEnd

do.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 983496051, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxpromalteredBB
  store i32 %267, i32* %arrayidxalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %269 = load i32, i32* %i, align 4
  %_ = shl i32 %269, 1
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_39 = sub i32 0, %269
  %272 = sub i32 %271, -689415360
  %273 = add i32 %272, 1
  %274 = add i32 %273, -689415360
  %gen = add i32 %271, 1
  %275 = add i32 %269, 295941285
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 295941285
  %_40 = sub i32 %269, 1
  %gen41 = mul i32 %277, 1
  %278 = sub i32 %269, -584851334
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -584851334
  %_42 = sub i32 %269, 1
  %gen43 = mul i32 %280, 1
  %281 = sub i32 0, -82232487
  %282 = sub i32 %281, %269
  %283 = add i32 %282, -82232487
  %_44 = sub i32 0, %269
  %284 = add i32 %283, -85391945
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -85391945
  %gen45 = add i32 %283, 1
  %287 = sub i32 %269, 1587609557
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1587609557
  %_46 = sub i32 %269, 1
  %gen47 = mul i32 %289, 1
  %290 = sub i32 %269, 1493106941
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1493106941
  %incalteredBB = add nsw i32 %269, 1
  store i32 %292, i32* %i, align 4
  store i32 1780016830, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %293, 0
  store i32 1882928044, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1813351666, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %count, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_60 = sub i32 0, %294
  %297 = add i32 %296, 1760558244
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1760558244
  %gen61 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %294, %300
  %_62 = sub i32 %294, 1
  %gen63 = mul i32 %301, 1
  %_64 = shl i32 %294, 1
  %302 = add i32 %294, -1241643189
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1241643189
  %inc15alteredBB = add nsw i32 %294, 1
  store i32 %304, i32* %count, align 4
  store i32 -215626937, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom16alteredBB
  %306 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %306 to double
  %_69 = fsub double %conv18alteredBB, 2.000000e+00
  %gen70 = fmul double %_69, 2.000000e+00
  %_71 = fsub double %conv18alteredBB, 2.000000e+00
  %gen72 = fmul double %_71, 2.000000e+00
  %_73 = fsub double %conv18alteredBB, 2.000000e+00
  %gen74 = fmul double %_73, 2.000000e+00
  %div19alteredBB = fdiv double %conv18alteredBB, 2.000000e+00
  %307 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %307 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %group, i64 0, i64 %idxprom20alteredBB
  %308 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %308 to double
  %cmp23alteredBB = fcmp oeq double %div19alteredBB, %conv22alteredBB
  store i32 1938943702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %do.cond34, %for.end30, %for.inc29, %for.end, %for.inc, %if.end27, %if.end, %if.then25, %originalBBpart276, %originalBB68, %if.else, %originalBBpart266, %originalBB59, %if.then, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %do.end, %do.cond, %originalBBpart249, %originalBB38, %do.body1, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
