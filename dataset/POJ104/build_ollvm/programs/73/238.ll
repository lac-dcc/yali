; ModuleID = 'source-C-CXX/73/238.c'
source_filename = "source-C-CXX/73/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sig = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @len(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 211913262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 211913262, label %first
    i32 932288731, label %originalBB
    i32 852322372, label %originalBBpart2
    i32 658394698, label %for.cond
    i32 -932764950, label %originalBB3
    i32 1927107856, label %originalBBpart215
    i32 -61255220, label %if.then
    i32 -1079986281, label %originalBB17
    i32 1689642898, label %originalBBpart219
    i32 1262746134, label %if.end
    i32 866748148, label %for.inc
    i32 2016949062, label %for.end
    i32 -2034667315, label %originalBBalteredBB
    i32 -830822568, label %originalBB3alteredBB
    i32 -1154675992, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 932288731, i32 -2034667315
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload25, align 4
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload30, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -475902061
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -475902061
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 852322372, i32 -2034667315
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658394698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 460150280
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 460150280
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -932764950, i32 -830822568
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload29, align 4
  %conv = sitofp i32 %68 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #4
  %i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem
  %69 = load i32, i32* %i.addr.reload24, align 4
  %conv1 = sitofp i32 %69 to double
  %sub = fsub double %call, %conv1
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 713514288
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 713514288
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1927107856, i32 -830822568
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -61255220, i32 1262746134
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1079986281, i32 -1154675992
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -244360239
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -244360239
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1689642898, i32 -1154675992
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2016949062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 866748148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload28, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload27, align 4
  store i32 658394698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload26, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 932288731, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %157 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %158 = load i32, i32* %i.addr.reload, align 4
  %conv1alteredBB = sitofp i32 %158 to double
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, %conv1alteredBB
  %_4 = fsub double -0.000000e+00, %callalteredBB
  %gen5 = fadd double %_4, %conv1alteredBB
  %_6 = fsub double %callalteredBB, %conv1alteredBB
  %gen7 = fmul double %_6, %conv1alteredBB
  %_8 = fsub double %callalteredBB, %conv1alteredBB
  %gen9 = fmul double %_8, %conv1alteredBB
  %_10 = fsub double -0.000000e+00, %callalteredBB
  %gen11 = fadd double %_10, %conv1alteredBB
  %_12 = fsub double %callalteredBB, %conv1alteredBB
  %gen13 = fmul double %_12, %conv1alteredBB
  %subalteredBB = fsub double %callalteredBB, %conv1alteredBB
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -932764950, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1079986281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32 %i, i32 %x) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 560263414
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 560263414
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1556070348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1556070348, label %first
    i32 40847878, label %originalBB
    i32 370513060, label %originalBBpart2
    i32 -364248170, label %for.cond
    i32 -688819346, label %for.body
    i32 777996977, label %for.inc
    i32 -1925305201, label %originalBB21
    i32 1714908517, label %originalBBpart223
    i32 903154612, label %for.end
    i32 -640503656, label %originalBB25
    i32 -2104312209, label %originalBBpart227
    i32 -45404085, label %for.cond1
    i32 518170329, label %for.body3
    i32 -1314501893, label %originalBB29
    i32 -1566713531, label %originalBBpart231
    i32 398659894, label %for.cond4
    i32 1619373137, label %originalBB33
    i32 666115213, label %originalBBpart235
    i32 1258646916, label %for.body6
    i32 1639412817, label %if.then
    i32 1916521929, label %if.end
    i32 1458980171, label %originalBB37
    i32 -78501972, label %originalBBpart239
    i32 -1244459498, label %for.inc13
    i32 -136261801, label %originalBB41
    i32 -1981113055, label %originalBBpart243
    i32 2036836363, label %for.end15
    i32 174687298, label %originalBB45
    i32 -55741800, label %originalBBpart247
    i32 -1971813058, label %for.inc16
    i32 1195230834, label %for.end18
    i32 -1298138929, label %originalBB49
    i32 386003858, label %originalBBpart251
    i32 -1164351769, label %if.then20
    i32 -616343340, label %if.else
    i32 1882121281, label %return
    i32 638123376, label %originalBBalteredBB
    i32 770745490, label %originalBB21alteredBB
    i32 -946639554, label %originalBB25alteredBB
    i32 1703570516, label %originalBB29alteredBB
    i32 1116801341, label %originalBB33alteredBB
    i32 1904366280, label %originalBB37alteredBB
    i32 -641675123, label %originalBB41alteredBB
    i32 1024198216, label %originalBB45alteredBB
    i32 -1810020361, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 40847878, i32 638123376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload60, align 4
  %x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload67, align 4
  %num.reload91 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %27 = bitcast [100 x i32]* %num.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload95, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 370513060, i32 638123376
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -364248170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload87, align 4
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload66, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -688819346, i32 903154612
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %57 = load i32, i32* %i.addr.reload59, align 4
  %rem = srem i32 %57, 10
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload86, align 4
  %idxprom = sext i32 %58 to i64
  %num.reload90 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload90, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %59 = load i32, i32* %i.addr.reload58, align 4
  %div = sdiv i32 %59, 10
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload, align 4
  store i32 777996977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -255561813
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -255561813
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1925305201, i32 770745490
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload85, align 4
  %88 = sub i32 %87, -1172241907
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1172241907
  %inc = add nsw i32 %87, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload84, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1468933179
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1468933179
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1714908517, i32 770745490
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -364248170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 678257796
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 678257796
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -640503656, i32 -946639554
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload83, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -790204003
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -790204003
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2104312209, i32 -946639554
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -45404085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload82, align 4
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %149 = load i32, i32* %x.addr.reload65, align 4
  %cmp2 = icmp sle i32 %148, %149
  %150 = select i1 %cmp2, i32 518170329, i32 1195230834
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, -1542969990
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1542969990
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1314501893, i32 1703570516
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload81, align 4
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, -1064883523
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1064883523
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1566713531, i32 1703570516
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 398659894, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 575072532
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 575072532
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1619373137, i32 1116801341
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload80, align 4
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %209 = load i32, i32* %x.addr.reload64, align 4
  %cmp5 = icmp sle i32 %208, %209
  store i1 %cmp5, i1* %cmp5.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 969220906
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 969220906
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 666115213, i32 1116801341
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %237 = select i1 %cmp5.reload, i32 1258646916, i32 2036836363
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload79, align 4
  %idxprom7 = sext i32 %238 to i64
  %num.reload89 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload89, i64 0, i64 %idxprom7
  %239 = load i32, i32* %arrayidx8, align 4
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %240 = load i32, i32* %x.addr.reload63, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload78, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub = sub nsw i32 %244, %245
  %idxprom9 = sext i32 %247 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom9
  %248 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %239, %248
  %249 = select i1 %cmp11, i32 1639412817, i32 1916521929
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload94, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc12 = add nsw i32 %250, 1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %252, i32* %n.reload93, align 4
  store i32 1916521929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1458980171, i32 1904366280
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, 1881611388
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1881611388
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -78501972, i32 1904366280
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1244459498, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 820634798
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 820634798
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -136261801, i32 -641675123
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload77, align 4
  %322 = sub i32 %321, 1211107406
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1211107406
  %inc14 = add nsw i32 %321, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload76, align 4
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1981113055, i32 -641675123
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 398659894, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 518726733
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 518726733
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 174687298, i32 1024198216
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 341288848
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 341288848
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -55741800, i32 1024198216
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1971813058, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload75, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc17 = add nsw i32 %369, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload74, align 4
  store i32 -45404085, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, 957336960
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 957336960
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1298138929, i32 -1810020361
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload92, align 4
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %388 = load i32, i32* %x.addr.reload62, align 4
  %cmp19 = icmp eq i32 %387, %388
  store i1 %cmp19, i1* %cmp19.reg2mem
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, -52363341
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -52363341
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 386003858, i32 -1810020361
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %404 = select i1 %cmp19.reload, i32 -1164351769, i32 -616343340
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload57, align 4
  store i32 1882121281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  store i32 1882121281, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %405 = load i32, i32* %retval.reload, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %406 = bitcast [100 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %406, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 40847878, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload73, align 4
  %_ = shl i32 %407, 1
  %408 = add i32 %407, 1504358007
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1504358007
  %incalteredBB = add nsw i32 %407, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload72, align 4
  store i32 -1925305201, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload71, align 4
  store i32 -640503656, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload70, align 4
  store i32 -1314501893, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload69, align 4
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %412 = load i32, i32* %x.addr.reload61, align 4
  %cmp5alteredBB = icmp sle i32 %411, %412
  store i32 1619373137, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1458980171, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload68, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc14alteredBB = add nsw i32 %413, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload, align 4
  store i32 -136261801, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 174687298, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %419 = load i32, i32* %x.addr.reload, align 4
  %cmp19alteredBB = icmp eq i32 %418, %419
  store i32 -1298138929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then20, %originalBBpart251, %originalBB49, %for.end18, %for.inc16, %originalBBpart247, %originalBB45, %for.end15, %originalBBpart243, %originalBB41, %for.inc13, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body6, %originalBBpart235, %originalBB33, %for.cond4, %originalBBpart231, %originalBB29, %for.body3, %for.cond1, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32 %i) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %n, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1523289314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1523289314, label %for.cond
    i32 310765297, label %originalBB
    i32 -1845960844, label %originalBBpart2
    i32 -292562684, label %for.body
    i32 277815799, label %if.then
    i32 556989247, label %if.end
    i32 -148701404, label %for.inc
    i32 1838731952, label %originalBB5
    i32 -1059728122, label %originalBBpart27
    i32 -1269450576, label %for.end
    i32 982758847, label %originalBB9
    i32 351206568, label %originalBBpart211
    i32 -230957267, label %if.then4
    i32 -534047441, label %if.else
    i32 408260165, label %return
    i32 -1484536815, label %originalBBalteredBB
    i32 -400458749, label %originalBB5alteredBB
    i32 -808758087, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1464882806
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1464882806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 310765297, i32 -1484536815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 1944067711
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1944067711
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1845960844, i32 -1484536815
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -292562684, i32 -1269450576
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i.addr, align 4
  %46 = load i32, i32* %j, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 277815799, i32 556989247
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %n, align 4
  store i32 556989247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -148701404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -1441126035
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1441126035
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1838731952, i32 -400458749
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, 1715644221
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1715644221
  %inc2 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 1296690834
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1296690834
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1059728122, i32 -400458749
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1523289314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -1490988867
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1490988867
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 982758847, i32 -808758087
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %100, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1466986361
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1466986361
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 351206568, i32 -808758087
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -230957267, i32 -534047441
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 408260165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 408260165, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* %retval, align 4
  ret i32 %117

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i.addr, align 4
  %cmpalteredBB = icmp slt i32 %118, %119
  store i32 310765297, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_ = sub i32 0, %120
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen = add i32 %122, 1
  %125 = add i32 %120, -407881243
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -407881243
  %inc2alteredBB = add nsw i32 %120, 1
  store i32 %127, i32* %j, align 4
  store i32 1838731952, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %128, 0
  store i32 982758847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then4, %originalBBpart211, %originalBB9, %for.end, %originalBBpart27, %originalBB5, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sig = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %sig, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1191411935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1191411935, label %for.cond
    i32 -185384583, label %for.body
    i32 1761910414, label %if.then
    i32 -1014895593, label %if.then6
    i32 916106032, label %originalBB
    i32 2135096725, label %originalBBpart2
    i32 -555275726, label %if.else
    i32 -983955842, label %if.end
    i32 756571667, label %if.end9
    i32 -1622952621, label %for.inc
    i32 -1846147498, label %for.end
    i32 -1011887733, label %if.then12
    i32 1360080103, label %if.end14
    i32 -839062737, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -185384583, i32 -1846147498
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %y, align 4
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @len(i32 %4)
  store i32 %call1, i32* %x, align 4
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x, align 4
  %call2 = call i32 @rev(i32 %5, i32 %6)
  store i32 %call2, i32* %y, align 4
  %7 = load i32, i32* %i, align 4
  %call3 = call i32 @s(i32 %7)
  store i32 %call3, i32* %z, align 4
  %8 = load i32, i32* %y, align 4
  %9 = load i32, i32* %z, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %8, %9
  %cmp4 = icmp eq i32 %13, 2
  %14 = select i1 %cmp4, i32 1761910414, i32 756571667
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %sig, align 4
  %16 = add i32 %15, 47264605
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 47264605
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %sig, align 4
  %19 = load i32, i32* %sig, align 4
  %cmp5 = icmp eq i32 %19, 1
  %20 = select i1 %cmp5, i32 -1014895593, i32 -555275726
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, -558022790
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -558022790
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 916106032, i32 -839062737
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1641483856
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1641483856
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2135096725, i32 -839062737
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -983955842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -983955842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 756571667, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1622952621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc10 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 -1191411935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %sig, align 4
  %cmp11 = icmp eq i32 %70, 0
  %71 = select i1 %cmp11, i32 -1011887733, i32 1360080103
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1360080103, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 916106032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
