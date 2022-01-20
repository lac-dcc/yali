; ModuleID = 'source-C-CXX/28/229.c'
source_filename = "source-C-CXX/28/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1676216876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1676216876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1983036724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1983036724, label %first
    i32 684371861, label %originalBB
    i32 -1589864667, label %originalBBpart2
    i32 1252930027, label %for.cond
    i32 -1323865404, label %originalBB15
    i32 624359641, label %originalBBpart217
    i32 257354746, label %for.body
    i32 122345011, label %for.cond2
    i32 -1912830993, label %for.body4
    i32 917070749, label %for.inc
    i32 -1109635155, label %originalBB19
    i32 2069056996, label %originalBBpart232
    i32 380816294, label %for.end
    i32 776009739, label %originalBB34
    i32 -2119982551, label %originalBBpart236
    i32 -1180133995, label %for.inc12
    i32 -1557459818, label %originalBB38
    i32 1064650520, label %originalBBpart242
    i32 609465723, label %for.end14
    i32 1190458399, label %originalBBalteredBB
    i32 -640145030, label %originalBB15alteredBB
    i32 -921056701, label %originalBB19alteredBB
    i32 702200759, label %originalBB34alteredBB
    i32 -1706178165, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 684371861, i32 1190458399
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload48)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1046411634
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1046411634
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
  %41 = select i1 %39, i32 -1589864667, i32 1190458399
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252930027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1857581820
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1857581820
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
  %68 = select i1 %66, i32 -1323865404, i32 -640145030
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload53, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload47, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1311774407
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1311774407
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 624359641, i32 -640145030
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 257354746, i32 609465723
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload71 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload71, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %a1.reload73 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload73, align 4
  %a2.reload76 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload76, align 4
  %b1.reload78 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload78, align 4
  %b2.reload81 = load volatile i32*, i32** %b2.reg2mem
  store i32 1, i32* %b2.reload81, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload60, align 4
  store i32 122345011, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -1912830993, i32 380816294
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a1.reload72 = load volatile i32*, i32** %a1.reg2mem
  %102 = load i32, i32* %a1.reload72, align 4
  %a2.reload75 = load volatile i32*, i32** %a2.reg2mem
  %103 = load i32, i32* %a2.reload75, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %102, %103
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload62, align 4
  %b1.reload77 = load volatile i32*, i32** %b1.reg2mem
  %108 = load i32, i32* %b1.reload77, align 4
  %b2.reload80 = load volatile i32*, i32** %b2.reg2mem
  %109 = load i32, i32* %b2.reload80, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add5 = add nsw i32 %108, %109
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  store i32 %113, i32* %b.reload64, align 4
  %sum.reload70 = load volatile float*, float** %sum.reg2mem
  %114 = load float, float* %sum.reload70, align 4
  %conv = fpext float %114 to double
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload61, align 4
  %conv6 = sitofp i32 %115 to double
  %mul = fmul double 1.000000e+00, %conv6
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload63, align 4
  %conv7 = sitofp i32 %116 to double
  %div = fdiv double %mul, %conv7
  %add8 = fadd double %conv, %div
  %conv9 = fptrunc double %add8 to float
  %sum.reload69 = load volatile float*, float** %sum.reg2mem
  store float %conv9, float* %sum.reload69, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload, align 4
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %117, i32* %t.reload67, align 4
  %a2.reload74 = load volatile i32*, i32** %a2.reg2mem
  %118 = load i32, i32* %a2.reload74, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %118, i32* %a1.reload, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload66, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %119, i32* %a2.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload, align 4
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  store i32 %120, i32* %t.reload65, align 4
  %b2.reload79 = load volatile i32*, i32** %b2.reg2mem
  %121 = load i32, i32* %b2.reload79, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  store i32 %121, i32* %b1.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload, align 4
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  store i32 %122, i32* %b2.reload, align 4
  store i32 917070749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -481941849
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -481941849
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1109635155, i32 -921056701
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload58, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc = add nsw i32 %150, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload57, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1445837492
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1445837492
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2069056996, i32 -921056701
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 122345011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1405786034
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1405786034
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 776009739, i32 702200759
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload68 = load volatile float*, float** %sum.reg2mem
  %209 = load float, float* %sum.reload68, align 4
  %conv10 = fpext float %209 to double
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv10)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2119982551, i32 702200759
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1180133995, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1679013094
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1679013094
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1557459818, i32 -1706178165
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload52, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc13 = add nsw i32 %263, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload51, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1064650520, i32 -1706178165
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1252930027, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 684371861, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload50, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %281 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 -1323865404, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload56, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 %282, -1188459914
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1188459914
  %_20 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, -306960965
  %287 = sub i32 %286, %282
  %288 = add i32 %287, -306960965
  %_21 = sub i32 0, %282
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen22 = add i32 %288, 1
  %293 = add i32 %282, 837480997
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 837480997
  %_23 = sub i32 %282, 1
  %gen24 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %282, %296
  %_25 = sub i32 %282, 1
  %gen26 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %282, %298
  %_27 = sub i32 %282, 1
  %gen28 = mul i32 %299, 1
  %300 = add i32 %282, 1343375628
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1343375628
  %_29 = sub i32 %282, 1
  %gen30 = mul i32 %302, 1
  %303 = sub i32 0, %282
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %incalteredBB = add nsw i32 %282, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload, align 4
  store i32 -1109635155, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %307 = load float, float* %sum.reload, align 4
  %conv10alteredBB = fpext float %307 to double
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv10alteredBB)
  store i32 776009739, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload49, align 4
  %309 = add i32 %308, 906272661
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 906272661
  %_39 = sub i32 %308, 1
  %gen40 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = sub i32 %308, %312
  %inc13alteredBB = add nsw i32 %308, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 -1557459818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB38, %for.inc12, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB19, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
