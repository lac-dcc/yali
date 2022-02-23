; ModuleID = 'source-C-CXX/26/1774.c'
source_filename = "source-C-CXX/26/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp192.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %x2.reg2mem = alloca double**
  %x1.reg2mem = alloca double**
  %datas.reg2mem = alloca %struct.data**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem320 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1978940422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1978940422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 -892688046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 -892688046, label %first
    i32 1548740148, label %originalBB
    i32 545949011, label %originalBBpart2
    i32 -87528822, label %for.cond
    i32 -960249156, label %for.body
    i32 -1865013303, label %for.inc
    i32 -997957313, label %originalBB210
    i32 1097043424, label %originalBBpart2221
    i32 933268930, label %for.end
    i32 240121263, label %originalBB223
    i32 2104223353, label %originalBBpart2235
    i32 329838638, label %for.cond14
    i32 -1658383875, label %for.body17
    i32 -11321735, label %if.then
    i32 -143113898, label %if.else
    i32 -747453170, label %if.then114
    i32 -459450506, label %if.else129
    i32 619555643, label %if.then148
    i32 1618046486, label %originalBB237
    i32 136625356, label %originalBBpart2309
    i32 1927551340, label %if.then187
    i32 1531993697, label %if.else189
    i32 948365702, label %originalBB311
    i32 -1324548799, label %originalBBpart2313
    i32 -359553762, label %if.then194
    i32 -569734281, label %if.end
    i32 2038651427, label %if.end200
    i32 -722992709, label %if.end201
    i32 1623453065, label %if.end202
    i32 -2035596998, label %if.end203
    i32 -375864152, label %for.inc204
    i32 -1219401729, label %for.end206
    i32 -657027882, label %originalBB315
    i32 -1260960006, label %originalBBpart2317
    i32 1272738033, label %originalBBalteredBB
    i32 -611541010, label %originalBB210alteredBB
    i32 1250457052, label %originalBB223alteredBB
    i32 1445145645, label %originalBB237alteredBB
    i32 -1711547020, label %originalBB311alteredBB
    i32 -2112519664, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload321, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload321, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload321
  %26 = select i1 %24, i32 1548740148, i32 1272738033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %datas = alloca %struct.data*, align 8
  store %struct.data** %datas, %struct.data*** %datas.reg2mem
  %x1 = alloca double*, align 8
  store double** %x1, double*** %x1.reg2mem
  %x2 = alloca double*, align 8
  store double** %x2, double*** %x2.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload328)
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload327, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 24, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to %struct.data*
  %datas.reload437 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  store %struct.data* %28, %struct.data** %datas.reload437, align 8
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 545949011, i32 1272738033
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -87528822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload335, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload326, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -960249156, i32 933268930
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %datas.reload436 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %46 = load %struct.data*, %struct.data** %datas.reload436, align 8
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload334, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.data, %struct.data* %46, i64 %idxprom
  %a = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %datas.reload435 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %48 = load %struct.data*, %struct.data** %datas.reload435, align 8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload333, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds %struct.data, %struct.data* %48, i64 %idxprom3
  %b = getelementptr inbounds %struct.data, %struct.data* %arrayidx4, i32 0, i32 1
  %datas.reload434 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %50 = load %struct.data*, %struct.data** %datas.reload434, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload332, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds %struct.data, %struct.data* %50, i64 %idxprom5
  %c = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  store i32 -1865013303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1522121923
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1522121923
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -997957313, i32 -611541010
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload331, align 4
  %80 = add i32 %79, -766687666
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -766687666
  %inc = add nsw i32 %79, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload330, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 289879432
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 289879432
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1097043424, i32 -611541010
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -87528822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1581872995
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1581872995
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 240121263, i32 1250457052
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload325, align 4
  %conv8 = sext i32 %137 to i64
  %mul9 = mul i64 8, %conv8
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %138 = bitcast i8* %call10 to double*
  %x1.reload450 = load volatile double**, double*** %x1.reg2mem
  store double* %138, double** %x1.reload450, align 8
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload324, align 4
  %conv11 = sext i32 %139 to i64
  %mul12 = mul i64 8, %conv11
  %call13 = call noalias i8* @malloc(i64 %mul12) #3
  %140 = bitcast i8* %call13 to double*
  %x2.reload453 = load volatile double**, double*** %x2.reg2mem
  store double* %140, double** %x2.reload453, align 8
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload394, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2104223353, i32 1250457052
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 329838638, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload393, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload323, align 4
  %cmp15 = icmp slt i32 %167, %168
  %169 = select i1 %cmp15, i32 -1658383875, i32 -1219401729
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %datas.reload433 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %170 = load %struct.data*, %struct.data** %datas.reload433, align 8
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload392, align 4
  %idxprom18 = sext i32 %171 to i64
  %arrayidx19 = getelementptr inbounds %struct.data, %struct.data* %170, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.data, %struct.data* %arrayidx19, i32 0, i32 1
  %172 = load double, double* %b20, align 8
  %datas.reload432 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %173 = load %struct.data*, %struct.data** %datas.reload432, align 8
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload391, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds %struct.data, %struct.data* %173, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.data, %struct.data* %arrayidx22, i32 0, i32 1
  %175 = load double, double* %b23, align 8
  %mul24 = fmul double %172, %175
  %datas.reload431 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %176 = load %struct.data*, %struct.data** %datas.reload431, align 8
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload390, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds %struct.data, %struct.data* %176, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.data, %struct.data* %arrayidx26, i32 0, i32 0
  %178 = load double, double* %a27, align 8
  %mul28 = fmul double 4.000000e+00, %178
  %datas.reload430 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %179 = load %struct.data*, %struct.data** %datas.reload430, align 8
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload389, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds %struct.data, %struct.data* %179, i64 %idxprom29
  %c31 = getelementptr inbounds %struct.data, %struct.data* %arrayidx30, i32 0, i32 2
  %181 = load double, double* %c31, align 8
  %mul32 = fmul double %mul28, %181
  %sub = fsub double %mul24, %mul32
  %cmp33 = fcmp ogt double %sub, 0.000000e+00
  %182 = select i1 %cmp33, i32 -11321735, i32 -143113898
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %datas.reload429 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %183 = load %struct.data*, %struct.data** %datas.reload429, align 8
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload388, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds %struct.data, %struct.data* %183, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.data, %struct.data* %arrayidx36, i32 0, i32 1
  %185 = load double, double* %b37, align 8
  %sub38 = fsub double -0.000000e+00, %185
  %datas.reload428 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %186 = load %struct.data*, %struct.data** %datas.reload428, align 8
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload387, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds %struct.data, %struct.data* %186, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.data, %struct.data* %arrayidx40, i32 0, i32 1
  %188 = load double, double* %b41, align 8
  %datas.reload427 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %189 = load %struct.data*, %struct.data** %datas.reload427, align 8
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload386, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43 = getelementptr inbounds %struct.data, %struct.data* %189, i64 %idxprom42
  %b44 = getelementptr inbounds %struct.data, %struct.data* %arrayidx43, i32 0, i32 1
  %191 = load double, double* %b44, align 8
  %mul45 = fmul double %188, %191
  %datas.reload426 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %192 = load %struct.data*, %struct.data** %datas.reload426, align 8
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload385, align 4
  %idxprom46 = sext i32 %193 to i64
  %arrayidx47 = getelementptr inbounds %struct.data, %struct.data* %192, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.data, %struct.data* %arrayidx47, i32 0, i32 0
  %194 = load double, double* %a48, align 8
  %mul49 = fmul double 4.000000e+00, %194
  %datas.reload425 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %195 = load %struct.data*, %struct.data** %datas.reload425, align 8
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload384, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds %struct.data, %struct.data* %195, i64 %idxprom50
  %c52 = getelementptr inbounds %struct.data, %struct.data* %arrayidx51, i32 0, i32 2
  %197 = load double, double* %c52, align 8
  %mul53 = fmul double %mul49, %197
  %sub54 = fsub double %mul45, %mul53
  %call55 = call double @sqrt(double %sub54) #3
  %add = fadd double %sub38, %call55
  %datas.reload424 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %198 = load %struct.data*, %struct.data** %datas.reload424, align 8
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload383, align 4
  %idxprom56 = sext i32 %199 to i64
  %arrayidx57 = getelementptr inbounds %struct.data, %struct.data* %198, i64 %idxprom56
  %a58 = getelementptr inbounds %struct.data, %struct.data* %arrayidx57, i32 0, i32 0
  %200 = load double, double* %a58, align 8
  %mul59 = fmul double 2.000000e+00, %200
  %div = fdiv double %add, %mul59
  %x1.reload449 = load volatile double**, double*** %x1.reg2mem
  %201 = load double*, double** %x1.reload449, align 8
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload382, align 4
  %idxprom60 = sext i32 %202 to i64
  %arrayidx61 = getelementptr inbounds double, double* %201, i64 %idxprom60
  store double %div, double* %arrayidx61, align 8
  %datas.reload423 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %203 = load %struct.data*, %struct.data** %datas.reload423, align 8
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload381, align 4
  %idxprom62 = sext i32 %204 to i64
  %arrayidx63 = getelementptr inbounds %struct.data, %struct.data* %203, i64 %idxprom62
  %b64 = getelementptr inbounds %struct.data, %struct.data* %arrayidx63, i32 0, i32 1
  %205 = load double, double* %b64, align 8
  %sub65 = fsub double -0.000000e+00, %205
  %datas.reload422 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %206 = load %struct.data*, %struct.data** %datas.reload422, align 8
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload380, align 4
  %idxprom66 = sext i32 %207 to i64
  %arrayidx67 = getelementptr inbounds %struct.data, %struct.data* %206, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.data, %struct.data* %arrayidx67, i32 0, i32 1
  %208 = load double, double* %b68, align 8
  %datas.reload421 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %209 = load %struct.data*, %struct.data** %datas.reload421, align 8
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload379, align 4
  %idxprom69 = sext i32 %210 to i64
  %arrayidx70 = getelementptr inbounds %struct.data, %struct.data* %209, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.data, %struct.data* %arrayidx70, i32 0, i32 1
  %211 = load double, double* %b71, align 8
  %mul72 = fmul double %208, %211
  %datas.reload420 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %212 = load %struct.data*, %struct.data** %datas.reload420, align 8
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload378, align 4
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds %struct.data, %struct.data* %212, i64 %idxprom73
  %a75 = getelementptr inbounds %struct.data, %struct.data* %arrayidx74, i32 0, i32 0
  %214 = load double, double* %a75, align 8
  %mul76 = fmul double 4.000000e+00, %214
  %datas.reload419 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %215 = load %struct.data*, %struct.data** %datas.reload419, align 8
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload377, align 4
  %idxprom77 = sext i32 %216 to i64
  %arrayidx78 = getelementptr inbounds %struct.data, %struct.data* %215, i64 %idxprom77
  %c79 = getelementptr inbounds %struct.data, %struct.data* %arrayidx78, i32 0, i32 2
  %217 = load double, double* %c79, align 8
  %mul80 = fmul double %mul76, %217
  %sub81 = fsub double %mul72, %mul80
  %call82 = call double @sqrt(double %sub81) #3
  %sub83 = fsub double %sub65, %call82
  %datas.reload418 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %218 = load %struct.data*, %struct.data** %datas.reload418, align 8
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload376, align 4
  %idxprom84 = sext i32 %219 to i64
  %arrayidx85 = getelementptr inbounds %struct.data, %struct.data* %218, i64 %idxprom84
  %a86 = getelementptr inbounds %struct.data, %struct.data* %arrayidx85, i32 0, i32 0
  %220 = load double, double* %a86, align 8
  %mul87 = fmul double 2.000000e+00, %220
  %div88 = fdiv double %sub83, %mul87
  %x2.reload452 = load volatile double**, double*** %x2.reg2mem
  %221 = load double*, double** %x2.reload452, align 8
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload375, align 4
  %idxprom89 = sext i32 %222 to i64
  %arrayidx90 = getelementptr inbounds double, double* %221, i64 %idxprom89
  store double %div88, double* %arrayidx90, align 8
  %x1.reload448 = load volatile double**, double*** %x1.reg2mem
  %223 = load double*, double** %x1.reload448, align 8
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload374, align 4
  %idxprom91 = sext i32 %224 to i64
  %arrayidx92 = getelementptr inbounds double, double* %223, i64 %idxprom91
  %225 = load double, double* %arrayidx92, align 8
  %x2.reload451 = load volatile double**, double*** %x2.reg2mem
  %226 = load double*, double** %x2.reload451, align 8
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload373, align 4
  %idxprom93 = sext i32 %227 to i64
  %arrayidx94 = getelementptr inbounds double, double* %226, i64 %idxprom93
  %228 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %225, double %228)
  store i32 -2035596998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %datas.reload417 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %229 = load %struct.data*, %struct.data** %datas.reload417, align 8
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload372, align 4
  %idxprom96 = sext i32 %230 to i64
  %arrayidx97 = getelementptr inbounds %struct.data, %struct.data* %229, i64 %idxprom96
  %b98 = getelementptr inbounds %struct.data, %struct.data* %arrayidx97, i32 0, i32 1
  %231 = load double, double* %b98, align 8
  %datas.reload416 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %232 = load %struct.data*, %struct.data** %datas.reload416, align 8
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload371, align 4
  %idxprom99 = sext i32 %233 to i64
  %arrayidx100 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %idxprom99
  %b101 = getelementptr inbounds %struct.data, %struct.data* %arrayidx100, i32 0, i32 1
  %234 = load double, double* %b101, align 8
  %mul102 = fmul double %231, %234
  %datas.reload415 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %235 = load %struct.data*, %struct.data** %datas.reload415, align 8
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload370, align 4
  %idxprom103 = sext i32 %236 to i64
  %arrayidx104 = getelementptr inbounds %struct.data, %struct.data* %235, i64 %idxprom103
  %a105 = getelementptr inbounds %struct.data, %struct.data* %arrayidx104, i32 0, i32 0
  %237 = load double, double* %a105, align 8
  %mul106 = fmul double 4.000000e+00, %237
  %datas.reload414 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %238 = load %struct.data*, %struct.data** %datas.reload414, align 8
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload369, align 4
  %idxprom107 = sext i32 %239 to i64
  %arrayidx108 = getelementptr inbounds %struct.data, %struct.data* %238, i64 %idxprom107
  %c109 = getelementptr inbounds %struct.data, %struct.data* %arrayidx108, i32 0, i32 2
  %240 = load double, double* %c109, align 8
  %mul110 = fmul double %mul106, %240
  %sub111 = fsub double %mul102, %mul110
  %cmp112 = fcmp oeq double %sub111, 0.000000e+00
  %241 = select i1 %cmp112, i32 -747453170, i32 -459450506
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %datas.reload413 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %242 = load %struct.data*, %struct.data** %datas.reload413, align 8
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload368, align 4
  %idxprom115 = sext i32 %243 to i64
  %arrayidx116 = getelementptr inbounds %struct.data, %struct.data* %242, i64 %idxprom115
  %b117 = getelementptr inbounds %struct.data, %struct.data* %arrayidx116, i32 0, i32 1
  %244 = load double, double* %b117, align 8
  %sub118 = fsub double -0.000000e+00, %244
  %datas.reload412 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %245 = load %struct.data*, %struct.data** %datas.reload412, align 8
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload367, align 4
  %idxprom119 = sext i32 %246 to i64
  %arrayidx120 = getelementptr inbounds %struct.data, %struct.data* %245, i64 %idxprom119
  %a121 = getelementptr inbounds %struct.data, %struct.data* %arrayidx120, i32 0, i32 0
  %247 = load double, double* %a121, align 8
  %mul122 = fmul double 2.000000e+00, %247
  %div123 = fdiv double %sub118, %mul122
  %x1.reload447 = load volatile double**, double*** %x1.reg2mem
  %248 = load double*, double** %x1.reload447, align 8
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload366, align 4
  %idxprom124 = sext i32 %249 to i64
  %arrayidx125 = getelementptr inbounds double, double* %248, i64 %idxprom124
  store double %div123, double* %arrayidx125, align 8
  %x1.reload446 = load volatile double**, double*** %x1.reg2mem
  %250 = load double*, double** %x1.reload446, align 8
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload365, align 4
  %idxprom126 = sext i32 %251 to i64
  %arrayidx127 = getelementptr inbounds double, double* %250, i64 %idxprom126
  %252 = load double, double* %arrayidx127, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %252)
  store i32 1623453065, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %datas.reload411 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %253 = load %struct.data*, %struct.data** %datas.reload411, align 8
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload364, align 4
  %idxprom130 = sext i32 %254 to i64
  %arrayidx131 = getelementptr inbounds %struct.data, %struct.data* %253, i64 %idxprom130
  %b132 = getelementptr inbounds %struct.data, %struct.data* %arrayidx131, i32 0, i32 1
  %255 = load double, double* %b132, align 8
  %datas.reload410 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %256 = load %struct.data*, %struct.data** %datas.reload410, align 8
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload363, align 4
  %idxprom133 = sext i32 %257 to i64
  %arrayidx134 = getelementptr inbounds %struct.data, %struct.data* %256, i64 %idxprom133
  %b135 = getelementptr inbounds %struct.data, %struct.data* %arrayidx134, i32 0, i32 1
  %258 = load double, double* %b135, align 8
  %mul136 = fmul double %255, %258
  %datas.reload409 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %259 = load %struct.data*, %struct.data** %datas.reload409, align 8
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload362, align 4
  %idxprom137 = sext i32 %260 to i64
  %arrayidx138 = getelementptr inbounds %struct.data, %struct.data* %259, i64 %idxprom137
  %a139 = getelementptr inbounds %struct.data, %struct.data* %arrayidx138, i32 0, i32 0
  %261 = load double, double* %a139, align 8
  %mul140 = fmul double 4.000000e+00, %261
  %datas.reload408 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %262 = load %struct.data*, %struct.data** %datas.reload408, align 8
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload361, align 4
  %idxprom141 = sext i32 %263 to i64
  %arrayidx142 = getelementptr inbounds %struct.data, %struct.data* %262, i64 %idxprom141
  %c143 = getelementptr inbounds %struct.data, %struct.data* %arrayidx142, i32 0, i32 2
  %264 = load double, double* %c143, align 8
  %mul144 = fmul double %mul140, %264
  %sub145 = fsub double %mul136, %mul144
  %cmp146 = fcmp olt double %sub145, 0.000000e+00
  %265 = select i1 %cmp146, i32 619555643, i32 -722992709
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1618046486, i32 1445145645
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %datas.reload407 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %280 = load %struct.data*, %struct.data** %datas.reload407, align 8
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload360, align 4
  %idxprom149 = sext i32 %281 to i64
  %arrayidx150 = getelementptr inbounds %struct.data, %struct.data* %280, i64 %idxprom149
  %b151 = getelementptr inbounds %struct.data, %struct.data* %arrayidx150, i32 0, i32 1
  %282 = load double, double* %b151, align 8
  %sub152 = fsub double -0.000000e+00, %282
  %datas.reload406 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %283 = load %struct.data*, %struct.data** %datas.reload406, align 8
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload359, align 4
  %idxprom153 = sext i32 %284 to i64
  %arrayidx154 = getelementptr inbounds %struct.data, %struct.data* %283, i64 %idxprom153
  %a155 = getelementptr inbounds %struct.data, %struct.data* %arrayidx154, i32 0, i32 0
  %285 = load double, double* %a155, align 8
  %mul156 = fmul double 2.000000e+00, %285
  %div157 = fdiv double %sub152, %mul156
  %x1.reload445 = load volatile double**, double*** %x1.reg2mem
  %286 = load double*, double** %x1.reload445, align 8
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload358, align 4
  %idxprom158 = sext i32 %287 to i64
  %arrayidx159 = getelementptr inbounds double, double* %286, i64 %idxprom158
  store double %div157, double* %arrayidx159, align 8
  %x.reload460 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload460, align 8
  %datas.reload405 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %288 = load %struct.data*, %struct.data** %datas.reload405, align 8
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload357, align 4
  %idxprom160 = sext i32 %289 to i64
  %arrayidx161 = getelementptr inbounds %struct.data, %struct.data* %288, i64 %idxprom160
  %b162 = getelementptr inbounds %struct.data, %struct.data* %arrayidx161, i32 0, i32 1
  %290 = load double, double* %b162, align 8
  %datas.reload404 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %291 = load %struct.data*, %struct.data** %datas.reload404, align 8
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload356, align 4
  %idxprom163 = sext i32 %292 to i64
  %arrayidx164 = getelementptr inbounds %struct.data, %struct.data* %291, i64 %idxprom163
  %b165 = getelementptr inbounds %struct.data, %struct.data* %arrayidx164, i32 0, i32 1
  %293 = load double, double* %b165, align 8
  %mul166 = fmul double %290, %293
  %datas.reload403 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %294 = load %struct.data*, %struct.data** %datas.reload403, align 8
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload355, align 4
  %idxprom167 = sext i32 %295 to i64
  %arrayidx168 = getelementptr inbounds %struct.data, %struct.data* %294, i64 %idxprom167
  %a169 = getelementptr inbounds %struct.data, %struct.data* %arrayidx168, i32 0, i32 0
  %296 = load double, double* %a169, align 8
  %mul170 = fmul double 4.000000e+00, %296
  %datas.reload402 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %297 = load %struct.data*, %struct.data** %datas.reload402, align 8
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload354, align 4
  %idxprom171 = sext i32 %298 to i64
  %arrayidx172 = getelementptr inbounds %struct.data, %struct.data* %297, i64 %idxprom171
  %c173 = getelementptr inbounds %struct.data, %struct.data* %arrayidx172, i32 0, i32 2
  %299 = load double, double* %c173, align 8
  %mul174 = fmul double %mul170, %299
  %sub175 = fsub double %mul166, %mul174
  %mul176 = fmul double -1.000000e+00, %sub175
  %call177 = call double @sqrt(double %mul176) #3
  %datas.reload401 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %300 = load %struct.data*, %struct.data** %datas.reload401, align 8
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload353, align 4
  %idxprom178 = sext i32 %301 to i64
  %arrayidx179 = getelementptr inbounds %struct.data, %struct.data* %300, i64 %idxprom178
  %a180 = getelementptr inbounds %struct.data, %struct.data* %arrayidx179, i32 0, i32 0
  %302 = load double, double* %a180, align 8
  %mul181 = fmul double 2.000000e+00, %302
  %div182 = fdiv double %call177, %mul181
  %x.reload459 = load volatile double*, double** %x.reg2mem
  store double %div182, double* %x.reload459, align 8
  %x1.reload444 = load volatile double**, double*** %x1.reg2mem
  %303 = load double*, double** %x1.reload444, align 8
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload352, align 4
  %idxprom183 = sext i32 %304 to i64
  %arrayidx184 = getelementptr inbounds double, double* %303, i64 %idxprom183
  %305 = load double, double* %arrayidx184, align 8
  %cmp185 = fcmp oeq double %305, 0.000000e+00
  store i1 %cmp185, i1* %cmp185.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 136625356, i32 1445145645
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %320 = select i1 %cmp185.reload, i32 1927551340, i32 1531993697
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %x.reload458 = load volatile double*, double** %x.reg2mem
  %321 = load double, double* %x.reload458, align 8
  %x.reload457 = load volatile double*, double** %x.reg2mem
  %322 = load double, double* %x.reload457, align 8
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %321, double %322)
  store i32 2038651427, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1955669694
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1955669694
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 948365702, i32 -1711547020
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %x1.reload443 = load volatile double**, double*** %x1.reg2mem
  %338 = load double*, double** %x1.reload443, align 8
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload351, align 4
  %idxprom190 = sext i32 %339 to i64
  %arrayidx191 = getelementptr inbounds double, double* %338, i64 %idxprom190
  %340 = load double, double* %arrayidx191, align 8
  %cmp192 = fcmp une double %340, 0.000000e+00
  store i1 %cmp192, i1* %cmp192.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1574373356
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1574373356
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1324548799, i32 -1711547020
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %356 = select i1 %cmp192.reload, i32 -359553762, i32 -569734281
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %x1.reload442 = load volatile double**, double*** %x1.reg2mem
  %357 = load double*, double** %x1.reload442, align 8
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload350, align 4
  %idxprom195 = sext i32 %358 to i64
  %arrayidx196 = getelementptr inbounds double, double* %357, i64 %idxprom195
  %359 = load double, double* %arrayidx196, align 8
  %x.reload456 = load volatile double*, double** %x.reg2mem
  %360 = load double, double* %x.reload456, align 8
  %x1.reload441 = load volatile double**, double*** %x1.reg2mem
  %361 = load double*, double** %x1.reload441, align 8
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload349, align 4
  %idxprom197 = sext i32 %362 to i64
  %arrayidx198 = getelementptr inbounds double, double* %361, i64 %idxprom197
  %363 = load double, double* %arrayidx198, align 8
  %x.reload455 = load volatile double*, double** %x.reg2mem
  %364 = load double, double* %x.reload455, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %359, double %360, double %363, double %364)
  store i32 -569734281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2038651427, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -722992709, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 1623453065, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -2035596998, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -375864152, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload348, align 4
  %366 = sub i32 %365, -773903295
  %367 = add i32 %366, 1
  %368 = add i32 %367, -773903295
  %inc205 = add nsw i32 %365, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload347, align 4
  store i32 329838638, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1041035421
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1041035421
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -657027882, i32 -2112519664
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1260960006, i32 -2112519664
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %datasalteredBB = alloca %struct.data*, align 8
  %x1alteredBB = alloca double*, align 8
  %x2alteredBB = alloca double*, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %422 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %422 to i64
  %423 = sub i64 24, 6636698128698022836
  %424 = sub i64 %423, %convalteredBB
  %425 = add i64 %424, 6636698128698022836
  %_ = sub i64 24, %convalteredBB
  %gen = mul i64 %425, %convalteredBB
  %426 = add i64 0, -1763699108022624106
  %427 = sub i64 %426, 24
  %428 = sub i64 %427, -1763699108022624106
  %_207 = sub i64 0, 24
  %429 = sub i64 0, %convalteredBB
  %430 = sub i64 %428, %429
  %gen208 = add i64 %428, %convalteredBB
  %_209 = shl i64 24, %convalteredBB
  %mulalteredBB = mul i64 24, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %431 = bitcast i8* %call1alteredBB to %struct.data*
  store %struct.data* %431, %struct.data** %datasalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1548740148, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload329, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_211 = sub i32 0, %432
  %435 = sub i32 %434, -1778528177
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1778528177
  %gen212 = add i32 %434, 1
  %438 = sub i32 %432, 1636216296
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1636216296
  %_213 = sub i32 %432, 1
  %gen214 = mul i32 %440, 1
  %441 = sub i32 0, 998372319
  %442 = sub i32 %441, %432
  %443 = add i32 %442, 998372319
  %_215 = sub i32 0, %432
  %444 = sub i32 %443, 242416173
  %445 = add i32 %444, 1
  %446 = add i32 %445, 242416173
  %gen216 = add i32 %443, 1
  %_217 = shl i32 %432, 1
  %447 = sub i32 0, 1
  %448 = add i32 %432, %447
  %_218 = sub i32 %432, 1
  %gen219 = mul i32 %448, 1
  %449 = sub i32 %432, -1338813815
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1338813815
  %incalteredBB = add nsw i32 %432, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload, align 4
  store i32 -997957313, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload322, align 4
  %conv8alteredBB = sext i32 %452 to i64
  %453 = add i64 8, -2271179533351974178
  %454 = sub i64 %453, %conv8alteredBB
  %455 = sub i64 %454, -2271179533351974178
  %_224 = sub i64 8, %conv8alteredBB
  %gen225 = mul i64 %455, %conv8alteredBB
  %456 = add i64 8, -5786724942807386639
  %457 = sub i64 %456, %conv8alteredBB
  %458 = sub i64 %457, -5786724942807386639
  %_226 = sub i64 8, %conv8alteredBB
  %gen227 = mul i64 %458, %conv8alteredBB
  %459 = add i64 8, 1620516485240124916
  %460 = sub i64 %459, %conv8alteredBB
  %461 = sub i64 %460, 1620516485240124916
  %_228 = sub i64 8, %conv8alteredBB
  %gen229 = mul i64 %461, %conv8alteredBB
  %462 = add i64 0, -4617477765202735678
  %463 = sub i64 %462, 8
  %464 = sub i64 %463, -4617477765202735678
  %_230 = sub i64 0, 8
  %465 = sub i64 0, %conv8alteredBB
  %466 = sub i64 %464, %465
  %gen231 = add i64 %464, %conv8alteredBB
  %mul9alteredBB = mul i64 8, %conv8alteredBB
  %call10alteredBB = call noalias i8* @malloc(i64 %mul9alteredBB) #3
  %467 = bitcast i8* %call10alteredBB to double*
  %x1.reload440 = load volatile double**, double*** %x1.reg2mem
  store double* %467, double** %x1.reload440, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload, align 4
  %conv11alteredBB = sext i32 %468 to i64
  %469 = sub i64 8, -3167582304382334620
  %470 = sub i64 %469, %conv11alteredBB
  %471 = add i64 %470, -3167582304382334620
  %_232 = sub i64 8, %conv11alteredBB
  %gen233 = mul i64 %471, %conv11alteredBB
  %mul12alteredBB = mul i64 8, %conv11alteredBB
  %call13alteredBB = call noalias i8* @malloc(i64 %mul12alteredBB) #3
  %472 = bitcast i8* %call13alteredBB to double*
  %x2.reload = load volatile double**, double*** %x2.reg2mem
  store double* %472, double** %x2.reload, align 8
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload346, align 4
  store i32 240121263, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %datas.reload400 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %473 = load %struct.data*, %struct.data** %datas.reload400, align 8
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload345, align 4
  %idxprom149alteredBB = sext i32 %474 to i64
  %arrayidx150alteredBB = getelementptr inbounds %struct.data, %struct.data* %473, i64 %idxprom149alteredBB
  %b151alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx150alteredBB, i32 0, i32 1
  %475 = load double, double* %b151alteredBB, align 8
  %_238 = fsub double -0.000000e+00, -0.000000e+00
  %gen239 = fadd double %_238, %475
  %_240 = fsub double -0.000000e+00, -0.000000e+00
  %gen241 = fadd double %_240, %475
  %_242 = fsub double -0.000000e+00, -0.000000e+00
  %gen243 = fadd double %_242, %475
  %_244 = fsub double -0.000000e+00, %475
  %gen245 = fmul double %_244, %475
  %sub152alteredBB = fsub double -0.000000e+00, %475
  %datas.reload399 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %476 = load %struct.data*, %struct.data** %datas.reload399, align 8
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload344, align 4
  %idxprom153alteredBB = sext i32 %477 to i64
  %arrayidx154alteredBB = getelementptr inbounds %struct.data, %struct.data* %476, i64 %idxprom153alteredBB
  %a155alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx154alteredBB, i32 0, i32 0
  %478 = load double, double* %a155alteredBB, align 8
  %_246 = fsub double 2.000000e+00, %478
  %gen247 = fmul double %_246, %478
  %_248 = fsub double -0.000000e+00, 2.000000e+00
  %gen249 = fadd double %_248, %478
  %_250 = fsub double -0.000000e+00, 2.000000e+00
  %gen251 = fadd double %_250, %478
  %_252 = fsub double -0.000000e+00, 2.000000e+00
  %gen253 = fadd double %_252, %478
  %mul156alteredBB = fmul double 2.000000e+00, %478
  %div157alteredBB = fdiv double %sub152alteredBB, %mul156alteredBB
  %x1.reload439 = load volatile double**, double*** %x1.reg2mem
  %479 = load double*, double** %x1.reload439, align 8
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload343, align 4
  %idxprom158alteredBB = sext i32 %480 to i64
  %arrayidx159alteredBB = getelementptr inbounds double, double* %479, i64 %idxprom158alteredBB
  store double %div157alteredBB, double* %arrayidx159alteredBB, align 8
  %x.reload454 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload454, align 8
  %datas.reload398 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %481 = load %struct.data*, %struct.data** %datas.reload398, align 8
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload342, align 4
  %idxprom160alteredBB = sext i32 %482 to i64
  %arrayidx161alteredBB = getelementptr inbounds %struct.data, %struct.data* %481, i64 %idxprom160alteredBB
  %b162alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx161alteredBB, i32 0, i32 1
  %483 = load double, double* %b162alteredBB, align 8
  %datas.reload397 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %484 = load %struct.data*, %struct.data** %datas.reload397, align 8
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload341, align 4
  %idxprom163alteredBB = sext i32 %485 to i64
  %arrayidx164alteredBB = getelementptr inbounds %struct.data, %struct.data* %484, i64 %idxprom163alteredBB
  %b165alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx164alteredBB, i32 0, i32 1
  %486 = load double, double* %b165alteredBB, align 8
  %_254 = fsub double -0.000000e+00, %483
  %gen255 = fadd double %_254, %486
  %_256 = fsub double %483, %486
  %gen257 = fmul double %_256, %486
  %_258 = fsub double %483, %486
  %gen259 = fmul double %_258, %486
  %mul166alteredBB = fmul double %483, %486
  %datas.reload396 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %487 = load %struct.data*, %struct.data** %datas.reload396, align 8
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload340, align 4
  %idxprom167alteredBB = sext i32 %488 to i64
  %arrayidx168alteredBB = getelementptr inbounds %struct.data, %struct.data* %487, i64 %idxprom167alteredBB
  %a169alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx168alteredBB, i32 0, i32 0
  %489 = load double, double* %a169alteredBB, align 8
  %_260 = fsub double -0.000000e+00, 4.000000e+00
  %gen261 = fadd double %_260, %489
  %mul170alteredBB = fmul double 4.000000e+00, %489
  %datas.reload395 = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %490 = load %struct.data*, %struct.data** %datas.reload395, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload339, align 4
  %idxprom171alteredBB = sext i32 %491 to i64
  %arrayidx172alteredBB = getelementptr inbounds %struct.data, %struct.data* %490, i64 %idxprom171alteredBB
  %c173alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx172alteredBB, i32 0, i32 2
  %492 = load double, double* %c173alteredBB, align 8
  %mul174alteredBB = fmul double %mul170alteredBB, %492
  %_262 = fsub double %mul166alteredBB, %mul174alteredBB
  %gen263 = fmul double %_262, %mul174alteredBB
  %_264 = fsub double %mul166alteredBB, %mul174alteredBB
  %gen265 = fmul double %_264, %mul174alteredBB
  %_266 = fsub double -0.000000e+00, %mul166alteredBB
  %gen267 = fadd double %_266, %mul174alteredBB
  %_268 = fsub double %mul166alteredBB, %mul174alteredBB
  %gen269 = fmul double %_268, %mul174alteredBB
  %sub175alteredBB = fsub double %mul166alteredBB, %mul174alteredBB
  %_270 = fsub double -0.000000e+00, -1.000000e+00
  %gen271 = fadd double %_270, %sub175alteredBB
  %_272 = fsub double -1.000000e+00, %sub175alteredBB
  %gen273 = fmul double %_272, %sub175alteredBB
  %_274 = fsub double -1.000000e+00, %sub175alteredBB
  %gen275 = fmul double %_274, %sub175alteredBB
  %_276 = fsub double -1.000000e+00, %sub175alteredBB
  %gen277 = fmul double %_276, %sub175alteredBB
  %_278 = fsub double -0.000000e+00, -1.000000e+00
  %gen279 = fadd double %_278, %sub175alteredBB
  %_280 = fsub double -0.000000e+00, -1.000000e+00
  %gen281 = fadd double %_280, %sub175alteredBB
  %_282 = fsub double -0.000000e+00, -1.000000e+00
  %gen283 = fadd double %_282, %sub175alteredBB
  %_284 = fsub double -0.000000e+00, -1.000000e+00
  %gen285 = fadd double %_284, %sub175alteredBB
  %mul176alteredBB = fmul double -1.000000e+00, %sub175alteredBB
  %call177alteredBB = call double @sqrt(double %mul176alteredBB) #3
  %datas.reload = load volatile %struct.data**, %struct.data*** %datas.reg2mem
  %493 = load %struct.data*, %struct.data** %datas.reload, align 8
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload338, align 4
  %idxprom178alteredBB = sext i32 %494 to i64
  %arrayidx179alteredBB = getelementptr inbounds %struct.data, %struct.data* %493, i64 %idxprom178alteredBB
  %a180alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx179alteredBB, i32 0, i32 0
  %495 = load double, double* %a180alteredBB, align 8
  %_286 = fsub double -0.000000e+00, 2.000000e+00
  %gen287 = fadd double %_286, %495
  %_288 = fsub double -0.000000e+00, 2.000000e+00
  %gen289 = fadd double %_288, %495
  %_290 = fsub double 2.000000e+00, %495
  %gen291 = fmul double %_290, %495
  %_292 = fsub double -0.000000e+00, 2.000000e+00
  %gen293 = fadd double %_292, %495
  %_294 = fsub double -0.000000e+00, 2.000000e+00
  %gen295 = fadd double %_294, %495
  %_296 = fsub double 2.000000e+00, %495
  %gen297 = fmul double %_296, %495
  %_298 = fsub double 2.000000e+00, %495
  %gen299 = fmul double %_298, %495
  %mul181alteredBB = fmul double 2.000000e+00, %495
  %_300 = fsub double -0.000000e+00, %call177alteredBB
  %gen301 = fadd double %_300, %mul181alteredBB
  %_302 = fsub double -0.000000e+00, %call177alteredBB
  %gen303 = fadd double %_302, %mul181alteredBB
  %_304 = fsub double %call177alteredBB, %mul181alteredBB
  %gen305 = fmul double %_304, %mul181alteredBB
  %_306 = fsub double %call177alteredBB, %mul181alteredBB
  %gen307 = fmul double %_306, %mul181alteredBB
  %div182alteredBB = fdiv double %call177alteredBB, %mul181alteredBB
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %div182alteredBB, double* %x.reload, align 8
  %x1.reload438 = load volatile double**, double*** %x1.reg2mem
  %496 = load double*, double** %x1.reload438, align 8
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload337, align 4
  %idxprom183alteredBB = sext i32 %497 to i64
  %arrayidx184alteredBB = getelementptr inbounds double, double* %496, i64 %idxprom183alteredBB
  %498 = load double, double* %arrayidx184alteredBB, align 8
  %cmp185alteredBB = fcmp oeq double %498, 0.000000e+00
  store i32 1618046486, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile double**, double*** %x1.reg2mem
  %499 = load double*, double** %x1.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload, align 4
  %idxprom190alteredBB = sext i32 %500 to i64
  %arrayidx191alteredBB = getelementptr inbounds double, double* %499, i64 %idxprom190alteredBB
  %501 = load double, double* %arrayidx191alteredBB, align 8
  %cmp192alteredBB = fcmp une double %501, 0.000000e+00
  store i32 948365702, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -657027882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB315, %for.end206, %for.inc204, %if.end203, %if.end202, %if.end201, %if.end200, %if.end, %if.then194, %originalBBpart2313, %originalBB311, %if.else189, %if.then187, %originalBBpart2309, %originalBB237, %if.then148, %if.else129, %if.then114, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart2235, %originalBB223, %for.end, %originalBBpart2221, %originalBB210, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
