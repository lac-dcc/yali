; ModuleID = 'source-C-CXX/69/282.c'
source_filename = "source-C-CXX/69/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %num.reg2mem = alloca %struct.distance**
  %maxd1.reg2mem = alloca double*
  %maxd.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1314435131
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1314435131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 -129971204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -129971204, label %first
    i32 1557135849, label %originalBB
    i32 1506828264, label %originalBBpart2
    i32 -1316388528, label %for.cond
    i32 -1341511785, label %for.body
    i32 1794181002, label %for.inc
    i32 -839720518, label %for.end
    i32 -2018336117, label %for.cond6
    i32 -865635271, label %for.body9
    i32 -776933047, label %originalBB125
    i32 491080311, label %originalBBpart2127
    i32 422334602, label %if.then
    i32 -49777354, label %originalBB129
    i32 -528845131, label %originalBBpart2131
    i32 -2019801796, label %for.cond12
    i32 -424670779, label %for.body15
    i32 865222541, label %originalBB133
    i32 -437153952, label %originalBBpart2200
    i32 748669093, label %if.then50
    i32 621021859, label %if.else
    i32 674779860, label %if.then53
    i32 1782952969, label %if.end
    i32 -141381542, label %if.end54
    i32 -1540278819, label %for.inc55
    i32 -1784295978, label %for.end57
    i32 1438376785, label %if.else58
    i32 1546172424, label %originalBB202
    i32 -139128386, label %originalBBpart2217
    i32 -390147570, label %for.cond60
    i32 486678866, label %for.body63
    i32 1757709633, label %if.then99
    i32 453642404, label %originalBB219
    i32 -117265794, label %originalBBpart2221
    i32 352889572, label %if.else100
    i32 701812967, label %originalBB223
    i32 -1381937072, label %originalBBpart2225
    i32 -1337977522, label %if.then103
    i32 1789568790, label %originalBB227
    i32 -1591079359, label %originalBBpart2229
    i32 -740247384, label %if.end104
    i32 1786451716, label %if.end105
    i32 239201213, label %for.inc106
    i32 -1387469873, label %originalBB231
    i32 -160667980, label %originalBBpart2233
    i32 1997808288, label %for.end108
    i32 558944089, label %if.then111
    i32 949901639, label %if.end112
    i32 461763093, label %if.end113
    i32 -389720914, label %for.inc114
    i32 2028074770, label %for.end116
    i32 990063623, label %originalBB235
    i32 -1915180485, label %originalBBpart2237
    i32 1213135559, label %originalBBalteredBB
    i32 -515126773, label %originalBB125alteredBB
    i32 -1833269458, label %originalBB129alteredBB
    i32 -692143376, label %originalBB133alteredBB
    i32 767790642, label %originalBB202alteredBB
    i32 656850045, label %originalBB219alteredBB
    i32 1745968617, label %originalBB223alteredBB
    i32 -2133187560, label %originalBB227alteredBB
    i32 1512132499, label %originalBB231alteredBB
    i32 -440252280, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = and i1 %.reload, %.reload241
  %11 = xor i1 %.reload, %.reload241
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload241
  %14 = select i1 %12, i32 1557135849, i32 1213135559
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %maxd = alloca double, align 8
  store double* %maxd, double** %maxd.reg2mem
  %maxd1 = alloca double, align 8
  store double* %maxd1, double** %maxd1.reg2mem
  %num = alloca %struct.distance*, align 8
  store %struct.distance** %num, %struct.distance*** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload246)
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload245, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.distance*
  %num.reload356 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  store %struct.distance* %16, %struct.distance** %num.reload356, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1506828264, i32 1213135559
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1316388528, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload275, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload244, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1341511785, i32 -839720518
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload303 = load volatile double*, double** %a.reg2mem
  %b.reload304 = load volatile double*, double** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %a.reload303, double* %b.reload304)
  %a.reload = load volatile double*, double** %a.reg2mem
  %46 = load double, double* %a.reload, align 8
  %num.reload355 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %47 = load %struct.distance*, %struct.distance** %num.reload355, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload274, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds %struct.distance, %struct.distance* %47, i64 %idx.ext
  %x = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr, i32 0, i32 0
  store double %46, double* %x, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload, align 8
  %num.reload354 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %50 = load %struct.distance*, %struct.distance** %num.reload354, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload273, align 4
  %idx.ext4 = sext i32 %51 to i64
  %add.ptr5 = getelementptr inbounds %struct.distance, %struct.distance* %50, i64 %idx.ext4
  %y = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr5, i32 0, i32 1
  store double %49, double* %y, align 8
  store i32 1794181002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload272, align 4
  %53 = add i32 %52, -1982077302
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1982077302
  %inc = add nsw i32 %52, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload271, align 4
  store i32 -1316388528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 -2018336117, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload269, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload243, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -865635271, i32 2028074770
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -776933047, i32 -515126773
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload268, align 4
  %cmp10 = icmp eq i32 %73, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1115560230
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1115560230
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 491080311, i32 -515126773
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 422334602, i32 1438376785
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -49777354, i32 -1833269458
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload267, align 4
  %117 = add i32 %116, -2010593120
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2010593120
  %add = add nsw i32 %116, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload302, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -528845131, i32 -1833269458
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2019801796, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload301, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload242, align 4
  %cmp13 = icmp slt i32 %146, %147
  %148 = select i1 %cmp13, i32 -424670779, i32 -1784295978
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -190058563
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -190058563
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 865222541, i32 -692143376
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %num.reload353 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %176 = load %struct.distance*, %struct.distance** %num.reload353, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload266, align 4
  %idx.ext16 = sext i32 %177 to i64
  %add.ptr17 = getelementptr inbounds %struct.distance, %struct.distance* %176, i64 %idx.ext16
  %x18 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr17, i32 0, i32 0
  %178 = load double, double* %x18, align 8
  %num.reload352 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %179 = load %struct.distance*, %struct.distance** %num.reload352, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload300, align 4
  %idx.ext19 = sext i32 %180 to i64
  %add.ptr20 = getelementptr inbounds %struct.distance, %struct.distance* %179, i64 %idx.ext19
  %x21 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr20, i32 0, i32 0
  %181 = load double, double* %x21, align 8
  %sub = fsub double %178, %181
  %num.reload351 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %182 = load %struct.distance*, %struct.distance** %num.reload351, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload265, align 4
  %idx.ext22 = sext i32 %183 to i64
  %add.ptr23 = getelementptr inbounds %struct.distance, %struct.distance* %182, i64 %idx.ext22
  %x24 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr23, i32 0, i32 0
  %184 = load double, double* %x24, align 8
  %num.reload350 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %185 = load %struct.distance*, %struct.distance** %num.reload350, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload299, align 4
  %idx.ext25 = sext i32 %186 to i64
  %add.ptr26 = getelementptr inbounds %struct.distance, %struct.distance* %185, i64 %idx.ext25
  %x27 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr26, i32 0, i32 0
  %187 = load double, double* %x27, align 8
  %sub28 = fsub double %184, %187
  %mul29 = fmul double %sub, %sub28
  %num.reload349 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %188 = load %struct.distance*, %struct.distance** %num.reload349, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload264, align 4
  %idx.ext30 = sext i32 %189 to i64
  %add.ptr31 = getelementptr inbounds %struct.distance, %struct.distance* %188, i64 %idx.ext30
  %y32 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr31, i32 0, i32 1
  %190 = load double, double* %y32, align 8
  %num.reload348 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %191 = load %struct.distance*, %struct.distance** %num.reload348, align 8
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload298, align 4
  %idx.ext33 = sext i32 %192 to i64
  %add.ptr34 = getelementptr inbounds %struct.distance, %struct.distance* %191, i64 %idx.ext33
  %y35 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr34, i32 0, i32 1
  %193 = load double, double* %y35, align 8
  %sub36 = fsub double %190, %193
  %num.reload347 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %194 = load %struct.distance*, %struct.distance** %num.reload347, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload263, align 4
  %idx.ext37 = sext i32 %195 to i64
  %add.ptr38 = getelementptr inbounds %struct.distance, %struct.distance* %194, i64 %idx.ext37
  %y39 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr38, i32 0, i32 1
  %196 = load double, double* %y39, align 8
  %num.reload346 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %197 = load %struct.distance*, %struct.distance** %num.reload346, align 8
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload297, align 4
  %idx.ext40 = sext i32 %198 to i64
  %add.ptr41 = getelementptr inbounds %struct.distance, %struct.distance* %197, i64 %idx.ext40
  %y42 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr41, i32 0, i32 1
  %199 = load double, double* %y42, align 8
  %sub43 = fsub double %196, %199
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul29, %mul44
  %call46 = call double @sqrt(double %add45) #3
  %d.reload315 = load volatile double*, double** %d.reg2mem
  store double %call46, double* %d.reload315, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload296, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload262, align 4
  %202 = add i32 %201, -2056657436
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -2056657436
  %add47 = add nsw i32 %201, 1
  %cmp48 = icmp eq i32 %200, %204
  store i1 %cmp48, i1* %cmp48.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -437153952, i32 -692143376
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %231 = select i1 %cmp48.reload, i32 748669093, i32 621021859
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %d.reload314 = load volatile double*, double** %d.reg2mem
  %232 = load double, double* %d.reload314, align 8
  %maxd.reload326 = load volatile double*, double** %maxd.reg2mem
  store double %232, double* %maxd.reload326, align 8
  store i32 -141381542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload313 = load volatile double*, double** %d.reg2mem
  %233 = load double, double* %d.reload313, align 8
  %maxd.reload325 = load volatile double*, double** %maxd.reg2mem
  %234 = load double, double* %maxd.reload325, align 8
  %cmp51 = fcmp ogt double %233, %234
  %235 = select i1 %cmp51, i32 674779860, i32 1782952969
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %d.reload312 = load volatile double*, double** %d.reg2mem
  %236 = load double, double* %d.reload312, align 8
  %maxd.reload324 = load volatile double*, double** %maxd.reg2mem
  store double %236, double* %maxd.reload324, align 8
  store i32 1782952969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141381542, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1540278819, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload295, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc56 = add nsw i32 %237, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload294, align 4
  store i32 -2019801796, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %maxd.reload323 = load volatile double*, double** %maxd.reg2mem
  %242 = load double, double* %maxd.reload323, align 8
  %maxd1.reload330 = load volatile double*, double** %maxd1.reg2mem
  store double %242, double* %maxd1.reload330, align 8
  store i32 461763093, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 715200386
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 715200386
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1546172424, i32 767790642
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload261, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add59 = add nsw i32 %258, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload293, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1768513491
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1768513491
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -139128386, i32 767790642
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -390147570, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload292, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmp61 = icmp slt i32 %278, %279
  %280 = select i1 %cmp61, i32 486678866, i32 1997808288
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %num.reload345 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %281 = load %struct.distance*, %struct.distance** %num.reload345, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload260, align 4
  %idx.ext64 = sext i32 %282 to i64
  %add.ptr65 = getelementptr inbounds %struct.distance, %struct.distance* %281, i64 %idx.ext64
  %x66 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr65, i32 0, i32 0
  %283 = load double, double* %x66, align 8
  %num.reload344 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %284 = load %struct.distance*, %struct.distance** %num.reload344, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload291, align 4
  %idx.ext67 = sext i32 %285 to i64
  %add.ptr68 = getelementptr inbounds %struct.distance, %struct.distance* %284, i64 %idx.ext67
  %x69 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr68, i32 0, i32 0
  %286 = load double, double* %x69, align 8
  %sub70 = fsub double %283, %286
  %num.reload343 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %287 = load %struct.distance*, %struct.distance** %num.reload343, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload259, align 4
  %idx.ext71 = sext i32 %288 to i64
  %add.ptr72 = getelementptr inbounds %struct.distance, %struct.distance* %287, i64 %idx.ext71
  %x73 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr72, i32 0, i32 0
  %289 = load double, double* %x73, align 8
  %num.reload342 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %290 = load %struct.distance*, %struct.distance** %num.reload342, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload290, align 4
  %idx.ext74 = sext i32 %291 to i64
  %add.ptr75 = getelementptr inbounds %struct.distance, %struct.distance* %290, i64 %idx.ext74
  %x76 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr75, i32 0, i32 0
  %292 = load double, double* %x76, align 8
  %sub77 = fsub double %289, %292
  %mul78 = fmul double %sub70, %sub77
  %num.reload341 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %293 = load %struct.distance*, %struct.distance** %num.reload341, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload258, align 4
  %idx.ext79 = sext i32 %294 to i64
  %add.ptr80 = getelementptr inbounds %struct.distance, %struct.distance* %293, i64 %idx.ext79
  %y81 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr80, i32 0, i32 1
  %295 = load double, double* %y81, align 8
  %num.reload340 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %296 = load %struct.distance*, %struct.distance** %num.reload340, align 8
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload289, align 4
  %idx.ext82 = sext i32 %297 to i64
  %add.ptr83 = getelementptr inbounds %struct.distance, %struct.distance* %296, i64 %idx.ext82
  %y84 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr83, i32 0, i32 1
  %298 = load double, double* %y84, align 8
  %sub85 = fsub double %295, %298
  %num.reload339 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %299 = load %struct.distance*, %struct.distance** %num.reload339, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload257, align 4
  %idx.ext86 = sext i32 %300 to i64
  %add.ptr87 = getelementptr inbounds %struct.distance, %struct.distance* %299, i64 %idx.ext86
  %y88 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr87, i32 0, i32 1
  %301 = load double, double* %y88, align 8
  %num.reload338 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %302 = load %struct.distance*, %struct.distance** %num.reload338, align 8
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload288, align 4
  %idx.ext89 = sext i32 %303 to i64
  %add.ptr90 = getelementptr inbounds %struct.distance, %struct.distance* %302, i64 %idx.ext89
  %y91 = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr90, i32 0, i32 1
  %304 = load double, double* %y91, align 8
  %sub92 = fsub double %301, %304
  %mul93 = fmul double %sub85, %sub92
  %add94 = fadd double %mul78, %mul93
  %call95 = call double @sqrt(double %add94) #3
  %d.reload311 = load volatile double*, double** %d.reg2mem
  store double %call95, double* %d.reload311, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload287, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload256, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add96 = add nsw i32 %306, 1
  %cmp97 = icmp eq i32 %305, %310
  %311 = select i1 %cmp97, i32 1757709633, i32 352889572
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1348690830
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1348690830
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 453642404, i32 656850045
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %d.reload310 = load volatile double*, double** %d.reg2mem
  %327 = load double, double* %d.reload310, align 8
  %maxd.reload322 = load volatile double*, double** %maxd.reg2mem
  store double %327, double* %maxd.reload322, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -249968351
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -249968351
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -117265794, i32 656850045
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1786451716, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 701812967, i32 1745968617
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %d.reload309 = load volatile double*, double** %d.reg2mem
  %369 = load double, double* %d.reload309, align 8
  %maxd.reload321 = load volatile double*, double** %maxd.reg2mem
  %370 = load double, double* %maxd.reload321, align 8
  %cmp101 = fcmp ogt double %369, %370
  store i1 %cmp101, i1* %cmp101.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1738940985
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1738940985
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1381937072, i32 1745968617
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %386 = select i1 %cmp101.reload, i32 -1337977522, i32 -740247384
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -677969910
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -677969910
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1789568790, i32 -2133187560
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %d.reload308 = load volatile double*, double** %d.reg2mem
  %414 = load double, double* %d.reload308, align 8
  %maxd.reload320 = load volatile double*, double** %maxd.reg2mem
  store double %414, double* %maxd.reload320, align 8
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1591079359, i32 -2133187560
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -740247384, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1786451716, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 239201213, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -502915045
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -502915045
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1387469873, i32 1512132499
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload286, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc107 = add nsw i32 %468, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload285, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1321320303
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1321320303
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -160667980, i32 1512132499
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -390147570, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %maxd.reload319 = load volatile double*, double** %maxd.reg2mem
  %486 = load double, double* %maxd.reload319, align 8
  %maxd1.reload329 = load volatile double*, double** %maxd1.reg2mem
  %487 = load double, double* %maxd1.reload329, align 8
  %cmp109 = fcmp ogt double %486, %487
  %488 = select i1 %cmp109, i32 558944089, i32 949901639
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %maxd.reload318 = load volatile double*, double** %maxd.reg2mem
  %489 = load double, double* %maxd.reload318, align 8
  %maxd1.reload328 = load volatile double*, double** %maxd1.reg2mem
  store double %489, double* %maxd1.reload328, align 8
  store i32 949901639, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 461763093, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -389720914, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload255, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc115 = add nsw i32 %490, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload254, align 4
  store i32 -2018336117, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -246143156
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -246143156
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 990063623, i32 -440252280
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %maxd1.reload327 = load volatile double*, double** %maxd1.reg2mem
  %510 = load double, double* %maxd1.reload327, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %510)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1915180485, i32 -440252280
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %maxdalteredBB = alloca double, align 8
  %maxd1alteredBB = alloca double, align 8
  %numalteredBB = alloca %struct.distance*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %537 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %537 to i64
  %538 = sub i64 4, -197394769926480537
  %539 = sub i64 %538, %convalteredBB
  %540 = add i64 %539, -197394769926480537
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %540, %convalteredBB
  %541 = sub i64 0, 4
  %542 = add i64 0, %541
  %_118 = sub i64 0, 4
  %543 = sub i64 0, %542
  %544 = sub i64 0, %convalteredBB
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %gen119 = add i64 %542, %convalteredBB
  %547 = sub i64 0, %convalteredBB
  %548 = add i64 4, %547
  %_120 = sub i64 4, %convalteredBB
  %gen121 = mul i64 %548, %convalteredBB
  %549 = sub i64 0, 4
  %550 = add i64 0, %549
  %_122 = sub i64 0, 4
  %551 = sub i64 0, %convalteredBB
  %552 = sub i64 %550, %551
  %gen123 = add i64 %550, %convalteredBB
  %_124 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %553 = bitcast i8* %call1alteredBB to %struct.distance*
  store %struct.distance* %553, %struct.distance** %numalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1557135849, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload253, align 4
  %cmp10alteredBB = icmp eq i32 %554, 0
  store i32 -776933047, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload252, align 4
  %556 = add i32 %555, 88625991
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 88625991
  %addalteredBB = add nsw i32 %555, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %558, i32* %j.reload284, align 4
  store i32 -49777354, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %num.reload337 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %559 = load %struct.distance*, %struct.distance** %num.reload337, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload251, align 4
  %idx.ext16alteredBB = sext i32 %560 to i64
  %add.ptr17alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %559, i64 %idx.ext16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr17alteredBB, i32 0, i32 0
  %561 = load double, double* %x18alteredBB, align 8
  %num.reload336 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %562 = load %struct.distance*, %struct.distance** %num.reload336, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload283, align 4
  %idx.ext19alteredBB = sext i32 %563 to i64
  %add.ptr20alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %562, i64 %idx.ext19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr20alteredBB, i32 0, i32 0
  %564 = load double, double* %x21alteredBB, align 8
  %_134 = fsub double -0.000000e+00, %561
  %gen135 = fadd double %_134, %564
  %_136 = fsub double %561, %564
  %gen137 = fmul double %_136, %564
  %_138 = fsub double -0.000000e+00, %561
  %gen139 = fadd double %_138, %564
  %_140 = fsub double -0.000000e+00, %561
  %gen141 = fadd double %_140, %564
  %subalteredBB = fsub double %561, %564
  %num.reload335 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %565 = load %struct.distance*, %struct.distance** %num.reload335, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload250, align 4
  %idx.ext22alteredBB = sext i32 %566 to i64
  %add.ptr23alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %565, i64 %idx.ext22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr23alteredBB, i32 0, i32 0
  %567 = load double, double* %x24alteredBB, align 8
  %num.reload334 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %568 = load %struct.distance*, %struct.distance** %num.reload334, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload282, align 4
  %idx.ext25alteredBB = sext i32 %569 to i64
  %add.ptr26alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %568, i64 %idx.ext25alteredBB
  %x27alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr26alteredBB, i32 0, i32 0
  %570 = load double, double* %x27alteredBB, align 8
  %sub28alteredBB = fsub double %567, %570
  %_142 = fsub double -0.000000e+00, %subalteredBB
  %gen143 = fadd double %_142, %sub28alteredBB
  %_144 = fsub double -0.000000e+00, %subalteredBB
  %gen145 = fadd double %_144, %sub28alteredBB
  %_146 = fsub double -0.000000e+00, %subalteredBB
  %gen147 = fadd double %_146, %sub28alteredBB
  %_148 = fsub double -0.000000e+00, %subalteredBB
  %gen149 = fadd double %_148, %sub28alteredBB
  %_150 = fsub double %subalteredBB, %sub28alteredBB
  %gen151 = fmul double %_150, %sub28alteredBB
  %_152 = fsub double %subalteredBB, %sub28alteredBB
  %gen153 = fmul double %_152, %sub28alteredBB
  %_154 = fsub double -0.000000e+00, %subalteredBB
  %gen155 = fadd double %_154, %sub28alteredBB
  %mul29alteredBB = fmul double %subalteredBB, %sub28alteredBB
  %num.reload333 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %571 = load %struct.distance*, %struct.distance** %num.reload333, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload249, align 4
  %idx.ext30alteredBB = sext i32 %572 to i64
  %add.ptr31alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %571, i64 %idx.ext30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr31alteredBB, i32 0, i32 1
  %573 = load double, double* %y32alteredBB, align 8
  %num.reload332 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %574 = load %struct.distance*, %struct.distance** %num.reload332, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload281, align 4
  %idx.ext33alteredBB = sext i32 %575 to i64
  %add.ptr34alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %574, i64 %idx.ext33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr34alteredBB, i32 0, i32 1
  %576 = load double, double* %y35alteredBB, align 8
  %_156 = fsub double %573, %576
  %gen157 = fmul double %_156, %576
  %_158 = fsub double %573, %576
  %gen159 = fmul double %_158, %576
  %_160 = fsub double %573, %576
  %gen161 = fmul double %_160, %576
  %sub36alteredBB = fsub double %573, %576
  %num.reload331 = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %577 = load %struct.distance*, %struct.distance** %num.reload331, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload248, align 4
  %idx.ext37alteredBB = sext i32 %578 to i64
  %add.ptr38alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %577, i64 %idx.ext37alteredBB
  %y39alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr38alteredBB, i32 0, i32 1
  %579 = load double, double* %y39alteredBB, align 8
  %num.reload = load volatile %struct.distance**, %struct.distance*** %num.reg2mem
  %580 = load %struct.distance*, %struct.distance** %num.reload, align 8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload280, align 4
  %idx.ext40alteredBB = sext i32 %581 to i64
  %add.ptr41alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %580, i64 %idx.ext40alteredBB
  %y42alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %add.ptr41alteredBB, i32 0, i32 1
  %582 = load double, double* %y42alteredBB, align 8
  %_162 = fsub double %579, %582
  %gen163 = fmul double %_162, %582
  %_164 = fsub double -0.000000e+00, %579
  %gen165 = fadd double %_164, %582
  %_166 = fsub double %579, %582
  %gen167 = fmul double %_166, %582
  %_168 = fsub double %579, %582
  %gen169 = fmul double %_168, %582
  %_170 = fsub double -0.000000e+00, %579
  %gen171 = fadd double %_170, %582
  %sub43alteredBB = fsub double %579, %582
  %_172 = fsub double -0.000000e+00, %sub36alteredBB
  %gen173 = fadd double %_172, %sub43alteredBB
  %_174 = fsub double %sub36alteredBB, %sub43alteredBB
  %gen175 = fmul double %_174, %sub43alteredBB
  %_176 = fsub double %sub36alteredBB, %sub43alteredBB
  %gen177 = fmul double %_176, %sub43alteredBB
  %_178 = fsub double -0.000000e+00, %sub36alteredBB
  %gen179 = fadd double %_178, %sub43alteredBB
  %_180 = fsub double -0.000000e+00, %sub36alteredBB
  %gen181 = fadd double %_180, %sub43alteredBB
  %_182 = fsub double -0.000000e+00, %sub36alteredBB
  %gen183 = fadd double %_182, %sub43alteredBB
  %_184 = fsub double -0.000000e+00, %sub36alteredBB
  %gen185 = fadd double %_184, %sub43alteredBB
  %mul44alteredBB = fmul double %sub36alteredBB, %sub43alteredBB
  %add45alteredBB = fadd double %mul29alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #3
  %d.reload307 = load volatile double*, double** %d.reg2mem
  store double %call46alteredBB, double* %d.reload307, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload279, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload247, align 4
  %585 = sub i32 %584, 849439244
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 849439244
  %_186 = sub i32 %584, 1
  %gen187 = mul i32 %587, 1
  %_188 = shl i32 %584, 1
  %588 = add i32 0, -905374150
  %589 = sub i32 %588, %584
  %590 = sub i32 %589, -905374150
  %_189 = sub i32 0, %584
  %591 = add i32 %590, 663004904
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 663004904
  %gen190 = add i32 %590, 1
  %594 = add i32 %584, 1839542067
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1839542067
  %_191 = sub i32 %584, 1
  %gen192 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %584, %597
  %_193 = sub i32 %584, 1
  %gen194 = mul i32 %598, 1
  %599 = sub i32 0, %584
  %600 = add i32 0, %599
  %_195 = sub i32 0, %584
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen196 = add i32 %600, 1
  %605 = sub i32 0, -1464644782
  %606 = sub i32 %605, %584
  %607 = add i32 %606, -1464644782
  %_197 = sub i32 0, %584
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen198 = add i32 %607, 1
  %612 = add i32 %584, -1044648389
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1044648389
  %add47alteredBB = add nsw i32 %584, 1
  %cmp48alteredBB = icmp eq i32 %583, %614
  store i32 865222541, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload, align 4
  %616 = sub i32 %615, 47551726
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 47551726
  %_203 = sub i32 %615, 1
  %gen204 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %615, %619
  %_205 = sub i32 %615, 1
  %gen206 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %615, %621
  %_207 = sub i32 %615, 1
  %gen208 = mul i32 %622, 1
  %623 = add i32 %615, -1121331378
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1121331378
  %_209 = sub i32 %615, 1
  %gen210 = mul i32 %625, 1
  %626 = add i32 0, -2027089302
  %627 = sub i32 %626, %615
  %628 = sub i32 %627, -2027089302
  %_211 = sub i32 0, %615
  %629 = add i32 %628, 1593822993
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1593822993
  %gen212 = add i32 %628, 1
  %632 = sub i32 0, %615
  %633 = add i32 0, %632
  %_213 = sub i32 0, %615
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen214 = add i32 %633, 1
  %_215 = shl i32 %615, 1
  %636 = sub i32 %615, 1120792757
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1120792757
  %add59alteredBB = add nsw i32 %615, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload278, align 4
  store i32 1546172424, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %d.reload306 = load volatile double*, double** %d.reg2mem
  %639 = load double, double* %d.reload306, align 8
  %maxd.reload317 = load volatile double*, double** %maxd.reg2mem
  store double %639, double* %maxd.reload317, align 8
  store i32 453642404, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %d.reload305 = load volatile double*, double** %d.reg2mem
  %640 = load double, double* %d.reload305, align 8
  %maxd.reload316 = load volatile double*, double** %maxd.reg2mem
  %641 = load double, double* %maxd.reload316, align 8
  %cmp101alteredBB = fcmp ogt double %640, %641
  store i32 701812967, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %642 = load double, double* %d.reload, align 8
  %maxd.reload = load volatile double*, double** %maxd.reg2mem
  store double %642, double* %maxd.reload, align 8
  store i32 1789568790, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload277, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc107alteredBB = add nsw i32 %643, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %645, i32* %j.reload, align 4
  store i32 -1387469873, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %maxd1.reload = load volatile double*, double** %maxd1.reg2mem
  %646 = load double, double* %maxd1.reload, align 8
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %646)
  store i32 990063623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB235, %for.end116, %for.inc114, %if.end113, %if.end112, %if.then111, %for.end108, %originalBBpart2233, %originalBB231, %for.inc106, %if.end105, %if.end104, %originalBBpart2229, %originalBB227, %if.then103, %originalBBpart2225, %originalBB223, %if.else100, %originalBBpart2221, %originalBB219, %if.then99, %for.body63, %for.cond60, %originalBBpart2217, %originalBB202, %if.else58, %for.end57, %for.inc55, %if.end54, %if.end, %if.then53, %if.else, %if.then50, %originalBBpart2200, %originalBB133, %for.body15, %for.cond12, %originalBBpart2131, %originalBB129, %if.then, %originalBBpart2127, %originalBB125, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
