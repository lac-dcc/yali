; ModuleID = 'source-C-CXX/48/1022.c'
source_filename = "source-C-CXX/48/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [501 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1476014136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1476014136
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1882930030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1882930030, label %for.cond
    i32 1055133651, label %for.body
    i32 1340957625, label %for.inc
    i32 -1891979138, label %for.end
    i32 -1431349093, label %if.then
    i32 1684807924, label %if.else
    i32 -47661320, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 1055133651, i32 -1891979138
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom2
  store i8 %9, i8* %arrayidx3, align 1
  store i32 1340957625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 2126162118
  %15 = add i32 %14, -1
  %16 = sub i32 %15, 2126162118
  %dec = add nsw i32 %13, -1
  store i32 %16, i32* %i, align 4
  store i32 -1882930030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %18 = load i8*, i8** %a.addr, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %18, i8* %arraydecay) #3
  %cmp7 = icmp eq i32 %call6, 0
  %19 = select i1 %cmp7, i32 -1431349093, i32 1684807924
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -47661320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -47661320, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  ret i32 %20

loopEnd:                                          ; preds = %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -973163012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -973163012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -461151857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -461151857, label %first
    i32 -472049379, label %originalBB
    i32 189618506, label %originalBBpart2
    i32 -1981100341, label %for.cond
    i32 -311718740, label %for.body
    i32 1299122797, label %for.cond4
    i32 -1264898240, label %originalBB37
    i32 -184814227, label %originalBBpart257
    i32 -159003360, label %for.body7
    i32 -1478295370, label %for.cond8
    i32 -1415510615, label %for.body11
    i32 -968702635, label %for.inc
    i32 1559033872, label %for.end
    i32 1983787263, label %for.cond12
    i32 759221890, label %originalBB59
    i32 1779371997, label %originalBBpart266
    i32 -48054395, label %for.body16
    i32 1580784854, label %for.inc22
    i32 -802739913, label %originalBB68
    i32 -1049669062, label %originalBBpart283
    i32 -1621576253, label %for.end24
    i32 912087078, label %if.then
    i32 -1666671698, label %if.end
    i32 1060886410, label %for.inc31
    i32 434401438, label %for.end33
    i32 -1414672559, label %for.inc34
    i32 -1245617950, label %for.end36
    i32 1368337259, label %originalBBalteredBB
    i32 972997888, label %originalBB37alteredBB
    i32 -1262621562, label %originalBB59alteredBB
    i32 463286402, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 -472049379, i32 1368337259
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload89 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload88 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload88, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload95, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload102, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -480687014
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -480687014
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 189618506, i32 1368337259
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1981100341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload101, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload94, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -311718740, i32 -1245617950
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 1299122797, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1264898240, i32 972997888
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload108, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload100, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add = add nsw i32 %71, %72
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload93, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -184814227, i32 972997888
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -159003360, i32 434401438
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload123 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload123, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -1478295370, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload120, align 4
  %cmp9 = icmp slt i32 %105, 500
  %106 = select i1 %cmp9, i32 -1415510615, i32 1559033872
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload119, align 4
  %idxprom = sext i32 %107 to i64
  %b.reload92 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload92, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -968702635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload118, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload117, align 4
  store i32 -1478295370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload107, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload116, align 4
  store i32 1983787263, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 685199041
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 685199041
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 759221890, i32 -1262621562
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload115, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload106, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload99, align 4
  %142 = sub i32 %140, -145753242
  %143 = add i32 %142, %141
  %144 = add i32 %143, -145753242
  %add13 = add nsw i32 %140, %141
  %cmp14 = icmp slt i32 %139, %144
  store i1 %cmp14, i1* %cmp14.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1402104263
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1402104263
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1779371997, i32 -1262621562
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %160 = select i1 %cmp14.reload, i32 -48054395, i32 -1621576253
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload114, align 4
  %idxprom17 = sext i32 %161 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom17
  %162 = load i8, i8* %arrayidx18, align 1
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  %163 = load i32, i32* %s.reload122, align 4
  %164 = sub i32 %163, 769679453
  %165 = add i32 %164, 1
  %166 = add i32 %165, 769679453
  %inc19 = add nsw i32 %163, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %166, i32* %s.reload, align 4
  %idxprom20 = sext i32 %163 to i64
  %b.reload91 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload91, i64 0, i64 %idxprom20
  store i8 %162, i8* %arrayidx21, align 1
  store i32 1580784854, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -2108188646
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2108188646
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -802739913, i32 463286402
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload113, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc23 = add nsw i32 %194, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload112, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -394472327
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -394472327
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1049669062, i32 463286402
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1983787263, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %b.reload90 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay25 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload90, i32 0, i32 0
  %call26 = call i32 @f(i8* %arraydecay25)
  %cmp27 = icmp eq i32 %call26, 1
  %212 = select i1 %cmp27, i32 912087078, i32 -1666671698
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay29 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  store i32 -1666671698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1060886410, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload105, align 4
  %214 = add i32 %213, -1799056920
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1799056920
  %inc32 = add nsw i32 %213, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload104, align 4
  store i32 1299122797, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1414672559, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload98, align 4
  %218 = sub i32 %217, 1733265568
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1733265568
  %inc35 = add nsw i32 %217, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload97, align 4
  store i32 -1981100341, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -472049379, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload103, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload96, align 4
  %_ = shl i32 %221, %222
  %223 = sub i32 0, -953841638
  %224 = sub i32 %223, %221
  %225 = add i32 %224, -953841638
  %_38 = sub i32 0, %221
  %226 = sub i32 %225, 1679580832
  %227 = add i32 %226, %222
  %228 = add i32 %227, 1679580832
  %gen = add i32 %225, %222
  %_39 = shl i32 %221, %222
  %229 = sub i32 0, %221
  %230 = add i32 0, %229
  %_40 = sub i32 0, %221
  %231 = sub i32 0, %222
  %232 = sub i32 %230, %231
  %gen41 = add i32 %230, %222
  %233 = sub i32 %221, 1429112376
  %234 = sub i32 %233, %222
  %235 = add i32 %234, 1429112376
  %_42 = sub i32 %221, %222
  %gen43 = mul i32 %235, %222
  %236 = sub i32 0, 2017866061
  %237 = sub i32 %236, %221
  %238 = add i32 %237, 2017866061
  %_44 = sub i32 0, %221
  %239 = sub i32 0, %222
  %240 = sub i32 %238, %239
  %gen45 = add i32 %238, %222
  %241 = add i32 %221, -2025247288
  %242 = add i32 %241, %222
  %243 = sub i32 %242, -2025247288
  %addalteredBB = add nsw i32 %221, %222
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_46 = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen47 = add i32 %245, 1
  %250 = sub i32 %243, -1389250316
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1389250316
  %_48 = sub i32 %243, 1
  %gen49 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %243, %253
  %_50 = sub i32 %243, 1
  %gen51 = mul i32 %254, 1
  %255 = sub i32 0, %243
  %256 = add i32 0, %255
  %_52 = sub i32 0, %243
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen53 = add i32 %256, 1
  %261 = sub i32 0, %243
  %262 = add i32 0, %261
  %_54 = sub i32 0, %243
  %263 = sub i32 %262, 670972170
  %264 = add i32 %263, 1
  %265 = add i32 %264, 670972170
  %gen55 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %243, %266
  %subalteredBB = sub nsw i32 %243, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %267, %268
  store i32 -1264898240, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload111, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %272 = sub i32 %270, 273839354
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 273839354
  %_60 = sub i32 %270, %271
  %gen61 = mul i32 %274, %271
  %_62 = shl i32 %270, %271
  %275 = add i32 %270, 1002807739
  %276 = sub i32 %275, %271
  %277 = sub i32 %276, 1002807739
  %_63 = sub i32 %270, %271
  %gen64 = mul i32 %277, %271
  %278 = add i32 %270, 133550656
  %279 = add i32 %278, %271
  %280 = sub i32 %279, 133550656
  %add13alteredBB = add nsw i32 %270, %271
  %cmp14alteredBB = icmp slt i32 %269, %280
  store i32 759221890, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload110, align 4
  %_69 = shl i32 %281, 1
  %282 = add i32 0, -1934138727
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1934138727
  %_70 = sub i32 0, %281
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen71 = add i32 %284, 1
  %287 = sub i32 0, -948759484
  %288 = sub i32 %287, %281
  %289 = add i32 %288, -948759484
  %_72 = sub i32 0, %281
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen73 = add i32 %289, 1
  %294 = sub i32 %281, -1474752595
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1474752595
  %_74 = sub i32 %281, 1
  %gen75 = mul i32 %296, 1
  %297 = add i32 %281, -92794486
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -92794486
  %_76 = sub i32 %281, 1
  %gen77 = mul i32 %299, 1
  %300 = sub i32 %281, 1814672253
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1814672253
  %_78 = sub i32 %281, 1
  %gen79 = mul i32 %302, 1
  %303 = sub i32 0, %281
  %304 = add i32 0, %303
  %_80 = sub i32 0, %281
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen81 = add i32 %304, 1
  %307 = sub i32 %281, 129980994
  %308 = add i32 %307, 1
  %309 = add i32 %308, 129980994
  %inc23alteredBB = add nsw i32 %281, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload, align 4
  store i32 -802739913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB59alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.end24, %originalBBpart283, %originalBB68, %for.inc22, %for.body16, %originalBBpart266, %originalBB59, %for.cond12, %for.end, %for.inc, %for.body11, %for.cond8, %for.body7, %originalBBpart257, %originalBB37, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
