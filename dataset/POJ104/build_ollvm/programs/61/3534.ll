; ModuleID = 'source-C-CXX/61/3534.c'
source_filename = "source-C-CXX/61/3534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %zfc1.reg2mem = alloca [200 x i8]*
  %zfc.reg2mem = alloca [200 x i8]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1816514591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1816514591, label %first
    i32 -299156999, label %originalBB
    i32 1817651765, label %originalBBpart2
    i32 -399271253, label %for.cond
    i32 1024607929, label %originalBB33
    i32 614816041, label %originalBBpart235
    i32 1822603324, label %for.body
    i32 2064767250, label %land.lhs.true
    i32 1696670801, label %if.then
    i32 1578306923, label %if.else
    i32 1505423397, label %if.then23
    i32 -663438086, label %originalBB37
    i32 -1079262367, label %originalBBpart241
    i32 -1316078537, label %if.end
    i32 -2030613209, label %if.end29
    i32 838346071, label %for.inc
    i32 -1298751932, label %for.end
    i32 83967031, label %originalBBalteredBB
    i32 -999867388, label %originalBB33alteredBB
    i32 -1611997282, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 -299156999, i32 83967031
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %zfc = alloca [200 x i8], align 16
  store [200 x i8]* %zfc, [200 x i8]** %zfc.reg2mem
  %zfc1 = alloca [200 x i8], align 16
  store [200 x i8]* %zfc1, [200 x i8]** %zfc1.reg2mem
  %e = alloca i8, align 1
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %zfc.reload73 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload72 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload72, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload65, align 4
  %zfc.reload71 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload71, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %zfc1.reload77 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload77, i64 0, i64 0
  store i8 %26, i8* %arrayidx3, align 16
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1491203781
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1491203781
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1817651765, i32 83967031
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399271253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1024607929, i32 -999867388
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload55, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload46, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1017263004
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1017263004
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 614816041, i32 -999867388
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1822603324, i32 -1298751932
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload54, align 4
  %idxprom = sext i32 %98 to i64
  %zfc.reload70 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload70, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %99 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %100 = select i1 %cmp7, i32 2064767250, i32 1578306923
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload53, align 4
  %102 = sub i32 %101, 1969927114
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1969927114
  %sub = sub nsw i32 %101, 1
  %idxprom9 = sext i32 %104 to i64
  %zfc.reload69 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload69, i64 0, i64 %idxprom9
  %105 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %106 = select i1 %cmp12, i32 1696670801, i32 1578306923
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload64, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  store i32 %109, i32* %p.reload63, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload52, align 4
  %idxprom14 = sext i32 %110 to i64
  %zfc.reload68 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload68, i64 0, i64 %idxprom14
  %111 = load i8, i8* %arrayidx15, align 1
  %p.reload62 = load volatile i32*, i32** %p.reg2mem
  %112 = load i32, i32* %p.reload62, align 4
  %idxprom16 = sext i32 %112 to i64
  %zfc1.reload76 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload76, i64 0, i64 %idxprom16
  store i8 %111, i8* %arrayidx17, align 1
  store i32 -2030613209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload51, align 4
  %idxprom18 = sext i32 %113 to i64
  %zfc.reload67 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload67, i64 0, i64 %idxprom18
  %114 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %114 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %115 = select i1 %cmp21, i32 1505423397, i32 -1316078537
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -297724432
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -297724432
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -663438086, i32 -1611997282
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  %143 = load i32, i32* %p.reload61, align 4
  %144 = add i32 %143, -544058388
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -544058388
  %inc24 = add nsw i32 %143, 1
  %p.reload60 = load volatile i32*, i32** %p.reg2mem
  store i32 %146, i32* %p.reload60, align 4
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload50, align 4
  %idxprom25 = sext i32 %147 to i64
  %zfc.reload66 = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload66, i64 0, i64 %idxprom25
  %148 = load i8, i8* %arrayidx26, align 1
  %p.reload59 = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload59, align 4
  %idxprom27 = sext i32 %149 to i64
  %zfc1.reload75 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload75, i64 0, i64 %idxprom27
  store i8 %148, i8* %arrayidx28, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -400027735
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -400027735
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1079262367, i32 -1611997282
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1316078537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2030613209, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 838346071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload49, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc30 = add nsw i32 %165, 1
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload48, align 4
  store i32 -399271253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zfc1.reload74 = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arraydecay31 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload74, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [200 x i8], align 16
  %zfc1alteredBB = alloca [200 x i8], align 16
  %ealteredBB = alloca i8, align 1
  %aalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfcalteredBB, i64 0, i64 0
  %168 = load i8, i8* %arrayidxalteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1alteredBB, i64 0, i64 0
  store i8 %168, i8* %arrayidx3alteredBB, align 16
  store i32 1, i32* %kalteredBB, align 4
  store i32 -299156999, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %169, %170
  store i32 1024607929, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload58 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload58, align 4
  %_ = shl i32 %171, 1
  %_38 = shl i32 %171, 1
  %172 = add i32 %171, 638306677
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 638306677
  %_39 = sub i32 %171, 1
  %gen = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %171, %175
  %inc24alteredBB = add nsw i32 %171, 1
  %p.reload57 = load volatile i32*, i32** %p.reg2mem
  store i32 %176, i32* %p.reload57, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %177 to i64
  %zfc.reload = load volatile [200 x i8]*, [200 x i8]** %zfc.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc.reload, i64 0, i64 %idxprom25alteredBB
  %178 = load i8, i8* %arrayidx26alteredBB, align 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %179 = load i32, i32* %p.reload, align 4
  %idxprom27alteredBB = sext i32 %179 to i64
  %zfc1.reload = load volatile [200 x i8]*, [200 x i8]** %zfc1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zfc1.reload, i64 0, i64 %idxprom27alteredBB
  store i8 %178, i8* %arrayidx28alteredBB, align 1
  store i32 -663438086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %if.end, %originalBBpart241, %originalBB37, %if.then23, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
