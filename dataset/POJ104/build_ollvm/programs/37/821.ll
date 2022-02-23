; ModuleID = 'source-C-CXX/37/821.c'
source_filename = "source-C-CXX/37/821.c"
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
  %b.reg2mem = alloca double*
  %Sum.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1126966402
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1126966402
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 826599714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 826599714, label %first
    i32 -389845391, label %originalBB
    i32 1350555892, label %originalBBpart2
    i32 717507667, label %for.cond
    i32 1600187213, label %for.body
    i32 1159842208, label %for.cond2
    i32 784639738, label %for.body4
    i32 -193619965, label %for.inc
    i32 1385401891, label %originalBB29
    i32 1169011409, label %originalBBpart242
    i32 1792943018, label %for.end
    i32 2047968674, label %for.cond8
    i32 213421018, label %originalBB44
    i32 1363292308, label %originalBBpart246
    i32 1644160391, label %for.body10
    i32 1307905541, label %for.inc19
    i32 -1228977596, label %originalBB48
    i32 269590523, label %originalBBpart263
    i32 49554636, label %for.end21
    i32 1511974195, label %originalBB65
    i32 850633032, label %originalBBpart277
    i32 -109004800, label %for.inc26
    i32 -548321819, label %for.end28
    i32 455329434, label %originalBBalteredBB
    i32 1557165141, label %originalBB29alteredBB
    i32 -354955686, label %originalBB44alteredBB
    i32 -2024989796, label %originalBB48alteredBB
    i32 1224546329, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -389845391, i32 455329434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  %Sum = alloca double, align 8
  store double* %Sum, double** %Sum.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -122203205
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -122203205
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1350555892, i32 455329434
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 717507667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1600187213, i32 -548321819
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload115 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload115, align 8
  %Sum.reload119 = load volatile double*, double** %Sum.reg2mem
  store double 0.000000e+00, double* %Sum.reload119, align 8
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload108)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1159842208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload96, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload107, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 784639738, i32 1792943018
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload111 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload111, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %37 to i64
  %a.reload110 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload110, i64 0, i64 %idxprom6
  %38 = load double, double* %arrayidx7, align 8
  %sum.reload114 = load volatile double*, double** %sum.reg2mem
  %39 = load double, double* %sum.reload114, align 8
  %add = fadd double %39, %38
  %sum.reload113 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload113, align 8
  store i32 -193619965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1385401891, i32 1557165141
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload93, align 4
  %67 = add i32 %66, -1287101079
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1287101079
  %inc = add nsw i32 %66, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload92, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 543972092
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 543972092
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1169011409, i32 1557165141
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1159842208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 2047968674, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 350923429
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 350923429
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 213421018, i32 -354955686
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload90, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload106, align 4
  %cmp9 = icmp slt i32 %112, %113
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1363292308, i32 -354955686
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 1644160391, i32 49554636
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload89, align 4
  %idxprom11 = sext i32 %129 to i64
  %a.reload109 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a.reload109, i64 0, i64 %idxprom11
  %130 = load double, double* %arrayidx12, align 8
  %sum.reload112 = load volatile double*, double** %sum.reg2mem
  %131 = load double, double* %sum.reload112, align 8
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload105, align 4
  %conv = sitofp i32 %132 to double
  %div = fdiv double %131, %conv
  %sub = fsub double %130, %div
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %133 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom13
  %134 = load double, double* %arrayidx14, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %135 = load double, double* %sum.reload, align 8
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload104, align 4
  %conv15 = sitofp i32 %136 to double
  %div16 = fdiv double %135, %conv15
  %sub17 = fsub double %134, %div16
  %mul = fmul double %sub, %sub17
  %Sum.reload118 = load volatile double*, double** %Sum.reg2mem
  %137 = load double, double* %Sum.reload118, align 8
  %add18 = fadd double %137, %mul
  %Sum.reload117 = load volatile double*, double** %Sum.reg2mem
  store double %add18, double* %Sum.reload117, align 8
  store i32 1307905541, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -512600574
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -512600574
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1228977596, i32 -2024989796
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload87, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc20 = add nsw i32 %165, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload86, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2122597447
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2122597447
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 269590523, i32 -2024989796
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2047968674, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1899591065
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1899591065
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1511974195, i32 1224546329
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %Sum.reload116 = load volatile double*, double** %Sum.reg2mem
  %212 = load double, double* %Sum.reload116, align 8
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload103, align 4
  %conv22 = sitofp i32 %213 to double
  %div23 = fdiv double %212, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %b.reload122 = load volatile double*, double** %b.reg2mem
  store double %call24, double* %b.reload122, align 8
  %b.reload121 = load volatile double*, double** %b.reg2mem
  %214 = load double, double* %b.reload121, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1871919318
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1871919318
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 850633032, i32 1224546329
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -109004800, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload98, align 4
  %231 = sub i32 %230, 62047111
  %232 = add i32 %231, 1
  %233 = add i32 %232, 62047111
  %inc27 = add nsw i32 %230, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload, align 4
  store i32 717507667, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %SumalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -389845391, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %234, 1
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_30 = sub i32 0, %234
  %237 = add i32 %236, -775093188
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -775093188
  %gen = add i32 %236, 1
  %240 = add i32 0, 572581356
  %241 = sub i32 %240, %234
  %242 = sub i32 %241, 572581356
  %_31 = sub i32 0, %234
  %243 = sub i32 %242, -1945253351
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1945253351
  %gen32 = add i32 %242, 1
  %246 = add i32 0, -733066814
  %247 = sub i32 %246, %234
  %248 = sub i32 %247, -733066814
  %_33 = sub i32 0, %234
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen34 = add i32 %248, 1
  %_35 = shl i32 %234, 1
  %_36 = shl i32 %234, 1
  %253 = sub i32 0, %234
  %254 = add i32 0, %253
  %_37 = sub i32 0, %234
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen38 = add i32 %254, 1
  %257 = sub i32 0, %234
  %258 = add i32 0, %257
  %_39 = sub i32 0, %234
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen40 = add i32 %258, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %234, %263
  %incalteredBB = add nsw i32 %234, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload84, align 4
  store i32 1385401891, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload83, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload102, align 4
  %cmp9alteredBB = icmp slt i32 %265, %266
  store i32 213421018, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload82, align 4
  %268 = sub i32 0, 1799760293
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1799760293
  %_49 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen50 = add i32 %270, 1
  %273 = add i32 0, -1485836206
  %274 = sub i32 %273, %267
  %275 = sub i32 %274, -1485836206
  %_51 = sub i32 0, %267
  %276 = add i32 %275, -1128497001
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1128497001
  %gen52 = add i32 %275, 1
  %279 = sub i32 0, -1831484271
  %280 = sub i32 %279, %267
  %281 = add i32 %280, -1831484271
  %_53 = sub i32 0, %267
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen54 = add i32 %281, 1
  %_55 = shl i32 %267, 1
  %286 = sub i32 %267, 1765738139
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1765738139
  %_56 = sub i32 %267, 1
  %gen57 = mul i32 %288, 1
  %289 = sub i32 %267, -1143500088
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1143500088
  %_58 = sub i32 %267, 1
  %gen59 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %267, %292
  %_60 = sub i32 %267, 1
  %gen61 = mul i32 %293, 1
  %294 = sub i32 %267, -174734887
  %295 = add i32 %294, 1
  %296 = add i32 %295, -174734887
  %inc20alteredBB = add nsw i32 %267, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload, align 4
  store i32 -1228977596, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %Sum.reload = load volatile double*, double** %Sum.reg2mem
  %297 = load double, double* %Sum.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload, align 4
  %conv22alteredBB = sitofp i32 %298 to double
  %_66 = fsub double -0.000000e+00, %297
  %gen67 = fadd double %_66, %conv22alteredBB
  %_68 = fsub double %297, %conv22alteredBB
  %gen69 = fmul double %_68, %conv22alteredBB
  %_70 = fsub double %297, %conv22alteredBB
  %gen71 = fmul double %_70, %conv22alteredBB
  %_72 = fsub double -0.000000e+00, %297
  %gen73 = fadd double %_72, %conv22alteredBB
  %_74 = fsub double %297, %conv22alteredBB
  %gen75 = fmul double %_74, %conv22alteredBB
  %div23alteredBB = fdiv double %297, %conv22alteredBB
  %call24alteredBB = call double @sqrt(double %div23alteredBB) #3
  %b.reload120 = load volatile double*, double** %b.reg2mem
  store double %call24alteredBB, double* %b.reload120, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %299 = load double, double* %b.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %299)
  store i32 1511974195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart277, %originalBB65, %for.end21, %originalBBpart263, %originalBB48, %for.inc19, %for.body10, %originalBBpart246, %originalBB44, %for.cond8, %for.end, %originalBBpart242, %originalBB29, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
