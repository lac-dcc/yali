; ModuleID = 'source-C-CXX/27/1574.c'
source_filename = "source-C-CXX/27/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %kk.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [999 x [999 x i8]]*
  %a.reg2mem = alloca [999 x i8]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -451082751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -451082751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 370266643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 370266643, label %first
    i32 -768209847, label %originalBB
    i32 -53654829, label %originalBBpart2
    i32 -132843982, label %for.cond
    i32 1357939630, label %for.body
    i32 193241932, label %for.cond4
    i32 -263650826, label %for.body8
    i32 1985412571, label %if.then
    i32 -974777771, label %if.end
    i32 1985871266, label %for.inc
    i32 1310483664, label %for.end
    i32 -1963231898, label %if.then27
    i32 -479519438, label %if.end29
    i32 690905224, label %for.inc30
    i32 1526139982, label %originalBB52
    i32 1368646768, label %originalBBpart266
    i32 -1392326416, label %for.end32
    i32 1855847135, label %for.cond33
    i32 1744676329, label %for.body37
    i32 -1713056061, label %for.inc43
    i32 -1242304287, label %for.end45
    i32 -563960343, label %originalBB68
    i32 969448463, label %originalBBpart280
    i32 72112221, label %originalBBalteredBB
    i32 -116099744, label %originalBB52alteredBB
    i32 16344986, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 -768209847, i32 72112221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [999 x i8], align 16
  store [999 x i8]* %a, [999 x i8]** %a.reg2mem
  %d = alloca [999 x [999 x i8]], align 16
  store [999 x [999 x i8]]* %d, [999 x [999 x i8]]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1989545853
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1989545853
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -53654829, i32 72112221
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132843982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %conv = sext i32 %42 to i64
  %a.reload87 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload87, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 1357939630, i32 -1392326416
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %kk.reload123 = load volatile i32*, i32** %kk.reg2mem
  store i32 0, i32* %kk.reload123, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload114, align 4
  store i32 193241932, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload113, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload86 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload86, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %47 = select i1 %cmp6, i32 -263650826, i32 1310483664
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %kk.reload122 = load volatile i32*, i32** %kk.reg2mem
  store i32 1, i32* %kk.reload122, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload112, align 4
  %idxprom9 = sext i32 %48 to i64
  %a.reload85 = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload85, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload120, align 4
  %idxprom11 = sext i32 %50 to i64
  %d.reload92 = load volatile [999 x [999 x i8]]*, [999 x [999 x i8]]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %d.reload92, i64 0, i64 %idxprom11
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload111, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload103, align 4
  %53 = sub i32 %51, 708883600
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 708883600
  %sub = sub nsw i32 %51, %52
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %49, i8* %arrayidx14, align 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload119, align 4
  %idxprom15 = sext i32 %56 to i64
  %d.reload91 = load volatile [999 x [999 x i8]]*, [999 x [999 x i8]]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %d.reload91, i64 0, i64 %idxprom15
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload110, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload102, align 4
  %59 = add i32 %57, -1463779036
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -1463779036
  %sub17 = sub nsw i32 %57, %58
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload109, align 4
  %idxprom20 = sext i32 %64 to i64
  %a.reload = load volatile [999 x i8]*, [999 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [999 x i8], [999 x i8]* %a.reload, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %65 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %66 = select i1 %cmp23, i32 1985412571, i32 -974777771
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1310483664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1985871266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload108, align 4
  %68 = add i32 %67, 1856186655
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1856186655
  %inc = add nsw i32 %67, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload107, align 4
  store i32 193241932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload101, align 4
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  %72 = load i32, i32* %kk.reload, align 4
  %cmp25 = icmp eq i32 %72, 1
  %73 = select i1 %cmp25, i32 -1963231898, i32 -479519438
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload118, align 4
  %75 = add i32 %74, 1073866831
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1073866831
  %inc28 = add nsw i32 %74, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload117, align 4
  store i32 -479519438, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 690905224, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
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
  %91 = select i1 %89, i32 1526139982, i32 -116099744
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload100, align 4
  %93 = add i32 %92, 1857078638
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1857078638
  %inc31 = add nsw i32 %92, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload99, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1288156594
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1288156594
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1368646768, i32 -116099744
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -132843982, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 1855847135, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload97, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload116, align 4
  %113 = sub i32 %112, 1723311041
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1723311041
  %sub34 = sub nsw i32 %112, 1
  %cmp35 = icmp slt i32 %111, %115
  %116 = select i1 %cmp35, i32 1744676329, i32 -1242304287
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload96, align 4
  %idxprom38 = sext i32 %117 to i64
  %d.reload90 = load volatile [999 x [999 x i8]]*, [999 x [999 x i8]]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %d.reload90, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #3
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %call41)
  store i32 -1713056061, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload95, align 4
  %119 = sub i32 %118, 1737284008
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1737284008
  %inc44 = add nsw i32 %118, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload94, align 4
  store i32 1855847135, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 101645451
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 101645451
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -563960343, i32 16344986
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload115, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub46 = sub nsw i32 %137, 1
  %idxprom47 = sext i32 %139 to i64
  %d.reload89 = load volatile [999 x [999 x i8]]*, [999 x [999 x i8]]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %d.reload89, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call50)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -99714682
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -99714682
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 969448463, i32 16344986
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i8], align 16
  %dalteredBB = alloca [999 x [999 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -768209847, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload93, align 4
  %156 = add i32 0, 815651225
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 815651225
  %_ = sub i32 0, %155
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen = add i32 %158, 1
  %163 = add i32 %155, -147989605
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -147989605
  %_53 = sub i32 %155, 1
  %gen54 = mul i32 %165, 1
  %166 = add i32 0, -1589911391
  %167 = sub i32 %166, %155
  %168 = sub i32 %167, -1589911391
  %_55 = sub i32 0, %155
  %169 = add i32 %168, 597473931
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 597473931
  %gen56 = add i32 %168, 1
  %172 = sub i32 0, %155
  %173 = add i32 0, %172
  %_57 = sub i32 0, %155
  %174 = add i32 %173, -2018743949
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2018743949
  %gen58 = add i32 %173, 1
  %177 = add i32 0, -1084199767
  %178 = sub i32 %177, %155
  %179 = sub i32 %178, -1084199767
  %_59 = sub i32 0, %155
  %180 = add i32 %179, -1652332258
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1652332258
  %gen60 = add i32 %179, 1
  %_61 = shl i32 %155, 1
  %183 = add i32 %155, -1953698389
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1953698389
  %_62 = sub i32 %155, 1
  %gen63 = mul i32 %185, 1
  %_64 = shl i32 %155, 1
  %186 = sub i32 0, %155
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc31alteredBB = add nsw i32 %155, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload, align 4
  store i32 1526139982, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload, align 4
  %191 = sub i32 0, 58150066
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 58150066
  %_69 = sub i32 0, %190
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen70 = add i32 %193, 1
  %196 = sub i32 0, 1
  %197 = add i32 %190, %196
  %_71 = sub i32 %190, 1
  %gen72 = mul i32 %197, 1
  %_73 = shl i32 %190, 1
  %_74 = shl i32 %190, 1
  %198 = sub i32 0, -38009606
  %199 = sub i32 %198, %190
  %200 = add i32 %199, -38009606
  %_75 = sub i32 0, %190
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen76 = add i32 %200, 1
  %203 = sub i32 %190, -899685780
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -899685780
  %_77 = sub i32 %190, 1
  %gen78 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %190, %206
  %sub46alteredBB = sub nsw i32 %190, 1
  %idxprom47alteredBB = sext i32 %207 to i64
  %d.reload = load volatile [999 x [999 x i8]]*, [999 x [999 x i8]]** %d.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %d.reload, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %call50alteredBB)
  store i32 -563960343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %for.end45, %for.inc43, %for.body37, %for.cond33, %for.end32, %originalBBpart266, %originalBB52, %for.inc30, %if.end29, %if.then27, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
