; ModuleID = 'source-C-CXX/37/1424.c'
source_filename = "source-C-CXX/37/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @display(double %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %answer.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %ele.reg2mem = alloca [1000 x double]*
  %ave.reg2mem = alloca double*
  %index.reg2mem = alloca double**
  %n.addr.reg2mem = alloca double*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 778341836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 778341836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1077435624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1077435624, label %first
    i32 -592807577, label %originalBB
    i32 1506580078, label %originalBBpart2
    i32 1461439765, label %for.cond
    i32 -792841472, label %for.body
    i32 1381421351, label %originalBB17
    i32 1065043833, label %originalBBpart225
    i32 -1180180910, label %for.inc
    i32 1778235430, label %originalBB27
    i32 1052021100, label %originalBBpart232
    i32 61318885, label %for.end
    i32 1955087725, label %for.cond3
    i32 1946942504, label %originalBB34
    i32 -2019446796, label %originalBBpart236
    i32 -1083336796, label %for.body7
    i32 2098812988, label %originalBB38
    i32 1798983468, label %originalBBpart258
    i32 1951795385, label %for.inc10
    i32 -1778179350, label %originalBB60
    i32 -1235800458, label %originalBBpart270
    i32 1863484681, label %for.end13
    i32 157670033, label %originalBBalteredBB
    i32 453418737, label %originalBB17alteredBB
    i32 -1072836276, label %originalBB27alteredBB
    i32 331830920, label %originalBB34alteredBB
    i32 2119964720, label %originalBB38alteredBB
    i32 1035770241, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -592807577, i32 157670033
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem
  %index = alloca double*, align 8
  store double** %index, double*** %index.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %ele = alloca [1000 x double], align 16
  store [1000 x double]* %ele, [1000 x double]** %ele.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %answer = alloca double, align 8
  store double* %answer, double** %answer.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload79 = load volatile double*, double** %n.addr.reg2mem
  store double %n, double* %n.addr.reload79, align 8
  %sum.reload110 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload110, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %ele.reload97 = load volatile [1000 x double]*, [1000 x double]** %ele.reg2mem
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %ele.reload97, i32 0, i32 0
  %index.reload94 = load volatile double**, double*** %index.reg2mem
  store double* %arraydecay, double** %index.reload94, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1423129553
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1423129553
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1506580078, i32 157670033
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1461439765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload122, align 4
  %conv = sitofp i32 %30 to double
  %n.addr.reload78 = load volatile double*, double** %n.addr.reg2mem
  %31 = load double, double* %n.addr.reload78, align 8
  %cmp = fcmp olt double %conv, %31
  %32 = select i1 %cmp, i32 -792841472, i32 61318885
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1381421351, i32 453418737
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %index.reload93 = load volatile double**, double*** %index.reg2mem
  %59 = load double*, double** %index.reload93, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %59)
  %index.reload92 = load volatile double**, double*** %index.reg2mem
  %60 = load double*, double** %index.reload92, align 8
  %61 = load double, double* %60, align 8
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  %62 = load double, double* %sum.reload109, align 8
  %add = fadd double %62, %61
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload108, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1065043833, i32 453418737
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1180180910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1287224784
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1287224784
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1778235430, i32 -1072836276
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload121, align 4
  %93 = add i32 %92, 1768879150
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1768879150
  %inc = add nsw i32 %92, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload120, align 4
  %index.reload91 = load volatile double**, double*** %index.reg2mem
  %96 = load double*, double** %index.reload91, align 8
  %add.ptr = getelementptr inbounds double, double* %96, i64 100
  %index.reload90 = load volatile double**, double*** %index.reg2mem
  store double* %add.ptr, double** %index.reload90, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 341955167
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 341955167
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1052021100, i32 -1072836276
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1461439765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  %112 = load double, double* %sum.reload107, align 8
  %n.addr.reload77 = load volatile double*, double** %n.addr.reg2mem
  %113 = load double, double* %n.addr.reload77, align 8
  %div = fdiv double %112, %113
  %ave.reload96 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload96, align 8
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload106, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %ele.reload = load volatile [1000 x double]*, [1000 x double]** %ele.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x double], [1000 x double]* %ele.reload, i32 0, i32 0
  %index.reload89 = load volatile double**, double*** %index.reg2mem
  store double* %arraydecay2, double** %index.reload89, align 8
  store i32 1955087725, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1792700701
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1792700701
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1946942504, i32 331830920
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload118, align 4
  %conv4 = sitofp i32 %129 to double
  %n.addr.reload76 = load volatile double*, double** %n.addr.reg2mem
  %130 = load double, double* %n.addr.reload76, align 8
  %cmp5 = fcmp olt double %conv4, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1903152357
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1903152357
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2019446796, i32 331830920
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -1083336796, i32 1863484681
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -546104811
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -546104811
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2098812988, i32 2119964720
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %index.reload88 = load volatile double**, double*** %index.reg2mem
  %174 = load double*, double** %index.reload88, align 8
  %175 = load double, double* %174, align 8
  %ave.reload95 = load volatile double*, double** %ave.reg2mem
  %176 = load double, double* %ave.reload95, align 8
  %sub = fsub double %175, %176
  %call8 = call double @pow(double %sub, double 2.000000e+00) #3
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  %177 = load double, double* %sum.reload105, align 8
  %add9 = fadd double %177, %call8
  %sum.reload104 = load volatile double*, double** %sum.reg2mem
  store double %add9, double* %sum.reload104, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1712028038
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1712028038
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1798983468, i32 2119964720
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1951795385, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1778179350, i32 1035770241
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %index.reload87 = load volatile double**, double*** %index.reg2mem
  %207 = load double*, double** %index.reload87, align 8
  %add.ptr11 = getelementptr inbounds double, double* %207, i64 100
  %index.reload86 = load volatile double**, double*** %index.reg2mem
  store double* %add.ptr11, double** %index.reload86, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload117, align 4
  %209 = sub i32 %208, 1571785711
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1571785711
  %inc12 = add nsw i32 %208, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload116, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -851528309
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -851528309
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 -1235800458, i32 1035770241
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1955087725, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload103 = load volatile double*, double** %sum.reg2mem
  %239 = load double, double* %sum.reload103, align 8
  %n.addr.reload75 = load volatile double*, double** %n.addr.reg2mem
  %240 = load double, double* %n.addr.reload75, align 8
  %div14 = fdiv double %239, %240
  %sum.reload102 = load volatile double*, double** %sum.reg2mem
  store double %div14, double* %sum.reload102, align 8
  %sum.reload101 = load volatile double*, double** %sum.reg2mem
  %241 = load double, double* %sum.reload101, align 8
  %call15 = call double @pow(double %241, double 5.000000e-01) #3
  %answer.reload111 = load volatile double*, double** %answer.reg2mem
  store double %call15, double* %answer.reload111, align 8
  %answer.reload = load volatile double*, double** %answer.reg2mem
  %242 = load double, double* %answer.reload, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %242)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca double, align 8
  %indexalteredBB = alloca double*, align 8
  %avealteredBB = alloca double, align 8
  %elealteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %answeralteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double %n, double* %n.addralteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %elealteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %indexalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -592807577, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %index.reload85 = load volatile double**, double*** %index.reg2mem
  %243 = load double*, double** %index.reload85, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %243)
  %index.reload84 = load volatile double**, double*** %index.reg2mem
  %244 = load double*, double** %index.reload84, align 8
  %245 = load double, double* %244, align 8
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  %246 = load double, double* %sum.reload100, align 8
  %_ = fsub double -0.000000e+00, %246
  %gen = fadd double %_, %245
  %_18 = fsub double %246, %245
  %gen19 = fmul double %_18, %245
  %_20 = fsub double %246, %245
  %gen21 = fmul double %_20, %245
  %_22 = fsub double -0.000000e+00, %246
  %gen23 = fadd double %_22, %245
  %addalteredBB = fadd double %246, %245
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload99, align 8
  store i32 1381421351, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload115, align 4
  %_28 = shl i32 %247, 1
  %248 = add i32 %247, 1921135937
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1921135937
  %_29 = sub i32 %247, 1
  %gen30 = mul i32 %250, 1
  %251 = sub i32 %247, -1878992228
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1878992228
  %incalteredBB = add nsw i32 %247, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload114, align 4
  %index.reload83 = load volatile double**, double*** %index.reg2mem
  %254 = load double*, double** %index.reload83, align 8
  %add.ptralteredBB = getelementptr inbounds double, double* %254, i64 100
  %index.reload82 = load volatile double**, double*** %index.reg2mem
  store double* %add.ptralteredBB, double** %index.reload82, align 8
  store i32 1778235430, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload113, align 4
  %conv4alteredBB = sitofp i32 %255 to double
  %n.addr.reload = load volatile double*, double** %n.addr.reg2mem
  %256 = load double, double* %n.addr.reload, align 8
  %cmp5alteredBB = fcmp olt double %conv4alteredBB, %256
  store i32 1946942504, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %index.reload81 = load volatile double**, double*** %index.reg2mem
  %257 = load double*, double** %index.reload81, align 8
  %258 = load double, double* %257, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %259 = load double, double* %ave.reload, align 8
  %_39 = fsub double %258, %259
  %gen40 = fmul double %_39, %259
  %_41 = fsub double %258, %259
  %gen42 = fmul double %_41, %259
  %_43 = fsub double -0.000000e+00, %258
  %gen44 = fadd double %_43, %259
  %_45 = fsub double %258, %259
  %gen46 = fmul double %_45, %259
  %_47 = fsub double -0.000000e+00, %258
  %gen48 = fadd double %_47, %259
  %_49 = fsub double -0.000000e+00, %258
  %gen50 = fadd double %_49, %259
  %subalteredBB = fsub double %258, %259
  %call8alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  %260 = load double, double* %sum.reload98, align 8
  %_51 = fsub double %260, %call8alteredBB
  %gen52 = fmul double %_51, %call8alteredBB
  %_53 = fsub double %260, %call8alteredBB
  %gen54 = fmul double %_53, %call8alteredBB
  %_55 = fsub double %260, %call8alteredBB
  %gen56 = fmul double %_55, %call8alteredBB
  %add9alteredBB = fadd double %260, %call8alteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add9alteredBB, double* %sum.reload, align 8
  store i32 2098812988, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %index.reload80 = load volatile double**, double*** %index.reg2mem
  %261 = load double*, double** %index.reload80, align 8
  %add.ptr11alteredBB = getelementptr inbounds double, double* %261, i64 100
  %index.reload = load volatile double**, double*** %index.reg2mem
  store double* %add.ptr11alteredBB, double** %index.reload, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload112, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_61 = sub i32 %262, 1
  %gen62 = mul i32 %264, 1
  %265 = sub i32 0, 1528391654
  %266 = sub i32 %265, %262
  %267 = add i32 %266, 1528391654
  %_63 = sub i32 0, %262
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen64 = add i32 %267, 1
  %270 = sub i32 0, %262
  %271 = add i32 0, %270
  %_65 = sub i32 0, %262
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen66 = add i32 %271, 1
  %274 = add i32 %262, -1584173536
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1584173536
  %_67 = sub i32 %262, 1
  %gen68 = mul i32 %276, 1
  %277 = sub i32 %262, 612049617
  %278 = add i32 %277, 1
  %279 = add i32 %278, 612049617
  %inc12alteredBB = add nsw i32 %262, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload, align 4
  store i32 -1778179350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB60, %for.inc10, %originalBBpart258, %originalBB38, %for.body7, %originalBBpart236, %originalBB34, %for.cond3, %for.end, %originalBBpart232, %originalBB27, %for.inc, %originalBBpart225, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
