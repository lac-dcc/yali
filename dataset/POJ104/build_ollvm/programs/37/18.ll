; ModuleID = 'source-C-CXX/37/18.c'
source_filename = "source-C-CXX/37/18.c"
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
  %cmp53.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double**
  %S.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 371972506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 371972506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1057151562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1057151562, label %first
    i32 2084489520, label %originalBB
    i32 323995683, label %originalBBpart2
    i32 1733223406, label %for.cond
    i32 -2020229074, label %for.body
    i32 314577665, label %originalBB66
    i32 -1953357754, label %originalBBpart268
    i32 1212758817, label %for.inc
    i32 -539460740, label %for.end
    i32 -960322643, label %for.cond3
    i32 -1945967645, label %for.body6
    i32 -2018222800, label %originalBB70
    i32 1510244108, label %originalBBpart276
    i32 434139203, label %for.cond11
    i32 -548409891, label %for.body14
    i32 882181148, label %for.inc20
    i32 -678282490, label %for.end22
    i32 1217917522, label %for.cond24
    i32 1978740186, label %for.body27
    i32 1370486303, label %originalBB78
    i32 -683464650, label %originalBBpart2102
    i32 867269665, label %for.inc37
    i32 362935834, label %for.end39
    i32 -1921177690, label %originalBB104
    i32 -421630474, label %originalBBpart2112
    i32 1379602770, label %for.inc49
    i32 -74529220, label %for.end51
    i32 -259041784, label %originalBB114
    i32 1143690295, label %originalBBpart2116
    i32 2050575409, label %for.cond52
    i32 1021713617, label %originalBB118
    i32 40257458, label %originalBBpart2120
    i32 306826840, label %for.body55
    i32 -1719631236, label %for.inc59
    i32 937294780, label %originalBB122
    i32 775650470, label %originalBBpart2137
    i32 687842752, label %for.end61
    i32 -1166341825, label %originalBBalteredBB
    i32 -1580580412, label %originalBB66alteredBB
    i32 713655410, label %originalBB70alteredBB
    i32 610509307, label %originalBB78alteredBB
    i32 -361958642, label %originalBB104alteredBB
    i32 -1623845542, label %originalBB114alteredBB
    i32 -1630817917, label %originalBB118alteredBB
    i32 -1802145531, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 2084489520, i32 -1166341825
  store i32 %26, i32* %switchVar
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
  %S = alloca double*, align 8
  store double** %S, double*** %S.reg2mem
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload146)
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload145, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to double*
  %S.reload205 = load volatile double**, double*** %S.reg2mem
  store double* %28, double** %S.reload205, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1751233229
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1751233229
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 323995683, i32 -1166341825
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1733223406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload171, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload144, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -2020229074, i32 -539460740
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 314577665, i32 -1580580412
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %S.reload204 = load volatile double**, double*** %S.reg2mem
  %85 = load double*, double** %S.reload204, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload170, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds double, double* %85, i64 %idx.ext
  store double 0.000000e+00, double* %add.ptr, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -389399240
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -389399240
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1953357754, i32 -1580580412
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1212758817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload168, align 4
  store i32 1733223406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -960322643, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload166, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload143, align 4
  %cmp4 = icmp slt i32 %117, %118
  %119 = select i1 %cmp4, i32 -1945967645, i32 -74529220
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1845908069
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1845908069
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2018222800, i32 713655410
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload193, align 4
  %conv8 = sext i32 %147 to i64
  %mul9 = mul i64 8, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %148 = bitcast i8* %call10 to double*
  %a.reload214 = load volatile double**, double*** %a.reg2mem
  store double* %148, double** %a.reload214, align 8
  %b.reload223 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload223, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -547032898
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -547032898
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1510244108, i32 713655410
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 434139203, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload185, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload192, align 4
  %cmp12 = icmp slt i32 %164, %165
  %166 = select i1 %cmp12, i32 -548409891, i32 -678282490
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload213 = load volatile double**, double*** %a.reg2mem
  %167 = load double*, double** %a.reload213, align 8
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload184, align 4
  %idx.ext15 = sext i32 %168 to i64
  %add.ptr16 = getelementptr inbounds double, double* %167, i64 %idx.ext15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr16)
  %a.reload212 = load volatile double**, double*** %a.reg2mem
  %169 = load double*, double** %a.reload212, align 8
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload183, align 4
  %idx.ext18 = sext i32 %170 to i64
  %add.ptr19 = getelementptr inbounds double, double* %169, i64 %idx.ext18
  %171 = load double, double* %add.ptr19, align 8
  %b.reload222 = load volatile double*, double** %b.reg2mem
  %172 = load double, double* %b.reload222, align 8
  %add = fadd double %172, %171
  %b.reload221 = load volatile double*, double** %b.reg2mem
  store double %add, double* %b.reload221, align 8
  store i32 882181148, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload182, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc21 = add nsw i32 %173, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload181, align 4
  store i32 434139203, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %b.reload220 = load volatile double*, double** %b.reg2mem
  %176 = load double, double* %b.reload220, align 8
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload191, align 4
  %conv23 = sitofp i32 %177 to double
  %div = fdiv double %176, %conv23
  %b.reload219 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload219, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 1217917522, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload179, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload190, align 4
  %cmp25 = icmp slt i32 %178, %179
  %180 = select i1 %cmp25, i32 1978740186, i32 362935834
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1370486303, i32 610509307
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload211 = load volatile double**, double*** %a.reg2mem
  %207 = load double*, double** %a.reload211, align 8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload178, align 4
  %idx.ext28 = sext i32 %208 to i64
  %add.ptr29 = getelementptr inbounds double, double* %207, i64 %idx.ext28
  %209 = load double, double* %add.ptr29, align 8
  %b.reload218 = load volatile double*, double** %b.reg2mem
  %210 = load double, double* %b.reload218, align 8
  %sub = fsub double %209, %210
  %a.reload210 = load volatile double**, double*** %a.reg2mem
  %211 = load double*, double** %a.reload210, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload177, align 4
  %idx.ext30 = sext i32 %212 to i64
  %add.ptr31 = getelementptr inbounds double, double* %211, i64 %idx.ext30
  %213 = load double, double* %add.ptr31, align 8
  %b.reload217 = load volatile double*, double** %b.reg2mem
  %214 = load double, double* %b.reload217, align 8
  %sub32 = fsub double %213, %214
  %mul33 = fmul double %sub, %sub32
  %S.reload203 = load volatile double**, double*** %S.reg2mem
  %215 = load double*, double** %S.reload203, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload165, align 4
  %idx.ext34 = sext i32 %216 to i64
  %add.ptr35 = getelementptr inbounds double, double* %215, i64 %idx.ext34
  %217 = load double, double* %add.ptr35, align 8
  %add36 = fadd double %217, %mul33
  store double %add36, double* %add.ptr35, align 8
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
  %231 = select i1 %229, i32 -683464650, i32 610509307
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 867269665, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload176, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc38 = add nsw i32 %232, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload175, align 4
  store i32 1217917522, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 158302282
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 158302282
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1921177690, i32 -361958642
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload189, align 4
  %conv40 = sitofp i32 %252 to double
  %S.reload202 = load volatile double**, double*** %S.reg2mem
  %253 = load double*, double** %S.reload202, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload164, align 4
  %idx.ext41 = sext i32 %254 to i64
  %add.ptr42 = getelementptr inbounds double, double* %253, i64 %idx.ext41
  %255 = load double, double* %add.ptr42, align 8
  %div43 = fdiv double %255, %conv40
  store double %div43, double* %add.ptr42, align 8
  %S.reload201 = load volatile double**, double*** %S.reg2mem
  %256 = load double*, double** %S.reload201, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload163, align 4
  %idx.ext44 = sext i32 %257 to i64
  %add.ptr45 = getelementptr inbounds double, double* %256, i64 %idx.ext44
  %258 = load double, double* %add.ptr45, align 8
  %call46 = call double @sqrt(double %258) #3
  %S.reload200 = load volatile double**, double*** %S.reg2mem
  %259 = load double*, double** %S.reload200, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload162, align 4
  %idx.ext47 = sext i32 %260 to i64
  %add.ptr48 = getelementptr inbounds double, double* %259, i64 %idx.ext47
  store double %call46, double* %add.ptr48, align 8
  %a.reload209 = load volatile double**, double*** %a.reg2mem
  %261 = load double*, double** %a.reload209, align 8
  %262 = bitcast double* %261 to i8*
  call void @free(i8* %262) #3
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -421630474, i32 -361958642
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1379602770, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload161, align 4
  %278 = sub i32 %277, 1305822755
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1305822755
  %inc50 = add nsw i32 %277, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload160, align 4
  store i32 -960322643, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -259041784, i32 -1623845542
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1143690295, i32 -1623845542
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2050575409, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1849599193
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1849599193
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1021713617, i32 -1630817917
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload158, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload142, align 4
  %cmp53 = icmp slt i32 %336, %337
  store i1 %cmp53, i1* %cmp53.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 40257458, i32 -1630817917
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %364 = select i1 %cmp53.reload, i32 306826840, i32 687842752
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %S.reload199 = load volatile double**, double*** %S.reg2mem
  %365 = load double*, double** %S.reload199, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload157, align 4
  %idx.ext56 = sext i32 %366 to i64
  %add.ptr57 = getelementptr inbounds double, double* %365, i64 %idx.ext56
  %367 = load double, double* %add.ptr57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %367)
  store i32 -1719631236, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -2033114458
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2033114458
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 937294780, i32 -1802145531
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload156, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc60 = add nsw i32 %383, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload155, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1029651362
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1029651362
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 775650470, i32 -1802145531
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2050575409, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %SalteredBB = alloca double*, align 8
  %aalteredBB = alloca double*, align 8
  %balteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %403 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %403 to i64
  %404 = sub i64 0, 1391522985848094731
  %405 = sub i64 %404, 8
  %406 = add i64 %405, 1391522985848094731
  %_ = sub i64 0, 8
  %407 = sub i64 0, %406
  %408 = sub i64 0, %convalteredBB
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %gen = add i64 %406, %convalteredBB
  %411 = add i64 8, -5597414207783054187
  %412 = sub i64 %411, %convalteredBB
  %413 = sub i64 %412, -5597414207783054187
  %_62 = sub i64 8, %convalteredBB
  %gen63 = mul i64 %413, %convalteredBB
  %414 = sub i64 0, 675149647718054590
  %415 = sub i64 %414, 8
  %416 = add i64 %415, 675149647718054590
  %_64 = sub i64 0, 8
  %417 = add i64 %416, 3716151198424596649
  %418 = add i64 %417, %convalteredBB
  %419 = sub i64 %418, 3716151198424596649
  %gen65 = add i64 %416, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %420 = bitcast i8* %call1alteredBB to double*
  store double* %420, double** %SalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2084489520, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %S.reload198 = load volatile double**, double*** %S.reg2mem
  %421 = load double*, double** %S.reload198, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload154, align 4
  %idx.extalteredBB = sext i32 %422 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %421, i64 %idx.extalteredBB
  store double 0.000000e+00, double* %add.ptralteredBB, align 8
  store i32 314577665, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload187, align 4
  %conv8alteredBB = sext i32 %423 to i64
  %424 = sub i64 8, 5671093029021096839
  %425 = sub i64 %424, %conv8alteredBB
  %426 = add i64 %425, 5671093029021096839
  %_71 = sub i64 8, %conv8alteredBB
  %gen72 = mul i64 %426, %conv8alteredBB
  %427 = sub i64 8, -5127214405759702451
  %428 = sub i64 %427, %conv8alteredBB
  %429 = add i64 %428, -5127214405759702451
  %_73 = sub i64 8, %conv8alteredBB
  %gen74 = mul i64 %429, %conv8alteredBB
  %mul9alteredBB = mul i64 8, %conv8alteredBB
  %call10alteredBB = call noalias i8* @malloc(i64 %mul9alteredBB) #3
  %430 = bitcast i8* %call10alteredBB to double*
  %a.reload208 = load volatile double**, double*** %a.reg2mem
  store double* %430, double** %a.reload208, align 8
  %b.reload216 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload216, align 8
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -2018222800, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload207 = load volatile double**, double*** %a.reg2mem
  %431 = load double*, double** %a.reload207, align 8
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload173, align 4
  %idx.ext28alteredBB = sext i32 %432 to i64
  %add.ptr29alteredBB = getelementptr inbounds double, double* %431, i64 %idx.ext28alteredBB
  %433 = load double, double* %add.ptr29alteredBB, align 8
  %b.reload215 = load volatile double*, double** %b.reg2mem
  %434 = load double, double* %b.reload215, align 8
  %_79 = fsub double -0.000000e+00, %433
  %gen80 = fadd double %_79, %434
  %_81 = fsub double %433, %434
  %gen82 = fmul double %_81, %434
  %subalteredBB = fsub double %433, %434
  %a.reload206 = load volatile double**, double*** %a.reg2mem
  %435 = load double*, double** %a.reload206, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload, align 4
  %idx.ext30alteredBB = sext i32 %436 to i64
  %add.ptr31alteredBB = getelementptr inbounds double, double* %435, i64 %idx.ext30alteredBB
  %437 = load double, double* %add.ptr31alteredBB, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %438 = load double, double* %b.reload, align 8
  %_83 = fsub double -0.000000e+00, %437
  %gen84 = fadd double %_83, %438
  %_85 = fsub double -0.000000e+00, %437
  %gen86 = fadd double %_85, %438
  %_87 = fsub double -0.000000e+00, %437
  %gen88 = fadd double %_87, %438
  %_89 = fsub double %437, %438
  %gen90 = fmul double %_89, %438
  %sub32alteredBB = fsub double %437, %438
  %_91 = fsub double %subalteredBB, %sub32alteredBB
  %gen92 = fmul double %_91, %sub32alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub32alteredBB
  %mul33alteredBB = fmul double %subalteredBB, %sub32alteredBB
  %S.reload197 = load volatile double**, double*** %S.reg2mem
  %439 = load double*, double** %S.reload197, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload153, align 4
  %idx.ext34alteredBB = sext i32 %440 to i64
  %add.ptr35alteredBB = getelementptr inbounds double, double* %439, i64 %idx.ext34alteredBB
  %441 = load double, double* %add.ptr35alteredBB, align 8
  %_95 = fsub double -0.000000e+00, %441
  %gen96 = fadd double %_95, %mul33alteredBB
  %_97 = fsub double %441, %mul33alteredBB
  %gen98 = fmul double %_97, %mul33alteredBB
  %_99 = fsub double %441, %mul33alteredBB
  %gen100 = fmul double %_99, %mul33alteredBB
  %add36alteredBB = fadd double %441, %mul33alteredBB
  store double %add36alteredBB, double* %add.ptr35alteredBB, align 8
  store i32 1370486303, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %conv40alteredBB = sitofp i32 %442 to double
  %S.reload196 = load volatile double**, double*** %S.reg2mem
  %443 = load double*, double** %S.reload196, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload152, align 4
  %idx.ext41alteredBB = sext i32 %444 to i64
  %add.ptr42alteredBB = getelementptr inbounds double, double* %443, i64 %idx.ext41alteredBB
  %445 = load double, double* %add.ptr42alteredBB, align 8
  %_105 = fsub double %445, %conv40alteredBB
  %gen106 = fmul double %_105, %conv40alteredBB
  %_107 = fsub double %445, %conv40alteredBB
  %gen108 = fmul double %_107, %conv40alteredBB
  %_109 = fsub double %445, %conv40alteredBB
  %gen110 = fmul double %_109, %conv40alteredBB
  %div43alteredBB = fdiv double %445, %conv40alteredBB
  store double %div43alteredBB, double* %add.ptr42alteredBB, align 8
  %S.reload195 = load volatile double**, double*** %S.reg2mem
  %446 = load double*, double** %S.reload195, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload151, align 4
  %idx.ext44alteredBB = sext i32 %447 to i64
  %add.ptr45alteredBB = getelementptr inbounds double, double* %446, i64 %idx.ext44alteredBB
  %448 = load double, double* %add.ptr45alteredBB, align 8
  %call46alteredBB = call double @sqrt(double %448) #3
  %S.reload = load volatile double**, double*** %S.reg2mem
  %449 = load double*, double** %S.reload, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload150, align 4
  %idx.ext47alteredBB = sext i32 %450 to i64
  %add.ptr48alteredBB = getelementptr inbounds double, double* %449, i64 %idx.ext47alteredBB
  store double %call46alteredBB, double* %add.ptr48alteredBB, align 8
  %a.reload = load volatile double**, double*** %a.reg2mem
  %451 = load double*, double** %a.reload, align 8
  %452 = bitcast double* %451 to i8*
  call void @free(i8* %452) #3
  store i32 -1921177690, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -259041784, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload148, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload, align 4
  %cmp53alteredBB = icmp slt i32 %453, %454
  store i32 1021713617, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload147, align 4
  %456 = add i32 %455, -1461210923
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1461210923
  %_123 = sub i32 %455, 1
  %gen124 = mul i32 %458, 1
  %459 = add i32 0, -655135361
  %460 = sub i32 %459, %455
  %461 = sub i32 %460, -655135361
  %_125 = sub i32 0, %455
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen126 = add i32 %461, 1
  %464 = sub i32 0, %455
  %465 = add i32 0, %464
  %_127 = sub i32 0, %455
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen128 = add i32 %465, 1
  %470 = add i32 %455, -518125158
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -518125158
  %_129 = sub i32 %455, 1
  %gen130 = mul i32 %472, 1
  %473 = sub i32 %455, -220329104
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -220329104
  %_131 = sub i32 %455, 1
  %gen132 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %455, %476
  %_133 = sub i32 %455, 1
  %gen134 = mul i32 %477, 1
  %_135 = shl i32 %455, 1
  %478 = sub i32 %455, 844821135
  %479 = add i32 %478, 1
  %480 = add i32 %479, 844821135
  %inc60alteredBB = add nsw i32 %455, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload, align 4
  store i32 937294780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB122, %for.inc59, %for.body55, %originalBBpart2120, %originalBB118, %for.cond52, %originalBBpart2116, %originalBB114, %for.end51, %for.inc49, %originalBBpart2112, %originalBB104, %for.end39, %for.inc37, %originalBBpart2102, %originalBB78, %for.body27, %for.cond24, %for.end22, %for.inc20, %for.body14, %for.cond11, %originalBBpart276, %originalBB70, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
