; ModuleID = 'source-C-CXX/28/1826.c'
source_filename = "source-C-CXX/28/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %r.reg2mem = alloca [100 x float]*
  %s.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -715621450
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -715621450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -985439249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -985439249, label %first
    i32 102244601, label %originalBB
    i32 177734903, label %originalBBpart2
    i32 -1937727642, label %for.cond
    i32 -324558231, label %for.body
    i32 686334039, label %for.inc
    i32 -493688447, label %originalBB28
    i32 -496144964, label %originalBBpart240
    i32 -734646328, label %for.end
    i32 63635042, label %originalBB42
    i32 -735251140, label %originalBBpart244
    i32 884275328, label %for.cond2
    i32 -749815089, label %for.body4
    i32 -1890402030, label %for.cond7
    i32 1063615847, label %for.body11
    i32 720767653, label %originalBB46
    i32 1424356618, label %originalBBpart258
    i32 -1168026417, label %for.inc18
    i32 3938799, label %for.end20
    i32 1752238658, label %for.inc25
    i32 853496013, label %originalBB60
    i32 -1902244140, label %originalBBpart279
    i32 1823378688, label %for.end27
    i32 675620230, label %originalBBalteredBB
    i32 -1434421868, label %originalBB28alteredBB
    i32 411209652, label %originalBB42alteredBB
    i32 -1160960916, label %originalBB46alteredBB
    i32 -1796632592, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 102244601, i32 675620230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %r = alloca [100 x float], align 16
  store [100 x float]* %r, [100 x float]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload85)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2016295440
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2016295440
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
  %53 = select i1 %51, i32 177734903, i32 675620230
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1937727642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload105, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload84, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -324558231, i32 -734646328
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %57 to i64
  %n.reload86 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload86, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 686334039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -243852666
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -243852666
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -493688447, i32 -1434421868
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload103, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload102, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 860975395
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 860975395
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -496144964, i32 -1434421868
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1937727642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1895447684
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1895447684
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 63635042, i32 411209652
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 917604853
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 917604853
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -735251140, i32 411209652
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 884275328, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload100, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp sle i32 %145, %146
  %147 = select i1 %cmp3, i32 -749815089, i32 1823378688
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload99, align 4
  %idxprom5 = sext i32 %148 to i64
  %r.reload120 = load volatile [100 x float]*, [100 x float]** %r.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %r.reload120, i64 0, i64 %idxprom5
  store float 0.000000e+00, float* %arrayidx6, align 4
  %s.reload115 = load volatile float*, float** %s.reg2mem
  store float 1.000000e+00, float* %s.reload115, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload109, align 4
  store i32 -1890402030, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload108, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload98, align 4
  %idxprom8 = sext i32 %150 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %149, %151
  %152 = select i1 %cmp10, i32 1063615847, i32 3938799
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 720767653, i32 -1160960916
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.reload114 = load volatile float*, float** %s.reg2mem
  %167 = load float, float* %s.reload114, align 4
  %conv = fpext float %167 to double
  %div = fdiv double 1.000000e+00, %conv
  %add = fadd double 1.000000e+00, %div
  %conv12 = fptrunc double %add to float
  %s.reload113 = load volatile float*, float** %s.reg2mem
  store float %conv12, float* %s.reload113, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %168 to i64
  %r.reload119 = load volatile [100 x float]*, [100 x float]** %r.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %r.reload119, i64 0, i64 %idxprom13
  %169 = load float, float* %arrayidx14, align 4
  %s.reload112 = load volatile float*, float** %s.reg2mem
  %170 = load float, float* %s.reload112, align 4
  %add15 = fadd float %169, %170
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %171 to i64
  %r.reload118 = load volatile [100 x float]*, [100 x float]** %r.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %r.reload118, i64 0, i64 %idxprom16
  store float %add15, float* %arrayidx17, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 736955317
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 736955317
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1424356618, i32 -1160960916
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1168026417, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload107, align 4
  %200 = sub i32 %199, 1448296909
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1448296909
  %inc19 = add nsw i32 %199, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload, align 4
  store i32 -1890402030, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload95, align 4
  %idxprom21 = sext i32 %203 to i64
  %r.reload117 = load volatile [100 x float]*, [100 x float]** %r.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %r.reload117, i64 0, i64 %idxprom21
  %204 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %204 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv23)
  store i32 1752238658, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 93053475
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 93053475
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 853496013, i32 -1796632592
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload94, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc26 = add nsw i32 %220, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload93, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1947199035
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1947199035
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1902244140, i32 -1796632592
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 884275328, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca float, align 4
  %ralteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 102244601, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload92, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_ = sub i32 %252, 1
  %gen = mul i32 %254, 1
  %255 = add i32 %252, 1448358692
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1448358692
  %_29 = sub i32 %252, 1
  %gen30 = mul i32 %257, 1
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_31 = sub i32 0, %252
  %260 = add i32 %259, 259840260
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 259840260
  %gen32 = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = add i32 %252, %263
  %_33 = sub i32 %252, 1
  %gen34 = mul i32 %264, 1
  %265 = add i32 0, -1443331911
  %266 = sub i32 %265, %252
  %267 = sub i32 %266, -1443331911
  %_35 = sub i32 0, %252
  %268 = add i32 %267, 130483803
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 130483803
  %gen36 = add i32 %267, 1
  %271 = sub i32 0, %252
  %272 = add i32 0, %271
  %_37 = sub i32 0, %252
  %273 = sub i32 %272, 44361075
  %274 = add i32 %273, 1
  %275 = add i32 %274, 44361075
  %gen38 = add i32 %272, 1
  %276 = sub i32 %252, -82534431
  %277 = add i32 %276, 1
  %278 = add i32 %277, -82534431
  %incalteredBB = add nsw i32 %252, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload91, align 4
  store i32 -493688447, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 63635042, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.reload111 = load volatile float*, float** %s.reg2mem
  %279 = load float, float* %s.reload111, align 4
  %convalteredBB = fpext float %279 to double
  %_47 = fsub double -0.000000e+00, 1.000000e+00
  %gen48 = fadd double %_47, %convalteredBB
  %divalteredBB = fdiv double 1.000000e+00, %convalteredBB
  %addalteredBB = fadd double 1.000000e+00, %divalteredBB
  %conv12alteredBB = fptrunc double %addalteredBB to float
  %s.reload110 = load volatile float*, float** %s.reg2mem
  store float %conv12alteredBB, float* %s.reload110, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload89, align 4
  %idxprom13alteredBB = sext i32 %280 to i64
  %r.reload116 = load volatile [100 x float]*, [100 x float]** %r.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %r.reload116, i64 0, i64 %idxprom13alteredBB
  %281 = load float, float* %arrayidx14alteredBB, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %282 = load float, float* %s.reload, align 4
  %_49 = fsub float -0.000000e+00, %281
  %gen50 = fadd float %_49, %282
  %_51 = fsub float -0.000000e+00, %281
  %gen52 = fadd float %_51, %282
  %_53 = fsub float -0.000000e+00, %281
  %gen54 = fadd float %_53, %282
  %_55 = fsub float -0.000000e+00, %281
  %gen56 = fadd float %_55, %282
  %add15alteredBB = fadd float %281, %282
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload88, align 4
  %idxprom16alteredBB = sext i32 %283 to i64
  %r.reload = load volatile [100 x float]*, [100 x float]** %r.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %r.reload, i64 0, i64 %idxprom16alteredBB
  store float %add15alteredBB, float* %arrayidx17alteredBB, align 4
  store i32 720767653, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload87, align 4
  %285 = add i32 0, -418752205
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -418752205
  %_61 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen62 = add i32 %287, 1
  %290 = sub i32 0, %284
  %291 = add i32 0, %290
  %_63 = sub i32 0, %284
  %292 = sub i32 %291, -1325968228
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1325968228
  %gen64 = add i32 %291, 1
  %295 = sub i32 0, %284
  %296 = add i32 0, %295
  %_65 = sub i32 0, %284
  %297 = add i32 %296, 333362690
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 333362690
  %gen66 = add i32 %296, 1
  %300 = sub i32 %284, 891445443
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 891445443
  %_67 = sub i32 %284, 1
  %gen68 = mul i32 %302, 1
  %_69 = shl i32 %284, 1
  %303 = sub i32 0, 59985090
  %304 = sub i32 %303, %284
  %305 = add i32 %304, 59985090
  %_70 = sub i32 0, %284
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen71 = add i32 %305, 1
  %308 = sub i32 0, 1
  %309 = add i32 %284, %308
  %_72 = sub i32 %284, 1
  %gen73 = mul i32 %309, 1
  %310 = sub i32 0, 1
  %311 = add i32 %284, %310
  %_74 = sub i32 %284, 1
  %gen75 = mul i32 %311, 1
  %312 = sub i32 0, -1232729466
  %313 = sub i32 %312, %284
  %314 = add i32 %313, -1232729466
  %_76 = sub i32 0, %284
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen77 = add i32 %314, 1
  %317 = add i32 %284, -1132556957
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1132556957
  %inc26alteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload, align 4
  store i32 853496013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB60, %for.inc25, %for.end20, %for.inc18, %originalBBpart258, %originalBB46, %for.body11, %for.cond7, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