entry:
  %i.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -543109715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -543109715, label %first
    i32 -635733536, label %originalBB
    i32 1390780203, label %originalBBpart2
    i32 -661708382, label %for.cond
    i32 1116929056, label %for.body
    i32 -1157195247, label %if.then
    i32 2082392550, label %if.end
    i32 1388265592, label %for.inc
    i32 949256259, label %for.end
    i32 1720159769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 -635733536, i32 1720159769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %k.reload7 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload7)
  %i.reload12 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload12, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -438584398
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -438584398
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1390780203, i32 1720159769
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -661708382, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload11 = load volatile double*, double** %i.reg2mem
  %41 = load double, double* %i.reload11, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %42 = load double, double* %k.reload, align 8
  %cmp = fcmp olt double %41, %42
  %43 = select i1 %cmp, i32 1116929056, i32 949256259
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload8 = load volatile double*, double** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload8)
  %i.reload10 = load volatile double*, double** %i.reg2mem
  %44 = load double, double* %i.reload10, align 8
  %cmp2 = fcmp une double %44, 0.000000e+00
  %45 = select i1 %cmp2, i32 -1157195247, i32 2082392550
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2082392550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %46 = load double, double* %n.reload, align 8
  call void @display(double %46)
  store i32 1388265592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile double*, double** %i.reg2mem
  %47 = load double, double* %i.reload9, align 8
  %inc = fadd double %47, 1.000000e+00
  %i.reload = load volatile double*, double** %i.reg2mem
  store double %inc, double* %i.reload, align 8
  store i32 -661708382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 -635733536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
