; ModuleID = 'source-C-CXX/37/186.c'
source_filename = "source-C-CXX/37/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %average.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1418001046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1418001046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 606939377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 606939377, label %first
    i32 173117320, label %originalBB
    i32 1611918700, label %originalBBpart2
    i32 1181384005, label %for.cond
    i32 1813479513, label %for.body
    i32 787136508, label %originalBB32
    i32 40405560, label %originalBBpart238
    i32 -1721803448, label %for.cond3
    i32 -531995033, label %originalBB40
    i32 910860220, label %originalBBpart242
    i32 -386536876, label %for.body6
    i32 1237588910, label %for.inc
    i32 -1295025419, label %for.end
    i32 2116763276, label %for.cond11
    i32 -1780490707, label %for.body14
    i32 2079590958, label %for.inc22
    i32 1503681687, label %for.end24
    i32 -1375144699, label %originalBB44
    i32 396823898, label %originalBBpart252
    i32 200968052, label %for.inc29
    i32 -1317980355, label %for.end31
    i32 1258299984, label %originalBBalteredBB
    i32 -439022724, label %originalBB32alteredBB
    i32 1500198552, label %originalBB40alteredBB
    i32 1319192876, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 173117320, i32 1258299984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload60)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1124477576
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1124477576
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1611918700, i32 1258299984
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1181384005, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload58, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1813479513, i32 -1317980355
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1167584855
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1167584855
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 787136508, i32 -439022724
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload68, align 4
  %conv = sext i32 %60 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %61 = bitcast i8* %call2 to double*
  %p.reload74 = load volatile double**, double*** %p.reg2mem
  store double* %61, double** %p.reload74, align 8
  %sum.reload91 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload91, align 8
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1571060578
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1571060578
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 40405560, i32 -439022724
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1721803448, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1922817202
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1922817202
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -531995033, i32 1500198552
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload86, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload67, align 4
  %cmp4 = icmp slt i32 %116, %117
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2073826607
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2073826607
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 910860220, i32 1500198552
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -386536876, i32 -1295025419
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload73 = load volatile double**, double*** %p.reg2mem
  %134 = load double*, double** %p.reload73, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload85, align 4
  %idx.ext = sext i32 %135 to i64
  %add.ptr = getelementptr inbounds double, double* %134, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %p.reload72 = load volatile double**, double*** %p.reg2mem
  %136 = load double*, double** %p.reload72, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload84, align 4
  %idx.ext8 = sext i32 %137 to i64
  %add.ptr9 = getelementptr inbounds double, double* %136, i64 %idx.ext8
  %138 = load double, double* %add.ptr9, align 8
  %sum.reload90 = load volatile double*, double** %sum.reg2mem
  %139 = load double, double* %sum.reload90, align 8
  %add = fadd double %139, %138
  %sum.reload89 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload89, align 8
  store i32 1237588910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload83, align 4
  %141 = sub i32 %140, 896899576
  %142 = add i32 %141, 1
  %143 = add i32 %142, 896899576
  %inc = add nsw i32 %140, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload82, align 4
  store i32 -1721803448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload88 = load volatile double*, double** %sum.reg2mem
  %144 = load double, double* %sum.reload88, align 8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload66, align 4
  %conv10 = sitofp i32 %145 to double
  %div = fdiv double %144, %conv10
  %average.reload93 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload93, align 8
  %sum2.reload97 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload97, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 2116763276, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload80, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload65, align 4
  %cmp12 = icmp slt i32 %146, %147
  %148 = select i1 %cmp12, i32 -1780490707, i32 1503681687
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload71 = load volatile double**, double*** %p.reg2mem
  %149 = load double*, double** %p.reload71, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload79, align 4
  %idx.ext15 = sext i32 %150 to i64
  %add.ptr16 = getelementptr inbounds double, double* %149, i64 %idx.ext15
  %151 = load double, double* %add.ptr16, align 8
  %average.reload92 = load volatile double*, double** %average.reg2mem
  %152 = load double, double* %average.reload92, align 8
  %sub = fsub double %151, %152
  %p.reload70 = load volatile double**, double*** %p.reg2mem
  %153 = load double*, double** %p.reload70, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload78, align 4
  %idx.ext17 = sext i32 %154 to i64
  %add.ptr18 = getelementptr inbounds double, double* %153, i64 %idx.ext17
  %155 = load double, double* %add.ptr18, align 8
  %average.reload = load volatile double*, double** %average.reg2mem
  %156 = load double, double* %average.reload, align 8
  %sub19 = fsub double %155, %156
  %mul20 = fmul double %sub, %sub19
  %sum2.reload96 = load volatile double*, double** %sum2.reg2mem
  %157 = load double, double* %sum2.reload96, align 8
  %add21 = fadd double %157, %mul20
  %sum2.reload95 = load volatile double*, double** %sum2.reg2mem
  store double %add21, double* %sum2.reload95, align 8
  store i32 2079590958, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload77, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc23 = add nsw i32 %158, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload76, align 4
  store i32 2116763276, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1375144699, i32 1319192876
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum2.reload94 = load volatile double*, double** %sum2.reg2mem
  %189 = load double, double* %sum2.reload94, align 8
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload64, align 4
  %conv25 = sitofp i32 %190 to double
  %div26 = fdiv double %189, %conv25
  %ave.reload100 = load volatile double*, double** %ave.reg2mem
  store double %div26, double* %ave.reload100, align 8
  %ave.reload99 = load volatile double*, double** %ave.reg2mem
  %191 = load double, double* %ave.reload99, align 8
  %call27 = call double @sqrt(double %191) #3
  %s.reload103 = load volatile double*, double** %s.reg2mem
  store double %call27, double* %s.reload103, align 8
  %s.reload102 = load volatile double*, double** %s.reg2mem
  %192 = load double, double* %s.reload102, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 396823898, i32 1319192876
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 200968052, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload57, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc30 = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 1181384005, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca double*, align 8
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %averagealteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 173117320, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload62, align 4
  %convalteredBB = sext i32 %222 to i64
  %223 = sub i64 8, 1135604939005603231
  %224 = sub i64 %223, %convalteredBB
  %225 = add i64 %224, 1135604939005603231
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %225, %convalteredBB
  %226 = sub i64 0, %convalteredBB
  %227 = add i64 8, %226
  %_33 = sub i64 8, %convalteredBB
  %gen34 = mul i64 %227, %convalteredBB
  %_35 = shl i64 8, %convalteredBB
  %_36 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %228 = bitcast i8* %call2alteredBB to double*
  %p.reload = load volatile double**, double*** %p.reg2mem
  store double* %228, double** %p.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 787136508, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload61, align 4
  %cmp4alteredBB = icmp slt i32 %229, %230
  store i32 -531995033, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %231 = load double, double* %sum2.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %conv25alteredBB = sitofp i32 %232 to double
  %_45 = fsub double -0.000000e+00, %231
  %gen46 = fadd double %_45, %conv25alteredBB
  %_47 = fsub double %231, %conv25alteredBB
  %gen48 = fmul double %_47, %conv25alteredBB
  %_49 = fsub double -0.000000e+00, %231
  %gen50 = fadd double %_49, %conv25alteredBB
  %div26alteredBB = fdiv double %231, %conv25alteredBB
  %ave.reload98 = load volatile double*, double** %ave.reg2mem
  store double %div26alteredBB, double* %ave.reload98, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %233 = load double, double* %ave.reload, align 8
  %call27alteredBB = call double @sqrt(double %233) #3
  %s.reload101 = load volatile double*, double** %s.reg2mem
  store double %call27alteredBB, double* %s.reload101, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %234 = load double, double* %s.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %234)
  store i32 -1375144699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart252, %originalBB44, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body6, %originalBBpart242, %originalBB40, %for.cond3, %originalBBpart238, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
