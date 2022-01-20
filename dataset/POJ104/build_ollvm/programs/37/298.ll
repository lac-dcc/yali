; ModuleID = 'source-C-CXX/37/298.c'
source_filename = "source-C-CXX/37/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sumx.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1636885657
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1636885657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 391119648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 391119648, label %first
    i32 771197176, label %originalBB
    i32 849312920, label %originalBBpart2
    i32 1639057333, label %for.cond
    i32 1168865522, label %originalBB28
    i32 -1503258602, label %originalBBpart230
    i32 61877083, label %for.body
    i32 1733063211, label %for.cond2
    i32 -528441632, label %for.body4
    i32 1361813669, label %for.inc
    i32 -1197558383, label %for.end
    i32 629765376, label %originalBB32
    i32 437774997, label %originalBBpart236
    i32 1573323482, label %for.cond8
    i32 1359851440, label %originalBB38
    i32 314592049, label %originalBBpart240
    i32 -226318176, label %for.body11
    i32 -979894007, label %for.inc18
    i32 -523604141, label %originalBB42
    i32 1745452111, label %originalBBpart253
    i32 1222050840, label %for.end20
    i32 -832744504, label %for.inc25
    i32 1351711987, label %originalBB55
    i32 1261834176, label %originalBBpart265
    i32 162303331, label %for.end27
    i32 -649450601, label %originalBBalteredBB
    i32 2043925983, label %originalBB28alteredBB
    i32 -1606984026, label %originalBB32alteredBB
    i32 1411126720, label %originalBB38alteredBB
    i32 -2134314240, label %originalBB42alteredBB
    i32 1799387735, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 771197176, i32 -649450601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %sumx = alloca double, align 8
  store double* %sumx, double** %sumx.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 746602410
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 746602410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 849312920, i32 -649450601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639057333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1168865522, i32 2043925983
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload82, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1503258602, i32 2043925983
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 61877083, i32 162303331
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload109, align 8
  %sumx.reload112 = load volatile double*, double** %sumx.reg2mem
  store double 0.000000e+00, double* %sumx.reload112, align 8
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload77)
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 1733063211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload97, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload76, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -528441632, i32 -1197558383
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload96, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload101 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload101, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  %89 = load double, double* %sum.reload108, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload95, align 4
  %idxprom6 = sext i32 %90 to i64
  %a.reload100 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload100, i64 0, i64 %idxprom6
  %91 = load double, double* %arrayidx7, align 8
  %add = fadd double %89, %91
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload107, align 8
  store i32 1361813669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload94, align 4
  %93 = add i32 %92, -115029502
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -115029502
  %inc = add nsw i32 %92, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload93, align 4
  store i32 1733063211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 629765376, i32 -1606984026
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  %110 = load double, double* %sum.reload106, align 8
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload75, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %110, %conv
  %x.reload105 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload105, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -104493215
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -104493215
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 437774997, i32 -1606984026
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1573323482, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1359851440, i32 1411126720
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload91, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload74, align 4
  %cmp9 = icmp slt i32 %153, %154
  store i1 %cmp9, i1* %cmp9.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1376055848
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1376055848
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 314592049, i32 1411126720
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %182 = select i1 %cmp9.reload, i32 -226318176, i32 1222050840
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %sumx.reload111 = load volatile double*, double** %sumx.reg2mem
  %183 = load double, double* %sumx.reload111, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload90, align 4
  %idxprom12 = sext i32 %184 to i64
  %a.reload99 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload99, i64 0, i64 %idxprom12
  %185 = load double, double* %arrayidx13, align 8
  %x.reload104 = load volatile double*, double** %x.reg2mem
  %186 = load double, double* %x.reload104, align 8
  %sub = fsub double %185, %186
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload89, align 4
  %idxprom14 = sext i32 %187 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom14
  %188 = load double, double* %arrayidx15, align 8
  %x.reload103 = load volatile double*, double** %x.reg2mem
  %189 = load double, double* %x.reload103, align 8
  %sub16 = fsub double %188, %189
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %183, %mul
  %sumx.reload110 = load volatile double*, double** %sumx.reg2mem
  store double %add17, double* %sumx.reload110, align 8
  store i32 -979894007, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1363169800
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1363169800
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -523604141, i32 -2134314240
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload88, align 4
  %218 = sub i32 %217, 914784326
  %219 = add i32 %218, 1
  %220 = add i32 %219, 914784326
  %inc19 = add nsw i32 %217, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload87, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1745452111, i32 -2134314240
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1573323482, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sumx.reload = load volatile double*, double** %sumx.reg2mem
  %235 = load double, double* %sumx.reload, align 8
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload73, align 4
  %conv21 = sitofp i32 %236 to double
  %div22 = fdiv double %235, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %s.reload102 = load volatile double*, double** %s.reg2mem
  store double %call23, double* %s.reload102, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %237 = load double, double* %s.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %237)
  store i32 -832744504, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1226608230
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1226608230
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1351711987, i32 1799387735
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload81, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc26 = add nsw i32 %253, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload80, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1261834176, i32 1799387735
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1639057333, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %sumxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 771197176, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %282, %283
  store i32 1168865522, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %284 = load double, double* %sum.reload, align 8
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload72, align 4
  %convalteredBB = sitofp i32 %285 to double
  %_ = fsub double -0.000000e+00, %284
  %gen = fadd double %_, %convalteredBB
  %_33 = fsub double %284, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %divalteredBB = fdiv double %284, %convalteredBB
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 629765376, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload85, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp slt i32 %286, %287
  store i32 1359851440, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload84, align 4
  %289 = sub i32 %288, 499254477
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 499254477
  %_43 = sub i32 %288, 1
  %gen44 = mul i32 %291, 1
  %292 = sub i32 0, %288
  %293 = add i32 0, %292
  %_45 = sub i32 0, %288
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen46 = add i32 %293, 1
  %_47 = shl i32 %288, 1
  %298 = add i32 0, 2016718775
  %299 = sub i32 %298, %288
  %300 = sub i32 %299, 2016718775
  %_48 = sub i32 0, %288
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen49 = add i32 %300, 1
  %305 = add i32 0, 1969728446
  %306 = sub i32 %305, %288
  %307 = sub i32 %306, 1969728446
  %_50 = sub i32 0, %288
  %308 = add i32 %307, -1683142862
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1683142862
  %gen51 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %288, %311
  %inc19alteredBB = add nsw i32 %288, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload, align 4
  store i32 -523604141, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload78, align 4
  %314 = add i32 0, -2067723884
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -2067723884
  %_56 = sub i32 0, %313
  %317 = sub i32 %316, 1898222650
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1898222650
  %gen57 = add i32 %316, 1
  %320 = add i32 0, -638593848
  %321 = sub i32 %320, %313
  %322 = sub i32 %321, -638593848
  %_58 = sub i32 0, %313
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen59 = add i32 %322, 1
  %327 = sub i32 0, -148462368
  %328 = sub i32 %327, %313
  %329 = add i32 %328, -148462368
  %_60 = sub i32 0, %313
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen61 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %313, %334
  %_62 = sub i32 %313, 1
  %gen63 = mul i32 %335, 1
  %336 = sub i32 %313, 1043425469
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1043425469
  %inc26alteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload, align 4
  store i32 1351711987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB55, %for.inc25, %for.end20, %originalBBpart253, %originalBB42, %for.inc18, %for.body11, %originalBBpart240, %originalBB38, %for.cond8, %originalBBpart236, %originalBB32, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
