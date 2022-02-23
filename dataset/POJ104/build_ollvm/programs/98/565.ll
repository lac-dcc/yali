; ModuleID = 'source-C-CXX/98/565.c'
source_filename = "source-C-CXX/98/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca float*
  %g.reg2mem = alloca float*
  %f.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %n.reg2mem = alloca float*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1359215790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1359215790
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 593489869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 593489869, label %first
    i32 1266960730, label %originalBB
    i32 -1868373239, label %originalBBpart2
    i32 1795059261, label %for.cond
    i32 -1297626690, label %originalBB31
    i32 1820271225, label %originalBBpart233
    i32 -32454901, label %for.body
    i32 -58957443, label %land.lhs.true
    i32 1457030926, label %if.then
    i32 2044659047, label %if.end
    i32 -824539391, label %land.lhs.true5
    i32 615733842, label %if.then7
    i32 -891215732, label %originalBB35
    i32 2113712084, label %originalBBpart245
    i32 578115784, label %if.end9
    i32 593917454, label %originalBB47
    i32 -1281761939, label %originalBBpart249
    i32 884762099, label %land.lhs.true11
    i32 -2036477198, label %if.then13
    i32 698730762, label %if.end15
    i32 693309336, label %if.then17
    i32 -582962744, label %originalBB51
    i32 707245180, label %originalBBpart257
    i32 2091243358, label %if.end19
    i32 1488348159, label %originalBB59
    i32 185543490, label %originalBBpart261
    i32 69305401, label %for.inc
    i32 -443588292, label %for.end
    i32 -1815087971, label %originalBBalteredBB
    i32 -1272393310, label %originalBB31alteredBB
    i32 -1986632411, label %originalBB35alteredBB
    i32 867100348, label %originalBB47alteredBB
    i32 -731545622, label %originalBB51alteredBB
    i32 1208861727, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1266960730, i32 -1815087971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %i = alloca float, align 4
  store float* %i, float** %i.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %a.reload86 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload86, align 4
  %b.reload91 = load volatile float*, float** %b.reg2mem
  store float 0.000000e+00, float* %b.reload91, align 4
  %c.reload94 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload94, align 4
  %d.reload99 = load volatile float*, float** %d.reg2mem
  store float 0.000000e+00, float* %d.reload99, align 4
  %n.reload71 = load volatile float*, float** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n.reload71)
  %i.reload83 = load volatile float*, float** %i.reg2mem
  store float 0.000000e+00, float* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -513549053
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -513549053
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1868373239, i32 -1815087971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1795059261, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1780811658
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1780811658
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1297626690, i32 -1272393310
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload82 = load volatile float*, float** %i.reg2mem
  %57 = load float, float* %i.reload82, align 4
  %n.reload70 = load volatile float*, float** %n.reg2mem
  %58 = load float, float* %n.reload70, align 4
  %cmp = fcmp olt float %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2093561882
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2093561882
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1820271225, i32 -1272393310
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -32454901, i32 -443588292
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload79 = load volatile float*, float** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %m.reload79)
  %m.reload78 = load volatile float*, float** %m.reg2mem
  %75 = load float, float* %m.reload78, align 4
  %cmp2 = fcmp ogt float %75, 0.000000e+00
  %76 = select i1 %cmp2, i32 -58957443, i32 2044659047
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload77 = load volatile float*, float** %m.reg2mem
  %77 = load float, float* %m.reload77, align 4
  %cmp3 = fcmp olt float %77, 1.900000e+01
  %78 = select i1 %cmp3, i32 1457030926, i32 2044659047
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload85 = load volatile float*, float** %a.reg2mem
  %79 = load float, float* %a.reload85, align 4
  %inc = fadd float %79, 1.000000e+00
  %a.reload84 = load volatile float*, float** %a.reg2mem
  store float %inc, float* %a.reload84, align 4
  store i32 2044659047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload76 = load volatile float*, float** %m.reg2mem
  %80 = load float, float* %m.reload76, align 4
  %cmp4 = fcmp ogt float %80, 1.800000e+01
  %81 = select i1 %cmp4, i32 -824539391, i32 578115784
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %m.reload75 = load volatile float*, float** %m.reg2mem
  %82 = load float, float* %m.reload75, align 4
  %cmp6 = fcmp olt float %82, 3.600000e+01
  %83 = select i1 %cmp6, i32 615733842, i32 578115784
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -891215732, i32 -1986632411
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload90 = load volatile float*, float** %b.reg2mem
  %98 = load float, float* %b.reload90, align 4
  %inc8 = fadd float %98, 1.000000e+00
  %b.reload89 = load volatile float*, float** %b.reg2mem
  store float %inc8, float* %b.reload89, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2113712084, i32 -1986632411
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 578115784, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 593917454, i32 867100348
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload74 = load volatile float*, float** %m.reg2mem
  %151 = load float, float* %m.reload74, align 4
  %cmp10 = fcmp ogt float %151, 3.500000e+01
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1041667458
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1041667458
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1281761939, i32 867100348
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 884762099, i32 698730762
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %m.reload73 = load volatile float*, float** %m.reg2mem
  %168 = load float, float* %m.reload73, align 4
  %cmp12 = fcmp olt float %168, 6.100000e+01
  %169 = select i1 %cmp12, i32 -2036477198, i32 698730762
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload93 = load volatile float*, float** %c.reg2mem
  %170 = load float, float* %c.reload93, align 4
  %inc14 = fadd float %170, 1.000000e+00
  %c.reload92 = load volatile float*, float** %c.reg2mem
  store float %inc14, float* %c.reload92, align 4
  store i32 698730762, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %m.reload72 = load volatile float*, float** %m.reg2mem
  %171 = load float, float* %m.reload72, align 4
  %cmp16 = fcmp ogt float %171, 6.000000e+01
  %172 = select i1 %cmp16, i32 693309336, i32 2091243358
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1021835038
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1021835038
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -582962744, i32 -731545622
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %d.reload98 = load volatile float*, float** %d.reg2mem
  %200 = load float, float* %d.reload98, align 4
  %inc18 = fadd float %200, 1.000000e+00
  %d.reload97 = load volatile float*, float** %d.reg2mem
  store float %inc18, float* %d.reload97, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 707245180, i32 -731545622
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2091243358, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1488348159, i32 1208861727
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 185543490, i32 1208861727
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 69305401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile float*, float** %i.reg2mem
  %255 = load float, float* %i.reload81, align 4
  %inc20 = fadd float %255, 1.000000e+00
  %i.reload80 = load volatile float*, float** %i.reg2mem
  store float %inc20, float* %i.reload80, align 4
  store i32 1795059261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %256 = load float, float* %a.reload, align 4
  %mul = fmul float 1.000000e+02, %256
  %n.reload69 = load volatile float*, float** %n.reg2mem
  %257 = load float, float* %n.reload69, align 4
  %div = fdiv float %mul, %257
  %e.reload100 = load volatile float*, float** %e.reg2mem
  store float %div, float* %e.reload100, align 4
  %b.reload88 = load volatile float*, float** %b.reg2mem
  %258 = load float, float* %b.reload88, align 4
  %mul21 = fmul float 1.000000e+02, %258
  %n.reload68 = load volatile float*, float** %n.reg2mem
  %259 = load float, float* %n.reload68, align 4
  %div22 = fdiv float %mul21, %259
  %f.reload101 = load volatile float*, float** %f.reg2mem
  store float %div22, float* %f.reload101, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %260 = load float, float* %c.reload, align 4
  %mul23 = fmul float 1.000000e+02, %260
  %n.reload67 = load volatile float*, float** %n.reg2mem
  %261 = load float, float* %n.reload67, align 4
  %div24 = fdiv float %mul23, %261
  %g.reload102 = load volatile float*, float** %g.reg2mem
  store float %div24, float* %g.reload102, align 4
  %d.reload96 = load volatile float*, float** %d.reg2mem
  %262 = load float, float* %d.reload96, align 4
  %mul25 = fmul float 1.000000e+02, %262
  %n.reload66 = load volatile float*, float** %n.reg2mem
  %263 = load float, float* %n.reload66, align 4
  %div26 = fdiv float %mul25, %263
  %h.reload103 = load volatile float*, float** %h.reg2mem
  store float %div26, float* %h.reload103, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %264 = load float, float* %e.reload, align 4
  %conv = fpext float %264 to double
  %f.reload = load volatile float*, float** %f.reg2mem
  %265 = load float, float* %f.reload, align 4
  %conv27 = fpext float %265 to double
  %g.reload = load volatile float*, float** %g.reg2mem
  %266 = load float, float* %g.reload, align 4
  %conv28 = fpext float %266 to double
  %h.reload = load volatile float*, float** %h.reg2mem
  %267 = load float, float* %h.reload, align 4
  %conv29 = fpext float %267 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %conv, double %conv27, double %conv28, double %conv29)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %ialteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %falteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  %halteredBB = alloca float, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  store float 0.000000e+00, float* %balteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store float 0.000000e+00, float* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %nalteredBB)
  store float 0.000000e+00, float* %ialteredBB, align 4
  store i32 1266960730, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile float*, float** %i.reg2mem
  %268 = load float, float* %i.reload, align 4
  %n.reload = load volatile float*, float** %n.reg2mem
  %269 = load float, float* %n.reload, align 4
  %cmpalteredBB = fcmp olt float %268, %269
  store i32 -1297626690, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload87 = load volatile float*, float** %b.reg2mem
  %270 = load float, float* %b.reload87, align 4
  %_ = fsub float -0.000000e+00, %270
  %gen = fadd float %_, 1.000000e+00
  %_36 = fsub float %270, 1.000000e+00
  %gen37 = fmul float %_36, 1.000000e+00
  %_38 = fsub float %270, 1.000000e+00
  %gen39 = fmul float %_38, 1.000000e+00
  %_40 = fsub float %270, 1.000000e+00
  %gen41 = fmul float %_40, 1.000000e+00
  %_42 = fsub float %270, 1.000000e+00
  %gen43 = fmul float %_42, 1.000000e+00
  %inc8alteredBB = fadd float %270, 1.000000e+00
  %b.reload = load volatile float*, float** %b.reg2mem
  store float %inc8alteredBB, float* %b.reload, align 4
  store i32 -891215732, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile float*, float** %m.reg2mem
  %271 = load float, float* %m.reload, align 4
  %cmp10alteredBB = fcmp ogt float %271, 3.500000e+01
  store i32 593917454, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %d.reload95 = load volatile float*, float** %d.reg2mem
  %272 = load float, float* %d.reload95, align 4
  %_52 = fsub float -0.000000e+00, %272
  %gen53 = fadd float %_52, 1.000000e+00
  %_54 = fsub float %272, 1.000000e+00
  %gen55 = fmul float %_54, 1.000000e+00
  %inc18alteredBB = fadd float %272, 1.000000e+00
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %inc18alteredBB, float* %d.reload, align 4
  store i32 -582962744, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1488348159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart261, %originalBB59, %if.end19, %originalBBpart257, %originalBB51, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %originalBBpart249, %originalBB47, %if.end9, %originalBBpart245, %originalBB35, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
