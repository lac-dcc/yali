; ModuleID = 'source-C-CXX/67/47.c'
source_filename = "source-C-CXX/67/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -115793882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -115793882, label %for.cond
    i32 -1511210522, label %originalBB
    i32 -1777202998, label %originalBBpart2
    i32 1728722939, label %for.body
    i32 -1221930819, label %originalBB44
    i32 327167985, label %originalBBpart246
    i32 -1446638763, label %for.cond1
    i32 1648291352, label %for.body3
    i32 1465584976, label %for.cond5
    i32 -129199814, label %for.body9
    i32 -924420938, label %originalBB48
    i32 -1804600047, label %originalBBpart251
    i32 133801589, label %if.then
    i32 -748749079, label %if.end
    i32 1554086261, label %originalBB53
    i32 -769426923, label %originalBBpart255
    i32 1849077228, label %for.inc
    i32 693846229, label %for.end
    i32 -532449941, label %if.then15
    i32 -167248716, label %for.cond18
    i32 -902408823, label %for.body22
    i32 -281145670, label %if.then27
    i32 470862511, label %if.end28
    i32 1253679925, label %for.inc29
    i32 -1373058560, label %originalBB57
    i32 1239919364, label %originalBBpart268
    i32 407896542, label %for.end31
    i32 -2085282688, label %if.then35
    i32 -599218842, label %if.else
    i32 -1107938228, label %if.else36
    i32 1156497633, label %for.inc37
    i32 -2105331709, label %originalBB70
    i32 -137536693, label %originalBBpart281
    i32 438546700, label %for.end39
    i32 -1676195915, label %for.inc42
    i32 -1903619770, label %for.end43
    i32 -914675826, label %originalBBalteredBB
    i32 1086522451, label %originalBB44alteredBB
    i32 1238532035, label %originalBB48alteredBB
    i32 1375863580, label %originalBB53alteredBB
    i32 -20268415, label %originalBB57alteredBB
    i32 -831975350, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 373861181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 373861181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1511210522, i32 -914675826
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1777202998, i32 -914675826
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1728722939, i32 -1903619770
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -307176670
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -307176670
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1221930819, i32 1086522451
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 327167985, i32 1086522451
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1446638763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1648291352, i32 438546700
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %conv = sitofp i32 %88 to double
  %call4 = call double @sqrt(double %conv) #3
  store double %call4, double* %k, align 8
  store i32 2, i32* %p, align 4
  store i32 1465584976, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %p, align 4
  %conv6 = sitofp i32 %89 to double
  %90 = load double, double* %k, align 8
  %cmp7 = fcmp ole double %conv6, %90
  %91 = select i1 %cmp7, i32 -129199814, i32 693846229
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -342392046
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -342392046
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -924420938, i32 1238532035
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %p, align 4
  %rem = srem i32 %107, %108
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1804600047, i32 1238532035
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 133801589, i32 -748749079
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 693846229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1554086261, i32 1375863580
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -769426923, i32 1375863580
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1849077228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %153 = sub i32 %152, -1618426514
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1618426514
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %p, align 4
  store i32 1465584976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %conv12 = sitofp i32 %156 to double
  %157 = load double, double* %k, align 8
  %cmp13 = fcmp ogt double %conv12, %157
  %158 = select i1 %cmp13, i32 -532449941, i32 -1107938228
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %159, 272357599
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 272357599
  %sub = sub nsw i32 %159, %160
  %conv16 = sitofp i32 %163 to double
  %call17 = call double @sqrt(double %conv16) #3
  store double %call17, double* %t, align 8
  store i32 2, i32* %q, align 4
  store i32 -167248716, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %q, align 4
  %conv19 = sitofp i32 %164 to double
  %165 = load double, double* %t, align 8
  %cmp20 = fcmp ole double %conv19, %165
  %166 = select i1 %cmp20, i32 -902408823, i32 407896542
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %167, 938351500
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 938351500
  %sub23 = sub nsw i32 %167, %168
  %172 = load i32, i32* %q, align 4
  %rem24 = srem i32 %171, %172
  %cmp25 = icmp eq i32 %rem24, 0
  %173 = select i1 %cmp25, i32 -281145670, i32 470862511
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 407896542, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1253679925, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1373058560, i32 -20268415
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i32, i32* %q, align 4
  %201 = sub i32 %200, 1998161460
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1998161460
  %inc30 = add nsw i32 %200, 1
  store i32 %203, i32* %q, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -183086366
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -183086366
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1239919364, i32 -20268415
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -167248716, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %219 = load i32, i32* %q, align 4
  %conv32 = sitofp i32 %219 to double
  %220 = load double, double* %t, align 8
  %cmp33 = fcmp ogt double %conv32, %220
  %221 = select i1 %cmp33, i32 -2085282688, i32 -599218842
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 438546700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1156497633, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 1156497633, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -77413129
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -77413129
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2105331709, i32 -831975350
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc38 = add nsw i32 %249, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1966858338
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1966858338
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -137536693, i32 -831975350
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1446638763, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub40 = sub nsw i32 %269, %270
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %268, i32 %272)
  store i32 -1676195915, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 2
  %275 = sub i32 %273, %274
  %add = add nsw i32 %273, 2
  store i32 %275, i32* %i, align 4
  store i32 -115793882, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %276, %277
  store i32 -1511210522, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1221930819, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %p, align 4
  %_ = shl i32 %278, %279
  %_49 = shl i32 %278, %279
  %remalteredBB = srem i32 %278, %279
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -924420938, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1554086261, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %q, align 4
  %281 = add i32 0, 650585248
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 650585248
  %_58 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = sub i32 %280, 2109452418
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2109452418
  %_59 = sub i32 %280, 1
  %gen60 = mul i32 %290, 1
  %_61 = shl i32 %280, 1
  %291 = sub i32 %280, -547717724
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -547717724
  %_62 = sub i32 %280, 1
  %gen63 = mul i32 %293, 1
  %_64 = shl i32 %280, 1
  %294 = sub i32 0, 1
  %295 = add i32 %280, %294
  %_65 = sub i32 %280, 1
  %gen66 = mul i32 %295, 1
  %296 = sub i32 %280, 1836347864
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1836347864
  %inc30alteredBB = add nsw i32 %280, 1
  store i32 %298, i32* %q, align 4
  store i32 -1373058560, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %_71 = shl i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_72 = sub i32 %299, 1
  %gen73 = mul i32 %301, 1
  %302 = sub i32 0, %299
  %303 = add i32 0, %302
  %_74 = sub i32 0, %299
  %304 = sub i32 %303, -384198220
  %305 = add i32 %304, 1
  %306 = add i32 %305, -384198220
  %gen75 = add i32 %303, 1
  %307 = add i32 %299, -69630803
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -69630803
  %_76 = sub i32 %299, 1
  %gen77 = mul i32 %309, 1
  %_78 = shl i32 %299, 1
  %_79 = shl i32 %299, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %299, %310
  %inc38alteredBB = add nsw i32 %299, 1
  store i32 %311, i32* %j, align 4
  store i32 -2105331709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc42, %for.end39, %originalBBpart281, %originalBB70, %for.inc37, %if.else36, %if.else, %if.then35, %for.end31, %originalBBpart268, %originalBB57, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond18, %if.then15, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB48, %for.body9, %for.cond5, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
