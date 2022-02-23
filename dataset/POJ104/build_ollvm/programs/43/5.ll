; ModuleID = 'source-C-CXX/43/5.c'
source_filename = "source-C-CXX/43/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1898829550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1898829550, label %for.cond
    i32 1957187842, label %for.body
    i32 -866019152, label %for.inc
    i32 -1907414350, label %for.end
    i32 -517023225, label %originalBB
    i32 -1063694629, label %originalBBpart2
    i32 -1752176632, label %for.cond1
    i32 891096731, label %for.body3
    i32 841698252, label %for.inc9
    i32 541058253, label %originalBB21
    i32 -1493628123, label %originalBBpart223
    i32 479565093, label %for.end11
    i32 -1331732392, label %for.cond12
    i32 911914412, label %for.body14
    i32 889364641, label %for.inc18
    i32 1238718705, label %for.end20
    i32 -12741760, label %originalBB25
    i32 722122734, label %originalBBpart227
    i32 -832701657, label %originalBBalteredBB
    i32 1574945033, label %originalBB21alteredBB
    i32 2030545162, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1957187842, i32 -1907414350
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -866019152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1101990695
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1101990695
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1898829550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -517023225, i32 -832701657
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1897663391
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1897663391
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1063694629, i32 -832701657
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1752176632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, 6
  %49 = select i1 %cmp2, i32 891096731, i32 479565093
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %51)
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 841698252, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1376322978
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1376322978
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 541058253, i32 1574945033
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1694298836
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1694298836
  %inc10 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2042541386
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2042541386
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1493628123, i32 1574945033
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1752176632, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1331732392, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %87, 6
  %88 = select i1 %cmp13, i32 911914412, i32 1238718705
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  %90 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 889364641, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc19 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1331732392, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2043280420
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2043280420
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -12741760, i32 2030545162
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2040419848
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2040419848
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 722122734, i32 2030545162
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -517023225, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_ = sub i32 0, %124
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %gen = add i32 %126, 1
  %129 = sub i32 %124, 1369098335
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1369098335
  %inc10alteredBB = add nsw i32 %124, 1
  store i32 %131, i32* %i, align 4
  store i32 541058253, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -12741760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB25, %for.end20, %for.inc18, %for.body14, %for.cond12, %for.end11, %originalBBpart223, %originalBB21, %for.inc9, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1755483254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1755483254, label %first
    i32 -1379181131, label %originalBB
    i32 1974764390, label %originalBBpart2
    i32 -427373549, label %if.then
    i32 1106022808, label %for.cond
    i32 -839594694, label %for.body
    i32 1220613647, label %for.end
    i32 459047531, label %for.cond2
    i32 -688743877, label %for.body4
    i32 -1773461801, label %for.inc
    i32 992734196, label %for.end19
    i32 2063556386, label %originalBB53
    i32 -546386805, label %originalBBpart255
    i32 -859777323, label %if.else
    i32 2100533826, label %for.cond20
    i32 1714199055, label %originalBB57
    i32 847078134, label %originalBBpart259
    i32 187485827, label %for.body23
    i32 500010732, label %for.end26
    i32 -1054434955, label %for.cond28
    i32 -1204752468, label %for.body31
    i32 1238853931, label %originalBB61
    i32 -640614503, label %originalBBpart2115
    i32 664950204, label %for.inc50
    i32 1219165467, label %for.end52
    i32 -588515674, label %if.end
    i32 -759940148, label %originalBBalteredBB
    i32 -361908319, label %originalBB53alteredBB
    i32 -2059891023, label %originalBB57alteredBB
    i32 -543231391, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 -1379181131, i32 -759940148
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a.addr.reload130 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload130, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload163, align 4
  %a.addr.reload129 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload129, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %14, i32* %c.reload170, align 4
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload177, align 4
  %a.addr.reload128 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload128, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1974764390, i32 -759940148
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -427373549, i32 -859777323
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1106022808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload169, align 4
  %cmp1 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp1, i32 -839594694, i32 1220613647
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload168, align 4
  %div = sdiv i32 %45, 10
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload167, align 4
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload162, align 4
  %47 = sub i32 %46, -1387029274
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1387029274
  %inc = add nsw i32 %46, 1
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %49, i32* %l.reload161, align 4
  store i32 1106022808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %50 = load i32, i32* %l.reload160, align 4
  %51 = add i32 %50, -1958891580
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1958891580
  %sub = sub nsw i32 %50, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload146, align 4
  store i32 459047531, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload145, align 4
  %cmp3 = icmp sge i32 %54, 0
  %55 = select i1 %cmp3, i32 -688743877, i32 992734196
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload127 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload127, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload144, align 4
  %conv = sitofp i32 %57 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv5 = fptosi double %call to i32
  %div6 = sdiv i32 %56, %conv5
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 %div6, i32* %p.reload154, align 4
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %58 = load i32, i32* %z.reload176, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %59 = load i32, i32* %p.reload153, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload159, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload143, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub7 = sub nsw i32 %60, %61
  %64 = add i32 %63, 284992839
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 284992839
  %sub8 = sub nsw i32 %63, 1
  %conv9 = sitofp i32 %66 to double
  %call10 = call double @pow(double 1.000000e+01, double %conv9) #3
  %conv11 = fptosi double %call10 to i32
  %mul = mul nsw i32 %59, %conv11
  %67 = add i32 %58, 1670731272
  %68 = add i32 %67, %mul
  %69 = sub i32 %68, 1670731272
  %add = add nsw i32 %58, %mul
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  store i32 %69, i32* %z.reload175, align 4
  %a.addr.reload126 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload126, align 4
  %conv12 = sitofp i32 %70 to double
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload152, align 4
  %conv13 = sitofp i32 %71 to double
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload142, align 4
  %conv14 = sitofp i32 %72 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %mul16 = fmul double %conv13, %call15
  %sub17 = fsub double %conv12, %mul16
  %conv18 = fptosi double %sub17 to i32
  %a.addr.reload125 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv18, i32* %a.addr.reload125, align 4
  store i32 -1773461801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload141, align 4
  %74 = add i32 %73, 748556628
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 748556628
  %dec = add nsw i32 %73, -1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload140, align 4
  store i32 459047531, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1849421495
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1849421495
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2063556386, i32 -361908319
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -527417263
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -527417263
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -546386805, i32 -361908319
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -588515674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2100533826, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 980341090
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 980341090
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1714199055, i32 -2059891023
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload166, align 4
  %cmp21 = icmp slt i32 %122, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 419014816
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 419014816
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 847078134, i32 -2059891023
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 187485827, i32 500010732
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload165, align 4
  %div24 = sdiv i32 %139, 10
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %div24, i32* %c.reload164, align 4
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload158, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc25 = add nsw i32 %140, 1
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %144, i32* %l.reload157, align 4
  store i32 2100533826, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload156, align 4
  %146 = sub i32 %145, 702674030
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 702674030
  %sub27 = sub nsw i32 %145, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload139, align 4
  store i32 -1054434955, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload138, align 4
  %cmp29 = icmp sge i32 %149, 0
  %150 = select i1 %cmp29, i32 -1204752468, i32 1219165467
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1238853931, i32 -543231391
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.addr.reload124 = load volatile i32*, i32** %a.addr.reg2mem
  %177 = load i32, i32* %a.addr.reload124, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload137, align 4
  %conv32 = sitofp i32 %178 to double
  %call33 = call double @pow(double 1.000000e+01, double %conv32) #3
  %conv34 = fptosi double %call33 to i32
  %div35 = sdiv i32 %177, %conv34
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 %div35, i32* %p.reload151, align 4
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload174, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload150, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload155, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload136, align 4
  %183 = sub i32 %181, -787335524
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -787335524
  %sub36 = sub nsw i32 %181, %182
  %186 = add i32 %185, -1871015151
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1871015151
  %sub37 = sub nsw i32 %185, 1
  %conv38 = sitofp i32 %188 to double
  %call39 = call double @pow(double 1.000000e+01, double %conv38) #3
  %conv40 = fptosi double %call39 to i32
  %mul41 = mul nsw i32 %180, %conv40
  %189 = sub i32 0, %mul41
  %190 = sub i32 %179, %189
  %add42 = add nsw i32 %179, %mul41
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  store i32 %190, i32* %z.reload173, align 4
  %a.addr.reload123 = load volatile i32*, i32** %a.addr.reg2mem
  %191 = load i32, i32* %a.addr.reload123, align 4
  %conv43 = sitofp i32 %191 to double
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload149, align 4
  %conv44 = sitofp i32 %192 to double
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload135, align 4
  %conv45 = sitofp i32 %193 to double
  %call46 = call double @pow(double 1.000000e+01, double %conv45) #3
  %mul47 = fmul double %conv44, %call46
  %sub48 = fsub double %conv43, %mul47
  %conv49 = fptosi double %sub48 to i32
  %a.addr.reload122 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv49, i32* %a.addr.reload122, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1489748038
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1489748038
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -640614503, i32 -543231391
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 664950204, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload134, align 4
  %210 = add i32 %209, -1220831301
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -1220831301
  %dec51 = add nsw i32 %209, -1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload133, align 4
  store i32 -1054434955, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -588515674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %213 = load i32, i32* %z.reload172, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %214 = load i32, i32* %a.addralteredBB, align 4
  store i32 %214, i32* %calteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %215 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %215, 0
  store i32 -1379181131, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2063556386, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload, align 4
  %cmp21alteredBB = icmp slt i32 %216, 0
  store i32 1714199055, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.addr.reload121 = load volatile i32*, i32** %a.addr.reg2mem
  %217 = load i32, i32* %a.addr.reload121, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload132, align 4
  %conv32alteredBB = sitofp i32 %218 to double
  %call33alteredBB = call double @pow(double 1.000000e+01, double %conv32alteredBB) #3
  %conv34alteredBB = fptosi double %call33alteredBB to i32
  %219 = add i32 0, -154038220
  %220 = sub i32 %219, %217
  %221 = sub i32 %220, -154038220
  %_ = sub i32 0, %217
  %222 = sub i32 0, %conv34alteredBB
  %223 = sub i32 %221, %222
  %gen = add i32 %221, %conv34alteredBB
  %224 = add i32 0, 377104776
  %225 = sub i32 %224, %217
  %226 = sub i32 %225, 377104776
  %_62 = sub i32 0, %217
  %227 = add i32 %226, -1807440054
  %228 = add i32 %227, %conv34alteredBB
  %229 = sub i32 %228, -1807440054
  %gen63 = add i32 %226, %conv34alteredBB
  %230 = add i32 %217, -1079968966
  %231 = sub i32 %230, %conv34alteredBB
  %232 = sub i32 %231, -1079968966
  %_64 = sub i32 %217, %conv34alteredBB
  %gen65 = mul i32 %232, %conv34alteredBB
  %div35alteredBB = sdiv i32 %217, %conv34alteredBB
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %div35alteredBB, i32* %p.reload148, align 4
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %233 = load i32, i32* %z.reload171, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload147, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload131, align 4
  %237 = add i32 0, -1671413603
  %238 = sub i32 %237, %235
  %239 = sub i32 %238, -1671413603
  %_66 = sub i32 0, %235
  %240 = sub i32 0, %236
  %241 = sub i32 %239, %240
  %gen67 = add i32 %239, %236
  %_68 = shl i32 %235, %236
  %242 = add i32 %235, 267916916
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, 267916916
  %_69 = sub i32 %235, %236
  %gen70 = mul i32 %244, %236
  %245 = add i32 %235, -1912348717
  %246 = sub i32 %245, %236
  %247 = sub i32 %246, -1912348717
  %_71 = sub i32 %235, %236
  %gen72 = mul i32 %247, %236
  %248 = sub i32 %235, 1239384151
  %249 = sub i32 %248, %236
  %250 = add i32 %249, 1239384151
  %_73 = sub i32 %235, %236
  %gen74 = mul i32 %250, %236
  %_75 = shl i32 %235, %236
  %_76 = shl i32 %235, %236
  %_77 = shl i32 %235, %236
  %251 = sub i32 %235, -1650879230
  %252 = sub i32 %251, %236
  %253 = add i32 %252, -1650879230
  %sub36alteredBB = sub nsw i32 %235, %236
  %254 = add i32 0, -173477410
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -173477410
  %_78 = sub i32 0, %253
  %257 = sub i32 %256, -4521005
  %258 = add i32 %257, 1
  %259 = add i32 %258, -4521005
  %gen79 = add i32 %256, 1
  %260 = sub i32 %253, 2000333568
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2000333568
  %_80 = sub i32 %253, 1
  %gen81 = mul i32 %262, 1
  %263 = sub i32 %253, 642327792
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 642327792
  %_82 = sub i32 %253, 1
  %gen83 = mul i32 %265, 1
  %266 = add i32 %253, 1317520652
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1317520652
  %sub37alteredBB = sub nsw i32 %253, 1
  %conv38alteredBB = sitofp i32 %268 to double
  %call39alteredBB = call double @pow(double 1.000000e+01, double %conv38alteredBB) #3
  %conv40alteredBB = fptosi double %call39alteredBB to i32
  %269 = sub i32 %234, 554374655
  %270 = sub i32 %269, %conv40alteredBB
  %271 = add i32 %270, 554374655
  %_84 = sub i32 %234, %conv40alteredBB
  %gen85 = mul i32 %271, %conv40alteredBB
  %_86 = shl i32 %234, %conv40alteredBB
  %272 = sub i32 0, %234
  %273 = add i32 0, %272
  %_87 = sub i32 0, %234
  %274 = sub i32 0, %273
  %275 = sub i32 0, %conv40alteredBB
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen88 = add i32 %273, %conv40alteredBB
  %278 = sub i32 0, 224752172
  %279 = sub i32 %278, %234
  %280 = add i32 %279, 224752172
  %_89 = sub i32 0, %234
  %281 = sub i32 %280, -862591697
  %282 = add i32 %281, %conv40alteredBB
  %283 = add i32 %282, -862591697
  %gen90 = add i32 %280, %conv40alteredBB
  %mul41alteredBB = mul nsw i32 %234, %conv40alteredBB
  %284 = add i32 0, -669256507
  %285 = sub i32 %284, %233
  %286 = sub i32 %285, -669256507
  %_91 = sub i32 0, %233
  %287 = add i32 %286, 1102177084
  %288 = add i32 %287, %mul41alteredBB
  %289 = sub i32 %288, 1102177084
  %gen92 = add i32 %286, %mul41alteredBB
  %_93 = shl i32 %233, %mul41alteredBB
  %_94 = shl i32 %233, %mul41alteredBB
  %_95 = shl i32 %233, %mul41alteredBB
  %290 = add i32 0, -1399376947
  %291 = sub i32 %290, %233
  %292 = sub i32 %291, -1399376947
  %_96 = sub i32 0, %233
  %293 = sub i32 0, %mul41alteredBB
  %294 = sub i32 %292, %293
  %gen97 = add i32 %292, %mul41alteredBB
  %295 = add i32 %233, 1668095379
  %296 = add i32 %295, %mul41alteredBB
  %297 = sub i32 %296, 1668095379
  %add42alteredBB = add nsw i32 %233, %mul41alteredBB
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %297, i32* %z.reload, align 4
  %a.addr.reload120 = load volatile i32*, i32** %a.addr.reg2mem
  %298 = load i32, i32* %a.addr.reload120, align 4
  %conv43alteredBB = sitofp i32 %298 to double
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %299 = load i32, i32* %p.reload, align 4
  %conv44alteredBB = sitofp i32 %299 to double
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload, align 4
  %conv45alteredBB = sitofp i32 %300 to double
  %call46alteredBB = call double @pow(double 1.000000e+01, double %conv45alteredBB) #3
  %_98 = fsub double %conv44alteredBB, %call46alteredBB
  %gen99 = fmul double %_98, %call46alteredBB
  %_100 = fsub double -0.000000e+00, %conv44alteredBB
  %gen101 = fadd double %_100, %call46alteredBB
  %_102 = fsub double %conv44alteredBB, %call46alteredBB
  %gen103 = fmul double %_102, %call46alteredBB
  %mul47alteredBB = fmul double %conv44alteredBB, %call46alteredBB
  %_104 = fsub double -0.000000e+00, %conv43alteredBB
  %gen105 = fadd double %_104, %mul47alteredBB
  %_106 = fsub double %conv43alteredBB, %mul47alteredBB
  %gen107 = fmul double %_106, %mul47alteredBB
  %_108 = fsub double -0.000000e+00, %conv43alteredBB
  %gen109 = fadd double %_108, %mul47alteredBB
  %_110 = fsub double -0.000000e+00, %conv43alteredBB
  %gen111 = fadd double %_110, %mul47alteredBB
  %_112 = fsub double %conv43alteredBB, %mul47alteredBB
  %gen113 = fmul double %_112, %mul47alteredBB
  %sub48alteredBB = fsub double %conv43alteredBB, %mul47alteredBB
  %conv49alteredBB = fptosi double %sub48alteredBB to i32
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %conv49alteredBB, i32* %a.addr.reload, align 4
  store i32 1238853931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end52, %for.inc50, %originalBBpart2115, %originalBB61, %for.body31, %for.cond28, %for.end26, %for.body23, %originalBBpart259, %originalBB57, %for.cond20, %if.else, %originalBBpart255, %originalBB53, %for.end19, %for.inc, %for.body4, %for.cond2, %for.end, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
