; ModuleID = 'source-C-CXX/94/215.c'
source_filename = "source-C-CXX/94/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1602173373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1602173373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 123002892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 123002892, label %first
    i32 -739957851, label %originalBB
    i32 1066724539, label %originalBBpart2
    i32 500555900, label %for.cond
    i32 81478033, label %for.body
    i32 -1816957038, label %land.lhs.true
    i32 -2049318375, label %if.then
    i32 712944922, label %if.end
    i32 1002980046, label %for.inc
    i32 1943521674, label %for.end
    i32 1478773779, label %for.cond20
    i32 692211204, label %for.body26
    i32 -1219917858, label %land.lhs.true32
    i32 -575983580, label %if.then38
    i32 2019627163, label %if.end46
    i32 -1457293845, label %for.inc47
    i32 -276600225, label %originalBB74
    i32 -1917988472, label %originalBBpart286
    i32 1473982261, label %for.end49
    i32 -557251641, label %originalBB88
    i32 2097280249, label %originalBBpart290
    i32 1970479975, label %if.then55
    i32 -833567369, label %originalBB92
    i32 730374682, label %originalBBpart294
    i32 -1013205410, label %if.end57
    i32 -119337169, label %originalBB96
    i32 -845701478, label %originalBBpart298
    i32 1725993845, label %if.then63
    i32 924835054, label %if.end65
    i32 358119662, label %if.then71
    i32 -1173482961, label %if.end73
    i32 1145295106, label %originalBBalteredBB
    i32 -246506740, label %originalBB74alteredBB
    i32 1407326168, label %originalBB88alteredBB
    i32 -1122838518, label %originalBB92alteredBB
    i32 2129352011, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -739957851, i32 1145295106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %a.reload114 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %27 = bitcast [80 x i8]* %a.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 80, i32 16, i1 false)
  %b.reload125 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %28 = bitcast [80 x i8]* %b.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 80, i32 16, i1 false)
  %a.reload113 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload113, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -813950480
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -813950480
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1066724539, i32 1145295106
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 500555900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload112 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload112, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  %58 = select i1 %cmp, i32 81478033, i32 1943521674
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload140, align 4
  %idxprom2 = sext i32 %59 to i64
  %a.reload111 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload111, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %61 = select i1 %cmp5, i32 -1816957038, i32 712944922
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload139, align 4
  %idxprom7 = sext i32 %62 to i64
  %a.reload110 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload110, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %64 = select i1 %cmp10, i32 -2049318375, i32 712944922
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %65 to i64
  %a.reload109 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload109, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 0, %conv14
  %68 = sub i32 0, 32
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %70 to i8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload137, align 4
  %idxprom16 = sext i32 %71 to i64
  %a.reload108 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload108, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 712944922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1002980046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload135, align 4
  store i32 500555900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload124 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload124, i32 0, i32 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 1478773779, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload133, align 4
  %idxprom21 = sext i32 %77 to i64
  %b.reload123 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload123, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %78 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %79 = select i1 %cmp24, i32 692211204, i32 1473982261
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload132, align 4
  %idxprom27 = sext i32 %80 to i64
  %b.reload122 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload122, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %81 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %82 = select i1 %cmp30, i32 -1219917858, i32 2019627163
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload131, align 4
  %idxprom33 = sext i32 %83 to i64
  %b.reload121 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload121, i64 0, i64 %idxprom33
  %84 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %84 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %85 = select i1 %cmp36, i32 -575983580, i32 2019627163
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload130, align 4
  %idxprom39 = sext i32 %86 to i64
  %b.reload120 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload120, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %87 to i32
  %88 = sub i32 0, %conv41
  %89 = sub i32 0, 32
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %91 to i8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload129, align 4
  %idxprom44 = sext i32 %92 to i64
  %b.reload119 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload119, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 2019627163, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1457293845, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1452892120
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1452892120
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -276600225, i32 -246506740
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload128, align 4
  %109 = sub i32 %108, -1264294927
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1264294927
  %inc48 = add nsw i32 %108, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload127, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 89219651
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 89219651
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1917988472, i32 -246506740
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1478773779, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1197852854
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1197852854
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -557251641, i32 1407326168
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload107 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload107, i32 0, i32 0
  %b.reload118 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload118, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #4
  %cmp53 = icmp slt i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1165757031
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1165757031
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2097280249, i32 1407326168
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %157 = select i1 %cmp53.reload, i32 1970479975, i32 -1013205410
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -833567369, i32 -1122838518
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1348328303
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1348328303
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 730374682, i32 -1122838518
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1013205410, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1554745722
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1554745722
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -119337169, i32 2129352011
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload106 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload106, i32 0, i32 0
  %b.reload117 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload117, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #4
  %cmp61 = icmp sgt i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1469896059
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1469896059
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -845701478, i32 2129352011
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %241 = select i1 %cmp61.reload, i32 1725993845, i32 924835054
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 924835054, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %a.reload105 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload105, i32 0, i32 0
  %b.reload116 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload116, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #4
  %cmp69 = icmp eq i32 %call68, 0
  %242 = select i1 %cmp69, i32 358119662, i32 -1173482961
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1173482961, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %243 = load i32, i32* %retval.reload, align 4
  ret i32 %243

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %244 = bitcast [80 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %244, i8 0, i64 80, i32 16, i1 false)
  %245 = bitcast [80 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %245, i8 0, i64 80, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -739957851, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload126, align 4
  %247 = sub i32 0, 1673909404
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1673909404
  %_ = sub i32 0, %246
  %250 = add i32 %249, -241915073
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -241915073
  %gen = add i32 %249, 1
  %253 = sub i32 %246, 1290054794
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1290054794
  %_75 = sub i32 %246, 1
  %gen76 = mul i32 %255, 1
  %_77 = shl i32 %246, 1
  %_78 = shl i32 %246, 1
  %256 = add i32 0, -756349038
  %257 = sub i32 %256, %246
  %258 = sub i32 %257, -756349038
  %_79 = sub i32 0, %246
  %259 = add i32 %258, 821296789
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 821296789
  %gen80 = add i32 %258, 1
  %_81 = shl i32 %246, 1
  %_82 = shl i32 %246, 1
  %262 = sub i32 0, -658216490
  %263 = sub i32 %262, %246
  %264 = add i32 %263, -658216490
  %_83 = sub i32 0, %246
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen84 = add i32 %264, 1
  %269 = sub i32 %246, 601202755
  %270 = add i32 %269, 1
  %271 = add i32 %270, 601202755
  %inc48alteredBB = add nsw i32 %246, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 -276600225, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload104, i32 0, i32 0
  %b.reload115 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload115, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #4
  %cmp53alteredBB = icmp slt i32 %call52alteredBB, 0
  store i32 -557251641, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -833567369, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call60alteredBB = call i32 @strcmp(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #4
  %cmp61alteredBB = icmp sgt i32 %call60alteredBB, 0
  store i32 -119337169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %if.end65, %if.then63, %originalBBpart298, %originalBB96, %if.end57, %originalBBpart294, %originalBB92, %if.then55, %originalBBpart290, %originalBB88, %for.end49, %originalBBpart286, %originalBB74, %for.inc47, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
