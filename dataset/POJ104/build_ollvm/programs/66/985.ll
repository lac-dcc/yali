; ModuleID = 'source-C-CXX/66/985.c'
source_filename = "source-C-CXX/66/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x %struct.d]*
  %m.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -22679263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -22679263, label %first
    i32 731692197, label %originalBB
    i32 -817142065, label %originalBBpart2
    i32 -2006623015, label %for.cond
    i32 -1981631814, label %originalBB42
    i32 1948826285, label %originalBBpart249
    i32 1191621016, label %for.body
    i32 687059309, label %for.inc
    i32 1559644568, label %originalBB51
    i32 1095342535, label %originalBBpart255
    i32 2079789217, label %for.end
    i32 -226178424, label %originalBB57
    i32 -1019317387, label %originalBBpart259
    i32 -1563208626, label %for.cond5
    i32 -1106977907, label %for.body8
    i32 -1631581865, label %originalBB61
    i32 1312480489, label %originalBBpart275
    i32 409535433, label %if.then
    i32 -1486715032, label %originalBB77
    i32 -2043064074, label %originalBBpart279
    i32 1825558338, label %if.end
    i32 -1119604187, label %if.then25
    i32 -1589328848, label %if.end27
    i32 -746656773, label %land.lhs.true
    i32 -128124817, label %if.then30
    i32 650227521, label %if.end32
    i32 1737490521, label %for.inc33
    i32 1096183219, label %for.end35
    i32 1304637634, label %originalBBalteredBB
    i32 50945746, label %originalBB42alteredBB
    i32 -796658662, label %originalBB51alteredBB
    i32 982350307, label %originalBB57alteredBB
    i32 -1307924532, label %originalBB61alteredBB
    i32 613510222, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 731692197, i32 1304637634
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %d = alloca [100 x %struct.d], align 16
  store [100 x %struct.d]* %d, [100 x %struct.d]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %26 = load double, double* %b, align 8
  %27 = load double, double* %a, align 8
  %div = fdiv double %26, %27
  %c.reload88 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload88, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -817142065, i32 1304637634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006623015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 894729056
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 894729056
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1981631814, i32 50945746
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload110, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload85, align 4
  %59 = add i32 %58, -1973322947
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1973322947
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -724100911
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -724100911
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1948826285, i32 50945746
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1191621016, i32 2079789217
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %78 to i64
  %d.reload103 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload103, i64 0, i64 %idxprom
  %e = getelementptr inbounds %struct.d, %struct.d* %arrayidx, i32 0, i32 0
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %79 to i64
  %d.reload102 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload102, i64 0, i64 %idxprom2
  %f = getelementptr inbounds %struct.d, %struct.d* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %e, double* %f)
  store i32 687059309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1229706395
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1229706395
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1559644568, i32 -796658662
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload107, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload106, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1603050552
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1603050552
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1095342535, i32 -796658662
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2006623015, i32* %switchVar
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
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -226178424, i32 982350307
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload123, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 239843242
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 239843242
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1019317387, i32 982350307
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1563208626, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload122, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload84, align 4
  %156 = sub i32 %155, -134921588
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -134921588
  %sub6 = sub nsw i32 %155, 1
  %cmp7 = icmp slt i32 %154, %158
  %159 = select i1 %cmp7, i32 -1106977907, i32 1096183219
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1294449075
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1294449075
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1631581865, i32 -1307924532
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload121, align 4
  %idxprom9 = sext i32 %175 to i64
  %d.reload101 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload101, i64 0, i64 %idxprom9
  %f11 = getelementptr inbounds %struct.d, %struct.d* %arrayidx10, i32 0, i32 1
  %176 = load double, double* %f11, align 8
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload120, align 4
  %idxprom12 = sext i32 %177 to i64
  %d.reload100 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload100, i64 0, i64 %idxprom12
  %e14 = getelementptr inbounds %struct.d, %struct.d* %arrayidx13, i32 0, i32 0
  %178 = load double, double* %e14, align 8
  %div15 = fdiv double %176, %178
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload119, align 4
  %idxprom16 = sext i32 %179 to i64
  %d.reload99 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload99, i64 0, i64 %idxprom16
  %g = getelementptr inbounds %struct.d, %struct.d* %arrayidx17, i32 0, i32 2
  store double %div15, double* %g, align 8
  %c.reload87 = load volatile double*, double** %c.reg2mem
  %180 = load double, double* %c.reload87, align 8
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload118, align 4
  %idxprom18 = sext i32 %181 to i64
  %d.reload98 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload98, i64 0, i64 %idxprom18
  %g20 = getelementptr inbounds %struct.d, %struct.d* %arrayidx19, i32 0, i32 2
  %182 = load double, double* %g20, align 8
  %sub21 = fsub double %180, %182
  %m.reload94 = load volatile double*, double** %m.reg2mem
  store double %sub21, double* %m.reload94, align 8
  %m.reload93 = load volatile double*, double** %m.reg2mem
  %183 = load double, double* %m.reload93, align 8
  %cmp22 = fcmp ogt double %183, 5.000000e-02
  store i1 %cmp22, i1* %cmp22.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -733833053
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -733833053
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1312480489, i32 -1307924532
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 409535433, i32 1825558338
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 360679306
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 360679306
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1486715032, i32 613510222
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1074163218
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1074163218
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2043064074, i32 613510222
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1825558338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload92 = load volatile double*, double** %m.reg2mem
  %242 = load double, double* %m.reload92, align 8
  %cmp24 = fcmp olt double %242, -5.000000e-02
  %243 = select i1 %cmp24, i32 -1119604187, i32 -1589328848
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1589328848, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %m.reload91 = load volatile double*, double** %m.reg2mem
  %244 = load double, double* %m.reload91, align 8
  %cmp28 = fcmp ole double %244, 5.000000e-02
  %245 = select i1 %cmp28, i32 -746656773, i32 650227521
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload90 = load volatile double*, double** %m.reg2mem
  %246 = load double, double* %m.reload90, align 8
  %cmp29 = fcmp oge double %246, -5.000000e-02
  %247 = select i1 %cmp29, i32 -128124817, i32 650227521
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 650227521, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1737490521, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload117, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc34 = add nsw i32 %248, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload116, align 4
  store i32 -1563208626, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %dalteredBB = alloca [100 x %struct.d], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %aalteredBB, double* %balteredBB)
  %253 = load double, double* %balteredBB, align 8
  %254 = load double, double* %aalteredBB, align 8
  %_ = fsub double %253, %254
  %gen = fmul double %_, %254
  %_36 = fsub double -0.000000e+00, %253
  %gen37 = fadd double %_36, %254
  %_38 = fsub double %253, %254
  %gen39 = fmul double %_38, %254
  %_40 = fsub double -0.000000e+00, %253
  %gen41 = fadd double %_40, %254
  %divalteredBB = fdiv double %253, %254
  store double %divalteredBB, double* %calteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 731692197, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %_43 = shl i32 %256, 1
  %257 = sub i32 0, -172415301
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -172415301
  %_44 = sub i32 0, %256
  %260 = sub i32 %259, -70929266
  %261 = add i32 %260, 1
  %262 = add i32 %261, -70929266
  %gen45 = add i32 %259, 1
  %_46 = shl i32 %256, 1
  %_47 = shl i32 %256, 1
  %263 = add i32 %256, 1256174044
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1256174044
  %subalteredBB = sub nsw i32 %256, 1
  %cmpalteredBB = icmp slt i32 %255, %265
  store i32 -1981631814, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload104, align 4
  %267 = add i32 0, -1621600340
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1621600340
  %_52 = sub i32 0, %266
  %270 = add i32 %269, 469870439
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 469870439
  %gen53 = add i32 %269, 1
  %273 = sub i32 %266, -1868602477
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1868602477
  %incalteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload, align 4
  store i32 1559644568, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  store i32 -226178424, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload114, align 4
  %idxprom9alteredBB = sext i32 %276 to i64
  %d.reload97 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload97, i64 0, i64 %idxprom9alteredBB
  %f11alteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx10alteredBB, i32 0, i32 1
  %277 = load double, double* %f11alteredBB, align 8
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload113, align 4
  %idxprom12alteredBB = sext i32 %278 to i64
  %d.reload96 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload96, i64 0, i64 %idxprom12alteredBB
  %e14alteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx13alteredBB, i32 0, i32 0
  %279 = load double, double* %e14alteredBB, align 8
  %_62 = fsub double -0.000000e+00, %277
  %gen63 = fadd double %_62, %279
  %_64 = fsub double -0.000000e+00, %277
  %gen65 = fadd double %_64, %279
  %_66 = fsub double -0.000000e+00, %277
  %gen67 = fadd double %_66, %279
  %_68 = fsub double -0.000000e+00, %277
  %gen69 = fadd double %_68, %279
  %_70 = fsub double %277, %279
  %gen71 = fmul double %_70, %279
  %div15alteredBB = fdiv double %277, %279
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload112, align 4
  %idxprom16alteredBB = sext i32 %280 to i64
  %d.reload95 = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload95, i64 0, i64 %idxprom16alteredBB
  %galteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx17alteredBB, i32 0, i32 2
  store double %div15alteredBB, double* %galteredBB, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %281 = load double, double* %c.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %282 to i64
  %d.reload = load volatile [100 x %struct.d]*, [100 x %struct.d]** %d.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.d], [100 x %struct.d]* %d.reload, i64 0, i64 %idxprom18alteredBB
  %g20alteredBB = getelementptr inbounds %struct.d, %struct.d* %arrayidx19alteredBB, i32 0, i32 2
  %283 = load double, double* %g20alteredBB, align 8
  %_72 = fsub double %281, %283
  %gen73 = fmul double %_72, %283
  %sub21alteredBB = fsub double %281, %283
  %m.reload89 = load volatile double*, double** %m.reg2mem
  store double %sub21alteredBB, double* %m.reload89, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %284 = load double, double* %m.reload, align 8
  %cmp22alteredBB = fcmp ogt double %284, 5.000000e-02
  store i32 -1631581865, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1486715032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %land.lhs.true, %if.end27, %if.then25, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB61, %for.body8, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB51, %for.inc, %for.body, %originalBBpart249, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
