; ModuleID = 'source-C-CXX/98/2437.c'
source_filename = "source-C-CXX/98/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %fourth.reg2mem = alloca double*
  %third.reg2mem = alloca double*
  %second.reg2mem = alloca double*
  %first.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 1807722726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1807722726, label %first152
    i32 -1750023061, label %originalBB
    i32 1705289161, label %originalBBpart2
    i32 -628405432, label %for.cond
    i32 -161676484, label %for.body
    i32 -1112007296, label %if.then
    i32 -1436217786, label %originalBB30
    i32 1024655194, label %originalBBpart234
    i32 -440751311, label %if.else
    i32 -1238382515, label %if.then8
    i32 1744778499, label %if.else10
    i32 1324063391, label %if.then14
    i32 1246202352, label %originalBB36
    i32 1400961453, label %originalBBpart248
    i32 -1484805341, label %if.else16
    i32 1068673073, label %originalBB50
    i32 757794701, label %originalBBpart268
    i32 -78408051, label %if.end
    i32 1540329072, label %if.end18
    i32 -87970623, label %if.end19
    i32 -200286492, label %originalBB70
    i32 1741078863, label %originalBBpart272
    i32 1546324602, label %for.inc
    i32 -286597287, label %for.end
    i32 -237661932, label %originalBB74
    i32 -53719150, label %originalBBpart2150
    i32 1642070022, label %originalBBalteredBB
    i32 571652737, label %originalBB30alteredBB
    i32 958294885, label %originalBB36alteredBB
    i32 -1525030621, label %originalBB50alteredBB
    i32 1092039521, label %originalBB70alteredBB
    i32 1529440041, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first152:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = and i1 %.reload, %.reload155
  %10 = xor i1 %.reload, %.reload155
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload155
  %13 = select i1 %11, i32 -1750023061, i32 1642070022
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %first = alloca double, align 8
  store double* %first, double** %first.reg2mem
  %second = alloca double, align 8
  store double* %second, double** %second.reg2mem
  %third = alloca double, align 8
  store double* %third, double** %third.reg2mem
  %fourth = alloca double, align 8
  store double* %fourth, double** %fourth.reg2mem
  %first.reload180 = load volatile double*, double** %first.reg2mem
  store double 0.000000e+00, double* %first.reload180, align 8
  %second.reload184 = load volatile double*, double** %second.reg2mem
  store double 0.000000e+00, double* %second.reload184, align 8
  %third.reload190 = load volatile double*, double** %third.reg2mem
  store double 0.000000e+00, double* %third.reload190, align 8
  %fourth.reload196 = load volatile double*, double** %fourth.reg2mem
  store double 0.000000e+00, double* %fourth.reload196, align 8
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1014826647
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1014826647
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1705289161, i32 1642070022
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -628405432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload170, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -161676484, i32 -286597287
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload174 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload174, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload168, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload173 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload173, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %34, 19
  %35 = select i1 %cmp4, i32 -1112007296, i32 -440751311
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2130098414
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2130098414
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1436217786, i32 571652737
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %first.reload179 = load volatile double*, double** %first.reg2mem
  %51 = load double, double* %first.reload179, align 8
  %add = fadd double %51, 1.000000e+00
  %first.reload178 = load volatile double*, double** %first.reg2mem
  store double %add, double* %first.reload178, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1659626577
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1659626577
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1024655194, i32 571652737
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -87970623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload167, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %80, 36
  %81 = select i1 %cmp7, i32 -1238382515, i32 1744778499
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %second.reload183 = load volatile double*, double** %second.reg2mem
  %82 = load double, double* %second.reload183, align 8
  %add9 = fadd double %82, 1.000000e+00
  %second.reload182 = load volatile double*, double** %second.reg2mem
  store double %add9, double* %second.reload182, align 8
  store i32 1540329072, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload166, align 4
  %idxprom11 = sext i32 %83 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %84, 61
  %85 = select i1 %cmp13, i32 1324063391, i32 -1484805341
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1810061285
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1810061285
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1246202352, i32 958294885
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %third.reload189 = load volatile double*, double** %third.reg2mem
  %113 = load double, double* %third.reload189, align 8
  %add15 = fadd double %113, 1.000000e+00
  %third.reload188 = load volatile double*, double** %third.reg2mem
  store double %add15, double* %third.reload188, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 819482905
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 819482905
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1400961453, i32 958294885
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -78408051, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2060143971
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2060143971
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1068673073, i32 -1525030621
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %fourth.reload195 = load volatile double*, double** %fourth.reg2mem
  %168 = load double, double* %fourth.reload195, align 8
  %add17 = fadd double %168, 1.000000e+00
  %fourth.reload194 = load volatile double*, double** %fourth.reg2mem
  store double %add17, double* %fourth.reload194, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 757794701, i32 -1525030621
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -78408051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1540329072, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -87970623, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -200286492, i32 1092039521
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -361693
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -361693
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1741078863, i32 1092039521
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1546324602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload165, align 4
  %213 = sub i32 %212, -2098342767
  %214 = add i32 %213, 1
  %215 = add i32 %214, -2098342767
  %inc = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload, align 4
  store i32 -628405432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -237661932, i32 1529440041
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %first.reload177 = load volatile double*, double** %first.reg2mem
  %230 = load double, double* %first.reload177, align 8
  %mul = fmul double %230, 1.000000e+02
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload162, align 4
  %conv = sitofp i32 %231 to double
  %div = fdiv double %mul, %conv
  %second.reload181 = load volatile double*, double** %second.reg2mem
  %232 = load double, double* %second.reload181, align 8
  %mul20 = fmul double %232, 1.000000e+02
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload161, align 4
  %conv21 = sitofp i32 %233 to double
  %div22 = fdiv double %mul20, %conv21
  %third.reload187 = load volatile double*, double** %third.reg2mem
  %234 = load double, double* %third.reload187, align 8
  %mul23 = fmul double %234, 1.000000e+02
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload160, align 4
  %conv24 = sitofp i32 %235 to double
  %div25 = fdiv double %mul23, %conv24
  %fourth.reload193 = load volatile double*, double** %fourth.reg2mem
  %236 = load double, double* %fourth.reload193, align 8
  %mul26 = fmul double %236, 1.000000e+02
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload159, align 4
  %conv27 = sitofp i32 %237 to double
  %div28 = fdiv double %mul26, %conv27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %div, double %div22, double %div25, double %div28)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -53719150, i32 1529440041
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %firstalteredBB = alloca double, align 8
  %secondalteredBB = alloca double, align 8
  %thirdalteredBB = alloca double, align 8
  %fourthalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %firstalteredBB, align 8
  store double 0.000000e+00, double* %secondalteredBB, align 8
  store double 0.000000e+00, double* %thirdalteredBB, align 8
  store double 0.000000e+00, double* %fourthalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1750023061, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %first.reload176 = load volatile double*, double** %first.reg2mem
  %252 = load double, double* %first.reload176, align 8
  %_ = fsub double %252, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_31 = fsub double -0.000000e+00, %252
  %gen32 = fadd double %_31, 1.000000e+00
  %addalteredBB = fadd double %252, 1.000000e+00
  %first.reload175 = load volatile double*, double** %first.reg2mem
  store double %addalteredBB, double* %first.reload175, align 8
  store i32 -1436217786, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %third.reload186 = load volatile double*, double** %third.reg2mem
  %253 = load double, double* %third.reload186, align 8
  %_37 = fsub double -0.000000e+00, %253
  %gen38 = fadd double %_37, 1.000000e+00
  %_39 = fsub double %253, 1.000000e+00
  %gen40 = fmul double %_39, 1.000000e+00
  %_41 = fsub double -0.000000e+00, %253
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double %253, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double %253, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %add15alteredBB = fadd double %253, 1.000000e+00
  %third.reload185 = load volatile double*, double** %third.reg2mem
  store double %add15alteredBB, double* %third.reload185, align 8
  store i32 1246202352, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %fourth.reload192 = load volatile double*, double** %fourth.reg2mem
  %254 = load double, double* %fourth.reload192, align 8
  %_51 = fsub double -0.000000e+00, %254
  %gen52 = fadd double %_51, 1.000000e+00
  %_53 = fsub double %254, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %_55 = fsub double -0.000000e+00, %254
  %gen56 = fadd double %_55, 1.000000e+00
  %_57 = fsub double -0.000000e+00, %254
  %gen58 = fadd double %_57, 1.000000e+00
  %_59 = fsub double -0.000000e+00, %254
  %gen60 = fadd double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %254
  %gen62 = fadd double %_61, 1.000000e+00
  %_63 = fsub double %254, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %_65 = fsub double %254, 1.000000e+00
  %gen66 = fmul double %_65, 1.000000e+00
  %add17alteredBB = fadd double %254, 1.000000e+00
  %fourth.reload191 = load volatile double*, double** %fourth.reg2mem
  store double %add17alteredBB, double* %fourth.reload191, align 8
  store i32 1068673073, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -200286492, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile double*, double** %first.reg2mem
  %255 = load double, double* %first.reload, align 8
  %_75 = fsub double -0.000000e+00, %255
  %gen76 = fadd double %_75, 1.000000e+02
  %_77 = fsub double %255, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %_79 = fsub double -0.000000e+00, %255
  %gen80 = fadd double %_79, 1.000000e+02
  %_81 = fsub double %255, 1.000000e+02
  %gen82 = fmul double %_81, 1.000000e+02
  %_83 = fsub double -0.000000e+00, %255
  %gen84 = fadd double %_83, 1.000000e+02
  %mulalteredBB = fmul double %255, 1.000000e+02
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload158, align 4
  %convalteredBB = sitofp i32 %256 to double
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %convalteredBB
  %_87 = fsub double %mulalteredBB, %convalteredBB
  %gen88 = fmul double %_87, %convalteredBB
  %_89 = fsub double %mulalteredBB, %convalteredBB
  %gen90 = fmul double %_89, %convalteredBB
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %convalteredBB
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %convalteredBB
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, %convalteredBB
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %convalteredBB
  %_99 = fsub double %mulalteredBB, %convalteredBB
  %gen100 = fmul double %_99, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %second.reload = load volatile double*, double** %second.reg2mem
  %257 = load double, double* %second.reload, align 8
  %_101 = fsub double -0.000000e+00, %257
  %gen102 = fadd double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %257
  %gen104 = fadd double %_103, 1.000000e+02
  %_105 = fsub double %257, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double -0.000000e+00, %257
  %gen108 = fadd double %_107, 1.000000e+02
  %mul20alteredBB = fmul double %257, 1.000000e+02
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload157, align 4
  %conv21alteredBB = sitofp i32 %258 to double
  %_109 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen110 = fmul double %_109, %conv21alteredBB
  %_111 = fsub double -0.000000e+00, %mul20alteredBB
  %gen112 = fadd double %_111, %conv21alteredBB
  %_113 = fsub double -0.000000e+00, %mul20alteredBB
  %gen114 = fadd double %_113, %conv21alteredBB
  %_115 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen116 = fmul double %_115, %conv21alteredBB
  %_117 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen118 = fmul double %_117, %conv21alteredBB
  %_119 = fsub double %mul20alteredBB, %conv21alteredBB
  %gen120 = fmul double %_119, %conv21alteredBB
  %_121 = fsub double -0.000000e+00, %mul20alteredBB
  %gen122 = fadd double %_121, %conv21alteredBB
  %div22alteredBB = fdiv double %mul20alteredBB, %conv21alteredBB
  %third.reload = load volatile double*, double** %third.reg2mem
  %259 = load double, double* %third.reload, align 8
  %_123 = fsub double -0.000000e+00, %259
  %gen124 = fadd double %_123, 1.000000e+02
  %mul23alteredBB = fmul double %259, 1.000000e+02
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload156, align 4
  %conv24alteredBB = sitofp i32 %260 to double
  %_125 = fsub double -0.000000e+00, %mul23alteredBB
  %gen126 = fadd double %_125, %conv24alteredBB
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %fourth.reload = load volatile double*, double** %fourth.reg2mem
  %261 = load double, double* %fourth.reload, align 8
  %_127 = fsub double -0.000000e+00, %261
  %gen128 = fadd double %_127, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %261
  %gen130 = fadd double %_129, 1.000000e+02
  %_131 = fsub double %261, 1.000000e+02
  %gen132 = fmul double %_131, 1.000000e+02
  %_133 = fsub double %261, 1.000000e+02
  %gen134 = fmul double %_133, 1.000000e+02
  %_135 = fsub double %261, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %mul26alteredBB = fmul double %261, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %conv27alteredBB = sitofp i32 %262 to double
  %_137 = fsub double -0.000000e+00, %mul26alteredBB
  %gen138 = fadd double %_137, %conv27alteredBB
  %_139 = fsub double -0.000000e+00, %mul26alteredBB
  %gen140 = fadd double %_139, %conv27alteredBB
  %_141 = fsub double %mul26alteredBB, %conv27alteredBB
  %gen142 = fmul double %_141, %conv27alteredBB
  %_143 = fsub double %mul26alteredBB, %conv27alteredBB
  %gen144 = fmul double %_143, %conv27alteredBB
  %_145 = fsub double -0.000000e+00, %mul26alteredBB
  %gen146 = fadd double %_145, %conv27alteredBB
  %_147 = fsub double -0.000000e+00, %mul26alteredBB
  %gen148 = fadd double %_147, %conv27alteredBB
  %div28alteredBB = fdiv double %mul26alteredBB, %conv27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB, double %div22alteredBB, double %div25alteredBB, double %div28alteredBB)
  store i32 -237661932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end19, %if.end18, %if.end, %originalBBpart268, %originalBB50, %if.else16, %originalBBpart248, %originalBB36, %if.then14, %if.else10, %if.then8, %if.else, %originalBBpart234, %originalBB30, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first152, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
