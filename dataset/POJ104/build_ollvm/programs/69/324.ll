; ModuleID = 'source-C-CXX/69/324.c'
source_filename = "source-C-CXX/69/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca double**
  %d.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1619561847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1619561847, label %first
    i32 -888101124, label %originalBB
    i32 -852859625, label %originalBBpart2
    i32 294306459, label %for.cond
    i32 -1638032007, label %for.body
    i32 -1636237491, label %for.inc
    i32 288934929, label %for.end
    i32 -1083205845, label %for.cond10
    i32 1538452390, label %for.body13
    i32 -697750596, label %originalBB63
    i32 2115930423, label %originalBBpart276
    i32 228024770, label %for.cond14
    i32 -429969152, label %for.body17
    i32 2072474225, label %if.then
    i32 -522590884, label %if.end
    i32 1526331883, label %for.inc38
    i32 293197206, label %for.end40
    i32 -31102520, label %for.inc41
    i32 -239796216, label %for.end43
    i32 819815386, label %originalBBalteredBB
    i32 -1208220101, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 -888101124, i32 819815386
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload83, align 4
  %mul = mul nsw i32 2, %26
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %27 = bitcast i8* %call2 to double*
  %a.reload115 = load volatile double**, double*** %a.reg2mem
  store double* %27, double** %a.reload115, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1233647720
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1233647720
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -852859625, i32 819815386
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294306459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload96, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1638032007, i32 288934929
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload114 = load volatile double**, double*** %a.reg2mem
  %58 = load double*, double** %a.reload114, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload95, align 4
  %mul4 = mul nsw i32 %59, 2
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds double, double* %58, i64 %idx.ext
  %a.reload113 = load volatile double**, double*** %a.reg2mem
  %60 = load double*, double** %a.reload113, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload94, align 4
  %mul5 = mul nsw i32 %61, 2
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds double, double* %60, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds double, double* %add.ptr7, i64 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr, double* %add.ptr8)
  store i32 -1636237491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload93, align 4
  %63 = add i32 %62, -2109803468
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2109803468
  %inc = add nsw i32 %62, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload92, align 4
  store i32 294306459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1083205845, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload90, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload81, align 4
  %cmp11 = icmp slt i32 %66, %67
  %68 = select i1 %cmp11, i32 1538452390, i32 -239796216
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1374178716
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1374178716
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -697750596, i32 -1208220101
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload89, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload103, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -30727767
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -30727767
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2115930423, i32 -1208220101
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 228024770, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %114, %115
  %116 = select i1 %cmp15, i32 -429969152, i32 293197206
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload112 = load volatile double**, double*** %a.reg2mem
  %117 = load double*, double** %a.reload112, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload88, align 4
  %mul18 = mul nsw i32 %118, 2
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds double, double* %117, i64 %idx.ext19
  %119 = load double, double* %add.ptr20, align 8
  %a.reload111 = load volatile double**, double*** %a.reg2mem
  %120 = load double*, double** %a.reload111, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload101, align 4
  %mul21 = mul nsw i32 %121, 2
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds double, double* %120, i64 %idx.ext22
  %122 = load double, double* %add.ptr23, align 8
  %sub = fsub double %119, %122
  %call24 = call double @pow(double %sub, double 2.000000e+00) #3
  %a.reload110 = load volatile double**, double*** %a.reg2mem
  %123 = load double*, double** %a.reload110, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload87, align 4
  %mul25 = mul nsw i32 %124, 2
  %idx.ext26 = sext i32 %mul25 to i64
  %add.ptr27 = getelementptr inbounds double, double* %123, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds double, double* %add.ptr27, i64 1
  %125 = load double, double* %add.ptr28, align 8
  %a.reload = load volatile double**, double*** %a.reg2mem
  %126 = load double*, double** %a.reload, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload100, align 4
  %mul29 = mul nsw i32 %127, 2
  %idx.ext30 = sext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds double, double* %126, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds double, double* %add.ptr31, i64 1
  %128 = load double, double* %add.ptr32, align 8
  %sub33 = fsub double %125, %128
  %call34 = call double @pow(double %sub33, double 2.000000e+00) #3
  %add35 = fadd double %call24, %call34
  %s.reload105 = load volatile double*, double** %s.reg2mem
  store double %add35, double* %s.reload105, align 8
  %s.reload104 = load volatile double*, double** %s.reg2mem
  %129 = load double, double* %s.reload104, align 8
  %d.reload109 = load volatile double*, double** %d.reg2mem
  %130 = load double, double* %d.reload109, align 8
  %cmp36 = fcmp ogt double %129, %130
  %131 = select i1 %cmp36, i32 2072474225, i32 -522590884
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %132 = load double, double* %s.reload, align 8
  %d.reload108 = load volatile double*, double** %d.reg2mem
  store double %132, double* %d.reload108, align 8
  store i32 -522590884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526331883, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload99, align 4
  %134 = add i32 %133, 256066493
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 256066493
  %inc39 = add nsw i32 %133, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload98, align 4
  store i32 228024770, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -31102520, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload86, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc42 = add nsw i32 %137, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload85, align 4
  store i32 -1083205845, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %d.reload107 = load volatile double*, double** %d.reg2mem
  %142 = load double, double* %d.reload107, align 8
  %call44 = call double @sqrt(double %142) #3
  %d.reload106 = load volatile double*, double** %d.reg2mem
  store double %call44, double* %d.reload106, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %143 = load double, double* %d.reload, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %143)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aalteredBB = alloca double*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %144 = load i32, i32* %nalteredBB, align 4
  %145 = sub i32 0, 2
  %146 = add i32 0, %145
  %_ = sub i32 0, 2
  %147 = add i32 %146, 1724836173
  %148 = add i32 %147, %144
  %149 = sub i32 %148, 1724836173
  %gen = add i32 %146, %144
  %150 = add i32 2, -529237768
  %151 = sub i32 %150, %144
  %152 = sub i32 %151, -529237768
  %_46 = sub i32 2, %144
  %gen47 = mul i32 %152, %144
  %_48 = shl i32 2, %144
  %_49 = shl i32 2, %144
  %153 = add i32 0, -840598152
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -840598152
  %_50 = sub i32 0, 2
  %156 = sub i32 0, %144
  %157 = sub i32 %155, %156
  %gen51 = add i32 %155, %144
  %mulalteredBB = mul nsw i32 2, %144
  %convalteredBB = sext i32 %mulalteredBB to i64
  %158 = sub i64 0, %convalteredBB
  %159 = add i64 0, %158
  %_52 = sub i64 0, %convalteredBB
  %160 = add i64 %159, 7140002689418383938
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 7140002689418383938
  %gen53 = add i64 %159, 8
  %163 = add i64 %convalteredBB, 482946310885707871
  %164 = sub i64 %163, 8
  %165 = sub i64 %164, 482946310885707871
  %_54 = sub i64 %convalteredBB, 8
  %gen55 = mul i64 %165, 8
  %_56 = shl i64 %convalteredBB, 8
  %166 = sub i64 0, %convalteredBB
  %167 = add i64 0, %166
  %_57 = sub i64 0, %convalteredBB
  %168 = add i64 %167, 8194460973231433967
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 8194460973231433967
  %gen58 = add i64 %167, 8
  %171 = sub i64 0, %convalteredBB
  %172 = add i64 0, %171
  %_59 = sub i64 0, %convalteredBB
  %173 = sub i64 %172, 5428743812814975691
  %174 = add i64 %173, 8
  %175 = add i64 %174, 5428743812814975691
  %gen60 = add i64 %172, 8
  %176 = sub i64 0, 8
  %177 = add i64 %convalteredBB, %176
  %_61 = sub i64 %convalteredBB, 8
  %gen62 = mul i64 %177, 8
  %mul1alteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %178 = bitcast i8* %call2alteredBB to double*
  store double* %178, double** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -888101124, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %180 = sub i32 %179, 608413341
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 608413341
  %_64 = sub i32 %179, 1
  %gen65 = mul i32 %182, 1
  %183 = sub i32 0, %179
  %184 = add i32 0, %183
  %_66 = sub i32 0, %179
  %185 = add i32 %184, -1205742743
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1205742743
  %gen67 = add i32 %184, 1
  %188 = add i32 0, 565780542
  %189 = sub i32 %188, %179
  %190 = sub i32 %189, 565780542
  %_68 = sub i32 0, %179
  %191 = sub i32 %190, 1469008031
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1469008031
  %gen69 = add i32 %190, 1
  %194 = sub i32 0, %179
  %195 = add i32 0, %194
  %_70 = sub i32 0, %179
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen71 = add i32 %195, 1
  %200 = add i32 %179, 1963657441
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1963657441
  %_72 = sub i32 %179, 1
  %gen73 = mul i32 %202, 1
  %_74 = shl i32 %179, 1
  %203 = sub i32 0, 1
  %204 = sub i32 %179, %203
  %addalteredBB = add nsw i32 %179, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload, align 4
  store i32 -697750596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart276, %originalBB63, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
