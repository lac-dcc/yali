; ModuleID = 'source-C-CXX/44/2599.c'
source_filename = "source-C-CXX/44/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 724390714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 724390714, label %first
    i32 -507185404, label %originalBB
    i32 2070844504, label %originalBBpart2
    i32 1112082525, label %for.cond
    i32 1529778717, label %for.body
    i32 -488659908, label %if.then
    i32 1748676048, label %for.cond15
    i32 564298172, label %for.body18
    i32 -2051634061, label %originalBB37
    i32 -910359411, label %originalBBpart241
    i32 195370056, label %for.inc
    i32 1301720246, label %originalBB43
    i32 -1729777919, label %originalBBpart255
    i32 608233350, label %for.end
    i32 -705596308, label %if.then31
    i32 407329732, label %if.end
    i32 241005512, label %if.end33
    i32 827303407, label %for.inc34
    i32 1875643937, label %originalBB57
    i32 510710031, label %originalBBpart267
    i32 1329935009, label %for.end36
    i32 -1212672217, label %originalBBalteredBB
    i32 803430299, label %originalBB37alteredBB
    i32 -1047004963, label %originalBB43alteredBB
    i32 -263497677, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = and i1 %.reload, %.reload71
  %10 = xor i1 %.reload, %.reload71
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload71
  %13 = select i1 %11, i32 -507185404, i32 -1212672217
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload111, align 4
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload74, i32 0, i32 0
  %b.reload78 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %b.reload77 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload77, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload83, align 4
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload73, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6, i32* %l.reload102, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -597803378
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -597803378
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2070844504, i32 -1212672217
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1112082525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload91, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1529778717, i32 1329935009
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.reload101 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload101, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload110, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %32 = load i32, i32* %t.reload109, align 4
  %idxprom = sext i32 %32 to i64
  %c.reload82 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload82, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload90, align 4
  %idxprom8 = sext i32 %33 to i64
  %b.reload76 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload76, i64 0, i64 %idxprom8
  %34 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %34 to i32
  %a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload72, i64 0, i64 0
  %35 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %35 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %36 = select i1 %cmp13, i32 -488659908, i32 241005512
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload89, align 4
  %f.reload100 = load volatile i32*, i32** %f.reg2mem
  store i32 %37, i32* %f.reload100, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload88, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %38, i32* %j.reload99, align 4
  store i32 1748676048, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload98, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload87, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload, align 4
  %42 = sub i32 %40, -2050239565
  %43 = add i32 %42, %41
  %44 = add i32 %43, -2050239565
  %add = add nsw i32 %40, %41
  %cmp16 = icmp slt i32 %39, %44
  %45 = select i1 %cmp16, i32 564298172, i32 608233350
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1511580433
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1511580433
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2051634061, i32 803430299
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload97, align 4
  %idxprom19 = sext i32 %61 to i64
  %b.reload75 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload75, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload108, align 4
  %idxprom21 = sext i32 %63 to i64
  %c.reload81 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload81, i64 0, i64 %idxprom21
  store i8 %62, i8* %arrayidx22, align 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload107, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add23 = add nsw i32 %64, 1
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %66, i32* %t.reload106, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -910359411, i32 803430299
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 195370056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1580115186
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1580115186
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1301720246, i32 -1047004963
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload96, align 4
  %97 = sub i32 %96, -410034245
  %98 = add i32 %97, 1
  %99 = add i32 %98, -410034245
  %inc = add nsw i32 %96, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload95, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1729777919, i32 -1047004963
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1748676048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload105, align 4
  %idxprom24 = sext i32 %114 to i64
  %c.reload80 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload80, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %c.reload79 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload79, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #3
  %cmp29 = icmp eq i32 %call28, 0
  %115 = select i1 %cmp29, i32 -705596308, i32 407329732
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %116 = load i32, i32* %f.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1329935009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 241005512, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 827303407, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -571808654
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -571808654
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 1875643937, i32 -263497677
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload86, align 4
  %145 = add i32 %144, -1876049714
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1876049714
  %inc35 = add nsw i32 %144, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload85, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 510710031, i32 -263497677
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1112082525, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -507185404, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload94, align 4
  %idxprom19alteredBB = sext i32 %174 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %175 = load i8, i8* %arrayidx20alteredBB, align 1
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload104, align 4
  %idxprom21alteredBB = sext i32 %176 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom21alteredBB
  store i8 %175, i8* %arrayidx22alteredBB, align 1
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload103, align 4
  %178 = sub i32 0, 669540348
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 669540348
  %_ = sub i32 0, %177
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen = add i32 %180, 1
  %_38 = shl i32 %177, 1
  %_39 = shl i32 %177, 1
  %185 = sub i32 0, 1
  %186 = sub i32 %177, %185
  %add23alteredBB = add nsw i32 %177, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %186, i32* %t.reload, align 4
  store i32 -2051634061, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload93, align 4
  %_44 = shl i32 %187, 1
  %_45 = shl i32 %187, 1
  %_46 = shl i32 %187, 1
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %_47 = sub i32 %187, 1
  %gen48 = mul i32 %189, 1
  %190 = add i32 %187, 1090189491
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1090189491
  %_49 = sub i32 %187, 1
  %gen50 = mul i32 %192, 1
  %_51 = shl i32 %187, 1
  %193 = sub i32 %187, -106415675
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -106415675
  %_52 = sub i32 %187, 1
  %gen53 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %187, %196
  %incalteredBB = add nsw i32 %187, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload, align 4
  store i32 1301720246, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload84, align 4
  %199 = sub i32 0, -1948816552
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -1948816552
  %_58 = sub i32 0, %198
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen59 = add i32 %201, 1
  %204 = sub i32 0, %198
  %205 = add i32 0, %204
  %_60 = sub i32 0, %198
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen61 = add i32 %205, 1
  %208 = add i32 %198, -568704698
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -568704698
  %_62 = sub i32 %198, 1
  %gen63 = mul i32 %210, 1
  %_64 = shl i32 %198, 1
  %_65 = shl i32 %198, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %198, %211
  %inc35alteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload, align 4
  store i32 1875643937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB57, %for.inc34, %if.end33, %if.end, %if.then31, %for.end, %originalBBpart255, %originalBB43, %for.inc, %originalBBpart241, %originalBB37, %for.body18, %for.cond15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
