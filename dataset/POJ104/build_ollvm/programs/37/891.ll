; ModuleID = 'source-C-CXX/37/891.c'
source_filename = "source-C-CXX/37/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %res.reg2mem = alloca double*
  %total2.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %total.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 60980590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 60980590, label %first
    i32 -211787741, label %originalBB
    i32 -351912857, label %originalBBpart2
    i32 -1064889072, label %for.cond
    i32 -1758228636, label %for.body
    i32 945491160, label %for.cond3
    i32 -2110605811, label %originalBB29
    i32 -1410841007, label %originalBBpart231
    i32 -1094845038, label %for.body5
    i32 1576308618, label %originalBB33
    i32 225137665, label %originalBBpart243
    i32 -1982207786, label %for.inc
    i32 411646478, label %for.end
    i32 2101780688, label %for.cond9
    i32 32659139, label %originalBB45
    i32 151755880, label %originalBBpart247
    i32 283773748, label %for.body12
    i32 -1639333340, label %for.inc19
    i32 685313045, label %for.end21
    i32 693407258, label %originalBB49
    i32 -1822441354, label %originalBBpart253
    i32 1588247273, label %for.inc26
    i32 -735449878, label %for.end28
    i32 1296760252, label %originalBBalteredBB
    i32 75931324, label %originalBB29alteredBB
    i32 -652011187, label %originalBB33alteredBB
    i32 -201240229, label %originalBB45alteredBB
    i32 -1071675334, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -211787741, i32 1296760252
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %total2 = alloca double, align 8
  store double* %total2, double** %total2.reg2mem
  %res = alloca double, align 8
  store double* %res, double** %res.reg2mem
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload58)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -351912857, i32 1296760252
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1064889072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload60, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1758228636, i32 -735449878
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %total.reload94 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload94, align 8
  %ave.reload97 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload97, align 8
  %total2.reload101 = load volatile double*, double** %total2.reg2mem
  store double 0.000000e+00, double* %total2.reload101, align 8
  %res.reload105 = load volatile double*, double** %res.reg2mem
  store double 0.000000e+00, double* %res.reload105, align 8
  %call2 = call noalias i8* @calloc(i64 100, i64 8) #3
  %43 = bitcast i8* %call2 to double*
  %p.reload89 = load volatile double**, double*** %p.reg2mem
  store double* %43, double** %p.reload89, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 945491160, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2110605811, i32 75931324
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload75, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload82, align 4
  %cmp4 = icmp slt i32 %58, %59
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1410841007, i32 75931324
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 -1094845038, i32 411646478
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1576308618, i32 -652011187
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload88 = load volatile double**, double*** %p.reg2mem
  %89 = load double*, double** %p.reload88, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload74, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds double, double* %89, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %total.reload93 = load volatile double*, double** %total.reg2mem
  %91 = load double, double* %total.reload93, align 8
  %p.reload87 = load volatile double**, double*** %p.reg2mem
  %92 = load double*, double** %p.reload87, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload73, align 4
  %idx.ext7 = sext i32 %93 to i64
  %add.ptr8 = getelementptr inbounds double, double* %92, i64 %idx.ext7
  %94 = load double, double* %add.ptr8, align 8
  %add = fadd double %91, %94
  %total.reload92 = load volatile double*, double** %total.reg2mem
  store double %add, double* %total.reload92, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -721506614
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -721506614
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 225137665, i32 -652011187
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1982207786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload72, align 4
  %123 = sub i32 %122, -1789591205
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1789591205
  %inc = add nsw i32 %122, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload71, align 4
  store i32 945491160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload91 = load volatile double*, double** %total.reg2mem
  %126 = load double, double* %total.reload91, align 8
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload81, align 4
  %conv = sitofp i32 %127 to double
  %div = fdiv double %126, %conv
  %ave.reload96 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload96, align 8
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  store i32 2101780688, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1670559601
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1670559601
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 32659139, i32 -201240229
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload69, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload80, align 4
  %cmp10 = icmp slt i32 %143, %144
  store i1 %cmp10, i1* %cmp10.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 151755880, i32 -201240229
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 283773748, i32 685313045
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %total2.reload100 = load volatile double*, double** %total2.reg2mem
  %160 = load double, double* %total2.reload100, align 8
  %p.reload86 = load volatile double**, double*** %p.reg2mem
  %161 = load double*, double** %p.reload86, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload68, align 4
  %idx.ext13 = sext i32 %162 to i64
  %add.ptr14 = getelementptr inbounds double, double* %161, i64 %idx.ext13
  %163 = load double, double* %add.ptr14, align 8
  %ave.reload95 = load volatile double*, double** %ave.reg2mem
  %164 = load double, double* %ave.reload95, align 8
  %sub = fsub double %163, %164
  %p.reload85 = load volatile double**, double*** %p.reg2mem
  %165 = load double*, double** %p.reload85, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload67, align 4
  %idx.ext15 = sext i32 %166 to i64
  %add.ptr16 = getelementptr inbounds double, double* %165, i64 %idx.ext15
  %167 = load double, double* %add.ptr16, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %168 = load double, double* %ave.reload, align 8
  %sub17 = fsub double %167, %168
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %160, %mul
  %total2.reload99 = load volatile double*, double** %total2.reg2mem
  store double %add18, double* %total2.reload99, align 8
  store i32 -1639333340, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload66, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc20 = add nsw i32 %169, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload65, align 4
  store i32 2101780688, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 10275890
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 10275890
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 693407258, i32 -1071675334
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %total2.reload98 = load volatile double*, double** %total2.reg2mem
  %201 = load double, double* %total2.reload98, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload79, align 4
  %conv22 = sitofp i32 %202 to double
  %div23 = fdiv double %201, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %res.reload104 = load volatile double*, double** %res.reg2mem
  store double %call24, double* %res.reload104, align 8
  %res.reload103 = load volatile double*, double** %res.reg2mem
  %203 = load double, double* %res.reload103, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1822441354, i32 -1071675334
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1588247273, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload59, align 4
  %219 = add i32 %218, 548852612
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 548852612
  %inc27 = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -1064889072, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca double*, align 8
  %totalalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %total2alteredBB = alloca double, align 8
  %resalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -211787741, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload64, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload78, align 4
  %cmp4alteredBB = icmp slt i32 %222, %223
  store i32 -2110605811, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile double**, double*** %p.reg2mem
  %224 = load double*, double** %p.reload84, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload63, align 4
  %idx.extalteredBB = sext i32 %225 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %224, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %total.reload90 = load volatile double*, double** %total.reg2mem
  %226 = load double, double* %total.reload90, align 8
  %p.reload = load volatile double**, double*** %p.reg2mem
  %227 = load double*, double** %p.reload, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload62, align 4
  %idx.ext7alteredBB = sext i32 %228 to i64
  %add.ptr8alteredBB = getelementptr inbounds double, double* %227, i64 %idx.ext7alteredBB
  %229 = load double, double* %add.ptr8alteredBB, align 8
  %_ = fsub double %226, %229
  %gen = fmul double %_, %229
  %_34 = fsub double -0.000000e+00, %226
  %gen35 = fadd double %_34, %229
  %_36 = fsub double %226, %229
  %gen37 = fmul double %_36, %229
  %_38 = fsub double -0.000000e+00, %226
  %gen39 = fadd double %_38, %229
  %_40 = fsub double %226, %229
  %gen41 = fmul double %_40, %229
  %addalteredBB = fadd double %226, %229
  %total.reload = load volatile double*, double** %total.reg2mem
  store double %addalteredBB, double* %total.reload, align 8
  store i32 1576308618, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload77, align 4
  %cmp10alteredBB = icmp slt i32 %230, %231
  store i32 32659139, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %total2.reload = load volatile double*, double** %total2.reg2mem
  %232 = load double, double* %total2.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %conv22alteredBB = sitofp i32 %233 to double
  %_50 = fsub double %232, %conv22alteredBB
  %gen51 = fmul double %_50, %conv22alteredBB
  %div23alteredBB = fdiv double %232, %conv22alteredBB
  %call24alteredBB = call double @sqrt(double %div23alteredBB) #3
  %res.reload102 = load volatile double*, double** %res.reg2mem
  store double %call24alteredBB, double* %res.reload102, align 8
  %res.reload = load volatile double*, double** %res.reg2mem
  %234 = load double, double* %res.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %234)
  store i32 693407258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart253, %originalBB49, %for.end21, %for.inc19, %for.body12, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB33, %for.body5, %originalBBpart231, %originalBB29, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
