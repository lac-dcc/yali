; ModuleID = 'source-C-CXX/53/898.c'
source_filename = "source-C-CXX/53/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i1
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
  store i1 %8, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 979347289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 979347289, label %first
    i32 1044853950, label %originalBB
    i32 -1180371981, label %originalBBpart2
    i32 857416082, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload7, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload7, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload7
  %25 = select i1 %23, i32 1044853950, i32 857416082
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %c = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %26 = load i64, i64* %m, align 8
  %conv = trunc i64 %26 to i32
  %27 = load i64, i64* %n, align 8
  %conv1 = trunc i64 %27 to i32
  %call2 = call i32 @monkey(i32 %conv, i32 %conv1)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, i64* %c, align 8
  %28 = load i64, i64* %c, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1225229765
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1225229765
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1180371981, i32 857416082
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %44 = load i64, i64* %malteredBB, align 8
  %convalteredBB = trunc i64 %44 to i32
  %45 = load i64, i64* %nalteredBB, align 8
  %conv1alteredBB = trunc i64 %45 to i32
  %call2alteredBB = call i32 @monkey(i32 %convalteredBB, i32 %conv1alteredBB)
  %conv3alteredBB = sext i32 %call2alteredBB to i64
  store i64 %conv3alteredBB, i64* %calteredBB, align 8
  %46 = load i64, i64* %calteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %46)
  store i32 1044853950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @monkey(i32 %t, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca [10000 x x86_fp80]*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k.addr.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1145343675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1145343675, label %first
    i32 196111678, label %originalBB
    i32 -7303814, label %originalBBpart2
    i32 1373150165, label %for.cond
    i32 -1968541463, label %originalBB30
    i32 -834733403, label %originalBBpart232
    i32 61243742, label %for.cond3
    i32 -806047809, label %originalBB34
    i32 -1625182692, label %originalBBpart236
    i32 848861314, label %for.body
    i32 -2084630362, label %if.then
    i32 1286363333, label %originalBB38
    i32 -1731348204, label %originalBBpart240
    i32 -420411763, label %if.end
    i32 592113225, label %if.then25
    i32 1769690871, label %if.end26
    i32 1778333559, label %originalBB42
    i32 232220254, label %originalBBpart244
    i32 -128188607, label %for.inc
    i32 -860736849, label %for.end
    i32 -1376574046, label %for.inc27
    i32 1991716481, label %originalBB46
    i32 -943556893, label %originalBBpart251
    i32 -1931055674, label %sky
    i32 -247917365, label %originalBBalteredBB
    i32 713408184, label %originalBB30alteredBB
    i32 1064419210, label %originalBB34alteredBB
    i32 33361769, label %originalBB38alteredBB
    i32 63867558, label %originalBB42alteredBB
    i32 -1286411055, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 196111678, i32 -247917365
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %g = alloca [10000 x x86_fp80], align 16
  store [10000 x x86_fp80]* %g, [10000 x x86_fp80]** %g.reg2mem
  %t.addr.reload61 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload61, align 4
  %k.addr.reload62 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload62, align 4
  %g.reload86 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload86, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %arrayidx, align 16
  %j.reload77 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload77, align 8
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 2016124133
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2016124133
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -7303814, i32 -247917365
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1373150165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1968541463, i32 713408184
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i64*, i64** %j.reg2mem
  %67 = load i64, i64* %j.reload76, align 8
  %conv = sitofp i64 %67 to x86_fp80
  %t.addr.reload60 = load volatile i32*, i32** %t.addr.reg2mem
  %68 = load i32, i32* %t.addr.reload60, align 4
  %idxprom = sext i32 %68 to i64
  %g.reload85 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload85, i64 0, i64 %idxprom
  store x86_fp80 %conv, x86_fp80* %arrayidx1, align 16
  %t.addr.reload59 = load volatile i32*, i32** %t.addr.reg2mem
  %69 = load i32, i32* %t.addr.reload59, align 4
  %conv2 = sext i32 %69 to i64
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  store i64 %conv2, i64* %i.reload71, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -795674890
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -795674890
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -834733403, i32 713408184
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 61243742, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1236051281
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1236051281
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -806047809, i32 1064419210
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %124 = load i64, i64* %i.reload70, align 8
  %cmp = icmp sge i64 %124, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 2116353830
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2116353830
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1625182692, i32 1064419210
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %140 = select i1 %cmp.reload, i32 848861314, i32 -860736849
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload58 = load volatile i32*, i32** %t.addr.reg2mem
  %141 = load i32, i32* %t.addr.reload58, align 4
  %conv5 = sitofp i32 %141 to x86_fp80
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %142 = load i64, i64* %i.reload69, align 8
  %g.reload84 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload84, i64 0, i64 %142
  %143 = load x86_fp80, x86_fp80* %arrayidx6, align 16
  %mul = fmul x86_fp80 %conv5, %143
  %t.addr.reload57 = load volatile i32*, i32** %t.addr.reg2mem
  %144 = load i32, i32* %t.addr.reload57, align 4
  %145 = sub i32 %144, -1247001693
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1247001693
  %sub = sub nsw i32 %144, 1
  %conv7 = sitofp i32 %147 to x86_fp80
  %div = fdiv x86_fp80 %mul, %conv7
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %148 = load i32, i32* %k.addr.reload, align 4
  %conv8 = sitofp i32 %148 to x86_fp80
  %add = fadd x86_fp80 %div, %conv8
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %149 = load i64, i64* %i.reload68, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %sub9 = sub nsw i64 %149, 1
  %g.reload83 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload83, i64 0, i64 %151
  store x86_fp80 %add, x86_fp80* %arrayidx10, align 16
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  %152 = load i64, i64* %i.reload67, align 8
  %153 = add i64 %152, -4997879877552509609
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, -4997879877552509609
  %sub11 = sub nsw i64 %152, 1
  %g.reload82 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload82, i64 0, i64 %155
  %156 = load x86_fp80, x86_fp80* %arrayidx12, align 16
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  %157 = load i64, i64* %i.reload66, align 8
  %158 = sub i64 %157, 6859124455918643359
  %159 = sub i64 %158, 1
  %160 = add i64 %159, 6859124455918643359
  %sub13 = sub nsw i64 %157, 1
  %g.reload81 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload81, i64 0, i64 %160
  %161 = load x86_fp80, x86_fp80* %arrayidx14, align 16
  %conv15 = fptosi x86_fp80 %161 to i32
  %conv16 = sitofp i32 %conv15 to x86_fp80
  %cmp17 = fcmp une x86_fp80 %156, %conv16
  %162 = select i1 %cmp17, i32 -2084630362, i32 -420411763
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 1745184123
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1745184123
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1286363333, i32 33361769
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 634145066
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 634145066
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1731348204, i32 33361769
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -860736849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %g.reload80 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload80, i64 0, i64 0
  %217 = load x86_fp80, x86_fp80* %arrayidx19, align 16
  %g.reload79 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload79, i64 0, i64 0
  %218 = load x86_fp80, x86_fp80* %arrayidx20, align 16
  %conv21 = fptosi x86_fp80 %218 to i32
  %conv22 = sitofp i32 %conv21 to x86_fp80
  %cmp23 = fcmp oeq x86_fp80 %217, %conv22
  %219 = select i1 %cmp23, i32 592113225, i32 1769690871
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1931055674, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 2015297234
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2015297234
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1778333559, i32 63867558
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 232220254, i32 63867558
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -128188607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %261 = load i64, i64* %i.reload65, align 8
  %262 = sub i64 0, -1
  %263 = sub i64 %261, %262
  %dec = add nsw i64 %261, -1
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  store i64 %263, i64* %i.reload64, align 8
  store i32 61243742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1376574046, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -76276144
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -76276144
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1991716481, i32 -1286411055
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i64*, i64** %j.reg2mem
  %279 = load i64, i64* %j.reload75, align 8
  %280 = sub i64 %279, -3423675966396209690
  %281 = add i64 %280, 1
  %282 = add i64 %281, -3423675966396209690
  %inc = add nsw i64 %279, 1
  %j.reload74 = load volatile i64*, i64** %j.reg2mem
  store i64 %282, i64* %j.reload74, align 8
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -943556893, i32 -1286411055
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1373150165, i32* %switchVar
  br label %loopEnd

sky:                                              ; preds = %loopEntry
  %g.reload78 = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload78, i64 0, i64 0
  %309 = load x86_fp80, x86_fp80* %arrayidx28, align 16
  %conv29 = fptosi x86_fp80 %309 to i32
  ret i32 %conv29

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %galteredBB = alloca [10000 x x86_fp80], align 16
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %galteredBB, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %arrayidxalteredBB, align 16
  store i64 1, i64* %jalteredBB, align 8
  store i32 196111678, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i64*, i64** %j.reg2mem
  %310 = load i64, i64* %j.reload73, align 8
  %convalteredBB = sitofp i64 %310 to x86_fp80
  %t.addr.reload56 = load volatile i32*, i32** %t.addr.reg2mem
  %311 = load i32, i32* %t.addr.reload56, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %g.reload = load volatile [10000 x x86_fp80]*, [10000 x x86_fp80]** %g.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %g.reload, i64 0, i64 %idxpromalteredBB
  store x86_fp80 %convalteredBB, x86_fp80* %arrayidx1alteredBB, align 16
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %312 = load i32, i32* %t.addr.reload, align 4
  %conv2alteredBB = sext i32 %312 to i64
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  store i64 %conv2alteredBB, i64* %i.reload63, align 8
  store i32 -1968541463, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %313 = load i64, i64* %i.reload, align 8
  %cmpalteredBB = icmp sge i64 %313, 0
  store i32 -806047809, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1286363333, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1778333559, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i64*, i64** %j.reg2mem
  %314 = load i64, i64* %j.reload72, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %_ = sub i64 %314, 1
  %gen = mul i64 %316, 1
  %_47 = shl i64 %314, 1
  %317 = sub i64 %314, -1082804495549615630
  %318 = sub i64 %317, 1
  %319 = add i64 %318, -1082804495549615630
  %_48 = sub i64 %314, 1
  %gen49 = mul i64 %319, 1
  %320 = sub i64 0, 1
  %321 = sub i64 %314, %320
  %incalteredBB = add nsw i64 %314, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %321, i64* %j.reload, align 8
  store i32 1991716481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB46, %for.inc27, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end26, %if.then25, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond3, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
