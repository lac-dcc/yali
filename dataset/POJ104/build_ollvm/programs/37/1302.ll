; ModuleID = 'source-C-CXX/37/1302.c'
source_filename = "source-C-CXX/37/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %S.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 574090290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 574090290, label %first
    i32 1923071725, label %originalBB
    i32 87048307, label %originalBBpart2
    i32 1711556092, label %for.cond
    i32 -398695115, label %for.body
    i32 -1896141449, label %originalBB39
    i32 -303396193, label %originalBBpart241
    i32 1567385102, label %for.cond2
    i32 -248702456, label %originalBB43
    i32 36805039, label %originalBBpart245
    i32 300954863, label %for.body4
    i32 -1956143096, label %for.inc
    i32 -1070975181, label %for.end
    i32 2114430837, label %for.cond8
    i32 -398413558, label %originalBB47
    i32 243779127, label %originalBBpart249
    i32 -1585044575, label %for.body11
    i32 3235877, label %for.inc18
    i32 287357247, label %for.end20
    i32 181383609, label %originalBB51
    i32 1875046662, label %originalBBpart259
    i32 1214348168, label %for.inc26
    i32 1453511396, label %for.end28
    i32 -2037901773, label %originalBB61
    i32 1977126564, label %originalBBpart263
    i32 1473054307, label %for.cond29
    i32 -1416582929, label %for.body32
    i32 1492815981, label %for.inc36
    i32 -1426685952, label %for.end38
    i32 -1177786435, label %originalBBalteredBB
    i32 763021061, label %originalBB39alteredBB
    i32 -617926627, label %originalBB43alteredBB
    i32 1416114841, label %originalBB47alteredBB
    i32 -2109040481, label %originalBB51alteredBB
    i32 -2114096471, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 1923071725, i32 -1177786435
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %S = alloca [100 x double], align 16
  store [100 x double]* %S, [100 x double]** %S.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload69)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 595954312
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 595954312
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 87048307, i32 -1177786435
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1711556092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload103, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload68, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -398695115, i32 1453511396
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1896141449, i32 763021061
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload91)
  %b.reload113 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload113, align 8
  %c.reload120 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload120, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1348749974
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1348749974
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -303396193, i32 763021061
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1567385102, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -248702456, i32 -617926627
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload82, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload90, align 4
  %cmp3 = icmp slt i32 %111, %112
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 924555979
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 924555979
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 36805039, i32 -617926627
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 300954863, i32 -1070975181
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %129 to i64
  %x.reload107 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload107, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload80, align 4
  %idxprom6 = sext i32 %130 to i64
  %x.reload106 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x.reload106, i64 0, i64 %idxprom6
  %131 = load double, double* %arrayidx7, align 8
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %132 = load double, double* %b.reload112, align 8
  %add = fadd double %132, %131
  %b.reload111 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload111, align 8
  store i32 -1956143096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload79, align 4
  %134 = sub i32 %133, -1100973417
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1100973417
  %inc = add nsw i32 %133, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload78, align 4
  store i32 1567385102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %137 = load double, double* %b.reload110, align 8
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload89, align 4
  %conv = sitofp i32 %138 to double
  %div = fdiv double %137, %conv
  %a.reload115 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload115, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 2114430837, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -398413558, i32 1416114841
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload76, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload88, align 4
  %cmp9 = icmp slt i32 %165, %166
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 243779127, i32 1416114841
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %193 = select i1 %cmp9.reload, i32 -1585044575, i32 287357247
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %194 to i64
  %x.reload105 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x.reload105, i64 0, i64 %idxprom12
  %195 = load double, double* %arrayidx13, align 8
  %a.reload114 = load volatile double*, double** %a.reg2mem
  %196 = load double, double* %a.reload114, align 8
  %sub = fsub double %195, %196
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload74, align 4
  %idxprom14 = sext i32 %197 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom14
  %198 = load double, double* %arrayidx15, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %199 = load double, double* %a.reload, align 8
  %sub16 = fsub double %198, %199
  %mul = fmul double %sub, %sub16
  %c.reload119 = load volatile double*, double** %c.reg2mem
  %200 = load double, double* %c.reload119, align 8
  %add17 = fadd double %200, %mul
  %c.reload118 = load volatile double*, double** %c.reg2mem
  store double %add17, double* %c.reload118, align 8
  store i32 3235877, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload73, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc19 = add nsw i32 %201, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload72, align 4
  store i32 2114430837, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1877246968
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1877246968
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 181383609, i32 -2109040481
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %c.reload117 = load volatile double*, double** %c.reg2mem
  %231 = load double, double* %c.reload117, align 8
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload87, align 4
  %conv21 = sitofp i32 %232 to double
  %div22 = fdiv double %231, %conv21
  %h.reload99 = load volatile double*, double** %h.reg2mem
  store double %div22, double* %h.reload99, align 8
  %h.reload98 = load volatile double*, double** %h.reg2mem
  %233 = load double, double* %h.reload98, align 8
  %call23 = call double @pow(double %233, double 5.000000e-01) #3
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload102, align 4
  %idxprom24 = sext i32 %234 to i64
  %S.reload109 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %S.reload109, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1762569287
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1762569287
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1875046662, i32 -2109040481
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1214348168, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload101, align 4
  %251 = add i32 %250, 1985552095
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1985552095
  %inc27 = add nsw i32 %250, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload100, align 4
  store i32 1711556092, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2037901773, i32 -2114096471
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload96, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1977126564, i32 -2114096471
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1473054307, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload95, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload, align 4
  %cmp30 = icmp slt i32 %294, %295
  %296 = select i1 %cmp30, i32 -1416582929, i32 -1426685952
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload94, align 4
  %idxprom33 = sext i32 %297 to i64
  %S.reload108 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %S.reload108, i64 0, i64 %idxprom33
  %298 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %298)
  store i32 1492815981, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload93, align 4
  %300 = sub i32 %299, -1687209426
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1687209426
  %inc37 = add nsw i32 %299, 1
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %302, i32* %t.reload92, align 4
  store i32 1473054307, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %SalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1923071725, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload86)
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload, align 8
  %c.reload116 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload116, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -1896141449, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload70, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload85, align 4
  %cmp3alteredBB = icmp slt i32 %303, %304
  store i32 -248702456, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload84, align 4
  %cmp9alteredBB = icmp slt i32 %305, %306
  store i32 -398413558, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %307 = load double, double* %c.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %conv21alteredBB = sitofp i32 %308 to double
  %_ = fsub double -0.000000e+00, %307
  %gen = fadd double %_, %conv21alteredBB
  %_52 = fsub double %307, %conv21alteredBB
  %gen53 = fmul double %_52, %conv21alteredBB
  %_54 = fsub double -0.000000e+00, %307
  %gen55 = fadd double %_54, %conv21alteredBB
  %_56 = fsub double %307, %conv21alteredBB
  %gen57 = fmul double %_56, %conv21alteredBB
  %div22alteredBB = fdiv double %307, %conv21alteredBB
  %h.reload97 = load volatile double*, double** %h.reg2mem
  store double %div22alteredBB, double* %h.reload97, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %309 = load double, double* %h.reload, align 8
  %call23alteredBB = call double @pow(double %309, double 5.000000e-01) #3
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %310 to i64
  %S.reload = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S.reload, i64 0, i64 %idxprom24alteredBB
  store double %call23alteredBB, double* %arrayidx25alteredBB, align 8
  store i32 181383609, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -2037901773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %originalBBpart263, %originalBB61, %for.end28, %for.inc26, %originalBBpart259, %originalBB51, %for.end20, %for.inc18, %for.body11, %originalBBpart249, %originalBB47, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
