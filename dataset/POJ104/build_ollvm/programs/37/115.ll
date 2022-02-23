; ModuleID = 'source-C-CXX/37/115.c'
source_filename = "source-C-CXX/37/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %avg.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -166624233
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -166624233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1199598084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1199598084, label %first
    i32 412618483, label %originalBB
    i32 1094253322, label %originalBBpart2
    i32 505737999, label %while.cond
    i32 -329137869, label %while.body
    i32 2012592733, label %originalBB24
    i32 -1100005395, label %originalBBpart226
    i32 -838957489, label %for.cond
    i32 2025535628, label %originalBB28
    i32 793876034, label %originalBBpart230
    i32 -1679576156, label %for.body
    i32 -174944834, label %for.inc
    i32 -2066054689, label %for.end
    i32 2077142466, label %for.cond6
    i32 -2023338732, label %for.body9
    i32 862831159, label %for.inc17
    i32 -90769208, label %originalBB32
    i32 1340553454, label %originalBBpart234
    i32 -106831056, label %for.end19
    i32 -1336240706, label %originalBB36
    i32 -635192983, label %originalBBpart249
    i32 1924401372, label %while.end
    i32 723470093, label %originalBBalteredBB
    i32 112186780, label %originalBB24alteredBB
    i32 -302128550, label %originalBB28alteredBB
    i32 294381171, label %originalBB32alteredBB
    i32 1033114755, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 412618483, i32 723470093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %avg = alloca double, align 8
  store double* %avg, double** %avg.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload55)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -468742786
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -468742786
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1094253322, i32 723470093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 505737999, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload54, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %dec = add nsw i32 %42, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %47 = select i1 %tobool, i32 -329137869, i32 1924401372
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1091847615
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1091847615
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2012592733, i32 112186780
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload63, align 4
  %conv = sext i32 %63 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %64 = bitcast i8* %call2 to double*
  %x.reload71 = load volatile double**, double*** %x.reg2mem
  store double* %64, double** %x.reload71, align 8
  %avg.reload93 = load volatile double*, double** %avg.reg2mem
  store double 0.000000e+00, double* %avg.reload93, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -919673388
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -919673388
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1100005395, i32 112186780
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -838957489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 33980577
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 33980577
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2025535628, i32 -302128550
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload85, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %107, %108
  store i1 %cmp, i1* %cmp.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1584818034
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1584818034
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 793876034, i32 -302128550
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %136 = select i1 %cmp.reload, i32 -1679576156, i32 -2066054689
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload70 = load volatile double**, double*** %x.reg2mem
  %137 = load double*, double** %x.reload70, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload84, align 4
  %idx.ext = sext i32 %138 to i64
  %add.ptr = getelementptr inbounds double, double* %137, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %x.reload69 = load volatile double**, double*** %x.reg2mem
  %139 = load double*, double** %x.reload69, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds double, double* %139, i64 %idxprom
  %141 = load double, double* %arrayidx, align 8
  %avg.reload92 = load volatile double*, double** %avg.reg2mem
  %142 = load double, double* %avg.reload92, align 8
  %add = fadd double %142, %141
  %avg.reload91 = load volatile double*, double** %avg.reg2mem
  store double %add, double* %avg.reload91, align 8
  store i32 -174944834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload82, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload81, align 4
  store i32 -838957489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload61, align 4
  %conv5 = sitofp i32 %148 to double
  %avg.reload90 = load volatile double*, double** %avg.reg2mem
  %149 = load double, double* %avg.reload90, align 8
  %div = fdiv double %149, %conv5
  %avg.reload89 = load volatile double*, double** %avg.reg2mem
  store double %div, double* %avg.reload89, align 8
  %s.reload105 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload105, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 2077142466, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload79, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload60, align 4
  %cmp7 = icmp slt i32 %150, %151
  %152 = select i1 %cmp7, i32 -2023338732, i32 -106831056
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %x.reload68 = load volatile double**, double*** %x.reg2mem
  %153 = load double*, double** %x.reload68, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload78, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds double, double* %153, i64 %idxprom10
  %155 = load double, double* %arrayidx11, align 8
  %avg.reload88 = load volatile double*, double** %avg.reg2mem
  %156 = load double, double* %avg.reload88, align 8
  %sub = fsub double %155, %156
  %x.reload67 = load volatile double**, double*** %x.reg2mem
  %157 = load double*, double** %x.reload67, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload77, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds double, double* %157, i64 %idxprom12
  %159 = load double, double* %arrayidx13, align 8
  %avg.reload87 = load volatile double*, double** %avg.reg2mem
  %160 = load double, double* %avg.reload87, align 8
  %sub14 = fsub double %159, %160
  %mul15 = fmul double %sub, %sub14
  %s.reload104 = load volatile double*, double** %s.reg2mem
  %161 = load double, double* %s.reload104, align 8
  %add16 = fadd double %161, %mul15
  %s.reload103 = load volatile double*, double** %s.reg2mem
  store double %add16, double* %s.reload103, align 8
  store i32 862831159, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -90769208, i32 294381171
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload76, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc18 = add nsw i32 %188, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload75, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1054874080
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1054874080
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1340553454, i32 294381171
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2077142466, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1336240706, i32 1033114755
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload59, align 4
  %conv20 = sitofp i32 %220 to double
  %s.reload102 = load volatile double*, double** %s.reg2mem
  %221 = load double, double* %s.reload102, align 8
  %div21 = fdiv double %221, %conv20
  %s.reload101 = load volatile double*, double** %s.reg2mem
  store double %div21, double* %s.reload101, align 8
  %s.reload100 = load volatile double*, double** %s.reg2mem
  %222 = load double, double* %s.reload100, align 8
  %call22 = call double @sqrt(double %222) #3
  %s.reload99 = load volatile double*, double** %s.reg2mem
  store double %call22, double* %s.reload99, align 8
  %s.reload98 = load volatile double*, double** %s.reg2mem
  %223 = load double, double* %s.reload98, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %223)
  %x.reload66 = load volatile double**, double*** %x.reg2mem
  %224 = load double*, double** %x.reload66, align 8
  %225 = bitcast double* %224 to i8*
  call void @free(i8* %225) #3
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1120398030
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1120398030
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -635192983, i32 1033114755
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 505737999, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca double*, align 8
  %ialteredBB = alloca i32, align 4
  %avgalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 412618483, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload57, align 4
  %convalteredBB = sext i32 %241 to i64
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %242 = bitcast i8* %call2alteredBB to double*
  %x.reload65 = load volatile double**, double*** %x.reg2mem
  store double* %242, double** %x.reload65, align 8
  %avg.reload = load volatile double*, double** %avg.reg2mem
  store double 0.000000e+00, double* %avg.reload, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 2012592733, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload73, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload56, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 2025535628, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload72, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 %245, -784000312
  %247 = add i32 %246, 1
  %248 = add i32 %247, -784000312
  %inc18alteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload, align 4
  store i32 -90769208, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %conv20alteredBB = sitofp i32 %249 to double
  %s.reload97 = load volatile double*, double** %s.reg2mem
  %250 = load double, double* %s.reload97, align 8
  %_37 = fsub double -0.000000e+00, %250
  %gen = fadd double %_37, %conv20alteredBB
  %_38 = fsub double -0.000000e+00, %250
  %gen39 = fadd double %_38, %conv20alteredBB
  %_40 = fsub double -0.000000e+00, %250
  %gen41 = fadd double %_40, %conv20alteredBB
  %_42 = fsub double %250, %conv20alteredBB
  %gen43 = fmul double %_42, %conv20alteredBB
  %_44 = fsub double -0.000000e+00, %250
  %gen45 = fadd double %_44, %conv20alteredBB
  %_46 = fsub double %250, %conv20alteredBB
  %gen47 = fmul double %_46, %conv20alteredBB
  %div21alteredBB = fdiv double %250, %conv20alteredBB
  %s.reload96 = load volatile double*, double** %s.reg2mem
  store double %div21alteredBB, double* %s.reload96, align 8
  %s.reload95 = load volatile double*, double** %s.reg2mem
  %251 = load double, double* %s.reload95, align 8
  %call22alteredBB = call double @sqrt(double %251) #3
  %s.reload94 = load volatile double*, double** %s.reg2mem
  store double %call22alteredBB, double* %s.reload94, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %252 = load double, double* %s.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %252)
  %x.reload = load volatile double**, double*** %x.reg2mem
  %253 = load double*, double** %x.reload, align 8
  %254 = bitcast double* %253 to i8*
  call void @free(i8* %254) #3
  store i32 -1336240706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB36, %for.end19, %originalBBpart234, %originalBB32, %for.inc17, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart226, %originalBB24, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
