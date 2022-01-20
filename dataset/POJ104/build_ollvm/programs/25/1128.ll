; ModuleID = 'source-C-CXX/25/1128.c'
source_filename = "source-C-CXX/25/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca [110 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2067074990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2067074990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1520713559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1520713559, label %first
    i32 -555069542, label %originalBB
    i32 1462532108, label %originalBBpart2
    i32 -1977344734, label %for.cond
    i32 460133112, label %for.body
    i32 992705468, label %land.lhs.true
    i32 1541413326, label %if.then
    i32 1663463105, label %if.end
    i32 -1539679249, label %land.lhs.true22
    i32 -252691721, label %if.then28
    i32 -430120309, label %if.end34
    i32 -957910708, label %originalBB69
    i32 442888782, label %originalBBpart275
    i32 -364540823, label %land.lhs.true41
    i32 2041234987, label %if.then47
    i32 1408863098, label %if.end53
    i32 -909678904, label %for.inc
    i32 1145123205, label %for.end
    i32 1209442916, label %for.cond58
    i32 1201416150, label %originalBB77
    i32 1366628198, label %originalBBpart279
    i32 -1913764790, label %for.body61
    i32 -798877003, label %for.inc66
    i32 -1293074653, label %for.end68
    i32 -330654275, label %originalBBalteredBB
    i32 1775535894, label %originalBB69alteredBB
    i32 1200886721, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -555069542, i32 -330654275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [110 x i8], align 16
  store [110 x i8]* %x, [110 x i8]** %x.reg2mem
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload115 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %15 = bitcast [110 x i8]* %x.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 110, i32 16, i1 false)
  %y.reload119 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %16 = bitcast [100 x i8]* %y.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %x.reload114 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload113 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload120, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -752546647
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -752546647
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1462532108, i32 -330654275
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977344734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 460133112, i32 1145123205
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload100, align 4
  %48 = sub i32 %47, 663070701
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 663070701
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %x.reload112 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload112, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %52 = select i1 %cmp5, i32 992705468, i32 1663463105
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload99, align 4
  %idxprom7 = sext i32 %53 to i64
  %x.reload111 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload111, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %55 = select i1 %cmp10, i32 1541413326, i32 1663463105
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload98, align 4
  %idxprom12 = sext i32 %56 to i64
  %x.reload110 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload110, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload127, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload126, align 4
  %idxprom14 = sext i32 %58 to i64
  %y.reload118 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload118, i64 0, i64 %idxprom14
  store i8 %57, i8* %arrayidx15, align 1
  store i32 1663463105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload97, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub16 = sub nsw i32 %61, 1
  %idxprom17 = sext i32 %63 to i64
  %x.reload109 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload109, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %64 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %65 = select i1 %cmp20, i32 -1539679249, i32 -430120309
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload96, align 4
  %idxprom23 = sext i32 %66 to i64
  %x.reload108 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload108, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  %68 = select i1 %cmp26, i32 -252691721, i32 -430120309
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload95, align 4
  %idxprom29 = sext i32 %69 to i64
  %x.reload107 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload107, i64 0, i64 %idxprom29
  %70 = load i8, i8* %arrayidx30, align 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload125, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc31 = add nsw i32 %71, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload124, align 4
  %idxprom32 = sext i32 %71 to i64
  %y.reload117 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload117, i64 0, i64 %idxprom32
  store i8 %70, i8* %arrayidx33, align 1
  store i32 -430120309, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1362694985
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1362694985
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -957910708, i32 1775535894
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload94, align 4
  %104 = add i32 %103, 140954875
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 140954875
  %sub35 = sub nsw i32 %103, 1
  %idxprom36 = sext i32 %106 to i64
  %x.reload106 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload106, i64 0, i64 %idxprom36
  %107 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %107 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  store i1 %cmp39, i1* %cmp39.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 99462475
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 99462475
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 442888782, i32 1775535894
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %135 = select i1 %cmp39.reload, i32 -364540823, i32 1408863098
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload93, align 4
  %idxprom42 = sext i32 %136 to i64
  %x.reload105 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload105, i64 0, i64 %idxprom42
  %137 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %137 to i32
  %cmp45 = icmp ne i32 %conv44, 32
  %138 = select i1 %cmp45, i32 2041234987, i32 1408863098
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload92, align 4
  %idxprom48 = sext i32 %139 to i64
  %x.reload104 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload104, i64 0, i64 %idxprom48
  %140 = load i8, i8* %arrayidx49, align 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload123, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc50 = add nsw i32 %141, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload122, align 4
  %idxprom51 = sext i32 %141 to i64
  %y.reload116 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload116, i64 0, i64 %idxprom51
  store i8 %140, i8* %arrayidx52, align 1
  store i32 1408863098, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -909678904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload91, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc54 = add nsw i32 %144, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload90, align 4
  store i32 -1977344734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload103 = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload103, i64 0, i64 0
  %147 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %147 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1209442916, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 875211034
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 875211034
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1201416150, i32 1200886721
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload88, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload121, align 4
  %cmp59 = icmp slt i32 %163, %164
  store i1 %cmp59, i1* %cmp59.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1366628198, i32 1200886721
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %191 = select i1 %cmp59.reload, i32 -1913764790, i32 -1293074653
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload87, align 4
  %idxprom62 = sext i32 %192 to i64
  %y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload, i64 0, i64 %idxprom62
  %193 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %193 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -798877003, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload86, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc67 = add nsw i32 %194, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload85, align 4
  store i32 1209442916, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [110 x i8], align 16
  %yalteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %197 = bitcast [110 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %197, i8 0, i64 110, i32 16, i1 false)
  %198 = bitcast [100 x i8]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %198, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -555069542, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload84, align 4
  %200 = sub i32 %199, 1931528961
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1931528961
  %_ = sub i32 %199, 1
  %gen = mul i32 %202, 1
  %_70 = shl i32 %199, 1
  %_71 = shl i32 %199, 1
  %_72 = shl i32 %199, 1
  %_73 = shl i32 %199, 1
  %203 = sub i32 %199, -2097900081
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2097900081
  %sub35alteredBB = sub nsw i32 %199, 1
  %idxprom36alteredBB = sext i32 %205 to i64
  %x.reload = load volatile [110 x i8]*, [110 x i8]** %x.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %x.reload, i64 0, i64 %idxprom36alteredBB
  %206 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %206 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 32
  store i32 -957910708, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload, align 4
  %cmp59alteredBB = icmp slt i32 %207, %208
  store i32 1201416150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %originalBBpart279, %originalBB77, %for.cond58, %for.end, %for.inc, %if.end53, %if.then47, %land.lhs.true41, %originalBBpart275, %originalBB69, %if.end34, %if.then28, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
