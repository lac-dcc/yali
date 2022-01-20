; ModuleID = 'source-C-CXX/66/428.c'
source_filename = "source-C-CXX/66/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca float*
  %x.reg2mem = alloca float*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1782273241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1782273241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 328572572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 328572572, label %first
    i32 -2078900921, label %originalBB
    i32 -879297452, label %originalBBpart2
    i32 -1816421870, label %for.cond
    i32 -1620748762, label %originalBB40
    i32 -838716436, label %originalBBpart245
    i32 -2066368469, label %for.body
    i32 246404357, label %if.then
    i32 80506874, label %if.else
    i32 -1763404145, label %if.then16
    i32 1031588947, label %originalBB47
    i32 1079708409, label %originalBBpart249
    i32 -107508159, label %if.else17
    i32 -236777424, label %if.end
    i32 -87116912, label %if.end18
    i32 414670281, label %if.then21
    i32 -1295500286, label %if.end23
    i32 -1451936946, label %if.then26
    i32 678598551, label %if.end28
    i32 1947306089, label %if.then31
    i32 -1328936872, label %if.end33
    i32 -1247550371, label %originalBB51
    i32 1190819801, label %originalBBpart253
    i32 51738443, label %for.inc
    i32 -1550792348, label %originalBB55
    i32 182152706, label %originalBBpart258
    i32 -1132790209, label %for.end
    i32 740144710, label %originalBB60
    i32 -2046515807, label %originalBBpart262
    i32 163595300, label %originalBBalteredBB
    i32 616162914, label %originalBB40alteredBB
    i32 -1381554539, label %originalBB47alteredBB
    i32 1562097748, label %originalBB51alteredBB
    i32 1258910841, label %originalBB55alteredBB
    i32 -793065708, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -2078900921, i32 163595300
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload77, i32* %b.reload80)
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload79, align 4
  %conv = sitofp i32 %27 to float
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload76, align 4
  %conv2 = sitofp i32 %28 to float
  %div = fdiv float %conv, %conv2
  %x.reload88 = load volatile float*, float** %x.reg2mem
  store float %div, float* %x.reload88, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
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
  %54 = select i1 %52, i32 -879297452, i32 163595300
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816421870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 23991546
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 23991546
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1620748762, i32 616162914
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload73, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload67, align 4
  %72 = sub i32 %71, 701751
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 701751
  %sub = sub nsw i32 %71, 1
  %cmp = icmp slt i32 %70, %74
  store i1 %cmp, i1* %cmp.reg2mem
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
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -838716436, i32 616162914
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -2066368469, i32 -1132790209
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload75, i32* %b.reload78)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload, align 4
  %conv5 = sitofp i32 %102 to float
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload, align 4
  %conv6 = sitofp i32 %103 to float
  %div7 = fdiv float %conv5, %conv6
  %y.reload90 = load volatile float*, float** %y.reg2mem
  store float %div7, float* %y.reload90, align 4
  %y.reload89 = load volatile float*, float** %y.reg2mem
  %104 = load float, float* %y.reload89, align 4
  %x.reload87 = load volatile float*, float** %x.reg2mem
  %105 = load float, float* %x.reload87, align 4
  %sub8 = fsub float %104, %105
  %conv9 = fpext float %sub8 to double
  %cmp10 = fcmp ogt double %conv9, 5.000000e-02
  %106 = select i1 %cmp10, i32 246404357, i32 80506874
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload86, align 4
  store i32 -87116912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile float*, float** %x.reg2mem
  %107 = load float, float* %x.reload, align 4
  %y.reload = load volatile float*, float** %y.reg2mem
  %108 = load float, float* %y.reload, align 4
  %sub12 = fsub float %107, %108
  %conv13 = fpext float %sub12 to double
  %cmp14 = fcmp ogt double %conv13, 5.000000e-02
  %109 = select i1 %cmp14, i32 -1763404145, i32 -107508159
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2052901896
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2052901896
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1031588947, i32 -1381554539
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload85, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 206738604
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 206738604
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1079708409, i32 -1381554539
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -236777424, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload84, align 4
  store i32 -236777424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -87116912, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload83, align 4
  %cmp19 = icmp eq i32 %152, 0
  %153 = select i1 %cmp19, i32 414670281, i32 -1295500286
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295500286, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %154 = load i32, i32* %c.reload82, align 4
  %cmp24 = icmp eq i32 %154, 1
  %155 = select i1 %cmp24, i32 -1451936946, i32 678598551
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 678598551, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload81, align 4
  %cmp29 = icmp eq i32 %156, 2
  %157 = select i1 %cmp29, i32 1947306089, i32 -1328936872
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1328936872, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1281921520
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1281921520
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1247550371, i32 1562097748
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1030068659
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1030068659
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1190819801, i32 1562097748
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 51738443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1920381472
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1920381472
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1550792348, i32 1258910841
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload72, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload71, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 182152706, i32 1258910841
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1816421870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -301375157
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -301375157
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 740144710, i32 -793065708
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -146503999
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -146503999
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2046515807, i32 -793065708
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %312 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %312 to float
  %313 = load i32, i32* %aalteredBB, align 4
  %conv2alteredBB = sitofp i32 %313 to float
  %_ = fsub float %convalteredBB, %conv2alteredBB
  %gen = fmul float %_, %conv2alteredBB
  %_34 = fsub float %convalteredBB, %conv2alteredBB
  %gen35 = fmul float %_34, %conv2alteredBB
  %_36 = fsub float %convalteredBB, %conv2alteredBB
  %gen37 = fmul float %_36, %conv2alteredBB
  %_38 = fsub float -0.000000e+00, %convalteredBB
  %gen39 = fadd float %_38, %conv2alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv2alteredBB
  store float %divalteredBB, float* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2078900921, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %_41 = shl i32 %315, 1
  %316 = sub i32 %315, 105692847
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 105692847
  %_42 = sub i32 %315, 1
  %gen43 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %315, %319
  %subalteredBB = sub nsw i32 %315, 1
  %cmpalteredBB = icmp slt i32 %314, %320
  store i32 -1620748762, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 1031588947, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1247550371, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload69, align 4
  %_56 = shl i32 %321, 1
  %322 = add i32 %321, -407378649
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -407378649
  %incalteredBB = add nsw i32 %321, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload, align 4
  store i32 -1550792348, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 740144710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end33, %if.then31, %if.end28, %if.then26, %if.end23, %if.then21, %if.end18, %if.end, %if.else17, %originalBBpart249, %originalBB47, %if.then16, %if.else, %if.then, %for.body, %originalBBpart245, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
