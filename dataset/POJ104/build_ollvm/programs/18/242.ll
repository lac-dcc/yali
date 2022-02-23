; ModuleID = 'source-C-CXX/18/242.c'
source_filename = "source-C-CXX/18/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s4.reg2mem = alloca [10 x i8]*
  %s3.reg2mem = alloca [10 x i8]*
  %s2.reg2mem = alloca [10 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -865035385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -865035385, label %first
    i32 1472529059, label %originalBB
    i32 -1238411894, label %originalBBpart2
    i32 1526213231, label %for.cond
    i32 -364091270, label %for.body
    i32 52685053, label %if.then
    i32 -719527334, label %if.then13
    i32 -950695082, label %originalBB57
    i32 319869505, label %originalBBpart261
    i32 -1523375972, label %if.end
    i32 -2128764332, label %originalBB63
    i32 1993991875, label %originalBBpart265
    i32 1415856240, label %if.then21
    i32 -1844604984, label %if.then33
    i32 -891212774, label %if.else
    i32 -1236859268, label %if.end38
    i32 -431905316, label %if.end39
    i32 -1375211081, label %if.else40
    i32 1486282945, label %if.then48
    i32 -748905645, label %if.else51
    i32 -2090989800, label %originalBB67
    i32 751736115, label %originalBBpart269
    i32 1373344847, label %if.end54
    i32 -947876538, label %if.end55
    i32 1790922636, label %for.inc
    i32 928735812, label %originalBB71
    i32 944136476, label %originalBBpart276
    i32 1155377744, label %for.end
    i32 -2029198212, label %originalBB78
    i32 -1799949528, label %originalBBpart280
    i32 -1164627395, label %originalBBalteredBB
    i32 1197534973, label %originalBB57alteredBB
    i32 1905372888, label %originalBB63alteredBB
    i32 -237585782, label %originalBB67alteredBB
    i32 2099114615, label %originalBB71alteredBB
    i32 1373262195, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 1472529059, i32 -1164627395
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [10 x i8], align 1
  store [10 x i8]* %s2, [10 x i8]** %s2.reg2mem
  %s3 = alloca [10 x i8], align 1
  store [10 x i8]* %s3, [10 x i8]** %s3.reg2mem
  %s4 = alloca [10 x i8], align 1
  store [10 x i8]* %s4, [10 x i8]** %s4.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s1.reload89 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload91 = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reload91, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s3.reload93 = load volatile [10 x i8]*, [10 x i8]** %s3.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %s3.reload93, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload116, align 4
  %s1.reload88 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload88, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload106, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -392980721
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -392980721
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1238411894, i32 -1164627395
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526213231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload127, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload105, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -364091270, i32 1155377744
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %44 to i64
  %s1.reload87 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload87, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %45 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %46 = select i1 %cmp9, i32 52685053, i32 -1375211081
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload125, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload104, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp11 = icmp ne i32 %47, %50
  %51 = select i1 %cmp11, i32 -719527334, i32 -1523375972
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2072258687
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2072258687
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -950695082, i32 1197534973
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload124, align 4
  %idxprom14 = sext i32 %67 to i64
  %s1.reload86 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload86, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload115, align 4
  %idxprom16 = sext i32 %69 to i64
  %s4.reload102 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload102, i64 0, i64 %idxprom16
  store i8 %68, i8* %arrayidx17, align 1
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload114, align 4
  %71 = sub i32 %70, 312869299
  %72 = add i32 %71, 1
  %73 = add i32 %72, 312869299
  %inc = add nsw i32 %70, 1
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 %73, i32* %b.reload113, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
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
  %87 = select i1 %85, i32 319869505, i32 1197534973
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1523375972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -229355958
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -229355958
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2128764332, i32 1905372888
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload123, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload103, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub18 = sub nsw i32 %104, 1
  %cmp19 = icmp eq i32 %103, %106
  store i1 %cmp19, i1* %cmp19.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1993991875, i32 1905372888
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %133 = select i1 %cmp19.reload, i32 1415856240, i32 -431905316
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload122, align 4
  %idxprom22 = sext i32 %134 to i64
  %s1.reload85 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload85, i64 0, i64 %idxprom22
  %135 = load i8, i8* %arrayidx23, align 1
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload112, align 4
  %idxprom24 = sext i32 %136 to i64
  %s4.reload101 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload101, i64 0, i64 %idxprom24
  store i8 %135, i8* %arrayidx25, align 1
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload111, align 4
  %138 = sub i32 %137, -189751732
  %139 = add i32 %138, 1
  %140 = add i32 %139, -189751732
  %add = add nsw i32 %137, 1
  %idxprom26 = sext i32 %140 to i64
  %s4.reload100 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload100, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %s4.reload99 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload99, i32 0, i32 0
  %s2.reload90 = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reload90, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  %141 = select i1 %cmp31, i32 -1844604984, i32 -891212774
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %s3.reload92 = load volatile [10 x i8]*, [10 x i8]** %s3.reg2mem
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %s3.reload92, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  store i32 -1236859268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s4.reload98 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload98, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  store i32 -1236859268, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -431905316, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -947876538, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload110, align 4
  %idxprom41 = sext i32 %142 to i64
  %s4.reload97 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload97, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload109, align 4
  %s4.reload96 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload96, i32 0, i32 0
  %s2.reload = load volatile [10 x i8]*, [10 x i8]** %s2.reg2mem
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %s2.reload, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  %143 = select i1 %cmp46, i32 1486282945, i32 -748905645
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %s3.reload = load volatile [10 x i8]*, [10 x i8]** %s3.reg2mem
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %s3.reload, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  store i32 1373344847, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1795999009
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1795999009
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2090989800, i32 -237585782
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %s4.reload95 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload95, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1805333241
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1805333241
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 751736115, i32 -237585782
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1373344847, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -947876538, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1790922636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -441471161
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -441471161
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 928735812, i32 2099114615
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload121, align 4
  %226 = sub i32 %225, 407251992
  %227 = add i32 %226, 1
  %228 = add i32 %227, 407251992
  %inc56 = add nsw i32 %225, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload120, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -481342177
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -481342177
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 944136476, i32 2099114615
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1526213231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2029198212, i32 1373262195
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 63231488
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 63231488
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1799949528, i32 1373262195
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [10 x i8], align 1
  %s3alteredBB = alloca [10 x i8], align 1
  %s4alteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %balteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1472529059, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload119, align 4
  %idxprom14alteredBB = sext i32 %273 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom14alteredBB
  %274 = load i8, i8* %arrayidx15alteredBB, align 1
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload108, align 4
  %idxprom16alteredBB = sext i32 %275 to i64
  %s4.reload94 = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload94, i64 0, i64 %idxprom16alteredBB
  store i8 %274, i8* %arrayidx17alteredBB, align 1
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %276 = load i32, i32* %b.reload107, align 4
  %_ = shl i32 %276, 1
  %277 = add i32 %276, -991687182
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -991687182
  %_58 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_59 = shl i32 %276, 1
  %280 = add i32 %276, 555133040
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 555133040
  %incalteredBB = add nsw i32 %276, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %282, i32* %b.reload, align 4
  store i32 -950695082, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload118, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload, align 4
  %285 = add i32 %284, 156246104
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 156246104
  %sub18alteredBB = sub nsw i32 %284, 1
  %cmp19alteredBB = icmp eq i32 %283, %287
  store i32 -2128764332, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %s4.reload = load volatile [10 x i8]*, [10 x i8]** %s4.reg2mem
  %arraydecay52alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s4.reload, i32 0, i32 0
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay52alteredBB)
  store i32 -2090989800, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload117, align 4
  %_72 = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_73 = sub i32 0, %288
  %291 = sub i32 %290, 757881648
  %292 = add i32 %291, 1
  %293 = add i32 %292, 757881648
  %gen74 = add i32 %290, 1
  %294 = sub i32 0, %288
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc56alteredBB = add nsw i32 %288, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 928735812, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2029198212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB78, %for.end, %originalBBpart276, %originalBB71, %for.inc, %if.end55, %if.end54, %originalBBpart269, %originalBB67, %if.else51, %if.then48, %if.else40, %if.end39, %if.end38, %if.else, %if.then33, %if.then21, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB57, %if.then13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
