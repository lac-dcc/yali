; ModuleID = 'source-C-CXX/69/694.c'
source_filename = "source-C-CXX/69/694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.point**
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1812267232
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1812267232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1516150167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1516150167, label %first
    i32 -429181379, label %originalBB
    i32 1380115599, label %originalBBpart2
    i32 -1986115000, label %for.cond
    i32 -1011332574, label %for.body
    i32 1155710897, label %for.inc
    i32 -2045215896, label %originalBB51
    i32 -1273247418, label %originalBBpart256
    i32 -1757063099, label %for.end
    i32 -242160915, label %for.cond6
    i32 -1824116436, label %originalBB58
    i32 -310411937, label %originalBBpart260
    i32 1780014929, label %for.body9
    i32 -23196630, label %for.cond10
    i32 -593434591, label %for.body13
    i32 1260738140, label %if.then
    i32 -161575309, label %originalBB62
    i32 -311924016, label %originalBBpart264
    i32 -1796386871, label %if.end
    i32 -216134966, label %for.inc38
    i32 -1778902824, label %for.end40
    i32 -841348441, label %originalBB66
    i32 268253100, label %originalBBpart268
    i32 -403045319, label %for.inc41
    i32 602487605, label %for.end43
    i32 -1442040162, label %originalBBalteredBB
    i32 -776878722, label %originalBB51alteredBB
    i32 914208850, label %originalBB58alteredBB
    i32 -1190661729, label %originalBB62alteredBB
    i32 983763635, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -429181379, i32 -1442040162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %p = alloca %struct.point*, align 8
  store %struct.point** %p, %struct.point*** %p.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %m.reload101 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload101, align 8
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload96, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to %struct.point*
  %p.reload119 = load volatile %struct.point**, %struct.point*** %p.reg2mem
  store %struct.point* %16, %struct.point** %p.reload119, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1380115599, i32 -1442040162
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1986115000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload87, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1011332574, i32 -1757063099
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload118 = load volatile %struct.point**, %struct.point*** %p.reg2mem
  %34 = load %struct.point*, %struct.point** %p.reload118, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload86, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds %struct.point, %struct.point* %34, i64 %idx.ext
  %x = getelementptr inbounds %struct.point, %struct.point* %add.ptr, i32 0, i32 0
  %p.reload117 = load volatile %struct.point**, %struct.point*** %p.reg2mem
  %36 = load %struct.point*, %struct.point** %p.reload117, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload85, align 4
  %idx.ext3 = sext i32 %37 to i64
  %add.ptr4 = getelementptr inbounds %struct.point, %struct.point* %36, i64 %idx.ext3
  %y = getelementptr inbounds %struct.point, %struct.point* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 1155710897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2143290171
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2143290171
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2045215896, i32 -776878722
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload84, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload83, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1273247418, i32 -776878722
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1986115000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  store i32 -242160915, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1824116436, i32 914208850
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload81, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload94, align 4
  %cmp7 = icmp slt i32 %108, %109
  store i1 %cmp7, i1* %cmp7.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 725252408
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 725252408
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
  %136 = select i1 %134, i32 -310411937, i32 914208850
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 1780014929, i32 602487605
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -23196630, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload92, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload80, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 -593434591, i32 -1778902824
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload116 = load volatile %struct.point**, %struct.point*** %p.reg2mem
  %141 = load %struct.point*, %struct.point** %p.reload116, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload79, align 4
  %idx.ext14 = sext i32 %142 to i64
  %add.ptr15 = getelementptr inbounds %struct.point, %struct.point* %141, i64 %idx.ext14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %add.ptr15, i32 0, i32 0
  %143 = load float, float* %x16, align 4
  %conv17 = fpext float %143 to double
  %a.reload106 = load volatile double*, double** %a.reg2mem
  store double %conv17, double* %a.reload106, align 8
  %p.reload115 = load volatile %struct.point**, %struct.point*** %p.reg2mem
  %144 = load %struct.point*, %struct.point** %p.reload115, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload91, align 4
  %idx.ext18 = sext i32 %145 to i64
  %add.ptr19 = getelementptr inbounds %struct.point, %struct.point* %144, i64 %idx.ext18
  %x20 = getelementptr inbounds %struct.point, %struct.point* %add.ptr19, i32 0, i32 0
  %146 = load float, float* %x20, align 4
  %conv21 = fpext float %146 to double
  %b.reload108 = load volatile double*, double** %b.reg2mem
  store double %conv21, double* %b.reload108, align 8
  %p.reload114 = load volatile %struct.point**, %struct.point*** %p.reg2mem
  %147 = load %struct.point*, %struct.point** %p.reload114, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload78, align 4
  %idx.ext22 = sext i32 %148 to i64
  %add.ptr23 = getelementptr inbounds %struct.point, %struct.point* %147, i64 %idx.ext22
  %y24 = getelementptr inbounds %struct.point, %struct.point* %add.ptr23, i32 0, i32 1
  %149 = load float, float* %y24, align 4
  %conv25 = fpext float %149 to double
  %c.reload110 = load volatile double*, double** %c.reg2mem
  store double %conv25, double* %c.reload110, align 8
  %p.reload113 = load volatile %struct.point**, %struct.point*** %p.reg2mem
  %150 = load %struct.point*, %struct.point** %p.reload113, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload90, align 4
  %idx.ext26 = sext i32 %151 to i64
  %add.ptr27 = getelementptr inbounds %struct.point, %struct.point* %150, i64 %idx.ext26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %add.ptr27, i32 0, i32 1
  %152 = load float, float* %y28, align 4
  %conv29 = fpext float %152 to double
  %d.reload112 = load volatile double*, double** %d.reg2mem
  store double %conv29, double* %d.reload112, align 8
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %153 = load double, double* %a.reload105, align 8
  %b.reload107 = load volatile double*, double** %b.reg2mem
  %154 = load double, double* %b.reload107, align 8
  %sub = fsub double %153, %154
  %a.reload = load volatile double*, double** %a.reg2mem
  %155 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %156 = load double, double* %b.reload, align 8
  %sub30 = fsub double %155, %156
  %mul31 = fmul double %sub, %sub30
  %c.reload109 = load volatile double*, double** %c.reg2mem
  %157 = load double, double* %c.reload109, align 8
  %d.reload111 = load volatile double*, double** %d.reg2mem
  %158 = load double, double* %d.reload111, align 8
  %sub32 = fsub double %157, %158
  %c.reload = load volatile double*, double** %c.reg2mem
  %159 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %160 = load double, double* %d.reload, align 8
  %sub33 = fsub double %159, %160
  %mul34 = fmul double %sub32, %sub33
  %add = fadd double %mul31, %mul34
  %call35 = call double @sqrt(double %add) #3
  %l.reload104 = load volatile double*, double** %l.reg2mem
  store double %call35, double* %l.reload104, align 8
  %l.reload103 = load volatile double*, double** %l.reg2mem
  %161 = load double, double* %l.reload103, align 8
  %m.reload100 = load volatile double*, double** %m.reg2mem
  %162 = load double, double* %m.reload100, align 8
  %cmp36 = fcmp ogt double %161, %162
  %163 = select i1 %cmp36, i32 1260738140, i32 -1796386871
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -161575309, i32 -1190661729
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %l.reload102 = load volatile double*, double** %l.reg2mem
  %178 = load double, double* %l.reload102, align 8
  %m.reload99 = load volatile double*, double** %m.reg2mem
  store double %178, double* %m.reload99, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -311924016, i32 -1190661729
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1796386871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -216134966, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload89, align 4
  %206 = add i32 %205, -103470483
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -103470483
  %inc39 = add nsw i32 %205, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload, align 4
  store i32 -23196630, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 928560797
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 928560797
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -841348441, i32 983763635
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1409967969
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1409967969
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 268253100, i32 983763635
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -403045319, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload77, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc42 = add nsw i32 %251, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload76, align 4
  store i32 -242160915, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %m.reload98 = load volatile double*, double** %m.reg2mem
  %254 = load double, double* %m.reload98, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %254)
  %p.reload = load volatile %struct.point**, %struct.point*** %p.reg2mem
  %255 = load %struct.point*, %struct.point** %p.reload, align 8
  %256 = bitcast %struct.point* %255 to i8*
  call void @free(i8* %256) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %257 = load i32, i32* %retval.reload, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %lalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %palteredBB = alloca %struct.point*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %258 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %258 to i64
  %259 = sub i64 0, -6737144458311882652
  %260 = sub i64 %259, 8
  %261 = add i64 %260, -6737144458311882652
  %_ = sub i64 0, 8
  %262 = sub i64 0, %convalteredBB
  %263 = sub i64 %261, %262
  %gen = add i64 %261, %convalteredBB
  %_45 = shl i64 8, %convalteredBB
  %264 = sub i64 0, %convalteredBB
  %265 = add i64 8, %264
  %_46 = sub i64 8, %convalteredBB
  %gen47 = mul i64 %265, %convalteredBB
  %266 = add i64 8, -2730290207657000217
  %267 = sub i64 %266, %convalteredBB
  %268 = sub i64 %267, -2730290207657000217
  %_48 = sub i64 8, %convalteredBB
  %gen49 = mul i64 %268, %convalteredBB
  %_50 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %269 = bitcast i8* %call1alteredBB to %struct.point*
  store %struct.point* %269, %struct.point** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -429181379, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload75, align 4
  %271 = sub i32 %270, -1608532605
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1608532605
  %_52 = sub i32 %270, 1
  %gen53 = mul i32 %273, 1
  %_54 = shl i32 %270, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %270, %274
  %incalteredBB = add nsw i32 %270, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload74, align 4
  store i32 -2045215896, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %276, %277
  store i32 -1824116436, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile double*, double** %l.reg2mem
  %278 = load double, double* %l.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  store double %278, double* %m.reload, align 8
  store i32 -161575309, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -841348441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart268, %originalBB66, %for.end40, %for.inc38, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body13, %for.cond10, %for.body9, %originalBBpart260, %originalBB58, %for.cond6, %for.end, %originalBBpart256, %originalBB51, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
