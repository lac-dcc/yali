; ModuleID = 'source-C-CXX/37/1586.c'
source_filename = "source-C-CXX/37/1586.c"
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
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -266043891
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -266043891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 354631249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 354631249, label %first
    i32 -193961600, label %originalBB
    i32 -641211153, label %originalBBpart2
    i32 -1442467558, label %for.cond
    i32 1447834269, label %for.body
    i32 154707901, label %for.cond2
    i32 636086085, label %originalBB40
    i32 1460769229, label %originalBBpart242
    i32 2115520543, label %for.body4
    i32 -1809126763, label %originalBB44
    i32 -699275841, label %originalBBpart252
    i32 -92811390, label %for.inc
    i32 -1220253260, label %for.end
    i32 1242577762, label %for.cond8
    i32 -2108519592, label %originalBB54
    i32 901745942, label %originalBBpart256
    i32 327726121, label %for.body10
    i32 792217502, label %for.inc19
    i32 568180069, label %originalBB58
    i32 460197790, label %originalBBpart260
    i32 1321209900, label %for.end21
    i32 704715799, label %for.inc27
    i32 -1942681433, label %for.end29
    i32 -1469105091, label %for.cond30
    i32 -147692525, label %for.body33
    i32 -2117877750, label %for.inc37
    i32 -1665751987, label %for.end39
    i32 -1415068930, label %originalBBalteredBB
    i32 204913334, label %originalBB40alteredBB
    i32 -1878180507, label %originalBB44alteredBB
    i32 830387935, label %originalBB54alteredBB
    i32 766534213, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 -193961600, i32 -1415068930
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload82)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1686046969
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1686046969
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -641211153, i32 -1415068930
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442467558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload79, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload81, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1447834269, i32 -1942681433
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %x.reload111 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload111, align 8
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload99, align 4
  store i32 154707901, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -162587899
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -162587899
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 636086085, i32 204913334
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload98, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1460769229, i32 204913334
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 2115520543, i32 -1220253260
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 439416101
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 439416101
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1809126763, i32 -1878180507
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload97, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload104 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload104, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload96, align 4
  %idxprom6 = sext i32 %105 to i64
  %a.reload103 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload103, i64 0, i64 %idxprom6
  %106 = load double, double* %arrayidx7, align 8
  %x.reload110 = load volatile double*, double** %x.reg2mem
  %107 = load double, double* %x.reload110, align 8
  %add = fadd double %107, %106
  %x.reload109 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload109, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1332191930
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1332191930
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -699275841, i32 -1878180507
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -92811390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload95, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload94, align 4
  store i32 154707901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload114 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload114, align 8
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload93, align 4
  store i32 1242577762, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -594263724
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -594263724
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2108519592, i32 830387935
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload92, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload69, align 4
  %cmp9 = icmp slt i32 %155, %156
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1548353905
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1548353905
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 901745942, i32 830387935
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 327726121, i32 1321209900
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload91, align 4
  %idxprom11 = sext i32 %173 to i64
  %a.reload102 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a.reload102, i64 0, i64 %idxprom11
  %174 = load double, double* %arrayidx12, align 8
  %x.reload108 = load volatile double*, double** %x.reg2mem
  %175 = load double, double* %x.reload108, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload68, align 4
  %conv = sitofp i32 %176 to double
  %div = fdiv double %175, %conv
  %sub = fsub double %174, %div
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload90, align 4
  %idxprom13 = sext i32 %177 to i64
  %a.reload101 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload101, i64 0, i64 %idxprom13
  %178 = load double, double* %arrayidx14, align 8
  %x.reload107 = load volatile double*, double** %x.reg2mem
  %179 = load double, double* %x.reload107, align 8
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload67, align 4
  %conv15 = sitofp i32 %180 to double
  %div16 = fdiv double %179, %conv15
  %sub17 = fsub double %178, %div16
  %mul = fmul double %sub, %sub17
  %b.reload113 = load volatile double*, double** %b.reg2mem
  %181 = load double, double* %b.reload113, align 8
  %add18 = fadd double %181, %mul
  %b.reload112 = load volatile double*, double** %b.reg2mem
  store double %add18, double* %b.reload112, align 8
  store i32 792217502, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1101518361
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1101518361
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 568180069, i32 766534213
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload89, align 4
  %210 = sub i32 %209, 1957616663
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1957616663
  %inc20 = add nsw i32 %209, 1
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 %212, i32* %m.reload88, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 460197790, i32 766534213
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1242577762, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %239 = load double, double* %b.reload, align 8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload66, align 4
  %conv22 = sitofp i32 %240 to double
  %div23 = fdiv double %239, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload78, align 4
  %idxprom25 = sext i32 %241 to i64
  %s.reload105 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %s.reload105, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  store i32 704715799, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload77, align 4
  %243 = sub i32 %242, -1697065197
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1697065197
  %inc28 = add nsw i32 %242, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload76, align 4
  store i32 -1442467558, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -1469105091, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload74, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload, align 4
  %cmp31 = icmp slt i32 %246, %247
  %248 = select i1 %cmp31, i32 -147692525, i32 -1665751987
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload73, align 4
  %idxprom34 = sext i32 %249 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom34
  %250 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %250)
  store i32 -2117877750, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload72, align 4
  %252 = add i32 %251, 1916166985
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1916166985
  %inc38 = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  store i32 -1469105091, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -193961600, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %255 = load i32, i32* %m.reload87, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload65, align 4
  %cmp3alteredBB = icmp slt i32 %255, %256
  store i32 636086085, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload86, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %a.reload100 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload85, align 4
  %idxprom6alteredBB = sext i32 %258 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %259 = load double, double* %arrayidx7alteredBB, align 8
  %x.reload106 = load volatile double*, double** %x.reg2mem
  %260 = load double, double* %x.reload106, align 8
  %_ = fsub double -0.000000e+00, %260
  %gen = fadd double %_, %259
  %_45 = fsub double -0.000000e+00, %260
  %gen46 = fadd double %_45, %259
  %_47 = fsub double %260, %259
  %gen48 = fmul double %_47, %259
  %_49 = fsub double -0.000000e+00, %260
  %gen50 = fadd double %_49, %259
  %addalteredBB = fadd double %260, %259
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload, align 8
  store i32 -1809126763, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %261, %262
  store i32 -2108519592, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload83, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc20alteredBB = add nsw i32 %263, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %265, i32* %m.reload, align 4
  store i32 568180069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end21, %originalBBpart260, %originalBB58, %for.inc19, %for.body10, %originalBBpart256, %originalBB54, %for.cond8, %for.end, %for.inc, %originalBBpart252, %originalBB44, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
