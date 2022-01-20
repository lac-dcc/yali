; ModuleID = 'source-C-CXX/11/761.c'
source_filename = "source-C-CXX/11/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x float]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1048550325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1048550325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 119767145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 119767145, label %first
    i32 -1329442274, label %originalBB
    i32 1232370941, label %originalBBpart2
    i32 1776684258, label %do.body
    i32 -310977373, label %originalBB32
    i32 1144847433, label %originalBBpart234
    i32 -599088065, label %for.cond
    i32 364778823, label %for.body
    i32 -1534249049, label %if.then
    i32 -987098330, label %originalBB36
    i32 -1339340357, label %originalBBpart238
    i32 -539128281, label %if.then5
    i32 -555453309, label %originalBB40
    i32 1154114148, label %originalBBpart242
    i32 1135780264, label %if.end
    i32 -1580699746, label %originalBB44
    i32 956109282, label %originalBBpart246
    i32 595131449, label %for.cond6
    i32 2031787418, label %for.body8
    i32 -2035371002, label %lor.lhs.false
    i32 -716783035, label %if.then19
    i32 1167541991, label %if.end20
    i32 -18630152, label %originalBB48
    i32 -1154450319, label %originalBBpart250
    i32 1075789539, label %for.inc
    i32 -1867577606, label %for.end
    i32 1940540012, label %if.end21
    i32 232369809, label %originalBB52
    i32 -1535939492, label %originalBBpart254
    i32 582624778, label %for.inc22
    i32 -306212346, label %originalBB56
    i32 -94279291, label %originalBBpart263
    i32 1090276290, label %for.end24
    i32 -258517346, label %if.then27
    i32 1411688604, label %if.end29
    i32 -547901714, label %do.cond
    i32 -774482187, label %do.end
    i32 2135312410, label %originalBBalteredBB
    i32 -769031111, label %originalBB32alteredBB
    i32 -265659771, label %originalBB36alteredBB
    i32 -650639490, label %originalBB40alteredBB
    i32 -350495781, label %originalBB44alteredBB
    i32 276860874, label %originalBB48alteredBB
    i32 -1380906719, label %originalBB52alteredBB
    i32 -1827253229, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1329442274, i32 2135312410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 3505043
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 3505043
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1232370941, i32 2135312410
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776684258, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 978159776
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 978159776
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -310977373, i32 -769031111
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload98, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1144847433, i32 -769031111
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -599088065, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload87, align 4
  %cmp = icmp sle i32 %95, 99
  %96 = select i1 %cmp, i32 364778823, i32 1090276290
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload75 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload75, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload85, align 4
  %cmp1 = icmp sge i32 %98, 1
  %99 = select i1 %cmp1, i32 -1534249049, i32 1940540012
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1871239615
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1871239615
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -987098330, i32 -265659771
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload84, align 4
  %idxprom2 = sext i32 %115 to i64
  %a.reload74 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %a.reload74, i64 0, i64 %idxprom2
  %116 = load float, float* %arrayidx3, align 4
  %cmp4 = fcmp oeq float %116, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 500308977
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 500308977
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1339340357, i32 -265659771
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 -539128281, i32 1135780264
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 986925149
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 986925149
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -555453309, i32 -650639490
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1154114148, i32 -650639490
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1090276290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1113478987
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1113478987
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
  %212 = select i1 %210, i32 -1580699746, i32 -350495781
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 956109282, i32 -350495781
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 595131449, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload93, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload83, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %cmp7 = icmp sle i32 %227, %230
  %231 = select i1 %cmp7, i32 2031787418, i32 -1867577606
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %232 to i64
  %a.reload73 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a.reload73, i64 0, i64 %idxprom9
  %233 = load float, float* %arrayidx10, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload92, align 4
  %idxprom11 = sext i32 %234 to i64
  %a.reload72 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %a.reload72, i64 0, i64 %idxprom11
  %235 = load float, float* %arrayidx12, align 4
  %mul = fmul float 2.000000e+00, %235
  %cmp13 = fcmp oeq float %233, %mul
  %236 = select i1 %cmp13, i32 -716783035, i32 -2035371002
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload81, align 4
  %idxprom14 = sext i32 %237 to i64
  %a.reload71 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a.reload71, i64 0, i64 %idxprom14
  %238 = load float, float* %arrayidx15, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %239 to i64
  %a.reload70 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a.reload70, i64 0, i64 %idxprom16
  %240 = load float, float* %arrayidx17, align 4
  %div = fdiv float %240, 2.000000e+00
  %cmp18 = fcmp oeq float %238, %div
  %241 = select i1 %cmp18, i32 -716783035, i32 1167541991
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload97, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add = add nsw i32 %242, 1
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 %244, i32* %t.reload96, align 4
  store i32 1167541991, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 671056368
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 671056368
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -18630152, i32 276860874
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1972938282
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1972938282
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1154450319, i32 276860874
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1075789539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload90, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc = add nsw i32 %287, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload89, align 4
  store i32 595131449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1940540012, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 845565760
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 845565760
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 232369809, i32 -1380906719
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 26917827
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 26917827
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1535939492, i32 -1380906719
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 582624778, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1044382592
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1044382592
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -306212346, i32 -1827253229
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload80, align 4
  %362 = add i32 %361, 1340371426
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1340371426
  %inc23 = add nsw i32 %361, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload79, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -94279291, i32 -1827253229
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -599088065, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload69 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a.reload69, i64 0, i64 0
  %379 = load float, float* %arrayidx25, align 16
  %cmp26 = fcmp une float %379, -1.000000e+00
  %380 = select i1 %cmp26, i32 -258517346, i32 1411688604
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload95, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 1411688604, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -547901714, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload68 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a.reload68, i64 0, i64 0
  %382 = load float, float* %arrayidx30, align 16
  %cmp31 = fcmp une float %382, -1.000000e+00
  %383 = select i1 %cmp31, i32 1776684258, i32 -774482187
  store i32 %383, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1329442274, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -310977373, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload77, align 4
  %idxprom2alteredBB = sext i32 %384 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %385 = load float, float* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = fcmp oeq float %385, 0.000000e+00
  store i32 -987098330, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -555453309, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1580699746, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -18630152, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 232369809, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %386, 1
  %_57 = shl i32 %386, 1
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_58 = sub i32 0, %386
  %389 = sub i32 %388, 908497007
  %390 = add i32 %389, 1
  %391 = add i32 %390, 908497007
  %gen = add i32 %388, 1
  %_59 = shl i32 %386, 1
  %392 = sub i32 0, %386
  %393 = add i32 0, %392
  %_60 = sub i32 0, %386
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen61 = add i32 %393, 1
  %398 = sub i32 %386, 1657996682
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1657996682
  %inc23alteredBB = add nsw i32 %386, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload, align 4
  store i32 -306212346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %do.cond, %if.end29, %if.then27, %for.end24, %originalBBpart263, %originalBB56, %for.inc22, %originalBBpart254, %originalBB52, %if.end21, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end20, %if.then19, %lor.lhs.false, %for.body8, %for.cond6, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then5, %originalBBpart238, %originalBB36, %if.then, %for.body, %for.cond, %originalBBpart234, %originalBB32, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
