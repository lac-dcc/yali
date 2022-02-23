; ModuleID = 'source-C-CXX/56/2383.c'
source_filename = "source-C-CXX/56/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %b.reg2mem = alloca [88 x i32]*
  %c.reg2mem = alloca [88 x [88 x i8]]*
  %a.reg2mem = alloca [88 x [88 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1239572494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1239572494, label %first
    i32 -1316492001, label %originalBB
    i32 308131490, label %originalBBpart2
    i32 -1177502361, label %for.cond
    i32 237405137, label %for.body
    i32 1434254761, label %if.then
    i32 1077514798, label %originalBB85
    i32 -1479059489, label %originalBBpart291
    i32 1119746959, label %if.end
    i32 234107666, label %if.then38
    i32 980520427, label %if.end50
    i32 271907085, label %if.then61
    i32 115151304, label %if.end73
    i32 1634272058, label %for.inc
    i32 951060445, label %for.end
    i32 -1915867561, label %for.cond74
    i32 1736612094, label %originalBB93
    i32 84787555, label %originalBBpart295
    i32 -136406107, label %for.body77
    i32 976427414, label %originalBB97
    i32 -687242209, label %originalBBpart299
    i32 -1767987511, label %for.inc82
    i32 321973820, label %for.end84
    i32 -1149652766, label %originalBBalteredBB
    i32 996021608, label %originalBB85alteredBB
    i32 -1624260398, label %originalBB93alteredBB
    i32 -644774715, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -1316492001, i32 -1149652766
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [88 x [88 x i8]], align 16
  store [88 x [88 x i8]]* %a, [88 x [88 x i8]]** %a.reg2mem
  %c = alloca [88 x [88 x i8]], align 16
  store [88 x [88 x i8]]* %c, [88 x [88 x i8]]** %c.reg2mem
  %b = alloca [88 x i32], align 16
  store [88 x i32]* %b, [88 x i32]** %b.reg2mem
  %c.reload151 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %c.reg2mem
  %14 = bitcast [88 x [88 x i8]]* %c.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 7744, i32 16, i1 false)
  %15 = bitcast i8* %14 to [88 x [88 x i8]]*
  %16 = getelementptr [88 x [88 x i8]], [88 x [88 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [88 x i8], [88 x i8]* %16, i32 0, i32 0
  store i8 97, i8* %17
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
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
  %31 = select i1 %29, i32 308131490, i32 -1149652766
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1177502361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload136, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 237405137, i32 951060445
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload145 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload145, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload134, align 4
  %idxprom2 = sext i32 %36 to i64
  %a.reload144 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload144, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %37 to i64
  %b.reload158 = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload158, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload132, align 4
  %idxprom8 = sext i32 %38 to i64
  %a.reload143 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload143, i64 0, i64 %idxprom8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload131, align 4
  %idxprom10 = sext i32 %39 to i64
  %b.reload157 = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload157, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %43 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %44 = select i1 %cmp15, i32 1434254761, i32 1119746959
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1077514798, i32 996021608
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload130, align 4
  %idxprom17 = sext i32 %59 to i64
  %c.reload150 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %c.reload150, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx18, i32 0, i32 0
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload129, align 4
  %idxprom20 = sext i32 %60 to i64
  %a.reload142 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload142, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx21, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload128, align 4
  %idxprom23 = sext i32 %61 to i64
  %b.reload156 = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload156, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  %63 = sub i32 %62, -670958532
  %64 = sub i32 %63, 2
  %65 = add i32 %64, -670958532
  %sub25 = sub nsw i32 %62, 2
  %conv26 = sext i32 %65 to i64
  %call27 = call i8* @strncpy(i8* %arraydecay19, i8* %arraydecay22, i64 %conv26) #6
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1393883107
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1393883107
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1479059489, i32 996021608
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1119746959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload127, align 4
  %idxprom28 = sext i32 %81 to i64
  %a.reload141 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload141, i64 0, i64 %idxprom28
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %82 to i64
  %b.reload155 = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload155, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub32 = sub nsw i32 %83, 1
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx29, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %86 to i32
  %cmp36 = icmp eq i32 %conv35, 103
  %87 = select i1 %cmp36, i32 234107666, i32 980520427
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload125, align 4
  %idxprom39 = sext i32 %88 to i64
  %c.reload149 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %c.reload149, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx40, i32 0, i32 0
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload124, align 4
  %idxprom42 = sext i32 %89 to i64
  %a.reload140 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload140, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx43, i32 0, i32 0
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload123, align 4
  %idxprom45 = sext i32 %90 to i64
  %b.reload154 = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload154, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %92 = sub i32 %91, 174330
  %93 = sub i32 %92, 3
  %94 = add i32 %93, 174330
  %sub47 = sub nsw i32 %91, 3
  %conv48 = sext i32 %94 to i64
  %call49 = call i8* @strncpy(i8* %arraydecay41, i8* %arraydecay44, i64 %conv48) #6
  store i32 980520427, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload122, align 4
  %idxprom51 = sext i32 %95 to i64
  %a.reload139 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload139, i64 0, i64 %idxprom51
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload121, align 4
  %idxprom53 = sext i32 %96 to i64
  %b.reload153 = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload153, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %98 = add i32 %97, -291696469
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -291696469
  %sub55 = sub nsw i32 %97, 1
  %idxprom56 = sext i32 %100 to i64
  %arrayidx57 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx52, i64 0, i64 %idxprom56
  %101 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %101 to i32
  %cmp59 = icmp eq i32 %conv58, 121
  %102 = select i1 %cmp59, i32 271907085, i32 115151304
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload120, align 4
  %idxprom62 = sext i32 %103 to i64
  %c.reload148 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %c.reload148, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx63, i32 0, i32 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload119, align 4
  %idxprom65 = sext i32 %104 to i64
  %a.reload138 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload138, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx66, i32 0, i32 0
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload118, align 4
  %idxprom68 = sext i32 %105 to i64
  %b.reload152 = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload152, i64 0, i64 %idxprom68
  %106 = load i32, i32* %arrayidx69, align 4
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %sub70 = sub nsw i32 %106, 2
  %conv71 = sext i32 %108 to i64
  %call72 = call i8* @strncpy(i8* %arraydecay64, i8* %arraydecay67, i64 %conv71) #6
  store i32 115151304, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1634272058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload117, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload116, align 4
  store i32 -1177502361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -1915867561, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1550574445
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1550574445
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1736612094, i32 -1624260398
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload114, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload104, align 4
  %cmp75 = icmp slt i32 %141, %142
  store i1 %cmp75, i1* %cmp75.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 914854820
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 914854820
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 84787555, i32 -1624260398
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %170 = select i1 %cmp75.reload, i32 -136406107, i32 321973820
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1354538545
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1354538545
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
  %197 = select i1 %195, i32 976427414, i32 -644774715
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload113, align 4
  %idxprom78 = sext i32 %198 to i64
  %c.reload147 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %c.reload147, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -362312700
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -362312700
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -687242209, i32 -644774715
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1767987511, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload112, align 4
  %227 = sub i32 %226, -1706442856
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1706442856
  %inc83 = add nsw i32 %226, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload111, align 4
  store i32 -1915867561, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [88 x [88 x i8]], align 16
  %calteredBB = alloca [88 x [88 x i8]], align 16
  %balteredBB = alloca [88 x i32], align 16
  %230 = bitcast [88 x [88 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %230, i8 0, i64 7744, i32 16, i1 false)
  %231 = bitcast i8* %230 to [88 x [88 x i8]]*
  %232 = getelementptr [88 x [88 x i8]], [88 x [88 x i8]]* %231, i32 0, i32 0
  %233 = getelementptr [88 x i8], [88 x i8]* %232, i32 0, i32 0
  store i8 97, i8* %233
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1316492001, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload110, align 4
  %idxprom17alteredBB = sext i32 %234 to i64
  %c.reload146 = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %c.reload146, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload109, align 4
  %idxprom20alteredBB = sext i32 %235 to i64
  %a.reload = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload108, align 4
  %idxprom23alteredBB = sext i32 %236 to i64
  %b.reload = load volatile [88 x i32]*, [88 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [88 x i32], [88 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %237 = load i32, i32* %arrayidx24alteredBB, align 4
  %238 = sub i32 0, -1589775594
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1589775594
  %_ = sub i32 0, %237
  %241 = sub i32 0, 2
  %242 = sub i32 %240, %241
  %gen = add i32 %240, 2
  %243 = sub i32 0, %237
  %244 = add i32 0, %243
  %_86 = sub i32 0, %237
  %245 = add i32 %244, 415177616
  %246 = add i32 %245, 2
  %247 = sub i32 %246, 415177616
  %gen87 = add i32 %244, 2
  %248 = sub i32 0, %237
  %249 = add i32 0, %248
  %_88 = sub i32 0, %237
  %250 = add i32 %249, -1109521809
  %251 = add i32 %250, 2
  %252 = sub i32 %251, -1109521809
  %gen89 = add i32 %249, 2
  %253 = sub i32 0, 2
  %254 = add i32 %237, %253
  %sub25alteredBB = sub nsw i32 %237, 2
  %conv26alteredBB = sext i32 %254 to i64
  %call27alteredBB = call i8* @strncpy(i8* %arraydecay19alteredBB, i8* %arraydecay22alteredBB, i64 %conv26alteredBB) #6
  store i32 1077514798, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %cmp75alteredBB = icmp slt i32 %255, %256
  store i32 1736612094, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %257 to i64
  %c.reload = load volatile [88 x [88 x i8]]*, [88 x [88 x i8]]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [88 x [88 x i8]], [88 x [88 x i8]]* %c.reload, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80alteredBB)
  store i32 976427414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart299, %originalBB97, %for.body77, %originalBBpart295, %originalBB93, %for.cond74, %for.end, %for.inc, %if.end73, %if.then61, %if.end50, %if.then38, %if.end, %originalBBpart291, %originalBB85, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
