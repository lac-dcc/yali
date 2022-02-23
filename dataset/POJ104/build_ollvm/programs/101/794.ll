; ModuleID = 'source-C-CXX/101/794.c'
source_filename = "source-C-CXX/101/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in = type { float }

@nann = common global [41 x %struct.in] zeroinitializer, align 16
@nv = common global [41 x %struct.in] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp1(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca %struct.in*, align 8
  %d = alloca %struct.in*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.in*
  store %struct.in* %1, %struct.in** %c, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.in*
  store %struct.in* %3, %struct.in** %d, align 8
  %4 = load %struct.in*, %struct.in** %c, align 8
  %h = getelementptr inbounds %struct.in, %struct.in* %4, i32 0, i32 0
  %5 = load float, float* %h, align 4
  %6 = load %struct.in*, %struct.in** %d, align 8
  %h1 = getelementptr inbounds %struct.in, %struct.in* %6, i32 0, i32 0
  %7 = load float, float* %h1, align 4
  %sub = fsub float %5, %7
  %cmp = fcmp ogt float %sub, 0.000000e+00
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca %struct.in*, align 8
  %d = alloca %struct.in*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.in*
  store %struct.in* %1, %struct.in** %c, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.in*
  store %struct.in* %3, %struct.in** %d, align 8
  %4 = load %struct.in*, %struct.in** %c, align 8
  %h = getelementptr inbounds %struct.in, %struct.in* %4, i32 0, i32 0
  %5 = load float, float* %h, align 4
  %sub = fsub float -0.000000e+00, %5
  %6 = load %struct.in*, %struct.in** %d, align 8
  %h1 = getelementptr inbounds %struct.in, %struct.in* %6, i32 0, i32 0
  %7 = load float, float* %h1, align 4
  %add = fadd float %sub, %7
  %cmp = fcmp ogt float %add, 0.000000e+00
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %numnv.reg2mem = alloca i32*
  %numnann.reg2mem = alloca i32*
  %hh.reg2mem = alloca float*
  %ssex.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 29429773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 29429773, label %first
    i32 1549801810, label %originalBB
    i32 -1239090820, label %originalBBpart2
    i32 -2004148604, label %for.cond
    i32 -189250498, label %for.body
    i32 1028770293, label %if.then
    i32 313334993, label %if.else
    i32 1258677834, label %if.end
    i32 708014570, label %for.inc
    i32 793021154, label %for.end
    i32 -1466754631, label %for.cond12
    i32 677255084, label %for.body15
    i32 1033844434, label %originalBB46
    i32 511659623, label %originalBBpart248
    i32 -2122316172, label %for.inc21
    i32 878560915, label %for.end23
    i32 -2009951511, label %originalBB50
    i32 -892170811, label %originalBBpart252
    i32 -1428744949, label %for.cond24
    i32 325117663, label %originalBB54
    i32 861419729, label %originalBBpart256
    i32 -615964390, label %for.body27
    i32 -201739407, label %if.then30
    i32 -1612865173, label %originalBB58
    i32 -1718207413, label %originalBBpart260
    i32 1519740715, label %if.else36
    i32 -551376625, label %originalBB62
    i32 -94039655, label %originalBBpart264
    i32 966530320, label %if.end42
    i32 1103336197, label %for.inc43
    i32 310172961, label %for.end45
    i32 2008162609, label %originalBBalteredBB
    i32 943824135, label %originalBB46alteredBB
    i32 -1859690632, label %originalBB50alteredBB
    i32 -516512984, label %originalBB54alteredBB
    i32 2029414931, label %originalBB58alteredBB
    i32 1287260831, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 1549801810, i32 2008162609
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ssex = alloca [10 x i8], align 1
  store [10 x i8]* %ssex, [10 x i8]** %ssex.reg2mem
  %hh = alloca float, align 4
  store float* %hh, float** %hh.reg2mem
  %numnann = alloca i32, align 4
  store i32* %numnann, i32** %numnann.reg2mem
  %numnv = alloca i32, align 4
  store i32* %numnv, i32** %numnv.reg2mem
  store i32 0, i32* %retval, align 4
  %ssex.reload92 = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem
  %26 = bitcast [10 x i8]* %ssex.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10, i32 1, i1 false)
  %numnann.reload99 = load volatile i32*, i32** %numnann.reg2mem
  store i32 0, i32* %numnann.reload99, align 4
  %numnv.reload106 = load volatile i32*, i32** %numnv.reg2mem
  store i32 0, i32* %numnv.reload106, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i32 16, i1 false)
  %num.reload69 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload69)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1446595426
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1446595426
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1239090820, i32 2008162609
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2004148604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload88, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %43 = load i32, i32* %num.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -189250498, i32 793021154
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ssex.reload91 = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ssex.reload91, i32 0, i32 0
  %hh.reload94 = load volatile float*, float** %hh.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %hh.reload94)
  %ssex.reload90 = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %ssex.reload90, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp4 = icmp eq i32 %call3, 0
  %45 = select i1 %cmp4, i32 1028770293, i32 313334993
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %hh.reload93 = load volatile float*, float** %hh.reg2mem
  %46 = load float, float* %hh.reload93, align 4
  %numnann.reload98 = load volatile i32*, i32** %numnann.reg2mem
  %47 = load i32, i32* %numnann.reload98, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %idxprom
  %h = getelementptr inbounds %struct.in, %struct.in* %arrayidx, i32 0, i32 0
  store float %46, float* %h, align 4
  %numnann.reload97 = load volatile i32*, i32** %numnann.reg2mem
  %48 = load i32, i32* %numnann.reload97, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %numnann.reload96 = load volatile i32*, i32** %numnann.reg2mem
  store i32 %50, i32* %numnann.reload96, align 4
  store i32 1258677834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %hh.reload = load volatile float*, float** %hh.reg2mem
  %51 = load float, float* %hh.reload, align 4
  %numnv.reload105 = load volatile i32*, i32** %numnv.reg2mem
  %52 = load i32, i32* %numnv.reload105, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom5
  %h7 = getelementptr inbounds %struct.in, %struct.in* %arrayidx6, i32 0, i32 0
  store float %51, float* %h7, align 4
  %numnv.reload104 = load volatile i32*, i32** %numnv.reg2mem
  %53 = load i32, i32* %numnv.reload104, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  %numnv.reload103 = load volatile i32*, i32** %numnv.reg2mem
  store i32 %57, i32* %numnv.reload103, align 4
  store i32 1258677834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ssex.reload = load volatile [10 x i8]*, [10 x i8]** %ssex.reg2mem
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %ssex.reload, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay9, i8 0, i64 10, i32 1, i1 false)
  store i32 708014570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload87, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc10 = add nsw i32 %58, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload86, align 4
  store i32 -2004148604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %numnann.reload95 = load volatile i32*, i32** %numnann.reg2mem
  %61 = load i32, i32* %numnann.reload95, align 4
  %conv = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nann to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp1)
  %numnv.reload102 = load volatile i32*, i32** %numnv.reg2mem
  %62 = load i32, i32* %numnv.reload102, align 4
  %conv11 = sext i32 %62 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nv to i8*), i64 %conv11, i64 4, i32 (i8*, i8*)* @cmp2)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1466754631, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload84, align 4
  %numnann.reload = load volatile i32*, i32** %numnann.reg2mem
  %64 = load i32, i32* %numnann.reload, align 4
  %cmp13 = icmp slt i32 %63, %64
  %65 = select i1 %cmp13, i32 677255084, i32 878560915
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, -2062444227
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2062444227
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1033844434, i32 943824135
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload83, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %idxprom16
  %h18 = getelementptr inbounds %struct.in, %struct.in* %arrayidx17, i32 0, i32 0
  %82 = load float, float* %h18, align 4
  %conv19 = fpext float %82 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv19)
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = add i32 %83, 287512013
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 287512013
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
  %109 = select i1 %107, i32 511659623, i32 943824135
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2122316172, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload82, align 4
  %111 = sub i32 %110, 927717432
  %112 = add i32 %111, 1
  %113 = add i32 %112, 927717432
  %inc22 = add nsw i32 %110, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload81, align 4
  store i32 -1466754631, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 520215445
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 520215445
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2009951511, i32 -1859690632
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -892170811, i32 -1859690632
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1428744949, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, -1497922632
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1497922632
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 325117663, i32 -516512984
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload79, align 4
  %numnv.reload101 = load volatile i32*, i32** %numnv.reg2mem
  %183 = load i32, i32* %numnv.reload101, align 4
  %cmp25 = icmp slt i32 %182, %183
  store i1 %cmp25, i1* %cmp25.reg2mem
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 732970233
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 732970233
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 861419729, i32 -516512984
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %211 = select i1 %cmp25.reload, i32 -615964390, i32 310172961
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload78, align 4
  %numnv.reload100 = load volatile i32*, i32** %numnv.reg2mem
  %213 = load i32, i32* %numnv.reload100, align 4
  %214 = add i32 %213, -182962651
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -182962651
  %sub = sub nsw i32 %213, 1
  %cmp28 = icmp ne i32 %212, %216
  %217 = select i1 %cmp28, i32 -201739407, i32 1519740715
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, -204534214
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -204534214
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1612865173, i32 2029414931
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload77, align 4
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom31
  %h33 = getelementptr inbounds %struct.in, %struct.in* %arrayidx32, i32 0, i32 0
  %246 = load float, float* %h33, align 4
  %conv34 = fpext float %246 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv34)
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1718207413, i32 2029414931
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 966530320, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = add i32 %273, 1611035214
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1611035214
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -551376625, i32 1287260831
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload76, align 4
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom37
  %h39 = getelementptr inbounds %struct.in, %struct.in* %arrayidx38, i32 0, i32 0
  %301 = load float, float* %h39, align 4
  %conv40 = fpext float %301 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv40)
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -94039655, i32 1287260831
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 966530320, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1103336197, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload75, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc44 = add nsw i32 %316, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload74, align 4
  store i32 -1428744949, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ssexalteredBB = alloca [10 x i8], align 1
  %hhalteredBB = alloca float, align 4
  %numnannalteredBB = alloca i32, align 4
  %numnvalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %321 = bitcast [10 x i8]* %ssexalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %numnannalteredBB, align 4
  store i32 0, i32* %numnvalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1549801810, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload73, align 4
  %idxprom16alteredBB = sext i32 %322 to i64
  %arrayidx17alteredBB = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %idxprom16alteredBB
  %h18alteredBB = getelementptr inbounds %struct.in, %struct.in* %arrayidx17alteredBB, i32 0, i32 0
  %323 = load float, float* %h18alteredBB, align 4
  %conv19alteredBB = fpext float %323 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv19alteredBB)
  store i32 1033844434, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -2009951511, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload71, align 4
  %numnv.reload = load volatile i32*, i32** %numnv.reg2mem
  %325 = load i32, i32* %numnv.reload, align 4
  %cmp25alteredBB = icmp slt i32 %324, %325
  store i32 325117663, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload70, align 4
  %idxprom31alteredBB = sext i32 %326 to i64
  %arrayidx32alteredBB = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom31alteredBB
  %h33alteredBB = getelementptr inbounds %struct.in, %struct.in* %arrayidx32alteredBB, i32 0, i32 0
  %327 = load float, float* %h33alteredBB, align 4
  %conv34alteredBB = fpext float %327 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv34alteredBB)
  store i32 -1612865173, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %328 to i64
  %arrayidx38alteredBB = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %idxprom37alteredBB
  %h39alteredBB = getelementptr inbounds %struct.in, %struct.in* %arrayidx38alteredBB, i32 0, i32 0
  %329 = load float, float* %h39alteredBB, align 4
  %conv40alteredBB = fpext float %329 to double
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv40alteredBB)
  store i32 -551376625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart264, %originalBB62, %if.else36, %originalBBpart260, %originalBB58, %if.then30, %for.body27, %originalBBpart256, %originalBB54, %for.cond24, %originalBBpart252, %originalBB50, %for.end23, %for.inc21, %originalBBpart248, %originalBB46, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
