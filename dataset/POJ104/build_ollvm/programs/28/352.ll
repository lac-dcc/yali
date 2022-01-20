; ModuleID = 'source-C-CXX/28/352.c'
source_filename = "source-C-CXX/28/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca float*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca float*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1040984854
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1040984854
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -475255928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -475255928, label %first
    i32 -2018320643, label %originalBB
    i32 -1738922875, label %originalBBpart2
    i32 -1989177343, label %lor.lhs.false
    i32 -284546978, label %if.then
    i32 1668809462, label %if.else
    i32 -1434121185, label %if.end
    i32 -77165806, label %return
    i32 -1691633364, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -2018320643, i32 -1691633364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload11, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1568461131
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1568461131
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1738922875, i32 -1691633364
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -284546978, i32 -1989177343
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload10, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 -284546978, i32 1668809462
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload8 = load volatile float*, float** %retval.reg2mem
  store float 1.000000e+00, float* %retval.reload8, align 4
  store i32 -77165806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload9, align 4
  %47 = add i32 %46, -575542539
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -575542539
  %sub = sub nsw i32 %46, 1
  %call = call float @f(i32 %49)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %sub2 = sub nsw i32 %50, 2
  %call3 = call float @f(i32 %52)
  %add = fadd float %call, %call3
  %d.reload13 = load volatile float*, float** %d.reg2mem
  store float %add, float* %d.reload13, align 4
  store i32 -1434121185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile float*, float** %d.reg2mem
  %53 = load float, float* %d.reload, align 4
  %retval.reload7 = load volatile float*, float** %retval.reg2mem
  store float %53, float* %retval.reload7, align 4
  store i32 -77165806, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %54 = load float, float* %retval.reload, align 4
  ret float %54

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %n.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca float, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %55 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %55, 0
  store i32 -2018320643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1193268137
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1193268137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 723336163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 723336163, label %first
    i32 738795794, label %originalBB
    i32 1763675114, label %originalBBpart2
    i32 1115206148, label %for.cond
    i32 1361978028, label %for.body
    i32 -1076134992, label %for.cond2
    i32 -1880204099, label %for.body4
    i32 1773443489, label %originalBB14
    i32 -1375351484, label %originalBBpart229
    i32 1147470109, label %for.inc
    i32 -2057564961, label %originalBB31
    i32 1224481635, label %originalBBpart238
    i32 1676854753, label %for.end
    i32 -1169237739, label %for.inc9
    i32 -1458373579, label %originalBB40
    i32 -1981221289, label %originalBBpart245
    i32 1127254809, label %for.end11
    i32 -2043302670, label %originalBBalteredBB
    i32 102111305, label %originalBB14alteredBB
    i32 -292308368, label %originalBB31alteredBB
    i32 -1096259833, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 738795794, i32 -2043302670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload51)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -575367423
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -575367423
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1763675114, i32 -2043302670
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115206148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload65, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1361978028, i32 1127254809
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload71 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload71, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload60, align 4
  store i32 -1076134992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %33, %34
  %35 = select i1 %cmp3, i32 -1880204099, i32 1676854753
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1642274483
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1642274483
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1773443489, i32 102111305
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %c.reload70 = load volatile float*, float** %c.reg2mem
  %63 = load float, float* %c.reload70, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload58, align 4
  %65 = sub i32 %64, -494950977
  %66 = add i32 %65, 1
  %67 = add i32 %66, -494950977
  %add = add nsw i32 %64, 1
  %call5 = call float @f(i32 %67)
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload57, align 4
  %call6 = call float @f(i32 %68)
  %div = fdiv float %call5, %call6
  %add7 = fadd float %63, %div
  %c.reload69 = load volatile float*, float** %c.reg2mem
  store float %add7, float* %c.reload69, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1319669425
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1319669425
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1375351484, i32 102111305
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1147470109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -2052555496
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2052555496
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2057564961, i32 -292308368
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload56, align 4
  %100 = add i32 %99, -1529309961
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1529309961
  %inc = add nsw i32 %99, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload55, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1792569446
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1792569446
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1224481635, i32 -292308368
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1076134992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload68 = load volatile float*, float** %c.reg2mem
  %118 = load float, float* %c.reload68, align 4
  %conv = fpext float %118 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -1169237739, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, -1030653729
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1030653729
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1458373579, i32 -1096259833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload64, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc10 = add nsw i32 %134, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload63, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -1312801353
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1312801353
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1981221289, i32 -1096259833
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1115206148, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 @getchar()
  %call13 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %166 = load i32, i32* %retval.reload, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 738795794, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %c.reload67 = load volatile float*, float** %c.reg2mem
  %167 = load float, float* %c.reload67, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload54, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = sub i32 %170, -1099755021
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1099755021
  %gen = add i32 %170, 1
  %174 = sub i32 0, 1
  %175 = add i32 %168, %174
  %_15 = sub i32 %168, 1
  %gen16 = mul i32 %175, 1
  %_17 = shl i32 %168, 1
  %176 = sub i32 %168, 36320989
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 36320989
  %_18 = sub i32 %168, 1
  %gen19 = mul i32 %178, 1
  %179 = sub i32 0, 1982131377
  %180 = sub i32 %179, %168
  %181 = add i32 %180, 1982131377
  %_20 = sub i32 0, %168
  %182 = sub i32 %181, 1120493068
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1120493068
  %gen21 = add i32 %181, 1
  %185 = sub i32 %168, 1926692744
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1926692744
  %_22 = sub i32 %168, 1
  %gen23 = mul i32 %187, 1
  %_24 = shl i32 %168, 1
  %_25 = shl i32 %168, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %168, %188
  %addalteredBB = add nsw i32 %168, 1
  %call5alteredBB = call float @f(i32 %189)
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload53, align 4
  %call6alteredBB = call float @f(i32 %190)
  %_26 = fsub float %call5alteredBB, %call6alteredBB
  %gen27 = fmul float %_26, %call6alteredBB
  %divalteredBB = fdiv float %call5alteredBB, %call6alteredBB
  %add7alteredBB = fadd float %167, %divalteredBB
  %c.reload = load volatile float*, float** %c.reg2mem
  store float %add7alteredBB, float* %c.reload, align 4
  store i32 1773443489, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload52, align 4
  %_32 = shl i32 %191, 1
  %192 = add i32 %191, -1800244811
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1800244811
  %_33 = sub i32 %191, 1
  %gen34 = mul i32 %194, 1
  %195 = sub i32 0, -1954107737
  %196 = sub i32 %195, %191
  %197 = add i32 %196, -1954107737
  %_35 = sub i32 0, %191
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen36 = add i32 %197, 1
  %200 = add i32 %191, -1348940490
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1348940490
  %incalteredBB = add nsw i32 %191, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload, align 4
  store i32 -2057564961, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload62, align 4
  %_41 = shl i32 %203, 1
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_42 = sub i32 0, %203
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen43 = add i32 %205, 1
  %210 = sub i32 0, 1
  %211 = sub i32 %203, %210
  %inc10alteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload, align 4
  store i32 -1458373579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc9, %for.end, %originalBBpart238, %originalBB31, %for.inc, %originalBBpart229, %originalBB14, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
