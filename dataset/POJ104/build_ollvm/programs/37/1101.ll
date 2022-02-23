; ModuleID = 'source-C-CXX/37/1101.c'
source_filename = "source-C-CXX/37/1101.c"
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
  %cmp8.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca double**
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca [50 x double*]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -771865660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -771865660, label %first
    i32 -609398394, label %originalBB
    i32 1922909885, label %originalBBpart2
    i32 -358378417, label %for.cond
    i32 -935032950, label %for.body
    i32 -205238783, label %originalBB27
    i32 -1864411644, label %originalBBpart229
    i32 265053986, label %for.cond2
    i32 1091543456, label %for.body4
    i32 -809796630, label %for.inc
    i32 -1903342525, label %for.end
    i32 235101681, label %originalBB31
    i32 -1607673584, label %originalBBpart233
    i32 565851487, label %for.cond7
    i32 -444382418, label %originalBB35
    i32 -184599873, label %originalBBpart237
    i32 -1242960251, label %for.body10
    i32 1096806386, label %originalBB39
    i32 -492205022, label %originalBBpart275
    i32 1616642653, label %for.inc17
    i32 1847116688, label %for.end19
    i32 1530661326, label %for.inc24
    i32 468670805, label %for.end26
    i32 50073841, label %originalBBalteredBB
    i32 -1659555414, label %originalBB27alteredBB
    i32 146208068, label %originalBB31alteredBB
    i32 650015445, label %originalBB35alteredBB
    i32 1487399236, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 -609398394, i32 50073841
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [50 x double*], align 16
  store [50 x double*]* %p, [50 x double*]** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %p.reload88 = load volatile [50 x double*]*, [50 x double*]** %p.reg2mem
  %26 = bitcast [50 x double*]* %p.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1646452788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1646452788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1922909885, i32 50073841
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358378417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -935032950, i32 468670805
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1711041771
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1711041771
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -205238783, i32 -1659555414
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload95)
  %sum.reload118 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload118, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -366719790
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -366719790
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1864411644, i32 -1659555414
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 265053986, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload109, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload94, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 1091543456, i32 -1903342525
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 8) #4
  %102 = bitcast i8* %call5 to double*
  %x.reload113 = load volatile double**, double*** %x.reg2mem
  store double* %102, double** %x.reload113, align 8
  %x.reload112 = load volatile double**, double*** %x.reg2mem
  %103 = load double*, double** %x.reload112, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %103)
  %x.reload111 = load volatile double**, double*** %x.reg2mem
  %104 = load double*, double** %x.reload111, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload108, align 4
  %idxprom = sext i32 %105 to i64
  %p.reload87 = load volatile [50 x double*]*, [50 x double*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [50 x double*], [50 x double*]* %p.reload87, i64 0, i64 %idxprom
  store double* %104, double** %arrayidx, align 8
  %x.reload = load volatile double**, double*** %x.reg2mem
  %106 = load double*, double** %x.reload, align 8
  %107 = load double, double* %106, align 8
  %sum.reload117 = load volatile double*, double** %sum.reg2mem
  %108 = load double, double* %sum.reload117, align 8
  %add = fadd double %108, %107
  %sum.reload116 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload116, align 8
  store i32 -809796630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload107, align 4
  %110 = add i32 %109, -469717578
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -469717578
  %inc = add nsw i32 %109, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload106, align 4
  store i32 265053986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 235101681, i32 146208068
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.reload131 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload131, align 8
  %sum.reload115 = load volatile double*, double** %sum.reg2mem
  %127 = load double, double* %sum.reload115, align 8
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload93, align 4
  %conv = sitofp i32 %128 to double
  %div = fdiv double %127, %conv
  %a.reload123 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload123, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1607673584, i32 146208068
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 565851487, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -444382418, i32 650015445
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload104, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload92, align 4
  %cmp8 = icmp slt i32 %157, %158
  store i1 %cmp8, i1* %cmp8.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -184599873, i32 650015445
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 -1242960251, i32 1847116688
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1096806386, i32 1487399236
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload103, align 4
  %idxprom11 = sext i32 %188 to i64
  %p.reload86 = load volatile [50 x double*]*, [50 x double*]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x double*], [50 x double*]* %p.reload86, i64 0, i64 %idxprom11
  %189 = load double*, double** %arrayidx12, align 8
  %190 = load double, double* %189, align 8
  %a.reload122 = load volatile double*, double** %a.reg2mem
  %191 = load double, double* %a.reload122, align 8
  %sub = fsub double %190, %191
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload102, align 4
  %idxprom13 = sext i32 %192 to i64
  %p.reload85 = load volatile [50 x double*]*, [50 x double*]** %p.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x double*], [50 x double*]* %p.reload85, i64 0, i64 %idxprom13
  %193 = load double*, double** %arrayidx14, align 8
  %194 = load double, double* %193, align 8
  %a.reload121 = load volatile double*, double** %a.reg2mem
  %195 = load double, double* %a.reload121, align 8
  %sub15 = fsub double %194, %195
  %mul = fmul double %sub, %sub15
  %c.reload130 = load volatile double*, double** %c.reg2mem
  %196 = load double, double* %c.reload130, align 8
  %add16 = fadd double %196, %mul
  %c.reload129 = load volatile double*, double** %c.reg2mem
  store double %add16, double* %c.reload129, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 130311128
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 130311128
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -492205022, i32 1487399236
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1616642653, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload101, align 4
  %225 = sub i32 %224, -1503792046
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1503792046
  %inc18 = add nsw i32 %224, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload100, align 4
  store i32 565851487, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %c.reload128 = load volatile double*, double** %c.reg2mem
  %228 = load double, double* %c.reload128, align 8
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload91, align 4
  %conv20 = sitofp i32 %229 to double
  %div21 = fdiv double %228, %conv20
  %c.reload127 = load volatile double*, double** %c.reg2mem
  store double %div21, double* %c.reload127, align 8
  %c.reload126 = load volatile double*, double** %c.reg2mem
  %230 = load double, double* %c.reload126, align 8
  %call22 = call double @sqrt(double %230) #4
  %s.reload132 = load volatile double*, double** %s.reg2mem
  store double %call22, double* %s.reload132, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %231 = load double, double* %s.reload, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %231)
  store i32 1530661326, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload81, align 4
  %233 = add i32 %232, 539580351
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 539580351
  %inc25 = add nsw i32 %232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -358378417, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [50 x double*], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double*, align 8
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %236 = bitcast [50 x double*]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -609398394, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload90)
  %sum.reload114 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload114, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -205238783, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reload125 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload125, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %237 = load double, double* %sum.reload, align 8
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload89, align 4
  %convalteredBB = sitofp i32 %238 to double
  %_ = fsub double %237, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %divalteredBB = fdiv double %237, %convalteredBB
  %a.reload120 = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload120, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 235101681, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload97, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload, align 4
  %cmp8alteredBB = icmp slt i32 %239, %240
  store i32 -444382418, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload96, align 4
  %idxprom11alteredBB = sext i32 %241 to i64
  %p.reload84 = load volatile [50 x double*]*, [50 x double*]** %p.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x double*], [50 x double*]* %p.reload84, i64 0, i64 %idxprom11alteredBB
  %242 = load double*, double** %arrayidx12alteredBB, align 8
  %243 = load double, double* %242, align 8
  %a.reload119 = load volatile double*, double** %a.reg2mem
  %244 = load double, double* %a.reload119, align 8
  %_40 = fsub double %243, %244
  %gen41 = fmul double %_40, %244
  %_42 = fsub double -0.000000e+00, %243
  %gen43 = fadd double %_42, %244
  %_44 = fsub double -0.000000e+00, %243
  %gen45 = fadd double %_44, %244
  %_46 = fsub double -0.000000e+00, %243
  %gen47 = fadd double %_46, %244
  %_48 = fsub double -0.000000e+00, %243
  %gen49 = fadd double %_48, %244
  %subalteredBB = fsub double %243, %244
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %245 to i64
  %p.reload = load volatile [50 x double*]*, [50 x double*]** %p.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x double*], [50 x double*]* %p.reload, i64 0, i64 %idxprom13alteredBB
  %246 = load double*, double** %arrayidx14alteredBB, align 8
  %247 = load double, double* %246, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %248 = load double, double* %a.reload, align 8
  %_50 = fsub double -0.000000e+00, %247
  %gen51 = fadd double %_50, %248
  %sub15alteredBB = fsub double %247, %248
  %_52 = fsub double %subalteredBB, %sub15alteredBB
  %gen53 = fmul double %_52, %sub15alteredBB
  %_54 = fsub double -0.000000e+00, %subalteredBB
  %gen55 = fadd double %_54, %sub15alteredBB
  %_56 = fsub double -0.000000e+00, %subalteredBB
  %gen57 = fadd double %_56, %sub15alteredBB
  %_58 = fsub double -0.000000e+00, %subalteredBB
  %gen59 = fadd double %_58, %sub15alteredBB
  %_60 = fsub double -0.000000e+00, %subalteredBB
  %gen61 = fadd double %_60, %sub15alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub15alteredBB
  %c.reload124 = load volatile double*, double** %c.reg2mem
  %249 = load double, double* %c.reload124, align 8
  %_62 = fsub double %249, %mulalteredBB
  %gen63 = fmul double %_62, %mulalteredBB
  %_64 = fsub double -0.000000e+00, %249
  %gen65 = fadd double %_64, %mulalteredBB
  %_66 = fsub double %249, %mulalteredBB
  %gen67 = fmul double %_66, %mulalteredBB
  %_68 = fsub double -0.000000e+00, %249
  %gen69 = fadd double %_68, %mulalteredBB
  %_70 = fsub double %249, %mulalteredBB
  %gen71 = fmul double %_70, %mulalteredBB
  %_72 = fsub double -0.000000e+00, %249
  %gen73 = fadd double %_72, %mulalteredBB
  %add16alteredBB = fadd double %249, %mulalteredBB
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %add16alteredBB, double* %c.reload, align 8
  store i32 1096806386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end19, %for.inc17, %originalBBpart275, %originalBB39, %for.body10, %originalBBpart237, %originalBB35, %for.cond7, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
