; ModuleID = 'source-C-CXX/102/599.c'
source_filename = "source-C-CXX/102/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -907176878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -907176878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1769568910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1769568910, label %first
    i32 125229522, label %originalBB
    i32 -1467637709, label %originalBBpart2
    i32 -620686533, label %for.cond
    i32 117699370, label %originalBB32
    i32 897151715, label %originalBBpart234
    i32 -258828348, label %for.body
    i32 -899462040, label %for.inc
    i32 -371469279, label %for.end
    i32 -2106094027, label %for.cond9
    i32 -1964421260, label %for.body15
    i32 -1443791385, label %if.then
    i32 -748016999, label %if.else
    i32 -1003465864, label %originalBB36
    i32 -832598838, label %originalBBpart238
    i32 42743621, label %if.end
    i32 -1805683208, label %for.inc29
    i32 64435362, label %for.end31
    i32 -1013347406, label %originalBBalteredBB
    i32 -2003914882, label %originalBB32alteredBB
    i32 -636291948, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 125229522, i32 -1013347406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1001 x i8], align 16
  store [1001 x i8]* %str, [1001 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload72, align 4
  %str.reload52 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload52, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 976654307
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 976654307
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1467637709, i32 -1013347406
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -620686533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1067546811
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1067546811
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 117699370, i32 -2003914882
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload51 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload51, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %c.reload74 = load volatile i8*, i8** %c.reg2mem
  store i8 %58, i8* %c.reload74, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 897151715, i32 -2003914882
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -258828348, i32 -371469279
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload64, align 4
  %idxprom2 = sext i32 %86 to i64
  %str.reload50 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload50, i64 0, i64 %idxprom2
  %87 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %87 to i32
  %call5 = call i32 @f(i32 %conv4)
  %conv6 = trunc i32 %call5 to i8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload63, align 4
  %idxprom7 = sext i32 %88 to i64
  %str.reload49 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload49, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  store i32 -899462040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload62, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload61, align 4
  store i32 -620686533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -2106094027, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload59, align 4
  %idxprom10 = sext i32 %92 to i64
  %str.reload48 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload48, i64 0, i64 %idxprom10
  %93 = load i8, i8* %arrayidx11, align 1
  %c.reload73 = load volatile i8*, i8** %c.reg2mem
  store i8 %93, i8* %c.reload73, align 1
  %conv12 = sext i8 %93 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %94 = select i1 %cmp13, i32 -1964421260, i32 64435362
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload58, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %idxprom16 = sext i32 %97 to i64
  %str.reload47 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload47, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %98 to i32
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload57, align 4
  %idxprom19 = sext i32 %99 to i64
  %str.reload46 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload46, i64 0, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %100 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %101 = select i1 %cmp22, i32 -1443791385, i32 -748016999
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload71, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add24 = add nsw i32 %102, 1
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %106, i32* %m.reload70, align 4
  store i32 42743621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 469103171
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 469103171
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1003465864, i32 -636291948
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload56, align 4
  %idxprom25 = sext i32 %122 to i64
  %str.reload45 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload45, i64 0, i64 %idxprom25
  %123 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %123 to i32
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload69, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv27, i32 %124)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload68, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1271707224
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1271707224
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -832598838, i32 -636291948
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 42743621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1805683208, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload55, align 4
  %153 = add i32 %152, 1067207075
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1067207075
  %inc30 = add nsw i32 %152, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload54, align 4
  store i32 -2106094027, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1001 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 125229522, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload53, align 4
  %idxpromalteredBB = sext i32 %157 to i64
  %str.reload44 = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload44, i64 0, i64 %idxpromalteredBB
  %158 = load i8, i8* %arrayidxalteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %158, i8* %c.reload, align 1
  %convalteredBB = sext i8 %158 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 117699370, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %159 to i64
  %str.reload = load volatile [1001 x i8]*, [1001 x i8]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str.reload, i64 0, i64 %idxprom25alteredBB
  %160 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %160 to i32
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload67, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv27alteredBB, i32 %161)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -1003465864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end, %originalBBpart238, %originalBB36, %if.else, %if.then, %for.body15, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem28 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1725278054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1725278054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1774493803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1774493803, label %first
    i32 1540704118, label %originalBB
    i32 69844402, label %originalBBpart2
    i32 2131702887, label %land.lhs.true
    i32 -1280587580, label %if.then
    i32 1914199753, label %originalBB2
    i32 -525224447, label %originalBBpart211
    i32 -1147174090, label %if.end
    i32 -1431955076, label %originalBB13
    i32 1118823884, label %originalBBpart215
    i32 2087155005, label %originalBBalteredBB
    i32 1743768258, label %originalBB2alteredBB
    i32 -1040467392, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1540704118, i32 2087155005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload27, align 4
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload26, align 4
  %cmp = icmp sge i32 %15, 97
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 69844402, i32 2087155005
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2131702887, i32 -1147174090
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload25, align 4
  %cmp1 = icmp sle i32 %31, 122
  %32 = select i1 %cmp1, i32 -1280587580, i32 -1147174090
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1827974715
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1827974715
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1914199753, i32 1743768258
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload24, align 4
  %61 = add i32 %60, -627706480
  %62 = sub i32 %61, 97
  %63 = sub i32 %62, -627706480
  %sub = sub nsw i32 %60, 97
  %64 = sub i32 0, %63
  %65 = sub i32 0, 65
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 65
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %67, i32* %x.addr.reload23, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -736610211
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -736610211
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -525224447, i32 1743768258
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1147174090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1431955076, i32 -1040467392
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %109 = load i32, i32* %x.addr.reload22, align 4
  store i32 %109, i32* %.reg2mem28
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1118823884, i32 -1040467392
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %136 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %136, 97
  store i32 1540704118, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %137 = load i32, i32* %x.addr.reload21, align 4
  %138 = sub i32 0, 170311312
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 170311312
  %_ = sub i32 0, %137
  %141 = sub i32 %140, -1447595919
  %142 = add i32 %141, 97
  %143 = add i32 %142, -1447595919
  %gen = add i32 %140, 97
  %144 = sub i32 0, 97
  %145 = add i32 %137, %144
  %subalteredBB = sub nsw i32 %137, 97
  %_3 = shl i32 %145, 65
  %_4 = shl i32 %145, 65
  %_5 = shl i32 %145, 65
  %146 = sub i32 0, -214875519
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -214875519
  %_6 = sub i32 0, %145
  %149 = sub i32 %148, -258054523
  %150 = add i32 %149, 65
  %151 = add i32 %150, -258054523
  %gen7 = add i32 %148, 65
  %152 = add i32 0, -1106817061
  %153 = sub i32 %152, %145
  %154 = sub i32 %153, -1106817061
  %_8 = sub i32 0, %145
  %155 = add i32 %154, -808580858
  %156 = add i32 %155, 65
  %157 = sub i32 %156, -808580858
  %gen9 = add i32 %154, 65
  %158 = add i32 %145, -645420008
  %159 = add i32 %158, 65
  %160 = sub i32 %159, -645420008
  %addalteredBB = add nsw i32 %145, 65
  %x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %160, i32* %x.addr.reload20, align 4
  store i32 1914199753, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %161 = load i32, i32* %x.addr.reload, align 4
  store i32 -1431955076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB13, %if.end, %originalBBpart211, %originalBB2, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
