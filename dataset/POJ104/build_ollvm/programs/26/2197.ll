; ModuleID = 'source-C-CXX/26/2197.c'
source_filename = "source-C-CXX/26/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1370166546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1370166546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 931933957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 931933957, label %first
    i32 1712778831, label %originalBB
    i32 -618274247, label %originalBBpart2
    i32 2011969730, label %for.cond
    i32 -411531644, label %for.body
    i32 -79121503, label %originalBB52
    i32 -147670934, label %originalBBpart254
    i32 -324245494, label %for.inc
    i32 -673731201, label %for.end
    i32 -531064164, label %originalBB56
    i32 1948306197, label %originalBBpart258
    i32 2080745847, label %for.cond6
    i32 103994578, label %for.body8
    i32 1351804907, label %originalBB60
    i32 -423365915, label %originalBBpart296
    i32 -798748682, label %if.then
    i32 812398581, label %originalBB98
    i32 -1094152880, label %originalBBpart2100
    i32 1157833688, label %if.end
    i32 -883080496, label %if.then33
    i32 2050169852, label %originalBB102
    i32 659656172, label %originalBBpart2104
    i32 732041502, label %if.end35
    i32 947531303, label %if.then37
    i32 420855720, label %originalBB106
    i32 1417414984, label %originalBBpart2124
    i32 1658752340, label %if.end40
    i32 -859272160, label %originalBB126
    i32 284372234, label %originalBBpart2128
    i32 1549594602, label %if.then42
    i32 1355975753, label %originalBB130
    i32 -1336545718, label %originalBBpart2132
    i32 1239433002, label %if.end44
    i32 -1084217872, label %if.then46
    i32 1199194580, label %if.end48
    i32 862711101, label %for.inc49
    i32 -1362316166, label %for.end51
    i32 -2006595415, label %originalBBalteredBB
    i32 73917694, label %originalBB52alteredBB
    i32 -352844019, label %originalBB56alteredBB
    i32 1995245984, label %originalBB60alteredBB
    i32 1903594327, label %originalBB98alteredBB
    i32 528849209, label %originalBB102alteredBB
    i32 70100389, label %originalBB106alteredBB
    i32 -1168744160, label %originalBB126alteredBB
    i32 -867152505, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 1712778831, i32 -2006595415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -618274247, i32 -2006595415
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2011969730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload211, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload183, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -411531644, i32 -673731201
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -79121503, i32 73917694
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload142 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload142, i64 0, i64 %idxprom
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload209, align 4
  %idxprom1 = sext i32 %71 to i64
  %b.reload149 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload149, i64 0, i64 %idxprom1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload208, align 4
  %idxprom3 = sext i32 %72 to i64
  %c.reload152 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload152, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 110615482
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 110615482
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -147670934, i32 73917694
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -324245494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload207, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload206, align 4
  store i32 2011969730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -993974853
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -993974853
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -531064164, i32 -352844019
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 271166399
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 271166399
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1948306197, i32 -352844019
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2080745847, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload204, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload182, align 4
  %cmp7 = icmp sle i32 %135, %136
  %137 = select i1 %cmp7, i32 103994578, i32 -1362316166
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 595567138
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 595567138
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1351804907, i32 1995245984
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload203, align 4
  %idxprom9 = sext i32 %153 to i64
  %b.reload148 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload148, i64 0, i64 %idxprom9
  %154 = load double, double* %arrayidx10, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload202, align 4
  %idxprom11 = sext i32 %155 to i64
  %b.reload147 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload147, i64 0, i64 %idxprom11
  %156 = load double, double* %arrayidx12, align 8
  %mul = fmul double %154, %156
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload201, align 4
  %idxprom13 = sext i32 %157 to i64
  %a.reload141 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload141, i64 0, i64 %idxprom13
  %158 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %158
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload200, align 4
  %idxprom16 = sext i32 %159 to i64
  %c.reload151 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c.reload151, i64 0, i64 %idxprom16
  %160 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %160
  %sub = fsub double %mul, %mul18
  %d.reload158 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload158, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload199, align 4
  %idxprom19 = sext i32 %161 to i64
  %b.reload146 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b.reload146, i64 0, i64 %idxprom19
  %162 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double -0.000000e+00, %162
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload198, align 4
  %idxprom22 = sext i32 %163 to i64
  %a.reload140 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a.reload140, i64 0, i64 %idxprom22
  %164 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double 2.000000e+00, %164
  %div = fdiv double %sub21, %mul24
  %e.reload173 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload173, align 8
  %e.reload172 = load volatile double*, double** %e.reg2mem
  %165 = load double, double* %e.reload172, align 8
  %cmp25 = fcmp oeq double %165, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1052328949
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1052328949
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -423365915, i32 1995245984
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %181 = select i1 %cmp25.reload, i32 -798748682, i32 1157833688
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 812398581, i32 1903594327
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %e.reload171 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload171, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 400178422
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 400178422
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1094152880, i32 1903594327
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1157833688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload157 = load volatile double*, double** %d.reg2mem
  %235 = load double, double* %d.reload157, align 8
  %call26 = call double @fabs(double %235) #4
  %call27 = call double @sqrt(double %call26) #5
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload197, align 4
  %idxprom28 = sext i32 %236 to i64
  %a.reload139 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a.reload139, i64 0, i64 %idxprom28
  %237 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 2.000000e+00, %237
  %div31 = fdiv double %call27, %mul30
  %f.reload181 = load volatile double*, double** %f.reg2mem
  store double %div31, double* %f.reload181, align 8
  %d.reload156 = load volatile double*, double** %d.reg2mem
  %238 = load double, double* %d.reload156, align 8
  %cmp32 = fcmp oeq double %238, 0.000000e+00
  %239 = select i1 %cmp32, i32 -883080496, i32 732041502
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2050169852, i32 528849209
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %e.reload170 = load volatile double*, double** %e.reg2mem
  %254 = load double, double* %e.reload170, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %254)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1472544570
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1472544570
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 659656172, i32 528849209
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 732041502, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %d.reload155 = load volatile double*, double** %d.reg2mem
  %270 = load double, double* %d.reload155, align 8
  %cmp36 = fcmp ogt double %270, 0.000000e+00
  %271 = select i1 %cmp36, i32 947531303, i32 1658752340
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -209943767
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -209943767
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 420855720, i32 70100389
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %e.reload169 = load volatile double*, double** %e.reg2mem
  %287 = load double, double* %e.reload169, align 8
  %f.reload180 = load volatile double*, double** %f.reg2mem
  %288 = load double, double* %f.reload180, align 8
  %add = fadd double %287, %288
  %e.reload168 = load volatile double*, double** %e.reg2mem
  %289 = load double, double* %e.reload168, align 8
  %f.reload179 = load volatile double*, double** %f.reg2mem
  %290 = load double, double* %f.reload179, align 8
  %sub38 = fsub double %289, %290
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %add, double %sub38)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1747229304
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1747229304
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1417414984, i32 70100389
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1658752340, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1949813239
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1949813239
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -859272160, i32 -1168744160
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %d.reload154 = load volatile double*, double** %d.reg2mem
  %321 = load double, double* %d.reload154, align 8
  %cmp41 = fcmp olt double %321, 0.000000e+00
  store i1 %cmp41, i1* %cmp41.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1349120771
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1349120771
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 284372234, i32 -1168744160
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %349 = select i1 %cmp41.reload, i32 1549594602, i32 1239433002
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1355975753, i32 -867152505
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %e.reload167 = load volatile double*, double** %e.reg2mem
  %376 = load double, double* %e.reload167, align 8
  %f.reload178 = load volatile double*, double** %f.reg2mem
  %377 = load double, double* %f.reload178, align 8
  %e.reload166 = load volatile double*, double** %e.reg2mem
  %378 = load double, double* %e.reload166, align 8
  %f.reload177 = load volatile double*, double** %f.reg2mem
  %379 = load double, double* %f.reload177, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %376, double %377, double %378, double %379)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1336545718, i32 -867152505
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1239433002, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %cmp45 = icmp slt i32 %406, %407
  %408 = select i1 %cmp45, i32 -1084217872, i32 1199194580
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1199194580, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 862711101, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload195, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc50 = add nsw i32 %409, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload194, align 4
  store i32 2080745847, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1712778831, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %412 to i64
  %a.reload138 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload138, i64 0, i64 %idxpromalteredBB
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload192, align 4
  %idxprom1alteredBB = sext i32 %413 to i64
  %b.reload145 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload145, i64 0, i64 %idxprom1alteredBB
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload191, align 4
  %idxprom3alteredBB = sext i32 %414 to i64
  %c.reload150 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload150, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -79121503, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  store i32 -531064164, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload189, align 4
  %idxprom9alteredBB = sext i32 %415 to i64
  %b.reload144 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload144, i64 0, i64 %idxprom9alteredBB
  %416 = load double, double* %arrayidx10alteredBB, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload188, align 4
  %idxprom11alteredBB = sext i32 %417 to i64
  %b.reload143 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload143, i64 0, i64 %idxprom11alteredBB
  %418 = load double, double* %arrayidx12alteredBB, align 8
  %mulalteredBB = fmul double %416, %418
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload187, align 4
  %idxprom13alteredBB = sext i32 %419 to i64
  %a.reload137 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload137, i64 0, i64 %idxprom13alteredBB
  %420 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double -0.000000e+00, 4.000000e+00
  %gen = fadd double %_, %420
  %_61 = fsub double 4.000000e+00, %420
  %gen62 = fmul double %_61, %420
  %mul15alteredBB = fmul double 4.000000e+00, %420
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload186, align 4
  %idxprom16alteredBB = sext i32 %421 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %422 = load double, double* %arrayidx17alteredBB, align 8
  %_63 = fsub double -0.000000e+00, %mul15alteredBB
  %gen64 = fadd double %_63, %422
  %_65 = fsub double -0.000000e+00, %mul15alteredBB
  %gen66 = fadd double %_65, %422
  %_67 = fsub double %mul15alteredBB, %422
  %gen68 = fmul double %_67, %422
  %_69 = fsub double %mul15alteredBB, %422
  %gen70 = fmul double %_69, %422
  %_71 = fsub double %mul15alteredBB, %422
  %gen72 = fmul double %_71, %422
  %mul18alteredBB = fmul double %mul15alteredBB, %422
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %mul18alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %mul18alteredBB
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %d.reload153 = load volatile double*, double** %d.reg2mem
  store double %subalteredBB, double* %d.reload153, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload185, align 4
  %idxprom19alteredBB = sext i32 %423 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %424 = load double, double* %arrayidx20alteredBB, align 8
  %_79 = fsub double -0.000000e+00, -0.000000e+00
  %gen80 = fadd double %_79, %424
  %_81 = fsub double -0.000000e+00, %424
  %gen82 = fmul double %_81, %424
  %_83 = fsub double -0.000000e+00, %424
  %gen84 = fmul double %_83, %424
  %sub21alteredBB = fsub double -0.000000e+00, %424
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %425 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %426 = load double, double* %arrayidx23alteredBB, align 8
  %_85 = fsub double -0.000000e+00, 2.000000e+00
  %gen86 = fadd double %_85, %426
  %mul24alteredBB = fmul double 2.000000e+00, %426
  %_87 = fsub double -0.000000e+00, %sub21alteredBB
  %gen88 = fadd double %_87, %mul24alteredBB
  %_89 = fsub double %sub21alteredBB, %mul24alteredBB
  %gen90 = fmul double %_89, %mul24alteredBB
  %_91 = fsub double %sub21alteredBB, %mul24alteredBB
  %gen92 = fmul double %_91, %mul24alteredBB
  %_93 = fsub double -0.000000e+00, %sub21alteredBB
  %gen94 = fadd double %_93, %mul24alteredBB
  %divalteredBB = fdiv double %sub21alteredBB, %mul24alteredBB
  %e.reload165 = load volatile double*, double** %e.reg2mem
  store double %divalteredBB, double* %e.reload165, align 8
  %e.reload164 = load volatile double*, double** %e.reg2mem
  %427 = load double, double* %e.reload164, align 8
  %cmp25alteredBB = fcmp oeq double %427, 0.000000e+00
  store i32 1351804907, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %e.reload163 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload163, align 8
  store i32 812398581, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %e.reload162 = load volatile double*, double** %e.reg2mem
  %428 = load double, double* %e.reload162, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %428)
  store i32 2050169852, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %e.reload161 = load volatile double*, double** %e.reg2mem
  %429 = load double, double* %e.reload161, align 8
  %f.reload176 = load volatile double*, double** %f.reg2mem
  %430 = load double, double* %f.reload176, align 8
  %_107 = fsub double %429, %430
  %gen108 = fmul double %_107, %430
  %_109 = fsub double -0.000000e+00, %429
  %gen110 = fadd double %_109, %430
  %_111 = fsub double -0.000000e+00, %429
  %gen112 = fadd double %_111, %430
  %_113 = fsub double %429, %430
  %gen114 = fmul double %_113, %430
  %_115 = fsub double -0.000000e+00, %429
  %gen116 = fadd double %_115, %430
  %_117 = fsub double %429, %430
  %gen118 = fmul double %_117, %430
  %addalteredBB = fadd double %429, %430
  %e.reload160 = load volatile double*, double** %e.reg2mem
  %431 = load double, double* %e.reload160, align 8
  %f.reload175 = load volatile double*, double** %f.reg2mem
  %432 = load double, double* %f.reload175, align 8
  %_119 = fsub double %431, %432
  %gen120 = fmul double %_119, %432
  %_121 = fsub double %431, %432
  %gen122 = fmul double %_121, %432
  %sub38alteredBB = fsub double %431, %432
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %addalteredBB, double %sub38alteredBB)
  store i32 420855720, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %433 = load double, double* %d.reload, align 8
  %cmp41alteredBB = fcmp olt double %433, 0.000000e+00
  store i32 -859272160, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %e.reload159 = load volatile double*, double** %e.reg2mem
  %434 = load double, double* %e.reload159, align 8
  %f.reload174 = load volatile double*, double** %f.reg2mem
  %435 = load double, double* %f.reload174, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %436 = load double, double* %e.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %437 = load double, double* %f.reload, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %434, double %435, double %436, double %437)
  store i32 1355975753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then46, %if.end44, %originalBBpart2132, %originalBB130, %if.then42, %originalBBpart2128, %originalBB126, %if.end40, %originalBBpart2124, %originalBB106, %if.then37, %if.end35, %originalBBpart2104, %originalBB102, %if.then33, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB60, %for.body8, %for.cond6, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
