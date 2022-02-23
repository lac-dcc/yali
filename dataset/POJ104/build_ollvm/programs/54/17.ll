; ModuleID = 'source-C-CXX/54/17.c'
source_filename = "source-C-CXX/54/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.chart = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @up(i8* %input) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %input.addr = alloca i8*, align 8
  store i8* %input, i8** %input.addr, align 8
  %switchVar = alloca i32
  store i32 837909170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 837909170, label %while.cond
    i32 1580184290, label %while.body
    i32 128541450, label %originalBB
    i32 64234181, label %originalBBpart2
    i32 503919240, label %land.lhs.true
    i32 1160549942, label %if.then
    i32 -312158402, label %if.end
    i32 27491156, label %while.end
    i32 -1228142593, label %originalBB7
    i32 -21395482, label %originalBBpart29
    i32 1174408851, label %originalBBalteredBB
    i32 2066457025, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %input.addr, align 8
  %1 = load i8, i8* %0, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1580184290, i32 27491156
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 128541450, i32 1174408851
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %input.addr, align 8
  %18 = load i8, i8* %17, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1110022501
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1110022501
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 64234181, i32 1174408851
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 503919240, i32 -312158402
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %input.addr, align 8
  %48 = load i8, i8* %47, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %49 = select i1 %cmp3, i32 1160549942, i32 -312158402
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8*, i8** %input.addr, align 8
  %51 = load i8, i8* %50, align 1
  %conv5 = sext i8 %51 to i32
  %52 = sub i32 0, 32
  %53 = add i32 %conv5, %52
  %sub = sub nsw i32 %conv5, 32
  %conv6 = trunc i32 %53 to i8
  store i8 %conv6, i8* %50, align 1
  store i32 -312158402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i8*, i8** %input.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %incdec.ptr, i8** %input.addr, align 8
  store i32 837909170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1228142593, i32 2066457025
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -21395482, i32 2066457025
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i8*, i8** %input.addr, align 8
  %96 = load i8, i8* %95, align 1
  %convalteredBB = sext i8 %96 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 128541450, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1228142593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %curr.reg2mem = alloca i8**
  %output.reg2mem = alloca [100 x i8]*
  %input.reg2mem = alloca [100 x i8]*
  %result.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %dst.reg2mem = alloca i32*
  %src.reg2mem = alloca i32*
  %chart.reg2mem = alloca [37 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1258427115
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1258427115
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1995433259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1995433259, label %first
    i32 1009259958, label %originalBB
    i32 1520643371, label %originalBBpart2
    i32 -852761374, label %for.cond
    i32 -1017898873, label %originalBB24
    i32 75558724, label %originalBBpart226
    i32 749245917, label %for.body
    i32 -338252764, label %if.then
    i32 615339295, label %if.else
    i32 -1876397208, label %originalBB28
    i32 -1405140185, label %originalBBpart244
    i32 -1948277403, label %if.end
    i32 1068465434, label %originalBB46
    i32 -607434126, label %originalBBpart248
    i32 -972333303, label %for.inc
    i32 -720987798, label %for.end
    i32 561183289, label %originalBB50
    i32 495413677, label %originalBBpart252
    i32 -1770273373, label %do.body
    i32 -1661149833, label %do.cond
    i32 -543441620, label %do.end
    i32 -423729830, label %originalBB54
    i32 2122610574, label %originalBBpart256
    i32 269509694, label %originalBBalteredBB
    i32 -777822467, label %originalBB24alteredBB
    i32 1180044066, label %originalBB28alteredBB
    i32 517659783, label %originalBB46alteredBB
    i32 1657930773, label %originalBB50alteredBB
    i32 1804291892, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1009259958, i32 269509694
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %chart = alloca [37 x i8], align 16
  store [37 x i8]* %chart, [37 x i8]** %chart.reg2mem
  %src = alloca i32, align 4
  store i32* %src, i32** %src.reg2mem
  %dst = alloca i32, align 4
  store i32* %dst, i32** %dst.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i64, align 8
  store i64* %result, i64** %result.reg2mem
  %input = alloca [100 x i8], align 16
  store [100 x i8]* %input, [100 x i8]** %input.reg2mem
  %output = alloca [100 x i8], align 16
  store [100 x i8]* %output, [100 x i8]** %output.reg2mem
  %curr = alloca i8*, align 8
  store i8** %curr, i8*** %curr.reg2mem
  store i32 0, i32* %retval, align 4
  %chart.reload61 = load volatile [37 x i8]*, [37 x i8]** %chart.reg2mem
  %15 = bitcast [37 x i8]* %chart.reload61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.chart, i32 0, i32 0), i64 37, i32 16, i1 false)
  %src.reload65 = load volatile i32*, i32** %src.reg2mem
  store i32 0, i32* %src.reload65, align 4
  %dst.reload68 = load volatile i32*, i32** %dst.reg2mem
  store i32 0, i32* %dst.reload68, align 4
  %result.reload86 = load volatile i64*, i64** %result.reg2mem
  store i64 0, i64* %result.reload86, align 8
  %input.reload93 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload93, i32 0, i32 0
  %src.reload64 = load volatile i32*, i32** %src.reg2mem
  %dst.reload67 = load volatile i32*, i32** %dst.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %src.reload64, i8* %arraydecay, i32* %dst.reload67)
  %input.reload92 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload92, i32 0, i32 0
  call void @up(i8* %arraydecay1)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1520643371, i32 269509694
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -852761374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1017898873, i32 -777822467
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %44 to i64
  %input.reload91 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload91, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 1948459597
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1948459597
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 75558724, i32 -777822467
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %61 = select i1 %tobool.reload, i32 749245917, i32 -720987798
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload74, align 4
  %idxprom2 = sext i32 %62 to i64
  %input.reload90 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload90, i64 0, i64 %idxprom2
  %63 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %63 to i32
  %cmp = icmp sge i32 %conv, 65
  %64 = select i1 %cmp, i32 -338252764, i32 615339295
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload85 = load volatile i64*, i64** %result.reg2mem
  %65 = load i64, i64* %result.reload85, align 8
  %src.reload63 = load volatile i32*, i32** %src.reg2mem
  %66 = load i32, i32* %src.reload63, align 4
  %conv5 = sext i32 %66 to i64
  %mul = mul nsw i64 %65, %conv5
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload73, align 4
  %idxprom6 = sext i32 %67 to i64
  %input.reload89 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload89, i64 0, i64 %idxprom6
  %68 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %68 to i64
  %69 = sub i64 %mul, -1225362179794658008
  %70 = add i64 %69, %conv8
  %71 = add i64 %70, -1225362179794658008
  %add = add nsw i64 %mul, %conv8
  %72 = sub i64 0, 65
  %73 = add i64 %71, %72
  %sub = sub nsw i64 %71, 65
  %74 = sub i64 0, %73
  %75 = sub i64 0, 10
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %add9 = add nsw i64 %73, 10
  %result.reload84 = load volatile i64*, i64** %result.reg2mem
  store i64 %77, i64* %result.reload84, align 8
  store i32 -1948277403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1876397208, i32 1180044066
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %result.reload83 = load volatile i64*, i64** %result.reg2mem
  %92 = load i64, i64* %result.reload83, align 8
  %src.reload62 = load volatile i32*, i32** %src.reg2mem
  %93 = load i32, i32* %src.reload62, align 4
  %conv10 = sext i32 %93 to i64
  %mul11 = mul nsw i64 %92, %conv10
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload72, align 4
  %idxprom12 = sext i32 %94 to i64
  %input.reload88 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload88, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i64
  %96 = sub i64 0, %mul11
  %97 = sub i64 0, %conv14
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %add15 = add nsw i64 %mul11, %conv14
  %100 = add i64 %99, -7362767755193587710
  %101 = sub i64 %100, 48
  %102 = sub i64 %101, -7362767755193587710
  %sub16 = sub nsw i64 %99, 48
  %result.reload82 = load volatile i64*, i64** %result.reg2mem
  store i64 %102, i64* %result.reload82, align 8
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -1960069069
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1960069069
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1405140185, i32 1180044066
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1948277403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1068465434, i32 517659783
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1731851970
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1731851970
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -607434126, i32 517659783
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -972333303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload71, align 4
  %160 = sub i32 %159, -2143076070
  %161 = add i32 %160, 1
  %162 = add i32 %161, -2143076070
  %inc = add nsw i32 %159, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload70, align 4
  store i32 -852761374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, -1683930811
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1683930811
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 561183289, i32 1657930773
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %output.reload96 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reload96, i64 0, i64 99
  store i8 0, i8* %arrayidx17, align 1
  %output.reload95 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %output.reload95, i64 0, i64 99
  %curr.reload102 = load volatile i8**, i8*** %curr.reg2mem
  store i8* %arrayidx18, i8** %curr.reload102, align 8
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 557160320
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 557160320
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 495413677, i32 1657930773
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1770273373, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %curr.reload101 = load volatile i8**, i8*** %curr.reg2mem
  %205 = load i8*, i8** %curr.reload101, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %205, i32 -1
  %curr.reload100 = load volatile i8**, i8*** %curr.reg2mem
  store i8* %incdec.ptr, i8** %curr.reload100, align 8
  %result.reload81 = load volatile i64*, i64** %result.reg2mem
  %206 = load i64, i64* %result.reload81, align 8
  %dst.reload66 = load volatile i32*, i32** %dst.reg2mem
  %207 = load i32, i32* %dst.reload66, align 4
  %conv19 = sext i32 %207 to i64
  %rem = srem i64 %206, %conv19
  %chart.reload = load volatile [37 x i8]*, [37 x i8]** %chart.reg2mem
  %arrayidx20 = getelementptr inbounds [37 x i8], [37 x i8]* %chart.reload, i64 0, i64 %rem
  %208 = load i8, i8* %arrayidx20, align 1
  %curr.reload99 = load volatile i8**, i8*** %curr.reg2mem
  %209 = load i8*, i8** %curr.reload99, align 8
  store i8 %208, i8* %209, align 1
  %dst.reload = load volatile i32*, i32** %dst.reg2mem
  %210 = load i32, i32* %dst.reload, align 4
  %conv21 = sext i32 %210 to i64
  %result.reload80 = load volatile i64*, i64** %result.reg2mem
  %211 = load i64, i64* %result.reload80, align 8
  %div = sdiv i64 %211, %conv21
  %result.reload79 = load volatile i64*, i64** %result.reg2mem
  store i64 %div, i64* %result.reload79, align 8
  store i32 -1661149833, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %result.reload78 = load volatile i64*, i64** %result.reg2mem
  %212 = load i64, i64* %result.reload78, align 8
  %tobool22 = icmp ne i64 %212, 0
  %213 = select i1 %tobool22, i32 -1770273373, i32 -543441620
  store i32 %213, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -423729830, i32 1804291892
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %curr.reload98 = load volatile i8**, i8*** %curr.reg2mem
  %240 = load i8*, i8** %curr.reload98, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %240)
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2122610574, i32 1804291892
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chartalteredBB = alloca [37 x i8], align 16
  %srcalteredBB = alloca i32, align 4
  %dstalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i64, align 8
  %inputalteredBB = alloca [100 x i8], align 16
  %outputalteredBB = alloca [100 x i8], align 16
  %curralteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %267 = bitcast [37 x i8]* %chartalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.chart, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 0, i32* %srcalteredBB, align 4
  store i32 0, i32* %dstalteredBB, align 4
  store i64 0, i64* %resultalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %srcalteredBB, i8* %arraydecayalteredBB, i32* %dstalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %inputalteredBB, i32 0, i32 0
  call void @up(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1009259958, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %input.reload87 = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload87, i64 0, i64 %idxpromalteredBB
  %269 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %269, 0
  store i32 -1017898873, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %result.reload77 = load volatile i64*, i64** %result.reg2mem
  %270 = load i64, i64* %result.reload77, align 8
  %src.reload = load volatile i32*, i32** %src.reg2mem
  %271 = load i32, i32* %src.reload, align 4
  %conv10alteredBB = sext i32 %271 to i64
  %272 = sub i64 0, %conv10alteredBB
  %273 = add i64 %270, %272
  %_ = sub i64 %270, %conv10alteredBB
  %gen = mul i64 %273, %conv10alteredBB
  %mul11alteredBB = mul nsw i64 %270, %conv10alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %274 to i64
  %input.reload = load volatile [100 x i8]*, [100 x i8]** %input.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input.reload, i64 0, i64 %idxprom12alteredBB
  %275 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %275 to i64
  %_29 = shl i64 %mul11alteredBB, %conv14alteredBB
  %276 = sub i64 %mul11alteredBB, -6133400535159699465
  %277 = sub i64 %276, %conv14alteredBB
  %278 = add i64 %277, -6133400535159699465
  %_30 = sub i64 %mul11alteredBB, %conv14alteredBB
  %gen31 = mul i64 %278, %conv14alteredBB
  %279 = sub i64 0, %conv14alteredBB
  %280 = add i64 %mul11alteredBB, %279
  %_32 = sub i64 %mul11alteredBB, %conv14alteredBB
  %gen33 = mul i64 %280, %conv14alteredBB
  %281 = add i64 %mul11alteredBB, -8868082956993337531
  %282 = add i64 %281, %conv14alteredBB
  %283 = sub i64 %282, -8868082956993337531
  %add15alteredBB = add nsw i64 %mul11alteredBB, %conv14alteredBB
  %284 = sub i64 0, 48
  %285 = add i64 %283, %284
  %_34 = sub i64 %283, 48
  %gen35 = mul i64 %285, 48
  %286 = sub i64 0, 48
  %287 = add i64 %283, %286
  %_36 = sub i64 %283, 48
  %gen37 = mul i64 %287, 48
  %288 = sub i64 0, -8710309377244903818
  %289 = sub i64 %288, %283
  %290 = add i64 %289, -8710309377244903818
  %_38 = sub i64 0, %283
  %291 = sub i64 0, 48
  %292 = sub i64 %290, %291
  %gen39 = add i64 %290, 48
  %293 = add i64 %283, -1347692930437228909
  %294 = sub i64 %293, 48
  %295 = sub i64 %294, -1347692930437228909
  %_40 = sub i64 %283, 48
  %gen41 = mul i64 %295, 48
  %_42 = shl i64 %283, 48
  %296 = sub i64 %283, -9133772828402781086
  %297 = sub i64 %296, 48
  %298 = add i64 %297, -9133772828402781086
  %sub16alteredBB = sub nsw i64 %283, 48
  %result.reload = load volatile i64*, i64** %result.reg2mem
  store i64 %298, i64* %result.reload, align 8
  store i32 -1876397208, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1068465434, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %output.reload94 = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output.reload94, i64 0, i64 99
  store i8 0, i8* %arrayidx17alteredBB, align 1
  %output.reload = load volatile [100 x i8]*, [100 x i8]** %output.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output.reload, i64 0, i64 99
  %curr.reload97 = load volatile i8**, i8*** %curr.reg2mem
  store i8* %arrayidx18alteredBB, i8** %curr.reload97, align 8
  store i32 561183289, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %curr.reload = load volatile i8**, i8*** %curr.reg2mem
  %299 = load i8*, i8** %curr.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %299)
  store i32 -423729830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB54, %do.end, %do.cond, %do.body, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB28, %if.else, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
