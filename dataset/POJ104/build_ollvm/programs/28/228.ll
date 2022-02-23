; ModuleID = 'source-C-CXX/28/228.c'
source_filename = "source-C-CXX/28/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %f1.reg2mem = alloca i32*
  %f0.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %f2.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 711793885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 711793885, label %first
    i32 -1356871582, label %originalBB
    i32 1745326192, label %originalBBpart2
    i32 429327599, label %for.cond
    i32 -1403269358, label %for.body
    i32 1688706137, label %for.cond2
    i32 114185079, label %for.body4
    i32 -1336282819, label %originalBB12
    i32 1333805207, label %originalBBpart251
    i32 -1666030132, label %for.inc
    i32 -1966855162, label %for.end
    i32 1841667362, label %originalBB53
    i32 1290228002, label %originalBBpart255
    i32 1689485522, label %for.inc9
    i32 -1722703620, label %originalBB57
    i32 -1770739100, label %originalBBpart268
    i32 996520567, label %for.end11
    i32 1771733614, label %originalBB70
    i32 -1296776461, label %originalBBpart272
    i32 -178679598, label %originalBBalteredBB
    i32 2128358202, label %originalBB12alteredBB
    i32 -825313190, label %originalBB53alteredBB
    i32 -1478850097, label %originalBB57alteredBB
    i32 -2144005650, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 -1356871582, i32 -178679598
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %f0 = alloca i32, align 4
  store i32* %f0, i32** %f0.reg2mem
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1978902119
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1978902119
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1745326192, i32 -178679598
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429327599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1403269358, i32 996520567
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload86)
  %sum.reload98 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload98, align 4
  %f0.reload104 = load volatile i32*, i32** %f0.reg2mem
  store i32 1, i32* %f0.reload104, align 4
  %f1.reload112 = load volatile i32*, i32** %f1.reg2mem
  store i32 1, i32* %f1.reload112, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 1688706137, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload84, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 114185079, i32 -1966855162
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -915444693
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -915444693
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1336282819, i32 2128358202
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %f1.reload111 = load volatile i32*, i32** %f1.reg2mem
  %74 = load i32, i32* %f1.reload111, align 4
  %f0.reload103 = load volatile i32*, i32** %f0.reg2mem
  %75 = load i32, i32* %f0.reload103, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %74, %75
  %f2.reload89 = load volatile i32*, i32** %f2.reg2mem
  store i32 %79, i32* %f2.reload89, align 4
  %f1.reload110 = load volatile i32*, i32** %f1.reg2mem
  %80 = load i32, i32* %f1.reload110, align 4
  %f0.reload102 = load volatile i32*, i32** %f0.reg2mem
  store i32 %80, i32* %f0.reload102, align 4
  %f2.reload88 = load volatile i32*, i32** %f2.reg2mem
  %81 = load i32, i32* %f2.reload88, align 4
  %f1.reload109 = load volatile i32*, i32** %f1.reg2mem
  store i32 %81, i32* %f1.reload109, align 4
  %f1.reload108 = load volatile i32*, i32** %f1.reg2mem
  %82 = load i32, i32* %f1.reload108, align 4
  %conv = sitofp i32 %82 to float
  %f0.reload101 = load volatile i32*, i32** %f0.reg2mem
  %83 = load i32, i32* %f0.reload101, align 4
  %conv5 = sitofp i32 %83 to float
  %div = fdiv float %conv, %conv5
  %b.reload92 = load volatile float*, float** %b.reg2mem
  store float %div, float* %b.reload92, align 4
  %b.reload91 = load volatile float*, float** %b.reg2mem
  %84 = load float, float* %b.reload91, align 4
  %sum.reload97 = load volatile float*, float** %sum.reg2mem
  %85 = load float, float* %sum.reload97, align 4
  %add6 = fadd float %85, %84
  %sum.reload96 = load volatile float*, float** %sum.reg2mem
  store float %add6, float* %sum.reload96, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1549363430
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1549363430
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1333805207, i32 2128358202
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1666030132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload83, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload, align 4
  store i32 1688706137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1841667362, i32 -825313190
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %sum.reload95 = load volatile float*, float** %sum.reg2mem
  %130 = load float, float* %sum.reload95, align 4
  %conv7 = fpext float %130 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv7)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1244621909
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1244621909
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1290228002, i32 -825313190
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1689485522, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1759919261
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1759919261
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1722703620, i32 -1478850097
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload80, align 4
  %174 = sub i32 %173, 1555842099
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1555842099
  %inc10 = add nsw i32 %173, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload79, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 401611706
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 401611706
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1770739100, i32 -1478850097
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 429327599, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -928256585
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -928256585
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1771733614, i32 -2144005650
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1296776461, i32 -2144005650
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %f2alteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %f0alteredBB = alloca i32, align 4
  %f1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1356871582, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %f1.reload107 = load volatile i32*, i32** %f1.reg2mem
  %245 = load i32, i32* %f1.reload107, align 4
  %f0.reload100 = load volatile i32*, i32** %f0.reg2mem
  %246 = load i32, i32* %f0.reload100, align 4
  %_ = shl i32 %245, %246
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %_13 = sub i32 %245, %246
  %gen = mul i32 %248, %246
  %249 = sub i32 0, %246
  %250 = add i32 %245, %249
  %_14 = sub i32 %245, %246
  %gen15 = mul i32 %250, %246
  %_16 = shl i32 %245, %246
  %251 = sub i32 0, 97413522
  %252 = sub i32 %251, %245
  %253 = add i32 %252, 97413522
  %_17 = sub i32 0, %245
  %254 = add i32 %253, 458865123
  %255 = add i32 %254, %246
  %256 = sub i32 %255, 458865123
  %gen18 = add i32 %253, %246
  %257 = add i32 0, -1734051873
  %258 = sub i32 %257, %245
  %259 = sub i32 %258, -1734051873
  %_19 = sub i32 0, %245
  %260 = sub i32 0, %246
  %261 = sub i32 %259, %260
  %gen20 = add i32 %259, %246
  %_21 = shl i32 %245, %246
  %262 = sub i32 0, %245
  %263 = sub i32 0, %246
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %addalteredBB = add nsw i32 %245, %246
  %f2.reload87 = load volatile i32*, i32** %f2.reg2mem
  store i32 %265, i32* %f2.reload87, align 4
  %f1.reload106 = load volatile i32*, i32** %f1.reg2mem
  %266 = load i32, i32* %f1.reload106, align 4
  %f0.reload99 = load volatile i32*, i32** %f0.reg2mem
  store i32 %266, i32* %f0.reload99, align 4
  %f2.reload = load volatile i32*, i32** %f2.reg2mem
  %267 = load i32, i32* %f2.reload, align 4
  %f1.reload105 = load volatile i32*, i32** %f1.reg2mem
  store i32 %267, i32* %f1.reload105, align 4
  %f1.reload = load volatile i32*, i32** %f1.reg2mem
  %268 = load i32, i32* %f1.reload, align 4
  %convalteredBB = sitofp i32 %268 to float
  %f0.reload = load volatile i32*, i32** %f0.reg2mem
  %269 = load i32, i32* %f0.reload, align 4
  %conv5alteredBB = sitofp i32 %269 to float
  %_22 = fsub float -0.000000e+00, %convalteredBB
  %gen23 = fadd float %_22, %conv5alteredBB
  %_24 = fsub float %convalteredBB, %conv5alteredBB
  %gen25 = fmul float %_24, %conv5alteredBB
  %_26 = fsub float -0.000000e+00, %convalteredBB
  %gen27 = fadd float %_26, %conv5alteredBB
  %_28 = fsub float -0.000000e+00, %convalteredBB
  %gen29 = fadd float %_28, %conv5alteredBB
  %_30 = fsub float -0.000000e+00, %convalteredBB
  %gen31 = fadd float %_30, %conv5alteredBB
  %_32 = fsub float -0.000000e+00, %convalteredBB
  %gen33 = fadd float %_32, %conv5alteredBB
  %_34 = fsub float -0.000000e+00, %convalteredBB
  %gen35 = fadd float %_34, %conv5alteredBB
  %_36 = fsub float -0.000000e+00, %convalteredBB
  %gen37 = fadd float %_36, %conv5alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv5alteredBB
  %b.reload90 = load volatile float*, float** %b.reg2mem
  store float %divalteredBB, float* %b.reload90, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %270 = load float, float* %b.reload, align 4
  %sum.reload94 = load volatile float*, float** %sum.reg2mem
  %271 = load float, float* %sum.reload94, align 4
  %_38 = fsub float -0.000000e+00, %271
  %gen39 = fadd float %_38, %270
  %_40 = fsub float -0.000000e+00, %271
  %gen41 = fadd float %_40, %270
  %_42 = fsub float %271, %270
  %gen43 = fmul float %_42, %270
  %_44 = fsub float -0.000000e+00, %271
  %gen45 = fadd float %_44, %270
  %_46 = fsub float -0.000000e+00, %271
  %gen47 = fadd float %_46, %270
  %_48 = fsub float %271, %270
  %gen49 = fmul float %_48, %270
  %add6alteredBB = fadd float %271, %270
  %sum.reload93 = load volatile float*, float** %sum.reg2mem
  store float %add6alteredBB, float* %sum.reload93, align 4
  store i32 -1336282819, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %272 = load float, float* %sum.reload, align 4
  %conv7alteredBB = fpext float %272 to double
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv7alteredBB)
  store i32 1841667362, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload78, align 4
  %274 = sub i32 0, -1246618248
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1246618248
  %_58 = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen59 = add i32 %276, 1
  %281 = add i32 %273, -1815075361
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1815075361
  %_60 = sub i32 %273, 1
  %gen61 = mul i32 %283, 1
  %284 = sub i32 0, 143625147
  %285 = sub i32 %284, %273
  %286 = add i32 %285, 143625147
  %_62 = sub i32 0, %273
  %287 = sub i32 %286, -535606280
  %288 = add i32 %287, 1
  %289 = add i32 %288, -535606280
  %gen63 = add i32 %286, 1
  %_64 = shl i32 %273, 1
  %290 = add i32 0, -812234932
  %291 = sub i32 %290, %273
  %292 = sub i32 %291, -812234932
  %_65 = sub i32 0, %273
  %293 = sub i32 %292, 1783131449
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1783131449
  %gen66 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %273, %296
  %inc10alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 -1722703620, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1771733614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB70, %for.end11, %originalBBpart268, %originalBB57, %for.inc9, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB12, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
