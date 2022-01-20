; ModuleID = 'source-C-CXX/6/1252.c'
source_filename = "source-C-CXX/6/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b, i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i8*, i8** %b.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -198654839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -198654839, label %for.cond
    i32 178430603, label %for.body
    i32 -1007191882, label %originalBB
    i32 -1963720822, label %originalBBpart2
    i32 1581907443, label %if.then
    i32 1243096054, label %originalBB8
    i32 -664210475, label %originalBBpart210
    i32 1624510416, label %if.end
    i32 228668308, label %for.inc
    i32 -1210672063, label %for.end
    i32 979289408, label %return
    i32 -317626210, label %originalBB12
    i32 1116151929, label %originalBBpart214
    i32 -2104168632, label %originalBBalteredBB
    i32 -784591213, label %originalBB8alteredBB
    i32 -1254610400, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 178430603, i32 -1210672063
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -2137642166
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2137642166
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1007191882, i32 -2104168632
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %a.addr, align 8
  %20 = load i32, i32* %i.addr, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %20, %21
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %26 to i32
  %27 = load i8*, i8** %b.addr, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %28 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %27, i64 %idxprom3
  %29 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %29 to i32
  %cmp6 = icmp ne i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1284761964
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1284761964
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1963720822, i32 -2104168632
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 1581907443, i32 1624510416
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1972056073
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1972056073
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1243096054, i32 -784591213
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1486795151
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1486795151
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -664210475, i32 -784591213
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 979289408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 228668308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -1693773676
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1693773676
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -198654839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 979289408, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -317626210, i32 -1254610400
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  store i32 %94, i32* %.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1072573720
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1072573720
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1116151929, i32 -1254610400
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i8*, i8** %a.addr, align 8
  %123 = load i32, i32* %i.addr, align 4
  %124 = load i32, i32* %j, align 4
  %125 = add i32 0, 1226397076
  %126 = sub i32 %125, %123
  %127 = sub i32 %126, 1226397076
  %_ = sub i32 0, %123
  %128 = add i32 %127, -1560810960
  %129 = add i32 %128, %124
  %130 = sub i32 %129, -1560810960
  %gen = add i32 %127, %124
  %131 = sub i32 %123, -1065367709
  %132 = add i32 %131, %124
  %133 = add i32 %132, -1065367709
  %addalteredBB = add nsw i32 %123, %124
  %idxpromalteredBB = sext i32 %133 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %122, i64 %idxpromalteredBB
  %134 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %134 to i32
  %135 = load i8*, i8** %b.addr, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %136 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %135, i64 %idxprom3alteredBB
  %137 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %137 to i32
  %cmp6alteredBB = icmp ne i32 %conv2alteredBB, %conv5alteredBB
  store i32 -1007191882, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1243096054, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  store i32 -317626210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %return, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %break1.reg2mem = alloca i32*
  %len3.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1651918456
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1651918456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 299601619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 299601619, label %first
    i32 -969902113, label %originalBB
    i32 -774086344, label %originalBBpart2
    i32 -1754247860, label %for.cond
    i32 759105210, label %for.body
    i32 775545095, label %if.then
    i32 1493628408, label %originalBB60
    i32 1156706789, label %originalBBpart262
    i32 910608833, label %if.then20
    i32 862117491, label %for.cond21
    i32 -229917180, label %originalBB64
    i32 -1610750610, label %originalBBpart266
    i32 -1603381421, label %for.body24
    i32 -1000892569, label %for.inc
    i32 -438301700, label %originalBB68
    i32 -302568579, label %originalBBpart277
    i32 711711889, label %for.end
    i32 -82288565, label %for.cond31
    i32 497232279, label %for.body35
    i32 -1714083752, label %for.inc40
    i32 859306300, label %originalBB79
    i32 1856374962, label %originalBBpart294
    i32 -271959209, label %for.end42
    i32 -2110453299, label %if.end
    i32 -515215044, label %if.end43
    i32 -1259642469, label %if.then46
    i32 -57522102, label %if.end47
    i32 -458371658, label %originalBB96
    i32 -1821243140, label %originalBBpart298
    i32 -144998917, label %if.then53
    i32 1401604706, label %if.end56
    i32 1293227176, label %for.inc57
    i32 943799716, label %for.end59
    i32 1551837495, label %originalBBalteredBB
    i32 691753269, label %originalBB60alteredBB
    i32 1950229953, label %originalBB64alteredBB
    i32 152675265, label %originalBB68alteredBB
    i32 457346110, label %originalBB79alteredBB
    i32 1572776792, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -969902113, i32 1551837495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len3 = alloca i32, align 4
  store i32* %len3, i32** %len3.reg2mem
  %break1 = alloca i32, align 4
  store i32* %break1, i32** %break1.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %break1.reload132 = load volatile i32*, i32** %break1.reg2mem
  store i32 0, i32* %break1.reload132, align 4
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i32 0, i32 0
  %b.reload145 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload145, i32 0, i32 0
  %c.reload147 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload147, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len1.reload128 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload128, align 4
  %b.reload144 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload144, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %len2.reload130 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload130, align 4
  %c.reload146 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload146, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %len3.reload131 = load volatile i32*, i32** %len3.reg2mem
  store i32 %conv10, i32* %len3.reload131, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -774086344, i32 1551837495
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754247860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 759105210, i32 943799716
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %44 to i32
  %b.reload143 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload143, i64 0, i64 0
  %45 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %45 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %46 = select i1 %cmp15, i32 775545095, i32 -515215044
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1493628408, i32 691753269
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i32 0, i32 0
  %b.reload142 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload142, i32 0, i32 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload109, align 4
  %call19 = call i32 @comp(i8* %arraydecay17, i8* %arraydecay18, i32 %73)
  %tobool = icmp ne i32 %call19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1156706789, i32 691753269
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 910608833, i32 -2110453299
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 862117491, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1558660128
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1558660128
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -229917180, i32 1950229953
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload126, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload108, align 4
  %cmp22 = icmp slt i32 %116, %117
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 639973381
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 639973381
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1610750610, i32 1950229953
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %133 = select i1 %cmp22.reload, i32 -1603381421, i32 711711889
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload125, align 4
  %idxprom25 = sext i32 %134 to i64
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i64 0, i64 %idxprom25
  %135 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %135 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  store i32 -1000892569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -438301700, i32 152675265
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload124, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload123, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1945468425
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1945468425
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -302568579, i32 152675265
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 862117491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29)
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload122, align 4
  %len2.reload129 = load volatile i32*, i32** %len2.reg2mem
  %193 = load i32, i32* %len2.reload129, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %add = add nsw i32 %192, %193
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload121, align 4
  store i32 -82288565, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload120, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %197 = load i32, i32* %len1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %198 = load i32, i32* %len2.reload, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub = sub nsw i32 %197, %198
  %len3.reload = load volatile i32*, i32** %len3.reg2mem
  %201 = load i32, i32* %len3.reload, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %add32 = add nsw i32 %200, %201
  %cmp33 = icmp slt i32 %196, %203
  %204 = select i1 %cmp33, i32 497232279, i32 -271959209
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload119, align 4
  %idxprom36 = sext i32 %205 to i64
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %idxprom36
  %206 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %206 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv38)
  store i32 -1714083752, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 2119066381
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2119066381
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 859306300, i32 457346110
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload118, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc41 = add nsw i32 %222, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload117, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1856374962, i32 457346110
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -82288565, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 943799716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -515215044, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %break1.reload = load volatile i32*, i32** %break1.reg2mem
  %251 = load i32, i32* %break1.reload, align 4
  %cmp44 = icmp eq i32 %251, 1
  %252 = select i1 %cmp44, i32 -1259642469, i32 -57522102
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 943799716, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
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
  %266 = select i1 %264, i32 -458371658, i32 1572776792
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload107, align 4
  %conv48 = sext i32 %267 to i64
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %cmp51 = icmp eq i64 %conv48, %call50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -1821243140, i32 1572776792
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %294 = select i1 %cmp51.reload, i32 -144998917, i32 1401604706
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  store i32 1401604706, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1293227176, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload106, align 4
  %296 = sub i32 %295, 1554642582
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1554642582
  %inc58 = add nsw i32 %295, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload105, align 4
  store i32 -1754247860, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %len3alteredBB = alloca i32, align 4
  %break1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %break1alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %len3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -969902113, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i32 0, i32 0
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload104, align 4
  %call19alteredBB = call i32 @comp(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB, i32 %299)
  %toboolalteredBB = icmp ne i32 %call19alteredBB, 0
  store i32 1493628408, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload116, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload103, align 4
  %cmp22alteredBB = icmp slt i32 %300, %301
  store i32 -229917180, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload115, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_ = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 0, 247105811
  %306 = sub i32 %305, %302
  %307 = add i32 %306, 247105811
  %_69 = sub i32 0, %302
  %308 = sub i32 %307, 885869357
  %309 = add i32 %308, 1
  %310 = add i32 %309, 885869357
  %gen70 = add i32 %307, 1
  %_71 = shl i32 %302, 1
  %311 = sub i32 %302, -2033919641
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2033919641
  %_72 = sub i32 %302, 1
  %gen73 = mul i32 %313, 1
  %314 = sub i32 %302, 1123783514
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1123783514
  %_74 = sub i32 %302, 1
  %gen75 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %302, %317
  %incalteredBB = add nsw i32 %302, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload114, align 4
  store i32 -438301700, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload113, align 4
  %320 = add i32 %319, 517592194
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 517592194
  %_80 = sub i32 %319, 1
  %gen81 = mul i32 %322, 1
  %_82 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_83 = sub i32 0, %319
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen84 = add i32 %324, 1
  %327 = sub i32 0, 1
  %328 = add i32 %319, %327
  %_85 = sub i32 %319, 1
  %gen86 = mul i32 %328, 1
  %329 = sub i32 %319, 632218235
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 632218235
  %_87 = sub i32 %319, 1
  %gen88 = mul i32 %331, 1
  %332 = sub i32 0, %319
  %333 = add i32 0, %332
  %_89 = sub i32 0, %319
  %334 = add i32 %333, 1538932094
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1538932094
  %gen90 = add i32 %333, 1
  %337 = add i32 0, -833690354
  %338 = sub i32 %337, %319
  %339 = sub i32 %338, -833690354
  %_91 = sub i32 0, %319
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen92 = add i32 %339, 1
  %342 = sub i32 0, %319
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc41alteredBB = add nsw i32 %319, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 859306300, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %conv48alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #3
  %cmp51alteredBB = icmp eq i64 %conv48alteredBB, %call50alteredBB
  store i32 -458371658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then53, %originalBBpart298, %originalBB96, %if.end47, %if.then46, %if.end43, %if.end, %for.end42, %originalBBpart294, %originalBB79, %for.inc40, %for.body35, %for.cond31, %for.end, %originalBBpart277, %originalBB68, %for.inc, %for.body24, %originalBBpart266, %originalBB64, %for.cond21, %if.then20, %originalBBpart262, %originalBB60, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
