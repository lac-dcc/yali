; ModuleID = 'source-C-CXX/98/542.c'
source_filename = "source-C-CXX/98/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -850603500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -850603500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -576849494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -576849494, label %first
    i32 -1582804559, label %originalBB
    i32 -1904978534, label %originalBBpart2
    i32 -1565877614, label %for.cond
    i32 -38564189, label %for.body
    i32 546763378, label %if.then
    i32 1660956967, label %if.end
    i32 2139912669, label %land.lhs.true
    i32 1788233900, label %if.then5
    i32 -1561391885, label %if.end7
    i32 -820367278, label %originalBB35
    i32 2040536146, label %originalBBpart237
    i32 -1874180126, label %land.lhs.true9
    i32 -1284785200, label %originalBB39
    i32 -969477857, label %originalBBpart241
    i32 1263010076, label %if.then11
    i32 1315658756, label %if.end13
    i32 2047777019, label %originalBB43
    i32 -825460278, label %originalBBpart245
    i32 156377111, label %if.then15
    i32 -1397097086, label %originalBB47
    i32 1356432947, label %originalBBpart255
    i32 -1148607259, label %if.end17
    i32 104008786, label %for.inc
    i32 -1073608530, label %for.end
    i32 -1794206186, label %originalBBalteredBB
    i32 914850533, label %originalBB35alteredBB
    i32 1375758477, label %originalBB39alteredBB
    i32 -616015281, label %originalBB43alteredBB
    i32 1824022793, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1582804559, i32 -1794206186
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %a.reload79 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload79, align 4
  %b.reload82 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload82, align 4
  %c.reload85 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload85, align 4
  %d.reload90 = load volatile float*, float** %d.reg2mem
  store float 0.000000e+00, float* %d.reload90, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 218873962
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 218873962
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1904978534, i32 -1794206186
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1565877614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload75, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload63, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -38564189, i32 -1073608530
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload73)
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %57 = load i32, i32* %s.reload72, align 4
  %cmp2 = icmp sle i32 %57, 18
  %58 = select i1 %cmp2, i32 546763378, i32 1660956967
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload78 = load volatile float*, float** %a.reg2mem
  %59 = load float, float* %a.reload78, align 4
  %add = fadd float %59, 1.000000e+00
  %a.reload77 = load volatile float*, float** %a.reg2mem
  store float %add, float* %a.reload77, align 4
  store i32 1660956967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload71, align 4
  %cmp3 = icmp sgt i32 %60, 18
  %61 = select i1 %cmp3, i32 2139912669, i32 -1561391885
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %62 = load i32, i32* %s.reload70, align 4
  %cmp4 = icmp slt i32 %62, 36
  %63 = select i1 %cmp4, i32 1788233900, i32 -1561391885
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload81 = load volatile float*, float** %b.reg2mem
  %64 = load float, float* %b.reload81, align 4
  %add6 = fadd float %64, 1.000000e+00
  %b.reload80 = load volatile float*, float** %b.reg2mem
  store float %add6, float* %b.reload80, align 4
  store i32 -1561391885, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 79273184
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 79273184
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -820367278, i32 914850533
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload69, align 4
  %cmp8 = icmp sgt i32 %80, 35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2040536146, i32 914850533
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -1874180126, i32 1315658756
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1284785200, i32 1375758477
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload68 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload68, align 4
  %cmp10 = icmp slt i32 %134, 61
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1212255314
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1212255314
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -969477857, i32 1375758477
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 1263010076, i32 1315658756
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload84 = load volatile float*, float** %c.reg2mem
  %163 = load float, float* %c.reload84, align 4
  %add12 = fadd float %163, 1.000000e+00
  %c.reload83 = load volatile float*, float** %c.reg2mem
  store float %add12, float* %c.reload83, align 4
  store i32 1315658756, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1636220750
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1636220750
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2047777019, i32 -616015281
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %s.reload67 = load volatile i32*, i32** %s.reg2mem
  %191 = load i32, i32* %s.reload67, align 4
  %cmp14 = icmp sgt i32 %191, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 492309726
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 492309726
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -825460278, i32 -616015281
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %219 = select i1 %cmp14.reload, i32 156377111, i32 -1148607259
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -185446309
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -185446309
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1397097086, i32 1824022793
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d.reload89 = load volatile float*, float** %d.reg2mem
  %247 = load float, float* %d.reload89, align 4
  %add16 = fadd float %247, 1.000000e+00
  %d.reload88 = load volatile float*, float** %d.reg2mem
  store float %add16, float* %d.reload88, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 997212973
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 997212973
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1356432947, i32 1824022793
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1148607259, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 104008786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload74, align 4
  %276 = sub i32 %275, -148763893
  %277 = add i32 %276, 1
  %278 = add i32 %277, -148763893
  %inc = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 -1565877614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %279 = load float, float* %a.reload, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload62, align 4
  %conv = sitofp i32 %280 to float
  %div = fdiv float %279, %conv
  %mul = fmul float %div, 1.000000e+02
  %conv18 = fpext float %mul to double
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv18)
  %b.reload = load volatile float*, float** %b.reg2mem
  %281 = load float, float* %b.reload, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload61, align 4
  %conv20 = sitofp i32 %282 to float
  %div21 = fdiv float %281, %conv20
  %mul22 = fmul float %div21, 1.000000e+02
  %conv23 = fpext float %mul22 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv23)
  %c.reload = load volatile float*, float** %c.reg2mem
  %283 = load float, float* %c.reload, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload60, align 4
  %conv25 = sitofp i32 %284 to float
  %div26 = fdiv float %283, %conv25
  %mul27 = fmul float %div26, 1.000000e+02
  %conv28 = fpext float %mul27 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv28)
  %d.reload87 = load volatile float*, float** %d.reg2mem
  %285 = load float, float* %d.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %conv30 = sitofp i32 %286 to float
  %div31 = fdiv float %285, %conv30
  %mul32 = fmul float %div31, 1.000000e+02
  %conv33 = fpext float %mul32 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %conv33)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store float 0.000000e+00, float* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1582804559, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.reload66 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload66, align 4
  %cmp8alteredBB = icmp sgt i32 %287, 35
  store i32 -820367278, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload65 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload65, align 4
  %cmp10alteredBB = icmp slt i32 %288, 61
  store i32 -1284785200, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %289 = load i32, i32* %s.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %289, 60
  store i32 2047777019, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reload86 = load volatile float*, float** %d.reg2mem
  %290 = load float, float* %d.reload86, align 4
  %_ = fsub float -0.000000e+00, %290
  %gen = fadd float %_, 1.000000e+00
  %_48 = fsub float -0.000000e+00, %290
  %gen49 = fadd float %_48, 1.000000e+00
  %_50 = fsub float -0.000000e+00, %290
  %gen51 = fadd float %_50, 1.000000e+00
  %_52 = fsub float %290, 1.000000e+00
  %gen53 = fmul float %_52, 1.000000e+00
  %add16alteredBB = fadd float %290, 1.000000e+00
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %add16alteredBB, float* %d.reload, align 4
  store i32 -1397097086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart255, %originalBB47, %if.then15, %originalBBpart245, %originalBB43, %if.end13, %if.then11, %originalBBpart241, %originalBB39, %land.lhs.true9, %originalBBpart237, %originalBB35, %if.end7, %if.then5, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
