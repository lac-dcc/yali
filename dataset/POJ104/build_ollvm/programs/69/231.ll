; ModuleID = 'source-C-CXX/69/231.c'
source_filename = "source-C-CXX/69/231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max2.reg2mem = alloca double*
  %max1.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p1.reg2mem = alloca [1000 x %struct.point]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -278135555
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -278135555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 338394293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 338394293, label %first
    i32 -2121717590, label %originalBB
    i32 1262073144, label %originalBBpart2
    i32 -2142467094, label %for.cond
    i32 1020357724, label %originalBB53
    i32 -520650818, label %originalBBpart255
    i32 -1828365838, label %for.body
    i32 711955499, label %for.inc
    i32 -1434986636, label %originalBB57
    i32 1992872606, label %originalBBpart262
    i32 1433359120, label %for.end
    i32 -664197084, label %for.cond5
    i32 1521687666, label %for.body7
    i32 -738386450, label %for.cond8
    i32 779720023, label %originalBB64
    i32 424472179, label %originalBBpart266
    i32 -112231073, label %for.body10
    i32 590607310, label %originalBB68
    i32 444602810, label %originalBBpart2126
    i32 -823703231, label %if.then
    i32 80508078, label %if.end
    i32 998380636, label %for.inc42
    i32 1798406713, label %for.end44
    i32 453703876, label %if.then47
    i32 410761858, label %if.end48
    i32 -1402755795, label %originalBB128
    i32 -960966069, label %originalBBpart2130
    i32 -2041875868, label %for.inc49
    i32 1026218597, label %for.end51
    i32 1052269639, label %originalBB132
    i32 316338833, label %originalBBpart2134
    i32 1016283111, label %originalBBalteredBB
    i32 1266331819, label %originalBB53alteredBB
    i32 -2056616310, label %originalBB57alteredBB
    i32 -212611150, label %originalBB64alteredBB
    i32 2034649022, label %originalBB68alteredBB
    i32 -1454427749, label %originalBB128alteredBB
    i32 1678962924, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -2121717590, i32 1016283111
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p1 = alloca [1000 x %struct.point], align 16
  store [1000 x %struct.point]* %p1, [1000 x %struct.point]** %p1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %max1 = alloca double, align 8
  store double* %max1, double** %max1.reg2mem
  %max2 = alloca double, align 8
  store double* %max2, double** %max2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %max1.reload202 = load volatile double*, double** %max1.reg2mem
  store double 0.000000e+00, double* %max1.reload202, align 8
  %max2.reload206 = load volatile double*, double** %max2.reg2mem
  store double 0.000000e+00, double* %max2.reload206, align 8
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1975288633
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1975288633
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1262073144, i32 1016283111
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142467094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1020357724, i32 1266331819
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload160, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -464852095
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -464852095
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -520650818, i32 1266331819
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1828365838, i32 1433359120
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload169, align 4
  %idxprom = sext i32 %86 to i64
  %p1.reload155 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload155, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload168, align 4
  %idxprom1 = sext i32 %87 to i64
  %p1.reload154 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload154, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload167, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload, align 4
  store i32 711955499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 191085068
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 191085068
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1434986636, i32 -2056616310
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload159, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc4 = add nsw i32 %108, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload158, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1992872606, i32 -2056616310
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2142467094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  store i32 -664197084, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload180, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload164, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 1521687666, i32 1026218597
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload193, align 4
  store i32 -738386450, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 759435949
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 759435949
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 779720023, i32 -212611150
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload192, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload163, align 4
  %cmp9 = icmp slt i32 %155, %156
  store i1 %cmp9, i1* %cmp9.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1768789674
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1768789674
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 424472179, i32 -212611150
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %184 = select i1 %cmp9.reload, i32 -112231073, i32 1798406713
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 590607310, i32 2034649022
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload179, align 4
  %idxprom11 = sext i32 %199 to i64
  %p1.reload153 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload153, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %200 = load float, float* %x13, align 8
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload191, align 4
  %idxprom14 = sext i32 %201 to i64
  %p1.reload152 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload152, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %202 = load float, float* %x16, align 8
  %sub = fsub float %200, %202
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload178, align 4
  %idxprom17 = sext i32 %203 to i64
  %p1.reload151 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload151, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %204 = load float, float* %x19, align 8
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload190, align 4
  %idxprom20 = sext i32 %205 to i64
  %p1.reload150 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload150, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %206 = load float, float* %x22, align 8
  %sub23 = fsub float %204, %206
  %mul = fmul float %sub, %sub23
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload177, align 4
  %idxprom24 = sext i32 %207 to i64
  %p1.reload149 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload149, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %208 = load float, float* %y26, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload189, align 4
  %idxprom27 = sext i32 %209 to i64
  %p1.reload148 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload148, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %210 = load float, float* %y29, align 4
  %sub30 = fsub float %208, %210
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload176, align 4
  %idxprom31 = sext i32 %211 to i64
  %p1.reload147 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload147, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %212 = load float, float* %y33, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload188, align 4
  %idxprom34 = sext i32 %213 to i64
  %p1.reload146 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload146, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %214 = load float, float* %y36, align 4
  %sub37 = fsub float %212, %214
  %mul38 = fmul float %sub30, %sub37
  %add = fadd float %mul, %mul38
  %conv = fpext float %add to double
  %call39 = call double @sqrt(double %conv) #3
  %dis.reload197 = load volatile double*, double** %dis.reg2mem
  store double %call39, double* %dis.reload197, align 8
  %dis.reload196 = load volatile double*, double** %dis.reg2mem
  %215 = load double, double* %dis.reload196, align 8
  %max1.reload201 = load volatile double*, double** %max1.reg2mem
  %216 = load double, double* %max1.reload201, align 8
  %cmp40 = fcmp oge double %215, %216
  store i1 %cmp40, i1* %cmp40.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1243865583
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1243865583
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 444602810, i32 2034649022
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %232 = select i1 %cmp40.reload, i32 -823703231, i32 80508078
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload195 = load volatile double*, double** %dis.reg2mem
  %233 = load double, double* %dis.reload195, align 8
  %max1.reload200 = load volatile double*, double** %max1.reg2mem
  store double %233, double* %max1.reload200, align 8
  store i32 80508078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 998380636, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload187, align 4
  %235 = sub i32 %234, -1988606357
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1988606357
  %inc43 = add nsw i32 %234, 1
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %237, i32* %m.reload186, align 4
  store i32 -738386450, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %max1.reload199 = load volatile double*, double** %max1.reg2mem
  %238 = load double, double* %max1.reload199, align 8
  %max2.reload205 = load volatile double*, double** %max2.reg2mem
  %239 = load double, double* %max2.reload205, align 8
  %cmp45 = fcmp oge double %238, %239
  %240 = select i1 %cmp45, i32 453703876, i32 410761858
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %max1.reload198 = load volatile double*, double** %max1.reg2mem
  %241 = load double, double* %max1.reload198, align 8
  %max2.reload204 = load volatile double*, double** %max2.reg2mem
  store double %241, double* %max2.reload204, align 8
  store i32 410761858, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1173138884
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1173138884
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1402755795, i32 -1454427749
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1683258686
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1683258686
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -960966069, i32 -1454427749
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2041875868, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload175, align 4
  %285 = sub i32 %284, -966598278
  %286 = add i32 %285, 1
  %287 = add i32 %286, -966598278
  %inc50 = add nsw i32 %284, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %287, i32* %k.reload174, align 4
  store i32 -664197084, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 995877493
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 995877493
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1052269639, i32 1678962924
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %max2.reload203 = load volatile double*, double** %max2.reg2mem
  %315 = load double, double* %max2.reload203, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 316338833, i32 1678962924
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %p1alteredBB = alloca [1000 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %max1alteredBB = alloca double, align 8
  %max2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store double 0.000000e+00, double* %max1alteredBB, align 8
  store double 0.000000e+00, double* %max2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2121717590, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload157, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload162, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 1020357724, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload156, align 4
  %333 = add i32 %332, -625860094
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -625860094
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %_58 = shl i32 %332, 1
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_59 = sub i32 0, %332
  %338 = sub i32 %337, -112658086
  %339 = add i32 %338, 1
  %340 = add i32 %339, -112658086
  %gen60 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %332, %341
  %inc4alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 -1434986636, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %343 = load i32, i32* %m.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %343, %344
  store i32 779720023, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload173, align 4
  %idxprom11alteredBB = sext i32 %345 to i64
  %p1.reload145 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload145, i64 0, i64 %idxprom11alteredBB
  %x13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 0
  %346 = load float, float* %x13alteredBB, align 8
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload184, align 4
  %idxprom14alteredBB = sext i32 %347 to i64
  %p1.reload144 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload144, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  %348 = load float, float* %x16alteredBB, align 8
  %_69 = fsub float -0.000000e+00, %346
  %gen70 = fadd float %_69, %348
  %_71 = fsub float %346, %348
  %gen72 = fmul float %_71, %348
  %_73 = fsub float -0.000000e+00, %346
  %gen74 = fadd float %_73, %348
  %_75 = fsub float -0.000000e+00, %346
  %gen76 = fadd float %_75, %348
  %subalteredBB = fsub float %346, %348
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload172, align 4
  %idxprom17alteredBB = sext i32 %349 to i64
  %p1.reload143 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload143, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %350 = load float, float* %x19alteredBB, align 8
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload183, align 4
  %idxprom20alteredBB = sext i32 %351 to i64
  %p1.reload142 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload142, i64 0, i64 %idxprom20alteredBB
  %x22alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx21alteredBB, i32 0, i32 0
  %352 = load float, float* %x22alteredBB, align 8
  %_77 = fsub float -0.000000e+00, %350
  %gen78 = fadd float %_77, %352
  %_79 = fsub float -0.000000e+00, %350
  %gen80 = fadd float %_79, %352
  %_81 = fsub float -0.000000e+00, %350
  %gen82 = fadd float %_81, %352
  %_83 = fsub float -0.000000e+00, %350
  %gen84 = fadd float %_83, %352
  %sub23alteredBB = fsub float %350, %352
  %_85 = fsub float -0.000000e+00, %subalteredBB
  %gen86 = fadd float %_85, %sub23alteredBB
  %_87 = fsub float -0.000000e+00, %subalteredBB
  %gen88 = fadd float %_87, %sub23alteredBB
  %_89 = fsub float -0.000000e+00, %subalteredBB
  %gen90 = fadd float %_89, %sub23alteredBB
  %_91 = fsub float -0.000000e+00, %subalteredBB
  %gen92 = fadd float %_91, %sub23alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub23alteredBB
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload171, align 4
  %idxprom24alteredBB = sext i32 %353 to i64
  %p1.reload141 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload141, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 1
  %354 = load float, float* %y26alteredBB, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload182, align 4
  %idxprom27alteredBB = sext i32 %355 to i64
  %p1.reload140 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload140, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx28alteredBB, i32 0, i32 1
  %356 = load float, float* %y29alteredBB, align 4
  %sub30alteredBB = fsub float %354, %356
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload, align 4
  %idxprom31alteredBB = sext i32 %357 to i64
  %p1.reload139 = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload139, i64 0, i64 %idxprom31alteredBB
  %y33alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx32alteredBB, i32 0, i32 1
  %358 = load float, float* %y33alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload, align 4
  %idxprom34alteredBB = sext i32 %359 to i64
  %p1.reload = load volatile [1000 x %struct.point]*, [1000 x %struct.point]** %p1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %p1.reload, i64 0, i64 %idxprom34alteredBB
  %y36alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx35alteredBB, i32 0, i32 1
  %360 = load float, float* %y36alteredBB, align 4
  %_93 = fsub float %358, %360
  %gen94 = fmul float %_93, %360
  %_95 = fsub float -0.000000e+00, %358
  %gen96 = fadd float %_95, %360
  %_97 = fsub float -0.000000e+00, %358
  %gen98 = fadd float %_97, %360
  %_99 = fsub float %358, %360
  %gen100 = fmul float %_99, %360
  %sub37alteredBB = fsub float %358, %360
  %_101 = fsub float %sub30alteredBB, %sub37alteredBB
  %gen102 = fmul float %_101, %sub37alteredBB
  %_103 = fsub float -0.000000e+00, %sub30alteredBB
  %gen104 = fadd float %_103, %sub37alteredBB
  %_105 = fsub float -0.000000e+00, %sub30alteredBB
  %gen106 = fadd float %_105, %sub37alteredBB
  %_107 = fsub float %sub30alteredBB, %sub37alteredBB
  %gen108 = fmul float %_107, %sub37alteredBB
  %_109 = fsub float -0.000000e+00, %sub30alteredBB
  %gen110 = fadd float %_109, %sub37alteredBB
  %mul38alteredBB = fmul float %sub30alteredBB, %sub37alteredBB
  %_111 = fsub float %mulalteredBB, %mul38alteredBB
  %gen112 = fmul float %_111, %mul38alteredBB
  %_113 = fsub float %mulalteredBB, %mul38alteredBB
  %gen114 = fmul float %_113, %mul38alteredBB
  %_115 = fsub float -0.000000e+00, %mulalteredBB
  %gen116 = fadd float %_115, %mul38alteredBB
  %_117 = fsub float -0.000000e+00, %mulalteredBB
  %gen118 = fadd float %_117, %mul38alteredBB
  %_119 = fsub float %mulalteredBB, %mul38alteredBB
  %gen120 = fmul float %_119, %mul38alteredBB
  %_121 = fsub float %mulalteredBB, %mul38alteredBB
  %gen122 = fmul float %_121, %mul38alteredBB
  %_123 = fsub float %mulalteredBB, %mul38alteredBB
  %gen124 = fmul float %_123, %mul38alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul38alteredBB
  %convalteredBB = fpext float %addalteredBB to double
  %call39alteredBB = call double @sqrt(double %convalteredBB) #3
  %dis.reload194 = load volatile double*, double** %dis.reg2mem
  store double %call39alteredBB, double* %dis.reload194, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %361 = load double, double* %dis.reload, align 8
  %max1.reload = load volatile double*, double** %max1.reg2mem
  %362 = load double, double* %max1.reload, align 8
  %cmp40alteredBB = fcmp oge double %361, %362
  store i32 590607310, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1402755795, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %max2.reload = load volatile double*, double** %max2.reg2mem
  %363 = load double, double* %max2.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %363)
  store i32 1052269639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB132, %for.end51, %for.inc49, %originalBBpart2130, %originalBB128, %if.end48, %if.then47, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2126, %originalBB68, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB57, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
