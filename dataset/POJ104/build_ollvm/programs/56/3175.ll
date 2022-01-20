; ModuleID = 'source-C-CXX/56/3175.c'
source_filename = "source-C-CXX/56/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [30 x i8] }

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %p.reg2mem = alloca [60 x %struct.anon]*
  %d.reg2mem = alloca [2 x i8]*
  %c.reg2mem = alloca [4 x i8]*
  %b.reg2mem = alloca [3 x i8]*
  %a.reg2mem = alloca [3 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1105368224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1105368224, label %first
    i32 -737235247, label %originalBB
    i32 837491399, label %originalBBpart2
    i32 1548203278, label %for.cond
    i32 20539154, label %for.body
    i32 1157427083, label %for.inc
    i32 859242076, label %for.end
    i32 -658530056, label %for.cond2
    i32 1338674624, label %for.body4
    i32 749537657, label %for.cond5
    i32 1541188425, label %for.body13
    i32 361454215, label %if.then
    i32 830536302, label %if.else
    i32 -1088538531, label %if.then40
    i32 1297647211, label %originalBB89
    i32 -2027243135, label %originalBBpart291
    i32 1429911171, label %if.else49
    i32 682427952, label %if.then60
    i32 -758393826, label %if.end
    i32 1309050052, label %originalBB93
    i32 966099843, label %originalBBpart295
    i32 -540132586, label %if.end69
    i32 -1945226195, label %if.end70
    i32 337728697, label %for.inc71
    i32 -951172763, label %for.end73
    i32 -54836938, label %for.inc74
    i32 -707975042, label %for.end76
    i32 881330022, label %originalBB97
    i32 808137970, label %originalBBpart299
    i32 -1543834877, label %for.cond77
    i32 -1825180313, label %originalBB101
    i32 1632260624, label %originalBBpart2103
    i32 1709705905, label %for.body80
    i32 -533237242, label %originalBB105
    i32 -1225411101, label %originalBBpart2107
    i32 1183337082, label %for.inc86
    i32 232719634, label %for.end88
    i32 1323425971, label %originalBBalteredBB
    i32 -1985815950, label %originalBB89alteredBB
    i32 -2079675332, label %originalBB93alteredBB
    i32 1664517780, label %originalBB97alteredBB
    i32 354089396, label %originalBB101alteredBB
    i32 -1900733655, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -737235247, i32 1323425971
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem
  %c = alloca [4 x i8], align 1
  store [4 x i8]* %c, [4 x i8]** %c.reg2mem
  %d = alloca [2 x i8], align 1
  store [2 x i8]* %d, [2 x i8]** %d.reg2mem
  %p = alloca [60 x %struct.anon], align 16
  store [60 x %struct.anon]* %p, [60 x %struct.anon]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload150 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %14 = bitcast [3 x i8]* %a.reload150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %b.reload151 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %15 = bitcast [3 x i8]* %b.reload151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %c.reload152 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %16 = bitcast [4 x i8]* %c.reload152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %d.reload156 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem
  %17 = bitcast [2 x i8]* %d.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2, i32 1, i1 false)
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 837491399, i32 1323425971
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1548203278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload138, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 20539154, i32 859242076
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %35 to i64
  %p.reload166 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload166, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1157427083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload136, align 4
  %37 = add i32 %36, 208288930
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 208288930
  %inc = add nsw i32 %36, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload135, align 4
  store i32 1548203278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -658530056, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload133, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload113, align 4
  %cmp3 = icmp slt i32 %40, %41
  %42 = select i1 %cmp3, i32 1338674624, i32 -707975042
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 749537657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload148, align 4
  %conv = sext i32 %43 to i64
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload132, align 4
  %idxprom6 = sext i32 %44 to i64
  %p.reload165 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload165, i64 0, i64 %idxprom6
  %s8 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [30 x i8], [30 x i8]* %s8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %cmp11 = icmp ult i64 %conv, %call10
  %45 = select i1 %cmp11, i32 1541188425, i32 -951172763
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %46 to i64
  %p.reload164 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload164, i64 0, i64 %idxprom14
  %s16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %s16, i32 0, i32 0
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload147, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reload, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %add.ptr, i8* %arraydecay18) #5
  %cmp20 = icmp eq i32 %call19, 0
  %48 = select i1 %cmp20, i32 361454215, i32 830536302
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %idxprom22 = sext i32 %49 to i64
  %p.reload163 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload163, i64 0, i64 %idxprom22
  %s24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [30 x i8], [30 x i8]* %s24, i32 0, i32 0
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload146, align 4
  %idx.ext26 = sext i32 %50 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %d.reload155 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem
  %arraydecay28 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reload155, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %add.ptr27, i8* %arraydecay28) #6
  store i32 -1945226195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload129, align 4
  %idxprom30 = sext i32 %51 to i64
  %p.reload162 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload162, i64 0, i64 %idxprom30
  %s32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [30 x i8], [30 x i8]* %s32, i32 0, i32 0
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload145, align 4
  %idx.ext34 = sext i32 %52 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem
  %arraydecay36 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reload, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %add.ptr35, i8* %arraydecay36) #5
  %cmp38 = icmp eq i32 %call37, 0
  %53 = select i1 %cmp38, i32 -1088538531, i32 1429911171
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1244389093
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1244389093
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1297647211, i32 -1985815950
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload128, align 4
  %idxprom41 = sext i32 %69 to i64
  %p.reload161 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload161, i64 0, i64 %idxprom41
  %s43 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %s43, i32 0, i32 0
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload144, align 4
  %idx.ext45 = sext i32 %70 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %d.reload154 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem
  %arraydecay47 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reload154, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %add.ptr46, i8* %arraydecay47) #6
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -914307488
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -914307488
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2027243135, i32 -1985815950
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -540132586, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload127, align 4
  %idxprom50 = sext i32 %86 to i64
  %p.reload160 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload160, i64 0, i64 %idxprom50
  %s52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [30 x i8], [30 x i8]* %s52, i32 0, i32 0
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload143, align 4
  %idx.ext54 = sext i32 %87 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay53, i64 %idx.ext54
  %c.reload = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arraydecay56 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %add.ptr55, i8* %arraydecay56) #5
  %cmp58 = icmp eq i32 %call57, 0
  %88 = select i1 %cmp58, i32 682427952, i32 -758393826
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload126, align 4
  %idxprom61 = sext i32 %89 to i64
  %p.reload159 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload159, i64 0, i64 %idxprom61
  %s63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [30 x i8], [30 x i8]* %s63, i32 0, i32 0
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload142, align 4
  %idx.ext65 = sext i32 %90 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65
  %d.reload153 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem
  %arraydecay67 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reload153, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %add.ptr66, i8* %arraydecay67) #6
  store i32 -758393826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1323032342
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1323032342
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1309050052, i32 -2079675332
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 292804251
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 292804251
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 966099843, i32 -2079675332
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -540132586, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1945226195, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 337728697, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload141, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc72 = add nsw i32 %133, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload140, align 4
  store i32 749537657, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -54836938, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload125, align 4
  %139 = add i32 %138, 884359938
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 884359938
  %inc75 = add nsw i32 %138, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload124, align 4
  store i32 -658530056, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 881330022, i32 1664517780
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1757192890
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1757192890
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 808137970, i32 1664517780
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1543834877, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -412950990
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -412950990
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1825180313, i32 354089396
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload122, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload112, align 4
  %cmp78 = icmp slt i32 %222, %223
  store i1 %cmp78, i1* %cmp78.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1945049428
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1945049428
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1632260624, i32 354089396
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %239 = select i1 %cmp78.reload, i32 1709705905, i32 232719634
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1310535171
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1310535171
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -533237242, i32 -1900733655
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload121, align 4
  %idxprom81 = sext i32 %255 to i64
  %p.reload158 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload158, i64 0, i64 %idxprom81
  %s83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [30 x i8], [30 x i8]* %s83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1225411101, i32 -1900733655
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1183337082, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload120, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc87 = add nsw i32 %270, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload119, align 4
  store i32 -1543834877, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3 x i8], align 1
  %balteredBB = alloca [3 x i8], align 1
  %calteredBB = alloca [4 x i8], align 1
  %dalteredBB = alloca [2 x i8], align 1
  %palteredBB = alloca [60 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [3 x i8]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %274 = bitcast [3 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %275 = bitcast [4 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %276 = bitcast [2 x i8]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 2, i32 1, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -737235247, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload118, align 4
  %idxprom41alteredBB = sext i32 %277 to i64
  %p.reload157 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload157, i64 0, i64 %idxprom41alteredBB
  %s43alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42alteredBB, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s43alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload, align 4
  %idx.ext45alteredBB = sext i32 %278 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %d.reload = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %d.reload, i32 0, i32 0
  %call48alteredBB = call i8* @strcpy(i8* %add.ptr46alteredBB, i8* %arraydecay47alteredBB) #6
  store i32 1297647211, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1309050052, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 881330022, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %cmp78alteredBB = icmp slt i32 %279, %280
  store i32 -1825180313, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %281 to i64
  %p.reload = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reload, i64 0, i64 %idxprom81alteredBB
  %s83alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82alteredBB, i32 0, i32 0
  %arraydecay84alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84alteredBB)
  store i32 -533237242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2107, %originalBB105, %for.body80, %originalBBpart2103, %originalBB101, %for.cond77, %originalBBpart299, %originalBB97, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart295, %originalBB93, %if.end, %if.then60, %if.else49, %originalBBpart291, %originalBB89, %if.then40, %if.else, %if.then, %for.body13, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
