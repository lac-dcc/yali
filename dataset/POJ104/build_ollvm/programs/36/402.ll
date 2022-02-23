; ModuleID = 'source-C-CXX/36/402.c'
source_filename = "source-C-CXX/36/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %q = alloca [10000 x [100 x i8]], align 16
  %p = alloca [10000 x i8*], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1732100179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1732100179, label %for.cond
    i32 -1423743488, label %for.body
    i32 -1605209273, label %originalBB
    i32 236318580, label %originalBBpart2
    i32 -192946171, label %for.inc
    i32 -1170625668, label %for.end
    i32 473498649, label %for.cond2
    i32 -295151363, label %for.body4
    i32 -973416194, label %for.inc12
    i32 -684441630, label %for.end14
    i32 -840995583, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1423743488, i32 -1170625668
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1605209273, i32 -840995583
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %q, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2048931428
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2048931428
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 236318580, i32 -840995583
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -192946171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1829940837
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1829940837
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1732100179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 473498649, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %s, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -295151363, i32 -684441630
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %q, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p, i64 0, i64 %idxprom8
  store i8* %arraydecay7, i8** %arrayidx9, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8*], [10000 x i8*]* %p, i64 0, i64 %idxprom10
  %55 = load i8*, i8** %arrayidx11, align 8
  call void @test(i8* %55)
  store i32 -973416194, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1852056152
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1852056152
  %inc13 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 473498649, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %61 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %q, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1605209273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @test(i8* %p) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca i8*
  %b.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1521605094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1521605094, label %first
    i32 1435986368, label %originalBB
    i32 1445822869, label %originalBBpart2
    i32 -1409418099, label %for.cond
    i32 1525021922, label %for.body
    i32 1444981960, label %for.cond2
    i32 890163811, label %originalBB43
    i32 1693569913, label %originalBBpart245
    i32 793496854, label %for.body5
    i32 1904822604, label %if.then
    i32 1662843514, label %originalBB47
    i32 -1370577919, label %originalBBpart257
    i32 -43878809, label %if.end
    i32 -61588884, label %for.inc
    i32 -154740027, label %originalBB59
    i32 63312253, label %originalBBpart266
    i32 792196848, label %for.end
    i32 848491723, label %for.inc16
    i32 -431113790, label %for.end18
    i32 -273140913, label %originalBB68
    i32 -1524341219, label %originalBBpart270
    i32 1763034273, label %for.cond19
    i32 -1099940776, label %for.body24
    i32 695506508, label %if.then29
    i32 261608780, label %if.end32
    i32 284846217, label %originalBB72
    i32 1431529404, label %originalBBpart274
    i32 353539865, label %for.inc33
    i32 547537354, label %for.end35
    i32 -339233197, label %if.then38
    i32 -762255379, label %if.else
    i32 -1404023131, label %originalBB76
    i32 -150162499, label %originalBBpart278
    i32 1571620660, label %if.end42
    i32 -1391773989, label %originalBBalteredBB
    i32 1499203962, label %originalBB43alteredBB
    i32 673074598, label %originalBB47alteredBB
    i32 -653778674, label %originalBB59alteredBB
    i32 2074501569, label %originalBB68alteredBB
    i32 -1773881566, label %originalBB72alteredBB
    i32 -1021329928, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 1435986368, i32 -1391773989
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i32], align 16
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  %p.addr.reload86 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload86, align 8
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload88, align 4
  store i32 0, i32* %k, align 4
  %26 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %b.reload119 = load volatile i32**, i32*** %b.reg2mem
  store i32* %arraydecay, i32** %b.reload119, align 8
  %p.addr.reload85 = load volatile i8**, i8*** %p.addr.reg2mem
  %27 = load i8*, i8** %p.addr.reload85, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload91, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 691980283
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 691980283
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1445822869, i32 -1391773989
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1409418099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload105, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1525021922, i32 -431113790
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 1444981960, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 890163811, i32 1499203962
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload112, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload89, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1693569913, i32 1499203962
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 793496854, i32 792196848
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.addr.reload84 = load volatile i8**, i8*** %p.addr.reg2mem
  %89 = load i8*, i8** %p.addr.reload84, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload104, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i8, i8* %89, i64 %idx.ext
  %91 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %91 to i32
  %p.addr.reload83 = load volatile i8**, i8*** %p.addr.reg2mem
  %92 = load i8*, i8** %p.addr.reload83, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload111, align 4
  %idx.ext7 = sext i32 %93 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %92, i64 %idx.ext7
  %94 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %94 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %95 = select i1 %cmp10, i32 1904822604, i32 -43878809
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -690004196
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -690004196
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1662843514, i32 673074598
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32**, i32*** %b.reg2mem
  %111 = load i32*, i32** %b.reload118, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload103, align 4
  %idx.ext12 = sext i32 %112 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %111, i64 %idx.ext12
  %113 = load i32, i32* %add.ptr13, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %b.reload117 = load volatile i32**, i32*** %b.reg2mem
  %116 = load i32*, i32** %b.reload117, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload102, align 4
  %idx.ext14 = sext i32 %117 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %116, i64 %idx.ext14
  store i32 %115, i32* %add.ptr15, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
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
  %143 = select i1 %141, i32 -1370577919, i32 673074598
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -43878809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -61588884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -154740027, i32 -653778674
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload110, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload109, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 63312253, i32 -653778674
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1444981960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 848491723, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload101, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc17 = add nsw i32 %177, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload100, align 4
  store i32 -1409418099, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -273140913, i32 2074501569
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -832364535
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -832364535
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1524341219, i32 2074501569
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1763034273, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %b.reload116 = load volatile i32**, i32*** %b.reg2mem
  %223 = load i32*, i32** %b.reload116, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload98, align 4
  %idx.ext20 = sext i32 %224 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %223, i64 %idx.ext20
  %225 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp ne i32 %225, 0
  %226 = select i1 %cmp22, i32 -1099940776, i32 547537354
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %b.reload115 = load volatile i32**, i32*** %b.reg2mem
  %227 = load i32*, i32** %b.reload115, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload97, align 4
  %idx.ext25 = sext i32 %228 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %227, i64 %idx.ext25
  %229 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp eq i32 %229, 1
  %230 = select i1 %cmp27, i32 695506508, i32 261608780
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %231 = load i8*, i8** %p.addr.reload, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload96, align 4
  %idx.ext30 = sext i32 %232 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %231, i64 %idx.ext30
  %233 = load i8, i8* %add.ptr31, align 1
  %s.reload120 = load volatile i8*, i8** %s.reg2mem
  store i8 %233, i8* %s.reload120, align 1
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload87, align 4
  store i32 547537354, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1618946628
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1618946628
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
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
  %260 = select i1 %258, i32 284846217, i32 -1773881566
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -920438742
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -920438742
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1431529404, i32 -1773881566
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 353539865, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload95, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc34 = add nsw i32 %288, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload94, align 4
  store i32 1763034273, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload, align 4
  %cmp36 = icmp eq i32 %293, 1
  %294 = select i1 %cmp36, i32 -339233197, i32 -762255379
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %295 = load i8, i8* %s.reload, align 1
  %conv39 = sext i8 %295 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 1571620660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 639991625
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 639991625
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1404023131, i32 -1021329928
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 1658365834
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1658365834
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -150162499, i32 -1021329928
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1571620660, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca i32*, align 8
  %salteredBB = alloca i8, align 1
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %350 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %350, i8 0, i64 400000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %balteredBB, align 8
  %351 = load i8*, i8** %p.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %351) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1435986368, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %352, %353
  store i32 890163811, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload114 = load volatile i32**, i32*** %b.reg2mem
  %354 = load i32*, i32** %b.reload114, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload93, align 4
  %idx.ext12alteredBB = sext i32 %355 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %354, i64 %idx.ext12alteredBB
  %356 = load i32, i32* %add.ptr13alteredBB, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_ = sub i32 0, %356
  %359 = add i32 %358, 1102383614
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1102383614
  %gen = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %356, %362
  %_48 = sub i32 %356, 1
  %gen49 = mul i32 %363, 1
  %364 = sub i32 0, -1559948756
  %365 = sub i32 %364, %356
  %366 = add i32 %365, -1559948756
  %_50 = sub i32 0, %356
  %367 = sub i32 %366, -1737944046
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1737944046
  %gen51 = add i32 %366, 1
  %370 = sub i32 %356, -710067077
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -710067077
  %_52 = sub i32 %356, 1
  %gen53 = mul i32 %372, 1
  %373 = add i32 %356, -1028882971
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1028882971
  %_54 = sub i32 %356, 1
  %gen55 = mul i32 %375, 1
  %376 = sub i32 0, %356
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %356, 1
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %380 = load i32*, i32** %b.reload, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload92, align 4
  %idx.ext14alteredBB = sext i32 %381 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %380, i64 %idx.ext14alteredBB
  store i32 %379, i32* %add.ptr15alteredBB, align 4
  store i32 1662843514, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload107, align 4
  %_60 = shl i32 %382, 1
  %_61 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_62 = sub i32 %382, 1
  %gen63 = mul i32 %384, 1
  %_64 = shl i32 %382, 1
  %385 = sub i32 %382, 1304314283
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1304314283
  %incalteredBB = add nsw i32 %382, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 -154740027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -273140913, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 284846217, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1404023131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.else, %if.then38, %for.end35, %for.inc33, %originalBBpart274, %originalBB72, %if.end32, %if.then29, %for.body24, %for.cond19, %originalBBpart270, %originalBB68, %for.end18, %for.inc16, %for.end, %originalBBpart266, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB47, %if.then, %for.body5, %originalBBpart245, %originalBB43, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
