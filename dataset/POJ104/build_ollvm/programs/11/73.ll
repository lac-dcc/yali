; ModuleID = 'source-C-CXX/11/73.c'
source_filename = "source-C-CXX/11/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [16 x float], align 16
  %t = alloca [16 x float], align 16
  %u = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %h = alloca i32, align 4
  %k22 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %g, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 849604651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 849604651, label %for.cond
    i32 730671967, label %originalBB
    i32 -1581855679, label %originalBBpart2
    i32 -342446662, label %for.body
    i32 -566083854, label %for.cond1
    i32 -1544348197, label %for.body3
    i32 757410157, label %lor.lhs.false
    i32 363337881, label %originalBB49
    i32 1998818995, label %originalBBpart251
    i32 1789487479, label %if.then
    i32 889294287, label %if.else
    i32 -1458520441, label %originalBB53
    i32 660442565, label %originalBBpart266
    i32 1451923812, label %if.then11
    i32 714321553, label %originalBB68
    i32 -1405774211, label %originalBBpart270
    i32 -314299939, label %if.else12
    i32 -1199009541, label %if.end
    i32 1371856973, label %if.end17
    i32 -515843208, label %for.inc
    i32 1692794515, label %originalBB72
    i32 1956322804, label %originalBBpart282
    i32 371705557, label %for.end
    i32 -648570669, label %for.cond19
    i32 -1794307132, label %for.body21
    i32 -1546113541, label %for.cond23
    i32 1766234162, label %originalBB84
    i32 992406297, label %originalBBpart286
    i32 416547980, label %for.body25
    i32 -2053142563, label %if.then31
    i32 158490133, label %if.end33
    i32 1946542452, label %for.inc34
    i32 -998087975, label %for.end36
    i32 -1607688792, label %originalBB88
    i32 -1018156581, label %originalBBpart290
    i32 -1149513039, label %for.inc37
    i32 -285393761, label %for.end39
    i32 1825973395, label %if.then43
    i32 -564271311, label %if.end45
    i32 -143261054, label %originalBB92
    i32 -1700126550, label %originalBBpart294
    i32 -409510735, label %for.inc46
    i32 1827461676, label %for.end48
    i32 297602832, label %originalBBalteredBB
    i32 -1974710214, label %originalBB49alteredBB
    i32 1816390624, label %originalBB53alteredBB
    i32 1060065117, label %originalBB68alteredBB
    i32 1726097556, label %originalBB72alteredBB
    i32 2019882318, label %originalBB84alteredBB
    i32 539597295, label %originalBB88alteredBB
    i32 -1880731742, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 730671967, i32 297602832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1879764178
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1879764178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1581855679, i32 297602832
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -342446662, i32 1827461676
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -566083854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %55, 16
  %56 = select i1 %cmp2, i32 -1544348197, i32 371705557
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %arrayidx4 = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 0
  %58 = load float, float* %arrayidx4, align 16
  %cmp5 = fcmp oeq float %58, -1.000000e+00
  %59 = select i1 %cmp5, i32 1789487479, i32 757410157
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1519884257
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1519884257
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 363337881, i32 -1974710214
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1998818995, i32 -1974710214
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %101 = select i1 %tobool.reload, i32 1789487479, i32 889294287
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 1371856973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1184721853
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1184721853
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1458520441, i32 1816390624
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %129 = load i32, i32* %u, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  store i32 %131, i32* %u, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 %idxprom8
  %133 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp oeq float %133, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 660442565, i32 1816390624
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %160 = select i1 %cmp10.reload, i32 1451923812, i32 -314299939
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 714321553, i32 1060065117
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 238267187
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 238267187
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1405774211, i32 1060065117
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 371705557, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 %idxprom13
  %203 = load float, float* %arrayidx14, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %204 to i64
  %arrayidx16 = getelementptr inbounds [16 x float], [16 x float]* %t, i64 0, i64 %idxprom15
  store float %203, float* %arrayidx16, align 4
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 %205, 993922261
  %207 = add i32 %206, 1
  %208 = add i32 %207, 993922261
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %a, align 4
  store i32 -1199009541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1371856973, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -515843208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -870488624
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -870488624
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1692794515, i32 1726097556
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc18 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1956322804, i32 1726097556
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -566083854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %h, align 4
  store i32 -648570669, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %267 = load i32, i32* %h, align 4
  %268 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %267, %268
  %269 = select i1 %cmp20, i32 -1794307132, i32 -285393761
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %k22, align 4
  store i32 -1546113541, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1766234162, i32 2019882318
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %284 = load i32, i32* %k22, align 4
  %285 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %284, %285
  store i1 %cmp24, i1* %cmp24.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1107019375
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1107019375
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 992406297, i32 2019882318
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %301 = select i1 %cmp24.reload, i32 416547980, i32 -998087975
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %302 = load i32, i32* %h, align 4
  %idxprom26 = sext i32 %302 to i64
  %arrayidx27 = getelementptr inbounds [16 x float], [16 x float]* %t, i64 0, i64 %idxprom26
  %303 = load float, float* %arrayidx27, align 4
  %304 = load i32, i32* %k22, align 4
  %idxprom28 = sext i32 %304 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], [16 x float]* %t, i64 0, i64 %idxprom28
  %305 = load float, float* %arrayidx29, align 4
  %div = fdiv float %303, %305
  %cmp30 = fcmp oeq float %div, 2.000000e+00
  %306 = select i1 %cmp30, i32 -2053142563, i32 158490133
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc32 = add nsw i32 %307, 1
  store i32 %309, i32* %b, align 4
  store i32 158490133, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1946542452, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k22, align 4
  %311 = sub i32 %310, -1893763311
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1893763311
  %inc35 = add nsw i32 %310, 1
  store i32 %313, i32* %k22, align 4
  store i32 -1546113541, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1268742616
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1268742616
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1607688792, i32 539597295
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1018156581, i32 539597295
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1149513039, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %367 = load i32, i32* %h, align 4
  %368 = add i32 %367, 624349911
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 624349911
  %inc38 = add nsw i32 %367, 1
  store i32 %370, i32* %h, align 4
  store i32 -648570669, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %371 = load i32, i32* %b, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* %g, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc41 = add nsw i32 %372, 1
  store i32 %374, i32* %g, align 4
  %375 = load i32, i32* %g, align 4
  %376 = load i32, i32* %u, align 4
  %cmp42 = icmp eq i32 %375, %376
  %377 = select i1 %cmp42, i32 1825973395, i32 -564271311
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 -564271311, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -143261054, i32 -1880731742
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1645663858
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1645663858
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1700126550, i32 -1880731742
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -409510735, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = add i32 %419, -1328926307
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1328926307
  %inc47 = add nsw i32 %419, 1
  store i32 %422, i32* %k, align 4
  store i32 849604651, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %423, 100
  store i32 730671967, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %toboolalteredBB = icmp ne i32 %call6alteredBB, 0
  store i32 363337881, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %u, align 4
  %_ = shl i32 %424, 1
  %_54 = shl i32 %424, 1
  %425 = sub i32 0, -1002597976
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1002597976
  %_55 = sub i32 0, %424
  %428 = add i32 %427, 1121973259
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1121973259
  %gen = add i32 %427, 1
  %431 = sub i32 0, 1611221657
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 1611221657
  %_56 = sub i32 0, %424
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen57 = add i32 %433, 1
  %438 = sub i32 0, %424
  %439 = add i32 0, %438
  %_58 = sub i32 0, %424
  %440 = add i32 %439, 2007939584
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 2007939584
  %gen59 = add i32 %439, 1
  %443 = sub i32 %424, -455447996
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -455447996
  %_60 = sub i32 %424, 1
  %gen61 = mul i32 %445, 1
  %446 = sub i32 0, %424
  %447 = add i32 0, %446
  %_62 = sub i32 0, %424
  %448 = add i32 %447, 890129632
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 890129632
  %gen63 = add i32 %447, 1
  %_64 = shl i32 %424, 1
  %451 = sub i32 %424, -1000775526
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1000775526
  %addalteredBB = add nsw i32 %424, 1
  store i32 %453, i32* %u, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %454 to i64
  %arrayidx9alteredBB = getelementptr inbounds [16 x float], [16 x float]* %s, i64 0, i64 %idxprom8alteredBB
  %455 = load float, float* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = fcmp oeq float %455, 0.000000e+00
  store i32 -1458520441, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 714321553, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_73 = sub i32 %456, 1
  %gen74 = mul i32 %458, 1
  %459 = sub i32 0, 266721638
  %460 = sub i32 %459, %456
  %461 = add i32 %460, 266721638
  %_75 = sub i32 0, %456
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen76 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %456, %466
  %_77 = sub i32 %456, 1
  %gen78 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %456, %468
  %_79 = sub i32 %456, 1
  %gen80 = mul i32 %469, 1
  %470 = add i32 %456, 1109944208
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1109944208
  %inc18alteredBB = add nsw i32 %456, 1
  store i32 %472, i32* %i, align 4
  store i32 1692794515, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k22, align 4
  %474 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp slt i32 %473, %474
  store i32 1766234162, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1607688792, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -143261054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %for.end39, %for.inc37, %originalBBpart290, %originalBB88, %for.end36, %for.inc34, %if.end33, %if.then31, %for.body25, %originalBBpart286, %originalBB84, %for.cond23, %for.body21, %for.cond19, %for.end, %originalBBpart282, %originalBB72, %for.inc, %if.end17, %if.end, %if.else12, %originalBBpart270, %originalBB68, %if.then11, %originalBBpart266, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %lor.lhs.false, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
