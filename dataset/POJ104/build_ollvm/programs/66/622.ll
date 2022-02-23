; ModuleID = 'source-C-CXX/66/622.c'
source_filename = "source-C-CXX/66/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %yx.reg2mem = alloca float*
  %zs.reg2mem = alloca float*
  %yx_1.reg2mem = alloca float*
  %zs_1.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -187056070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -187056070, label %first
    i32 -1017651929, label %originalBB
    i32 1758877720, label %originalBBpart2
    i32 -524029428, label %for.cond
    i32 -37242184, label %for.body
    i32 444029667, label %originalBB18
    i32 532371954, label %originalBBpart248
    i32 -690903009, label %if.then
    i32 -1292435712, label %originalBB50
    i32 1237335173, label %originalBBpart252
    i32 -1406297023, label %if.else
    i32 -1412026189, label %originalBB54
    i32 -579086261, label %originalBBpart266
    i32 504577960, label %if.then13
    i32 -1200060043, label %originalBB68
    i32 1480281389, label %originalBBpart270
    i32 -620169086, label %if.else15
    i32 -113769880, label %originalBB72
    i32 -1180878395, label %originalBBpart274
    i32 -1430299005, label %if.end
    i32 1194235360, label %if.end17
    i32 -281199979, label %originalBB76
    i32 2077526521, label %originalBBpart278
    i32 -940558478, label %for.inc
    i32 -1329591662, label %for.end
    i32 1843793379, label %originalBBalteredBB
    i32 517350481, label %originalBB18alteredBB
    i32 190544610, label %originalBB50alteredBB
    i32 -42980377, label %originalBB54alteredBB
    i32 1858410819, label %originalBB68alteredBB
    i32 1048643615, label %originalBB72alteredBB
    i32 -838095519, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -1017651929, i32 1843793379
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zs_1 = alloca float, align 4
  store float* %zs_1, float** %zs_1.reg2mem
  %yx_1 = alloca float, align 4
  store float* %yx_1, float** %yx_1.reg2mem
  %zs = alloca float, align 4
  store float* %zs, float** %zs.reg2mem
  %yx = alloca float, align 4
  store float* %yx, float** %yx.reg2mem
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload84, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %zs_1.reload93 = load volatile float*, float** %zs_1.reg2mem
  store float 0.000000e+00, float* %zs_1.reload93, align 4
  %yx_1.reload98 = load volatile float*, float** %yx_1.reg2mem
  store float 0.000000e+00, float* %yx_1.reload98, align 4
  %zs.reload106 = load volatile float*, float** %zs.reg2mem
  store float 0.000000e+00, float* %zs.reload106, align 4
  %yx.reload114 = load volatile float*, float** %yx.reg2mem
  store float 0.000000e+00, float* %yx.reload114, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %zs_1.reload92 = load volatile float*, float** %zs_1.reg2mem
  %yx_1.reload97 = load volatile float*, float** %yx_1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %zs_1.reload92, float* %yx_1.reload97)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1170631464
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1170631464
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1758877720, i32 1843793379
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -524029428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -37242184, i32 -1329591662
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -921787564
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -921787564
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 444029667, i32 517350481
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %zs.reload105 = load volatile float*, float** %zs.reg2mem
  %yx.reload113 = load volatile float*, float** %yx.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %zs.reload105, float* %yx.reload113)
  %yx_1.reload96 = load volatile float*, float** %yx_1.reg2mem
  %59 = load float, float* %yx_1.reload96, align 4
  %zs_1.reload91 = load volatile float*, float** %zs_1.reg2mem
  %60 = load float, float* %zs_1.reload91, align 4
  %div = fdiv float %59, %60
  %yx.reload112 = load volatile float*, float** %yx.reg2mem
  %61 = load float, float* %yx.reload112, align 4
  %zs.reload104 = load volatile float*, float** %zs.reg2mem
  %62 = load float, float* %zs.reload104, align 4
  %div3 = fdiv float %61, %62
  %sub = fsub float %div, %div3
  %conv = fpext float %sub to double
  %cmp4 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1611984577
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1611984577
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 532371954, i32 517350481
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -690903009, i32 -1406297023
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2058181941
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2058181941
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1292435712, i32 190544610
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1237335173, i32 190544610
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1194235360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -785880348
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -785880348
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1412026189, i32 -42980377
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %yx.reload111 = load volatile float*, float** %yx.reg2mem
  %147 = load float, float* %yx.reload111, align 4
  %zs.reload103 = load volatile float*, float** %zs.reg2mem
  %148 = load float, float* %zs.reload103, align 4
  %div7 = fdiv float %147, %148
  %yx_1.reload95 = load volatile float*, float** %yx_1.reg2mem
  %149 = load float, float* %yx_1.reload95, align 4
  %zs_1.reload90 = load volatile float*, float** %zs_1.reg2mem
  %150 = load float, float* %zs_1.reload90, align 4
  %div8 = fdiv float %149, %150
  %sub9 = fsub float %div7, %div8
  %conv10 = fpext float %sub9 to double
  %cmp11 = fcmp olt double %conv10, 5.000000e-02
  store i1 %cmp11, i1* %cmp11.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -579086261, i32 -42980377
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %165 = select i1 %cmp11.reload, i32 504577960, i32 -620169086
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1200060043, i32 1858410819
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2142968668
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2142968668
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
  %218 = select i1 %216, i32 1480281389, i32 1858410819
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1430299005, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -113769880, i32 1048643615
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1495577945
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1495577945
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1180878395, i32 1048643615
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1430299005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1194235360, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1381472269
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1381472269
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -281199979, i32 -838095519
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %yx.reload110 = load volatile float*, float** %yx.reg2mem
  store float 0.000000e+00, float* %yx.reload110, align 4
  %zs.reload102 = load volatile float*, float** %zs.reg2mem
  store float 0.000000e+00, float* %zs.reload102, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 464151457
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 464151457
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2077526521, i32 -838095519
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -940558478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload85, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 -524029428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zs_1alteredBB = alloca float, align 4
  %yx_1alteredBB = alloca float, align 4
  %zsalteredBB = alloca float, align 4
  %yxalteredBB = alloca float, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store float 0.000000e+00, float* %zs_1alteredBB, align 4
  store float 0.000000e+00, float* %yx_1alteredBB, align 4
  store float 0.000000e+00, float* %zsalteredBB, align 4
  store float 0.000000e+00, float* %yxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %zs_1alteredBB, float* %yx_1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1017651929, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %zs.reload101 = load volatile float*, float** %zs.reg2mem
  %yx.reload109 = load volatile float*, float** %yx.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %zs.reload101, float* %yx.reload109)
  %yx_1.reload94 = load volatile float*, float** %yx_1.reg2mem
  %293 = load float, float* %yx_1.reload94, align 4
  %zs_1.reload89 = load volatile float*, float** %zs_1.reg2mem
  %294 = load float, float* %zs_1.reload89, align 4
  %_ = fsub float %293, %294
  %gen = fmul float %_, %294
  %_19 = fsub float -0.000000e+00, %293
  %gen20 = fadd float %_19, %294
  %_21 = fsub float %293, %294
  %gen22 = fmul float %_21, %294
  %divalteredBB = fdiv float %293, %294
  %yx.reload108 = load volatile float*, float** %yx.reg2mem
  %295 = load float, float* %yx.reload108, align 4
  %zs.reload100 = load volatile float*, float** %zs.reg2mem
  %296 = load float, float* %zs.reload100, align 4
  %_23 = fsub float %295, %296
  %gen24 = fmul float %_23, %296
  %_25 = fsub float -0.000000e+00, %295
  %gen26 = fadd float %_25, %296
  %_27 = fsub float %295, %296
  %gen28 = fmul float %_27, %296
  %_29 = fsub float -0.000000e+00, %295
  %gen30 = fadd float %_29, %296
  %_31 = fsub float -0.000000e+00, %295
  %gen32 = fadd float %_31, %296
  %_33 = fsub float %295, %296
  %gen34 = fmul float %_33, %296
  %_35 = fsub float -0.000000e+00, %295
  %gen36 = fadd float %_35, %296
  %div3alteredBB = fdiv float %295, %296
  %_37 = fsub float -0.000000e+00, %divalteredBB
  %gen38 = fadd float %_37, %div3alteredBB
  %_39 = fsub float -0.000000e+00, %divalteredBB
  %gen40 = fadd float %_39, %div3alteredBB
  %_41 = fsub float -0.000000e+00, %divalteredBB
  %gen42 = fadd float %_41, %div3alteredBB
  %_43 = fsub float -0.000000e+00, %divalteredBB
  %gen44 = fadd float %_43, %div3alteredBB
  %_45 = fsub float -0.000000e+00, %divalteredBB
  %gen46 = fadd float %_45, %div3alteredBB
  %subalteredBB = fsub float %divalteredBB, %div3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  %cmp4alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 444029667, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1292435712, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %yx.reload107 = load volatile float*, float** %yx.reg2mem
  %297 = load float, float* %yx.reload107, align 4
  %zs.reload99 = load volatile float*, float** %zs.reg2mem
  %298 = load float, float* %zs.reload99, align 4
  %_55 = fsub float -0.000000e+00, %297
  %gen56 = fadd float %_55, %298
  %div7alteredBB = fdiv float %297, %298
  %yx_1.reload = load volatile float*, float** %yx_1.reg2mem
  %299 = load float, float* %yx_1.reload, align 4
  %zs_1.reload = load volatile float*, float** %zs_1.reg2mem
  %300 = load float, float* %zs_1.reload, align 4
  %_57 = fsub float -0.000000e+00, %299
  %gen58 = fadd float %_57, %300
  %_59 = fsub float -0.000000e+00, %299
  %gen60 = fadd float %_59, %300
  %div8alteredBB = fdiv float %299, %300
  %_61 = fsub float -0.000000e+00, %div7alteredBB
  %gen62 = fadd float %_61, %div8alteredBB
  %_63 = fsub float %div7alteredBB, %div8alteredBB
  %gen64 = fmul float %_63, %div8alteredBB
  %sub9alteredBB = fsub float %div7alteredBB, %div8alteredBB
  %conv10alteredBB = fpext float %sub9alteredBB to double
  %cmp11alteredBB = fcmp olt double %conv10alteredBB, 5.000000e-02
  store i32 -1412026189, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1200060043, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -113769880, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %yx.reload = load volatile float*, float** %yx.reg2mem
  store float 0.000000e+00, float* %yx.reload, align 4
  %zs.reload = load volatile float*, float** %zs.reg2mem
  store float 0.000000e+00, float* %zs.reload, align 4
  store i32 -281199979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart278, %originalBB76, %if.end17, %if.end, %originalBBpart274, %originalBB72, %if.else15, %originalBBpart270, %originalBB68, %if.then13, %originalBBpart266, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart248, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
