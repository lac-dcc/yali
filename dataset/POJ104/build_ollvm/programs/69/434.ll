; ModuleID = 'source-C-CXX/69/434.c'
source_filename = "source-C-CXX/69/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [10 x float]*
  %x.reg2mem = alloca [10 x float]*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1653280996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1653280996, label %first
    i32 -434847716, label %originalBB
    i32 450800190, label %originalBBpart2
    i32 -1237850478, label %for.cond
    i32 2075768861, label %for.body
    i32 -1366112495, label %for.inc
    i32 410128163, label %for.end
    i32 -847799610, label %for.cond4
    i32 -776104569, label %for.body6
    i32 1882077827, label %for.cond7
    i32 1921745698, label %for.body9
    i32 174009608, label %originalBB26
    i32 984511941, label %originalBBpart228
    i32 -617390732, label %for.inc18
    i32 1715690966, label %for.end20
    i32 -1321065238, label %for.inc21
    i32 -379317739, label %originalBB30
    i32 1157943765, label %originalBBpart239
    i32 -1365632558, label %for.end23
    i32 -911589316, label %originalBBalteredBB
    i32 -2033554898, label %originalBB26alteredBB
    i32 976460455, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 -434847716, i32 -911589316
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [10 x float], align 16
  store [10 x float]* %x, [10 x float]** %x.reg2mem
  %y = alloca [10 x float], align 16
  store [10 x float]* %y, [10 x float]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1561360197
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1561360197
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 450800190, i32 -911589316
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237850478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2075768861, i32 410128163
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload47 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x.reload47, i64 0, i64 %idxprom
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload67, align 4
  %idxprom1 = sext i32 %45 to i64
  %y.reload51 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %y.reload51, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 -1366112495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload66, align 4
  %47 = add i32 %46, -867471439
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -867471439
  %inc = add nsw i32 %46, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload65, align 4
  store i32 -1237850478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -847799610, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload63, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload52, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -776104569, i32 -1365632558
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload62, align 4
  %54 = add i32 %53, -1011231504
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1011231504
  %add = add nsw i32 %53, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload77, align 4
  store i32 1882077827, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %57, %58
  %59 = select i1 %cmp8, i32 1921745698, i32 1715690966
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1120226121
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1120226121
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 174009608, i32 -2033554898
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload61, align 4
  %idxprom10 = sext i32 %75 to i64
  %x.reload46 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %x.reload46, i64 0, i64 %idxprom10
  %76 = load float, float* %arrayidx11, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload60, align 4
  %idxprom12 = sext i32 %77 to i64
  %y.reload50 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %y.reload50, i64 0, i64 %idxprom12
  %78 = load float, float* %arrayidx13, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload75, align 4
  %idxprom14 = sext i32 %79 to i64
  %x.reload45 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %x.reload45, i64 0, i64 %idxprom14
  %80 = load float, float* %arrayidx15, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload74, align 4
  %idxprom16 = sext i32 %81 to i64
  %y.reload49 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %y.reload49, i64 0, i64 %idxprom16
  %82 = load float, float* %arrayidx17, align 4
  call void @distance(float %76, float %78, float %80, float %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1369641569
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1369641569
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 984511941, i32 -2033554898
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -617390732, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload73, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc19 = add nsw i32 %110, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload72, align 4
  store i32 1882077827, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1321065238, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -379317739, i32 976460455
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload59, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc22 = add nsw i32 %141, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload58, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 863269834
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 863269834
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1157943765, i32 976460455
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -847799610, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %159 = load double, double* @max, align 8
  %call24 = call double @sqrt(double %159) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [10 x float], align 16
  %yalteredBB = alloca [10 x float], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -434847716, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload57, align 4
  %idxprom10alteredBB = sext i32 %160 to i64
  %x.reload44 = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x.reload44, i64 0, i64 %idxprom10alteredBB
  %161 = load float, float* %arrayidx11alteredBB, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload56, align 4
  %idxprom12alteredBB = sext i32 %162 to i64
  %y.reload48 = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y.reload48, i64 0, i64 %idxprom12alteredBB
  %163 = load float, float* %arrayidx13alteredBB, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload71, align 4
  %idxprom14alteredBB = sext i32 %164 to i64
  %x.reload = load volatile [10 x float]*, [10 x float]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %x.reload, i64 0, i64 %idxprom14alteredBB
  %165 = load float, float* %arrayidx15alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %166 to i64
  %y.reload = load volatile [10 x float]*, [10 x float]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %y.reload, i64 0, i64 %idxprom16alteredBB
  %167 = load float, float* %arrayidx17alteredBB, align 4
  call void @distance(float %161, float %163, float %165, float %167)
  store i32 174009608, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload55, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = sub i32 %170, -518208907
  %172 = add i32 %171, 1
  %173 = add i32 %172, -518208907
  %gen = add i32 %170, 1
  %174 = add i32 %168, -311918772
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -311918772
  %_31 = sub i32 %168, 1
  %gen32 = mul i32 %176, 1
  %_33 = shl i32 %168, 1
  %_34 = shl i32 %168, 1
  %_35 = shl i32 %168, 1
  %177 = sub i32 0, %168
  %178 = add i32 0, %177
  %_36 = sub i32 0, %168
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen37 = add i32 %178, 1
  %183 = sub i32 %168, 1025596276
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1025596276
  %inc22alteredBB = add nsw i32 %168, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload, align 4
  store i32 -379317739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB30, %for.inc21, %for.end20, %for.inc18, %originalBBpart228, %originalBB26, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @distance(float %x1, float %y1, float %x2, float %y2) #0 {
entry:
  %.reg2mem7 = alloca double
  %.reg2mem = alloca double
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %temp = alloca double, align 8
  store float %x1, float* %x1.addr, align 4
  store float %y1, float* %y1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %y2, float* %y2.addr, align 4
  %0 = load float, float* %x1.addr, align 4
  %1 = load float, float* %x2.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, float* %x1.addr, align 4
  %3 = load float, float* %x2.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, float* %y1.addr, align 4
  %5 = load float, float* %y2.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, float* %y1.addr, align 4
  %7 = load float, float* %y2.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  %conv = fpext float %add to double
  store double %conv, double* %temp, align 8
  %8 = load double, double* %temp, align 8
  store double %8, double* %.reg2mem
  %9 = load double, double* @max, align 8
  store double %9, double* %.reg2mem7
  %switchVar = alloca i32
  store i32 866806537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 866806537, label %first
    i32 -586817962, label %if.then
    i32 1087733263, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload8 = load volatile double, double* %.reg2mem7
  %cmp = fcmp ogt double %.reload, %.reload8
  %10 = select i1 %cmp, i32 -586817962, i32 1087733263
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load double, double* %temp, align 8
  store double %11, double* @max, align 8
  store i32 1087733263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
