; ModuleID = 'source-C-CXX/23/2224.c'
source_filename = "source-C-CXX/23/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sub(i8* %c) #0 {
entry:
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  %0 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2045600605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2045600605, label %for.cond
    i32 1279931135, label %for.body
    i32 -1478007333, label %if.then
    i32 -2144880281, label %if.end
    i32 1570627976, label %for.inc
    i32 1974502591, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1279931135, i32 1974502591
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %c.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  %7 = select i1 %cmp3, i32 -1478007333, i32 -2144880281
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %c.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5
  store i8 32, i8* %arrayidx6, align 1
  store i32 -2144880281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1570627976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 2045600605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %word.reg2mem = alloca [200 x [100 x i8]]*
  %c.reg2mem = alloca [2000 x i8]*
  %rmin.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %rmax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1658248566
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1658248566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1664719022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1664719022, label %first
    i32 29257332, label %originalBB
    i32 -378570101, label %originalBBpart2
    i32 -539954108, label %for.cond
    i32 1023593744, label %for.body
    i32 -373642679, label %if.then
    i32 -743991091, label %if.else
    i32 2099771481, label %if.end
    i32 -831623648, label %for.inc
    i32 -1056166008, label %originalBB57
    i32 1061772742, label %originalBBpart266
    i32 -1958719737, label %for.end
    i32 1803867639, label %originalBB68
    i32 -882723676, label %originalBBpart270
    i32 -564533569, label %for.cond28
    i32 -555789452, label %for.body31
    i32 -1664260114, label %if.then39
    i32 967128553, label %if.end40
    i32 -1088400071, label %originalBB72
    i32 1033183766, label %originalBBpart274
    i32 1703023762, label %land.lhs.true
    i32 1623600586, label %if.then45
    i32 298214584, label %if.end46
    i32 1548625617, label %for.inc47
    i32 -98728478, label %for.end48
    i32 3394788, label %originalBB76
    i32 -1383946826, label %originalBBpart278
    i32 -291822384, label %originalBBalteredBB
    i32 -94704014, label %originalBB57alteredBB
    i32 -1869097789, label %originalBB68alteredBB
    i32 -137445649, label %originalBB72alteredBB
    i32 945482751, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 29257332, i32 -291822384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %rmax = alloca i32, align 4
  store i32* %rmax, i32** %rmax.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %rmin = alloca i32, align 4
  store i32* %rmin, i32** %rmin.reg2mem
  %c = alloca [2000 x i8], align 16
  store [2000 x i8]* %c, [2000 x i8]** %c.reg2mem
  %word = alloca [200 x [100 x i8]], align 16
  store [200 x [100 x i8]]* %word, [200 x [100 x i8]]** %word.reg2mem
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload116, align 4
  %rmax.reload119 = load volatile i32*, i32** %rmax.reg2mem
  store i32 0, i32* %rmax.reload119, align 4
  %min.reload124 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload124, align 4
  %rmin.reload127 = load volatile i32*, i32** %rmin.reg2mem
  store i32 0, i32* %rmin.reload127, align 4
  %c.reload132 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %15 = bitcast [2000 x i8]* %c.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %word.reload143 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %16 = bitcast [200 x [100 x i8]]* %word.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20000, i32 16, i1 false)
  %c.reload131 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload130 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload130, i32 0, i32 0
  call void @sub(i8* %arraydecay1)
  %c.reload129 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload129, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload112, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -378570101, i32 -291822384
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -539954108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload88, align 4
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload111, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1023593744, i32 -1958719737
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %46 to i64
  %c.reload128 = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload128, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %48 = select i1 %cmp6, i32 -373642679, i32 -743991091
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload98, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload97, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload96, align 4
  %idxprom8 = sext i32 %54 to i64
  %word.reload142 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload142, i64 0, i64 %idxprom8
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload103, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  store i32 2099771481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload86, align 4
  %idxprom12 = sext i32 %56 to i64
  %c.reload = load volatile [2000 x i8]*, [2000 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c.reload, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload95, align 4
  %idxprom14 = sext i32 %58 to i64
  %word.reload141 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload141, i64 0, i64 %idxprom14
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload101, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %57, i8* %arrayidx17, align 1
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload100, align 4
  %61 = sub i32 %60, 155149346
  %62 = add i32 %61, 1
  %63 = add i32 %62, 155149346
  %inc18 = add nsw i32 %60, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload, align 4
  store i32 2099771481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831623648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1742194381
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1742194381
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1056166008, i32 -94704014
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload85, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc19 = add nsw i32 %79, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload84, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1061772742, i32 -94704014
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -539954108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1803867639, i32 -1869097789
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %word.reload140 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload140, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  %min.reload123 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv23, i32* %min.reload123, align 4
  %word.reload139 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload139, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %conv27 = trunc i64 %call26 to i32
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv27, i32* %max.reload115, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1651138077
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1651138077
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -882723676, i32 -1869097789
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -564533569, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload94, align 4
  %cmp29 = icmp sge i32 %137, 0
  %138 = select i1 %cmp29, i32 -555789452, i32 -98728478
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload93, align 4
  %idxprom32 = sext i32 %139 to i64
  %word.reload138 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload138, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %conv36 = trunc i64 %call35 to i32
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv36, i32* %l.reload110, align 4
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload109, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %141 = load i32, i32* %max.reload114, align 4
  %cmp37 = icmp sge i32 %140, %141
  %142 = select i1 %cmp37, i32 -1664260114, i32 967128553
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload108, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %143, i32* %max.reload113, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload92, align 4
  %rmax.reload118 = load volatile i32*, i32** %rmax.reg2mem
  store i32 %144, i32* %rmax.reload118, align 4
  store i32 967128553, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1412724473
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1412724473
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1088400071, i32 -137445649
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload107, align 4
  %min.reload122 = load volatile i32*, i32** %min.reg2mem
  %161 = load i32, i32* %min.reload122, align 4
  %cmp41 = icmp sle i32 %160, %161
  store i1 %cmp41, i1* %cmp41.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 82944482
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 82944482
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1033183766, i32 -137445649
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %189 = select i1 %cmp41.reload, i32 1703023762, i32 298214584
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload106, align 4
  %cmp43 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp43, i32 1623600586, i32 298214584
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload105, align 4
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  store i32 %192, i32* %min.reload121, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload91, align 4
  %rmin.reload126 = load volatile i32*, i32** %rmin.reg2mem
  store i32 %193, i32* %rmin.reload126, align 4
  store i32 298214584, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1548625617, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload90, align 4
  %195 = sub i32 %194, 1664069457
  %196 = add i32 %195, -1
  %197 = add i32 %196, 1664069457
  %dec = add nsw i32 %194, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload, align 4
  store i32 -564533569, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1397899630
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1397899630
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 3394788, i32 945482751
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %rmax.reload117 = load volatile i32*, i32** %rmax.reg2mem
  %213 = load i32, i32* %rmax.reload117, align 4
  %idxprom49 = sext i32 %213 to i64
  %word.reload137 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload137, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  %rmin.reload125 = load volatile i32*, i32** %rmin.reg2mem
  %214 = load i32, i32* %rmin.reload125, align 4
  %idxprom53 = sext i32 %214 to i64
  %word.reload136 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload136, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 138612263
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 138612263
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1383946826, i32 945482751
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %rmaxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %rminalteredBB = alloca i32, align 4
  %calteredBB = alloca [2000 x i8], align 16
  %wordalteredBB = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %rmaxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %rminalteredBB, align 4
  %230 = bitcast [2000 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 2000, i32 16, i1 false)
  %231 = bitcast [200 x [100 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %231, i8 0, i64 20000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  call void @sub(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 29257332, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %232, 1
  %233 = sub i32 %232, -1646805655
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1646805655
  %_58 = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = add i32 %232, 989358109
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 989358109
  %_59 = sub i32 %232, 1
  %gen60 = mul i32 %238, 1
  %239 = add i32 %232, -910990533
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -910990533
  %_61 = sub i32 %232, 1
  %gen62 = mul i32 %241, 1
  %242 = sub i32 0, %232
  %243 = add i32 0, %242
  %_63 = sub i32 0, %232
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen64 = add i32 %243, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %232, %248
  %inc19alteredBB = add nsw i32 %232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload, align 4
  store i32 -1056166008, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %word.reload135 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload135, i64 0, i64 0
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #4
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv23alteredBB, i32* %min.reload120, align 4
  %word.reload134 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload134, i64 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #4
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv27alteredBB, i32* %max.reload, align 4
  store i32 1803867639, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %251 = load i32, i32* %min.reload, align 4
  %cmp41alteredBB = icmp sle i32 %250, %251
  store i32 -1088400071, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %rmax.reload = load volatile i32*, i32** %rmax.reg2mem
  %252 = load i32, i32* %rmax.reload, align 4
  %idxprom49alteredBB = sext i32 %252 to i64
  %word.reload133 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload133, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51alteredBB)
  %rmin.reload = load volatile i32*, i32** %rmin.reg2mem
  %253 = load i32, i32* %rmin.reload, align 4
  %idxprom53alteredBB = sext i32 %253 to i64
  %word.reload = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %word.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 3394788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB76, %for.end48, %for.inc47, %if.end46, %if.then45, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end40, %if.then39, %for.body31, %for.cond28, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB57, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
