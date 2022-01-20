; ModuleID = 'source-C-CXX/37/1388.c'
source_filename = "source-C-CXX/37/1388.c"
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
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x [100 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1114250540
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1114250540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 2052461537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2052461537, label %first
    i32 -1793115655, label %originalBB
    i32 -1005952689, label %originalBBpart2
    i32 1634223022, label %for.cond
    i32 1095233740, label %originalBB36
    i32 -2103506027, label %originalBBpart238
    i32 -1206453274, label %for.body
    i32 771336098, label %for.cond2
    i32 136692292, label %for.body4
    i32 -597837203, label %originalBB40
    i32 -242152660, label %originalBBpart242
    i32 -1155064612, label %for.inc
    i32 394058424, label %originalBB44
    i32 245941526, label %originalBBpart255
    i32 455402120, label %for.end
    i32 465291437, label %for.cond12
    i32 -1332309761, label %for.body15
    i32 -2135371442, label %for.inc26
    i32 -1399407179, label %for.end28
    i32 313871447, label %originalBB57
    i32 -1246351777, label %originalBBpart263
    i32 269879107, label %for.inc33
    i32 -1374745519, label %for.end35
    i32 952267253, label %originalBBalteredBB
    i32 -2119714124, label %originalBB36alteredBB
    i32 -839442363, label %originalBB40alteredBB
    i32 502709559, label %originalBB44alteredBB
    i32 -277576269, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -1793115655, i32 952267253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %sz, [100 x [100 x double]]** %sz.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload69)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1104778007
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1104778007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1005952689, i32 952267253
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1634223022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1722235021
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1722235021
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1095233740, i32 -2119714124
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload83, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload68, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2103506027, i32 -2119714124
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1206453274, i32 -1374745519
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload122, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 771336098, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload98, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload73, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 136692292, i32 455402120
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -597837203, i32 -839442363
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %115 to i64
  %sz.reload104 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload104, i64 0, i64 %idxprom
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload97, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload81, align 4
  %idxprom8 = sext i32 %117 to i64
  %sz.reload103 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload103, i64 0, i64 %idxprom8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload96, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %119 = load double, double* %arrayidx11, align 8
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  %120 = load double, double* %sum.reload121, align 8
  %add = fadd double %120, %119
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload120, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1557150439
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1557150439
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -242152660, i32 -839442363
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1155064612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 394058424, i32 502709559
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload95, align 4
  %163 = add i32 %162, 598376698
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 598376698
  %inc = add nsw i32 %162, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload94, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1997328552
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1997328552
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 245941526, i32 502709559
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 771336098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload119 = load volatile double*, double** %sum.reg2mem
  %193 = load double, double* %sum.reload119, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload72, align 4
  %conv = sitofp i32 %194 to double
  %div = fdiv double %193, %conv
  %a.reload124 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload124, align 8
  %sum.reload118 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload118, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 465291437, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload92, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload71, align 4
  %cmp13 = icmp slt i32 %195, %196
  %197 = select i1 %cmp13, i32 -1332309761, i32 -1399407179
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload80, align 4
  %idxprom16 = sext i32 %198 to i64
  %sz.reload102 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload102, i64 0, i64 %idxprom16
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload91, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %200 = load double, double* %arrayidx19, align 8
  %a.reload123 = load volatile double*, double** %a.reg2mem
  %201 = load double, double* %a.reload123, align 8
  %sub = fsub double %200, %201
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload79, align 4
  %idxprom20 = sext i32 %202 to i64
  %sz.reload101 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload101, i64 0, i64 %idxprom20
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload90, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %204 = load double, double* %arrayidx23, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %205 = load double, double* %a.reload, align 8
  %sub24 = fsub double %204, %205
  %mul = fmul double %sub, %sub24
  %sum.reload117 = load volatile double*, double** %sum.reg2mem
  %206 = load double, double* %sum.reload117, align 8
  %add25 = fadd double %206, %mul
  %sum.reload116 = load volatile double*, double** %sum.reg2mem
  store double %add25, double* %sum.reload116, align 8
  store i32 -2135371442, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload89, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc27 = add nsw i32 %207, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload88, align 4
  store i32 465291437, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -721351424
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -721351424
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 313871447, i32 -277576269
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sum.reload115 = load volatile double*, double** %sum.reg2mem
  %237 = load double, double* %sum.reload115, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload70, align 4
  %conv29 = sitofp i32 %238 to double
  %div30 = fdiv double %237, %conv29
  %sum.reload114 = load volatile double*, double** %sum.reg2mem
  store double %div30, double* %sum.reload114, align 8
  %sum.reload113 = load volatile double*, double** %sum.reg2mem
  %239 = load double, double* %sum.reload113, align 8
  %call31 = call double @sqrt(double %239) #3
  %sum.reload112 = load volatile double*, double** %sum.reg2mem
  store double %call31, double* %sum.reload112, align 8
  %sum.reload111 = load volatile double*, double** %sum.reg2mem
  %240 = load double, double* %sum.reload111, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -2115071993
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2115071993
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1246351777, i32 -277576269
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 269879107, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload78, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc34 = add nsw i32 %268, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload77, align 4
  store i32 1634223022, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x double]], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1793115655, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload76, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 1095233740, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload75, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %sz.reload100 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload100, i64 0, i64 %idxpromalteredBB
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload87, align 4
  %idxprom5alteredBB = sext i32 %276 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %277 to i64
  %sz.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %sz.reload, i64 0, i64 %idxprom8alteredBB
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload86, align 4
  %idxprom10alteredBB = sext i32 %278 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %279 = load double, double* %arrayidx11alteredBB, align 8
  %sum.reload110 = load volatile double*, double** %sum.reg2mem
  %280 = load double, double* %sum.reload110, align 8
  %addalteredBB = fadd double %280, %279
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload109, align 8
  store i32 -597837203, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload85, align 4
  %_ = shl i32 %281, 1
  %282 = add i32 0, 1310241820
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1310241820
  %_45 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 1
  %289 = add i32 %281, -61255321
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -61255321
  %_46 = sub i32 %281, 1
  %gen47 = mul i32 %291, 1
  %292 = add i32 0, 1762171980
  %293 = sub i32 %292, %281
  %294 = sub i32 %293, 1762171980
  %_48 = sub i32 0, %281
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen49 = add i32 %294, 1
  %297 = sub i32 %281, -890336810
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -890336810
  %_50 = sub i32 %281, 1
  %gen51 = mul i32 %299, 1
  %300 = sub i32 0, %281
  %301 = add i32 0, %300
  %_52 = sub i32 0, %281
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen53 = add i32 %301, 1
  %304 = sub i32 0, %281
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %incalteredBB = add nsw i32 %281, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload, align 4
  store i32 394058424, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  %308 = load double, double* %sum.reload108, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload, align 4
  %conv29alteredBB = sitofp i32 %309 to double
  %_58 = fsub double -0.000000e+00, %308
  %gen59 = fadd double %_58, %conv29alteredBB
  %_60 = fsub double %308, %conv29alteredBB
  %gen61 = fmul double %_60, %conv29alteredBB
  %div30alteredBB = fdiv double %308, %conv29alteredBB
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double %div30alteredBB, double* %sum.reload107, align 8
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  %310 = load double, double* %sum.reload106, align 8
  %call31alteredBB = call double @sqrt(double %310) #3
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  store double %call31alteredBB, double* %sum.reload105, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %311 = load double, double* %sum.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %311)
  store i32 313871447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart263, %originalBB57, %for.end28, %for.inc26, %for.body15, %for.cond12, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body4, %for.cond2, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
