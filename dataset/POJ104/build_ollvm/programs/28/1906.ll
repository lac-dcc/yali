; ModuleID = 'source-C-CXX/28/1906.c'
source_filename = "source-C-CXX/28/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1621657227
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1621657227
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1865387170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1865387170, label %first
    i32 -1313226782, label %originalBB
    i32 -1009444307, label %originalBBpart2
    i32 -113779500, label %for.cond
    i32 116201018, label %for.body
    i32 -360758163, label %originalBB19
    i32 -986213001, label %originalBBpart221
    i32 -95625155, label %for.inc
    i32 -186480276, label %for.end
    i32 -955741774, label %for.cond2
    i32 711419548, label %for.body4
    i32 1006234889, label %originalBB23
    i32 -2107901205, label %originalBBpart225
    i32 -1883288816, label %for.cond5
    i32 -763020053, label %for.body9
    i32 1919266911, label %originalBB27
    i32 1847022004, label %originalBBpart257
    i32 -1653936528, label %for.inc11
    i32 -804954409, label %for.end13
    i32 -639043650, label %originalBB59
    i32 -374136299, label %originalBBpart261
    i32 499879127, label %for.inc16
    i32 1518042946, label %originalBB63
    i32 -941682576, label %originalBBpart275
    i32 -310454410, label %for.end18
    i32 622132181, label %originalBB77
    i32 -1119348336, label %originalBBpart279
    i32 2117175047, label %originalBBalteredBB
    i32 1435972671, label %originalBB19alteredBB
    i32 -2110285093, label %originalBB23alteredBB
    i32 1510048591, label %originalBB27alteredBB
    i32 574797735, label %originalBB59alteredBB
    i32 803528521, label %originalBB63alteredBB
    i32 -1572899427, label %originalBB77alteredBB
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
  %26 = select i1 %24, i32 -1313226782, i32 2117175047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload93 = load volatile double*, double** %s.reg2mem
  store double 2.000000e+00, double* %s.reload93, align 8
  %l.reload101 = load volatile double*, double** %l.reg2mem
  store double 1.000000e+00, double* %l.reload101, align 8
  %b.reload129 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload129, align 8
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload121)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1009444307, i32 2117175047
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113779500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload108, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload120, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 116201018, i32 -186480276
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 914796347
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 914796347
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -360758163, i32 1435972671
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload134 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload134, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -685226685
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -685226685
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -986213001, i32 1435972671
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -95625155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload106, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload105, align 4
  store i32 -113779500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload119, align 4
  store i32 -955741774, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload118, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp sle i32 %102, %103
  %104 = select i1 %cmp3, i32 711419548, i32 -310454410
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1535568616
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1535568616
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1006234889, i32 -2110285093
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2107901205, i32 -2110285093
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1883288816, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload112, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload117, align 4
  %idxprom6 = sext i32 %147 to i64
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload133, i64 0, i64 %idxprom6
  %148 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %146, %148
  %149 = select i1 %cmp8, i32 -763020053, i32 -804954409
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1726846224
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1726846224
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1919266911, i32 1510048591
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %s.reload92 = load volatile double*, double** %s.reg2mem
  %165 = load double, double* %s.reload92, align 8
  %l.reload100 = load volatile double*, double** %l.reg2mem
  %166 = load double, double* %l.reload100, align 8
  %div = fdiv double %165, %166
  %c.reload132 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload132, align 8
  %b.reload128 = load volatile double*, double** %b.reg2mem
  %167 = load double, double* %b.reload128, align 8
  %c.reload131 = load volatile double*, double** %c.reg2mem
  %168 = load double, double* %c.reload131, align 8
  %add = fadd double %167, %168
  %b.reload127 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload127, align 8
  %l.reload99 = load volatile double*, double** %l.reg2mem
  %169 = load double, double* %l.reload99, align 8
  %s.reload91 = load volatile double*, double** %s.reg2mem
  %170 = load double, double* %s.reload91, align 8
  %add10 = fadd double %169, %170
  %t.reload104 = load volatile double*, double** %t.reg2mem
  store double %add10, double* %t.reload104, align 8
  %s.reload90 = load volatile double*, double** %s.reg2mem
  %171 = load double, double* %s.reload90, align 8
  %l.reload98 = load volatile double*, double** %l.reg2mem
  store double %171, double* %l.reload98, align 8
  %t.reload103 = load volatile double*, double** %t.reg2mem
  %172 = load double, double* %t.reload103, align 8
  %s.reload89 = load volatile double*, double** %s.reg2mem
  store double %172, double* %s.reload89, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1847022004, i32 1510048591
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1653936528, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload111, align 4
  %188 = add i32 %187, -1696589699
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1696589699
  %inc12 = add nsw i32 %187, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload110, align 4
  store i32 -1883288816, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -639043650, i32 574797735
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %b.reload126 = load volatile double*, double** %b.reg2mem
  %217 = load double, double* %b.reload126, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %217)
  %b.reload125 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload125, align 8
  %s.reload88 = load volatile double*, double** %s.reg2mem
  store double 2.000000e+00, double* %s.reload88, align 8
  %l.reload97 = load volatile double*, double** %l.reg2mem
  store double 1.000000e+00, double* %l.reload97, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -374136299, i32 574797735
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 499879127, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -965103153
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -965103153
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1518042946, i32 803528521
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload116, align 4
  %260 = sub i32 %259, -890666565
  %261 = add i32 %260, 1
  %262 = add i32 %261, -890666565
  %inc17 = add nsw i32 %259, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload115, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -136242830
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -136242830
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -941682576, i32 803528521
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -955741774, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1094274628
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1094274628
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 622132181, i32 -1572899427
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1897012284
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1897012284
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1119348336, i32 -1572899427
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 2.000000e+00, double* %salteredBB, align 8
  store double 1.000000e+00, double* %lalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1313226782, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -360758163, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1006234889, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %s.reload87 = load volatile double*, double** %s.reg2mem
  %321 = load double, double* %s.reload87, align 8
  %l.reload96 = load volatile double*, double** %l.reg2mem
  %322 = load double, double* %l.reload96, align 8
  %_ = fsub double %321, %322
  %gen = fmul double %_, %322
  %_28 = fsub double -0.000000e+00, %321
  %gen29 = fadd double %_28, %322
  %_30 = fsub double -0.000000e+00, %321
  %gen31 = fadd double %_30, %322
  %_32 = fsub double -0.000000e+00, %321
  %gen33 = fadd double %_32, %322
  %_34 = fsub double %321, %322
  %gen35 = fmul double %_34, %322
  %_36 = fsub double -0.000000e+00, %321
  %gen37 = fadd double %_36, %322
  %_38 = fsub double -0.000000e+00, %321
  %gen39 = fadd double %_38, %322
  %_40 = fsub double %321, %322
  %gen41 = fmul double %_40, %322
  %divalteredBB = fdiv double %321, %322
  %c.reload130 = load volatile double*, double** %c.reg2mem
  store double %divalteredBB, double* %c.reload130, align 8
  %b.reload124 = load volatile double*, double** %b.reg2mem
  %323 = load double, double* %b.reload124, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %324 = load double, double* %c.reload, align 8
  %_42 = fsub double %323, %324
  %gen43 = fmul double %_42, %324
  %_44 = fsub double %323, %324
  %gen45 = fmul double %_44, %324
  %_46 = fsub double %323, %324
  %gen47 = fmul double %_46, %324
  %addalteredBB = fadd double %323, %324
  %b.reload123 = load volatile double*, double** %b.reg2mem
  store double %addalteredBB, double* %b.reload123, align 8
  %l.reload95 = load volatile double*, double** %l.reg2mem
  %325 = load double, double* %l.reload95, align 8
  %s.reload86 = load volatile double*, double** %s.reg2mem
  %326 = load double, double* %s.reload86, align 8
  %_48 = fsub double %325, %326
  %gen49 = fmul double %_48, %326
  %_50 = fsub double %325, %326
  %gen51 = fmul double %_50, %326
  %_52 = fsub double -0.000000e+00, %325
  %gen53 = fadd double %_52, %326
  %_54 = fsub double %325, %326
  %gen55 = fmul double %_54, %326
  %add10alteredBB = fadd double %325, %326
  %t.reload102 = load volatile double*, double** %t.reg2mem
  store double %add10alteredBB, double* %t.reload102, align 8
  %s.reload85 = load volatile double*, double** %s.reg2mem
  %327 = load double, double* %s.reload85, align 8
  %l.reload94 = load volatile double*, double** %l.reg2mem
  store double %327, double* %l.reload94, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %328 = load double, double* %t.reload, align 8
  %s.reload84 = load volatile double*, double** %s.reg2mem
  store double %328, double* %s.reload84, align 8
  store i32 1919266911, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile double*, double** %b.reg2mem
  %329 = load double, double* %b.reload122, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %329)
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 2.000000e+00, double* %s.reload, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  store double 1.000000e+00, double* %l.reload, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -639043650, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload114, align 4
  %_64 = shl i32 %330, 1
  %_65 = shl i32 %330, 1
  %331 = sub i32 0, 729437688
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 729437688
  %_66 = sub i32 0, %330
  %334 = sub i32 %333, 1767350925
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1767350925
  %gen67 = add i32 %333, 1
  %_68 = shl i32 %330, 1
  %337 = sub i32 %330, -1590122214
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1590122214
  %_69 = sub i32 %330, 1
  %gen70 = mul i32 %339, 1
  %_71 = shl i32 %330, 1
  %340 = sub i32 0, %330
  %341 = add i32 0, %340
  %_72 = sub i32 0, %330
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen73 = add i32 %341, 1
  %344 = add i32 %330, -711038439
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -711038439
  %inc17alteredBB = add nsw i32 %330, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %346, i32* %k.reload, align 4
  store i32 1518042946, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 622132181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB77, %for.end18, %originalBBpart275, %originalBB63, %for.inc16, %originalBBpart261, %originalBB59, %for.end13, %for.inc11, %originalBBpart257, %originalBB27, %for.body9, %for.cond5, %originalBBpart225, %originalBB23, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
