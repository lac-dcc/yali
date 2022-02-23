; ModuleID = 'source-C-CXX/37/184.c'
source_filename = "source-C-CXX/37/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%.5lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %num.reg2mem = alloca [10000 x double]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -397950730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -397950730, label %first
    i32 1430370281, label %originalBB
    i32 1863958102, label %originalBBpart2
    i32 1481212237, label %for.cond
    i32 -866458188, label %for.body
    i32 392441763, label %for.cond2
    i32 254978834, label %originalBB32
    i32 -1291309122, label %originalBBpart234
    i32 -281520450, label %for.body4
    i32 284465858, label %originalBB36
    i32 71792295, label %originalBBpart238
    i32 147024894, label %for.inc
    i32 -2054504368, label %for.end
    i32 -363485580, label %for.cond9
    i32 -45794493, label %originalBB40
    i32 1316197522, label %originalBBpart242
    i32 905459320, label %for.body12
    i32 1780399502, label %for.inc19
    i32 2141838223, label %originalBB44
    i32 -1956361058, label %originalBBpart254
    i32 -1265095677, label %for.end21
    i32 -328179844, label %originalBB56
    i32 689347224, label %originalBBpart270
    i32 496676557, label %if.then
    i32 101846508, label %originalBB72
    i32 1979952510, label %originalBBpart274
    i32 1044040038, label %if.end
    i32 -840325570, label %originalBB76
    i32 1975203497, label %originalBBpart278
    i32 -225151543, label %for.inc29
    i32 -1582269604, label %for.end31
    i32 129153331, label %originalBBalteredBB
    i32 303864511, label %originalBB32alteredBB
    i32 1778875048, label %originalBB36alteredBB
    i32 1114675358, label %originalBB40alteredBB
    i32 -1144647666, label %originalBB44alteredBB
    i32 1207784456, label %originalBB56alteredBB
    i32 -1898643335, label %originalBB72alteredBB
    i32 -2116672479, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 1430370281, i32 129153331
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [10000 x double], align 16
  store [10000 x double]* %num, [10000 x double]** %num.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload136, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1863958102, i32 129153331
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1481212237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -866458188, i32 -1582269604
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload113)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %sum.reload93 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload93, align 8
  store i32 392441763, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 518385216
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 518385216
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 254978834, i32 303864511
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload131, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload112, align 4
  %cmp3 = icmp sle i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2020618236
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2020618236
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1291309122, i32 303864511
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -281520450, i32 -2054504368
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -2063602775
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2063602775
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 284465858, i32 1778875048
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %num.reload86 = load volatile [10000 x double]*, [10000 x double]** %num.reg2mem
  %arraydecay = getelementptr inbounds [10000 x double], [10000 x double]* %num.reload86, i32 0, i32 0
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload130, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %num.reload85 = load volatile [10000 x double]*, [10000 x double]** %num.reg2mem
  %arraydecay6 = getelementptr inbounds [10000 x double], [10000 x double]* %num.reload85, i32 0, i32 0
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload129, align 4
  %idx.ext7 = sext i32 %116 to i64
  %add.ptr8 = getelementptr inbounds double, double* %arraydecay6, i64 %idx.ext7
  %117 = load double, double* %add.ptr8, align 8
  %sum.reload92 = load volatile double*, double** %sum.reg2mem
  %118 = load double, double* %sum.reload92, align 8
  %add = fadd double %118, %117
  %sum.reload91 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload91, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2144402622
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2144402622
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 71792295, i32 1778875048
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 147024894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload128, align 4
  %135 = sub i32 %134, 1101033441
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1101033441
  %inc = add nsw i32 %134, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload127, align 4
  store i32 392441763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload111, align 4
  %conv = sitofp i32 %138 to double
  %sum.reload90 = load volatile double*, double** %sum.reg2mem
  %139 = load double, double* %sum.reload90, align 8
  %div = fdiv double %139, %conv
  %sum.reload89 = load volatile double*, double** %sum.reg2mem
  store double %div, double* %sum.reload89, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  %s.reload105 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload105, align 8
  store i32 -363485580, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -45794493, i32 1114675358
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload125, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload110, align 4
  %cmp10 = icmp sle i32 %154, %155
  store i1 %cmp10, i1* %cmp10.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1316197522, i32 1114675358
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %170 = select i1 %cmp10.reload, i32 905459320, i32 -1265095677
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %num.reload84 = load volatile [10000 x double]*, [10000 x double]** %num.reg2mem
  %arraydecay13 = getelementptr inbounds [10000 x double], [10000 x double]* %num.reload84, i32 0, i32 0
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload124, align 4
  %idx.ext14 = sext i32 %171 to i64
  %add.ptr15 = getelementptr inbounds double, double* %arraydecay13, i64 %idx.ext14
  %172 = load double, double* %add.ptr15, align 8
  %sum.reload88 = load volatile double*, double** %sum.reg2mem
  %173 = load double, double* %sum.reload88, align 8
  %sub = fsub double %172, %173
  %call16 = call i32 (double, ...) bitcast (i32 (...)* @d to i32 (double, ...)*)(double %sub)
  %conv17 = sitofp i32 %call16 to double
  %s.reload104 = load volatile double*, double** %s.reg2mem
  %174 = load double, double* %s.reload104, align 8
  %add18 = fadd double %174, %conv17
  %s.reload103 = load volatile double*, double** %s.reg2mem
  store double %add18, double* %s.reload103, align 8
  store i32 1780399502, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2141838223, i32 -1144647666
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload123, align 4
  %202 = sub i32 %201, -11362052
  %203 = add i32 %202, 1
  %204 = add i32 %203, -11362052
  %inc20 = add nsw i32 %201, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload122, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -223687369
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -223687369
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1956361058, i32 -1144647666
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -363485580, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1718054349
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1718054349
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -328179844, i32 1207784456
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload109, align 4
  %conv22 = sitofp i32 %247 to double
  %s.reload102 = load volatile double*, double** %s.reg2mem
  %248 = load double, double* %s.reload102, align 8
  %div23 = fdiv double %248, %conv22
  %s.reload101 = load volatile double*, double** %s.reg2mem
  store double %div23, double* %s.reload101, align 8
  %s.reload100 = load volatile double*, double** %s.reg2mem
  %249 = load double, double* %s.reload100, align 8
  %call24 = call double @sqrt(double %249) #3
  %s.reload99 = load volatile double*, double** %s.reg2mem
  store double %call24, double* %s.reload99, align 8
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  %250 = load i32, i32* %flag.reload135, align 4
  %cmp25 = icmp eq i32 %250, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 689347224, i32 1207784456
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %277 = select i1 %cmp25.reload, i32 496676557, i32 1044040038
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -436267510
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -436267510
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 101846508, i32 -1898643335
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1979952510, i32 -1898643335
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1044040038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %320 = select i1 %318, i32 -840325570, i32 -2116672479
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %flag.reload134 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload134, align 4
  %s.reload98 = load volatile double*, double** %s.reg2mem
  %321 = load double, double* %s.reload98, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1243314778
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1243314778
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1975203497, i32 -2116672479
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -225151543, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload114, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc30 = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 1481212237, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1430370281, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload121, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload108, align 4
  %cmp3alteredBB = icmp sle i32 %340, %341
  store i32 254978834, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %num.reload83 = load volatile [10000 x double]*, [10000 x double]** %num.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %num.reload83, i32 0, i32 0
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload120, align 4
  %idx.extalteredBB = sext i32 %342 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %num.reload = load volatile [10000 x double]*, [10000 x double]** %num.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %num.reload, i32 0, i32 0
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload119, align 4
  %idx.ext7alteredBB = sext i32 %343 to i64
  %add.ptr8alteredBB = getelementptr inbounds double, double* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %344 = load double, double* %add.ptr8alteredBB, align 8
  %sum.reload87 = load volatile double*, double** %sum.reg2mem
  %345 = load double, double* %sum.reload87, align 8
  %_ = fsub double -0.000000e+00, %345
  %gen = fadd double %_, %344
  %addalteredBB = fadd double %345, %344
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  store i32 284465858, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload118, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload107, align 4
  %cmp10alteredBB = icmp sle i32 %346, %347
  store i32 -45794493, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload117, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_45 = sub i32 0, %348
  %351 = sub i32 %350, -124375031
  %352 = add i32 %351, 1
  %353 = add i32 %352, -124375031
  %gen46 = add i32 %350, 1
  %_47 = shl i32 %348, 1
  %354 = add i32 %348, 1913398549
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1913398549
  %_48 = sub i32 %348, 1
  %gen49 = mul i32 %356, 1
  %_50 = shl i32 %348, 1
  %357 = add i32 0, 1398888337
  %358 = sub i32 %357, %348
  %359 = sub i32 %358, 1398888337
  %_51 = sub i32 0, %348
  %360 = sub i32 %359, 1841852482
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1841852482
  %gen52 = add i32 %359, 1
  %363 = add i32 %348, -1360245323
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1360245323
  %inc20alteredBB = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 2141838223, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload, align 4
  %conv22alteredBB = sitofp i32 %366 to double
  %s.reload97 = load volatile double*, double** %s.reg2mem
  %367 = load double, double* %s.reload97, align 8
  %_57 = fsub double -0.000000e+00, %367
  %gen58 = fadd double %_57, %conv22alteredBB
  %_59 = fsub double -0.000000e+00, %367
  %gen60 = fadd double %_59, %conv22alteredBB
  %_61 = fsub double -0.000000e+00, %367
  %gen62 = fadd double %_61, %conv22alteredBB
  %_63 = fsub double %367, %conv22alteredBB
  %gen64 = fmul double %_63, %conv22alteredBB
  %_65 = fsub double -0.000000e+00, %367
  %gen66 = fadd double %_65, %conv22alteredBB
  %_67 = fsub double -0.000000e+00, %367
  %gen68 = fadd double %_67, %conv22alteredBB
  %div23alteredBB = fdiv double %367, %conv22alteredBB
  %s.reload96 = load volatile double*, double** %s.reg2mem
  store double %div23alteredBB, double* %s.reload96, align 8
  %s.reload95 = load volatile double*, double** %s.reg2mem
  %368 = load double, double* %s.reload95, align 8
  %call24alteredBB = call double @sqrt(double %368) #3
  %s.reload94 = load volatile double*, double** %s.reg2mem
  store double %call24alteredBB, double* %s.reload94, align 8
  %flag.reload133 = load volatile i32*, i32** %flag.reg2mem
  %369 = load i32, i32* %flag.reload133, align 4
  %cmp25alteredBB = icmp eq i32 %369, 1
  store i32 -328179844, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 101846508, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %s.reload = load volatile double*, double** %s.reg2mem
  %370 = load double, double* %s.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %370)
  store i32 -840325570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB56, %for.end21, %originalBBpart254, %originalBB44, %for.inc19, %for.body12, %originalBBpart242, %originalBB40, %for.cond9, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @d(...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
