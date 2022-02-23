; ModuleID = 'source-C-CXX/69/358.c'
source_filename = "source-C-CXX/69/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %b.reg2mem = alloca [30 x double]*
  %a.reg2mem = alloca [30 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1142601922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1142601922, label %first
    i32 -120535060, label %originalBB
    i32 762626306, label %originalBBpart2
    i32 569564784, label %for.cond
    i32 771180880, label %for.body
    i32 1155185845, label %originalBB45
    i32 -96972057, label %originalBBpart247
    i32 842823654, label %for.inc
    i32 1826651564, label %for.end
    i32 -259531349, label %for.cond4
    i32 -340165572, label %for.body6
    i32 1804524192, label %for.cond7
    i32 -538859795, label %originalBB49
    i32 858232859, label %originalBBpart254
    i32 169827235, label %for.body10
    i32 1786572984, label %originalBB56
    i32 -293938107, label %originalBBpart2135
    i32 1034628697, label %if.then
    i32 988490939, label %originalBB137
    i32 4696608, label %originalBBpart2139
    i32 -366502147, label %if.end
    i32 -1484465016, label %for.inc37
    i32 615669282, label %for.end39
    i32 172763406, label %for.inc40
    i32 -306503898, label %for.end42
    i32 -1755004947, label %originalBBalteredBB
    i32 -1072033943, label %originalBB45alteredBB
    i32 323737452, label %originalBB49alteredBB
    i32 -63127059, label %originalBB56alteredBB
    i32 644659699, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 -120535060, i32 -1755004947
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [30 x double], align 16
  store [30 x double]* %a, [30 x double]** %a.reg2mem
  %b = alloca [30 x double], align 16
  store [30 x double]* %b, [30 x double]** %b.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %dis.reload204 = load volatile double*, double** %dis.reg2mem
  store double 0.000000e+00, double* %dis.reload204, align 8
  %m.reload210 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload210, align 8
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1456087208
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1456087208
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 762626306, i32 -1755004947
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 569564784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload166, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 771180880, i32 1826651564
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1173965879
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1173965879
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1155185845, i32 -1072033943
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload188 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %a.reload188, i64 0, i64 %idxprom
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload164, align 4
  %idxprom1 = sext i32 %48 to i64
  %b.reload197 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x double], [30 x double]* %b.reload197, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1756281548
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1756281548
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -96972057, i32 -1072033943
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 842823654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload163, align 4
  %77 = add i32 %76, 381925587
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 381925587
  %inc = add nsw i32 %76, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload162, align 4
  store i32 569564784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -259531349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload160, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload145, align 4
  %82 = sub i32 %81, 280620939
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 280620939
  %sub = sub nsw i32 %81, 1
  %cmp5 = icmp slt i32 %80, %84
  %85 = select i1 %cmp5, i32 -340165572, i32 -306503898
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload159, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload179, align 4
  store i32 1804524192, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -108713198
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -108713198
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -538859795, i32 323737452
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload178, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload144, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub8 = sub nsw i32 %103, 2
  %cmp9 = icmp slt i32 %102, %105
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 858232859, i32 323737452
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %132 = select i1 %cmp9.reload, i32 169827235, i32 615669282
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1786572984, i32 -63127059
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload158, align 4
  %idxprom11 = sext i32 %147 to i64
  %a.reload187 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [30 x double], [30 x double]* %a.reload187, i64 0, i64 %idxprom11
  %148 = load double, double* %arrayidx12, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload177, align 4
  %150 = sub i32 %149, 422649902
  %151 = add i32 %150, 1
  %152 = add i32 %151, 422649902
  %add = add nsw i32 %149, 1
  %idxprom13 = sext i32 %152 to i64
  %a.reload186 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x double], [30 x double]* %a.reload186, i64 0, i64 %idxprom13
  %153 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %148, %153
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %154 to i64
  %a.reload185 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x double], [30 x double]* %a.reload185, i64 0, i64 %idxprom16
  %155 = load double, double* %arrayidx17, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload176, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add18 = add nsw i32 %156, 1
  %idxprom19 = sext i32 %158 to i64
  %a.reload184 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x double], [30 x double]* %a.reload184, i64 0, i64 %idxprom19
  %159 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %155, %159
  %mul = fmul double %sub15, %sub21
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %160 to i64
  %b.reload196 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x double], [30 x double]* %b.reload196, i64 0, i64 %idxprom22
  %161 = load double, double* %arrayidx23, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload175, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add24 = add nsw i32 %162, 1
  %idxprom25 = sext i32 %166 to i64
  %b.reload195 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x double], [30 x double]* %b.reload195, i64 0, i64 %idxprom25
  %167 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %161, %167
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload155, align 4
  %idxprom28 = sext i32 %168 to i64
  %b.reload194 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x double], [30 x double]* %b.reload194, i64 0, i64 %idxprom28
  %169 = load double, double* %arrayidx29, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload174, align 4
  %171 = sub i32 %170, -1365437922
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1365437922
  %add30 = add nsw i32 %170, 1
  %idxprom31 = sext i32 %173 to i64
  %b.reload193 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x double], [30 x double]* %b.reload193, i64 0, i64 %idxprom31
  %174 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %169, %174
  %mul34 = fmul double %sub27, %sub33
  %add35 = fadd double %mul, %mul34
  %m.reload209 = load volatile double*, double** %m.reg2mem
  store double %add35, double* %m.reload209, align 8
  %m.reload208 = load volatile double*, double** %m.reg2mem
  %175 = load double, double* %m.reload208, align 8
  %dis.reload203 = load volatile double*, double** %dis.reg2mem
  %176 = load double, double* %dis.reload203, align 8
  %cmp36 = fcmp ogt double %175, %176
  store i1 %cmp36, i1* %cmp36.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -293938107, i32 -63127059
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %191 = select i1 %cmp36.reload, i32 1034628697, i32 -366502147
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 988490939, i32 644659699
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload207 = load volatile double*, double** %m.reg2mem
  %206 = load double, double* %m.reload207, align 8
  %dis.reload202 = load volatile double*, double** %dis.reg2mem
  store double %206, double* %dis.reload202, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1730364137
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1730364137
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 4696608, i32 644659699
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -366502147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1484465016, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload173, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc38 = add nsw i32 %234, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload172, align 4
  store i32 1804524192, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 172763406, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload154, align 4
  %238 = add i32 %237, 1655957664
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1655957664
  %inc41 = add nsw i32 %237, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload153, align 4
  store i32 -259531349, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %dis.reload201 = load volatile double*, double** %dis.reg2mem
  %241 = load double, double* %dis.reload201, align 8
  %call43 = call double @sqrt(double %241) #3
  %dis.reload200 = load volatile double*, double** %dis.reg2mem
  store double %call43, double* %dis.reload200, align 8
  %dis.reload199 = load volatile double*, double** %dis.reg2mem
  %242 = load double, double* %dis.reload199, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %242)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x double], align 16
  %balteredBB = alloca [30 x double], align 16
  %disalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %disalteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -120535060, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %a.reload183 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x double], [30 x double]* %a.reload183, i64 0, i64 %idxpromalteredBB
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload151, align 4
  %idxprom1alteredBB = sext i32 %244 to i64
  %b.reload192 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b.reload192, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 1155185845, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %246, 2
  %247 = sub i32 %246, -591826622
  %248 = sub i32 %247, 2
  %249 = add i32 %248, -591826622
  %_50 = sub i32 %246, 2
  %gen = mul i32 %249, 2
  %250 = sub i32 %246, -1222811786
  %251 = sub i32 %250, 2
  %252 = add i32 %251, -1222811786
  %_51 = sub i32 %246, 2
  %gen52 = mul i32 %252, 2
  %253 = add i32 %246, -1460134461
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, -1460134461
  %sub8alteredBB = sub nsw i32 %246, 2
  %cmp9alteredBB = icmp slt i32 %245, %255
  store i32 -538859795, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload150, align 4
  %idxprom11alteredBB = sext i32 %256 to i64
  %a.reload182 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a.reload182, i64 0, i64 %idxprom11alteredBB
  %257 = load double, double* %arrayidx12alteredBB, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload170, align 4
  %259 = sub i32 0, %258
  %260 = add i32 0, %259
  %_57 = sub i32 0, %258
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen58 = add i32 %260, 1
  %265 = sub i32 %258, -1466348580
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1466348580
  %_59 = sub i32 %258, 1
  %gen60 = mul i32 %267, 1
  %_61 = shl i32 %258, 1
  %_62 = shl i32 %258, 1
  %_63 = shl i32 %258, 1
  %268 = add i32 0, 2142950676
  %269 = sub i32 %268, %258
  %270 = sub i32 %269, 2142950676
  %_64 = sub i32 0, %258
  %271 = add i32 %270, -1843881966
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1843881966
  %gen65 = add i32 %270, 1
  %274 = sub i32 0, %258
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %addalteredBB = add nsw i32 %258, 1
  %idxprom13alteredBB = sext i32 %277 to i64
  %a.reload181 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a.reload181, i64 0, i64 %idxprom13alteredBB
  %278 = load double, double* %arrayidx14alteredBB, align 8
  %_66 = fsub double -0.000000e+00, %257
  %gen67 = fadd double %_66, %278
  %_68 = fsub double -0.000000e+00, %257
  %gen69 = fadd double %_68, %278
  %_70 = fsub double %257, %278
  %gen71 = fmul double %_70, %278
  %_72 = fsub double %257, %278
  %gen73 = fmul double %_72, %278
  %_74 = fsub double -0.000000e+00, %257
  %gen75 = fadd double %_74, %278
  %_76 = fsub double -0.000000e+00, %257
  %gen77 = fadd double %_76, %278
  %sub15alteredBB = fsub double %257, %278
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload149, align 4
  %idxprom16alteredBB = sext i32 %279 to i64
  %a.reload180 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a.reload180, i64 0, i64 %idxprom16alteredBB
  %280 = load double, double* %arrayidx17alteredBB, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload169, align 4
  %282 = sub i32 %281, -1605675775
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1605675775
  %_78 = sub i32 %281, 1
  %gen79 = mul i32 %284, 1
  %285 = sub i32 0, %281
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add18alteredBB = add nsw i32 %281, 1
  %idxprom19alteredBB = sext i32 %288 to i64
  %a.reload = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [30 x double], [30 x double]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %289 = load double, double* %arrayidx20alteredBB, align 8
  %_80 = fsub double -0.000000e+00, %280
  %gen81 = fadd double %_80, %289
  %_82 = fsub double -0.000000e+00, %280
  %gen83 = fadd double %_82, %289
  %_84 = fsub double -0.000000e+00, %280
  %gen85 = fadd double %_84, %289
  %sub21alteredBB = fsub double %280, %289
  %_86 = fsub double %sub15alteredBB, %sub21alteredBB
  %gen87 = fmul double %_86, %sub21alteredBB
  %_88 = fsub double %sub15alteredBB, %sub21alteredBB
  %gen89 = fmul double %_88, %sub21alteredBB
  %_90 = fsub double %sub15alteredBB, %sub21alteredBB
  %gen91 = fmul double %_90, %sub21alteredBB
  %_92 = fsub double %sub15alteredBB, %sub21alteredBB
  %gen93 = fmul double %_92, %sub21alteredBB
  %_94 = fsub double -0.000000e+00, %sub15alteredBB
  %gen95 = fadd double %_94, %sub21alteredBB
  %mulalteredBB = fmul double %sub15alteredBB, %sub21alteredBB
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload148, align 4
  %idxprom22alteredBB = sext i32 %290 to i64
  %b.reload191 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b.reload191, i64 0, i64 %idxprom22alteredBB
  %291 = load double, double* %arrayidx23alteredBB, align 8
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload168, align 4
  %293 = sub i32 %292, -1858149164
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1858149164
  %_96 = sub i32 %292, 1
  %gen97 = mul i32 %295, 1
  %_98 = shl i32 %292, 1
  %296 = add i32 0, 1572755983
  %297 = sub i32 %296, %292
  %298 = sub i32 %297, 1572755983
  %_99 = sub i32 0, %292
  %299 = sub i32 %298, -160661046
  %300 = add i32 %299, 1
  %301 = add i32 %300, -160661046
  %gen100 = add i32 %298, 1
  %_101 = shl i32 %292, 1
  %302 = add i32 %292, 275692836
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 275692836
  %_102 = sub i32 %292, 1
  %gen103 = mul i32 %304, 1
  %305 = add i32 0, 1203590908
  %306 = sub i32 %305, %292
  %307 = sub i32 %306, 1203590908
  %_104 = sub i32 0, %292
  %308 = sub i32 %307, 1353894932
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1353894932
  %gen105 = add i32 %307, 1
  %311 = sub i32 0, %292
  %312 = add i32 0, %311
  %_106 = sub i32 0, %292
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen107 = add i32 %312, 1
  %315 = sub i32 0, -1632113898
  %316 = sub i32 %315, %292
  %317 = add i32 %316, -1632113898
  %_108 = sub i32 0, %292
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen109 = add i32 %317, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %292, %322
  %add24alteredBB = add nsw i32 %292, 1
  %idxprom25alteredBB = sext i32 %323 to i64
  %b.reload190 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b.reload190, i64 0, i64 %idxprom25alteredBB
  %324 = load double, double* %arrayidx26alteredBB, align 8
  %_110 = fsub double -0.000000e+00, %291
  %gen111 = fadd double %_110, %324
  %_112 = fsub double %291, %324
  %gen113 = fmul double %_112, %324
  %_114 = fsub double -0.000000e+00, %291
  %gen115 = fadd double %_114, %324
  %_116 = fsub double %291, %324
  %gen117 = fmul double %_116, %324
  %sub27alteredBB = fsub double %291, %324
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %325 to i64
  %b.reload189 = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b.reload189, i64 0, i64 %idxprom28alteredBB
  %326 = load double, double* %arrayidx29alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_118 = sub i32 0, %327
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen119 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %327, %334
  %add30alteredBB = add nsw i32 %327, 1
  %idxprom31alteredBB = sext i32 %335 to i64
  %b.reload = load volatile [30 x double]*, [30 x double]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [30 x double], [30 x double]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %336 = load double, double* %arrayidx32alteredBB, align 8
  %_120 = fsub double %326, %336
  %gen121 = fmul double %_120, %336
  %_122 = fsub double %326, %336
  %gen123 = fmul double %_122, %336
  %sub33alteredBB = fsub double %326, %336
  %_124 = fsub double -0.000000e+00, %sub27alteredBB
  %gen125 = fadd double %_124, %sub33alteredBB
  %mul34alteredBB = fmul double %sub27alteredBB, %sub33alteredBB
  %_126 = fsub double -0.000000e+00, %mulalteredBB
  %gen127 = fadd double %_126, %mul34alteredBB
  %_128 = fsub double %mulalteredBB, %mul34alteredBB
  %gen129 = fmul double %_128, %mul34alteredBB
  %_130 = fsub double -0.000000e+00, %mulalteredBB
  %gen131 = fadd double %_130, %mul34alteredBB
  %_132 = fsub double -0.000000e+00, %mulalteredBB
  %gen133 = fadd double %_132, %mul34alteredBB
  %add35alteredBB = fadd double %mulalteredBB, %mul34alteredBB
  %m.reload206 = load volatile double*, double** %m.reg2mem
  store double %add35alteredBB, double* %m.reload206, align 8
  %m.reload205 = load volatile double*, double** %m.reg2mem
  %337 = load double, double* %m.reload205, align 8
  %dis.reload198 = load volatile double*, double** %dis.reg2mem
  %338 = load double, double* %dis.reload198, align 8
  %cmp36alteredBB = fcmp ogt double %337, %338
  store i32 1786572984, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %339 = load double, double* %m.reload, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  store double %339, double* %dis.reload, align 8
  store i32 988490939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB56, %for.body10, %originalBBpart254, %originalBB49, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
