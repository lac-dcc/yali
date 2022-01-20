; ModuleID = 'source-C-CXX/23/2229.c'
source_filename = "source-C-CXX/23/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %rmin.reg2mem = alloca [1000 x i8]*
  %rmax.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1117038012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1117038012, label %first
    i32 1124696865, label %originalBB
    i32 2130257251, label %originalBBpart2
    i32 -512504872, label %for.cond
    i32 392816297, label %for.body
    i32 1054647390, label %land.lhs.true
    i32 -960957685, label %if.then
    i32 1117608199, label %originalBB65
    i32 1668318983, label %originalBBpart272
    i32 -1873059098, label %if.else
    i32 -1932195926, label %if.then18
    i32 111262273, label %if.then24
    i32 1344232931, label %if.end
    i32 -1064386476, label %originalBB74
    i32 -1140951279, label %originalBBpart286
    i32 1836698029, label %if.then32
    i32 -458811663, label %if.end37
    i32 -517490757, label %if.end38
    i32 785001511, label %if.end39
    i32 23760138, label %originalBB88
    i32 -945469162, label %originalBBpart290
    i32 -910958606, label %for.inc
    i32 576574304, label %for.end
    i32 -920604493, label %if.then47
    i32 -804685635, label %if.end52
    i32 1258107065, label %if.then56
    i32 126578031, label %if.end61
    i32 -1763957002, label %originalBB92
    i32 -1561790457, label %originalBBpart294
    i32 1176188264, label %originalBBalteredBB
    i32 -1989942988, label %originalBB65alteredBB
    i32 -951624069, label %originalBB74alteredBB
    i32 -1774080614, label %originalBB88alteredBB
    i32 -663932645, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 1124696865, i32 1176188264
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %rmax = alloca [1000 x i8], align 16
  store [1000 x i8]* %rmax, [1000 x i8]** %rmax.reg2mem
  %rmin = alloca [1000 x i8], align 16
  store [1000 x i8]* %rmin, [1000 x i8]** %rmin.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %26 = bitcast [10000 x i8]* %a.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %s.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %27 = bitcast [1000 x i8]* %s.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %rmax.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem
  %28 = bitcast [1000 x i8]* %rmax.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1000, i32 16, i1 false)
  %rmin.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem
  %29 = bitcast [1000 x i8]* %rmin.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1000, i32 16, i1 false)
  %a.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload147, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload151, align 4
  %min.reload156 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload156, align 4
  %a.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload102, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload121, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1760522606
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1760522606
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2130257251, i32 1176188264
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512504872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload127, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %48
  %49 = select i1 %cmp, i32 392816297, i32 576574304
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %50 to i64
  %a.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload101, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %52 = select i1 %cmp5, i32 1054647390, i32 -1873059098
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload125, align 4
  %idxprom7 = sext i32 %53 to i64
  %a.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload100, i64 0, i64 %idxprom7
  %54 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %54 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %55 = select i1 %cmp10, i32 -960957685, i32 -1873059098
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1652373776
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1652373776
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1117608199, i32 -1989942988
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload146, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload145, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %88 to i64
  %a.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload99, i64 0, i64 %idxprom12
  %89 = load i8, i8* %arrayidx13, align 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload144, align 4
  %idxprom14 = sext i32 %90 to i64
  %s.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload111, i64 0, i64 %idxprom14
  store i8 %89, i8* %arrayidx15, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 537651437
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 537651437
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1668318983, i32 -1989942988
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 785001511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload143, align 4
  %cmp16 = icmp ne i32 %118, -1
  %119 = select i1 %cmp16, i32 -1932195926, i32 -517490757
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload142, align 4
  %121 = add i32 %120, -1503909985
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1503909985
  %add = add nsw i32 %120, 1
  %idxprom19 = sext i32 %123 to i64
  %s.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload110, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload141, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add21 = add nsw i32 %124, 1
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %127 = load i32, i32* %max.reload150, align 4
  %cmp22 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp22, i32 111262273, i32 1344232931
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload140, align 4
  %130 = add i32 %129, -2030331678
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2030331678
  %add25 = add nsw i32 %129, 1
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %132, i32* %max.reload149, align 4
  %rmax.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reload115, i32 0, i32 0
  %s.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload109, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay27) #6
  store i32 1344232931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1064386476, i32 -951624069
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload139, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add29 = add nsw i32 %147, 1
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  %150 = load i32, i32* %min.reload155, align 4
  %cmp30 = icmp slt i32 %149, %150
  store i1 %cmp30, i1* %cmp30.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 72293389
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 72293389
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1140951279, i32 -951624069
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %178 = select i1 %cmp30.reload, i32 1836698029, i32 -458811663
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload138, align 4
  %180 = sub i32 %179, -837072511
  %181 = add i32 %180, 1
  %182 = add i32 %181, -837072511
  %add33 = add nsw i32 %179, 1
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  store i32 %182, i32* %min.reload154, align 4
  %rmin.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem
  %arraydecay34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reload119, i32 0, i32 0
  %s.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload108, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #6
  store i32 -458811663, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload137, align 4
  store i32 -517490757, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 785001511, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 272438970
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 272438970
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 23760138, i32 -1774080614
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -945469162, i32 -1774080614
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -910958606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload123, align 4
  %237 = sub i32 %236, -1054925337
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1054925337
  %inc40 = add nsw i32 %236, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload122, align 4
  store i32 -512504872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload136, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add41 = add nsw i32 %240, 1
  %idxprom42 = sext i32 %244 to i64
  %s.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload107, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload135, align 4
  %246 = add i32 %245, -1853402461
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1853402461
  %add44 = add nsw i32 %245, 1
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload148, align 4
  %cmp45 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp45, i32 -920604493, i32 -804685635
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload134, align 4
  %252 = sub i32 %251, 279992327
  %253 = add i32 %252, 1
  %254 = add i32 %253, 279992327
  %add48 = add nsw i32 %251, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %254, i32* %max.reload, align 4
  %rmax.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem
  %arraydecay49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reload114, i32 0, i32 0
  %s.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload106, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay50) #6
  store i32 -804685635, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload133, align 4
  %256 = sub i32 %255, -1267022402
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1267022402
  %add53 = add nsw i32 %255, 1
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  %259 = load i32, i32* %min.reload153, align 4
  %cmp54 = icmp slt i32 %258, %259
  %260 = select i1 %cmp54, i32 1258107065, i32 126578031
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload132, align 4
  %262 = add i32 %261, -1344531315
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1344531315
  %add57 = add nsw i32 %261, 1
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  store i32 %264, i32* %min.reload152, align 4
  %rmin.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reload118, i32 0, i32 0
  %s.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload105, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #6
  store i32 126578031, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -293684644
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -293684644
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1763957002, i32 -663932645
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %rmax.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem
  %arraydecay62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reload113, i32 0, i32 0
  %rmin.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem
  %arraydecay63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reload117, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62, i8* %arraydecay63)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1561790457, i32 -663932645
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %salteredBB = alloca [1000 x i8], align 16
  %rmaxalteredBB = alloca [1000 x i8], align 16
  %rminalteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %318 = bitcast [10000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 10000, i32 16, i1 false)
  %319 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 1000, i32 16, i1 false)
  %320 = bitcast [1000 x i8]* %rmaxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 1000, i32 16, i1 false)
  %321 = bitcast [1000 x i8]* %rminalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1124696865, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload131, align 4
  %_ = shl i32 %322, 1
  %323 = sub i32 %322, -1265092350
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1265092350
  %_66 = sub i32 %322, 1
  %gen = mul i32 %325, 1
  %326 = add i32 %322, 101037501
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 101037501
  %_67 = sub i32 %322, 1
  %gen68 = mul i32 %328, 1
  %329 = add i32 %322, 1485414894
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1485414894
  %_69 = sub i32 %322, 1
  %gen70 = mul i32 %331, 1
  %332 = sub i32 %322, -104636505
  %333 = add i32 %332, 1
  %334 = add i32 %333, -104636505
  %incalteredBB = add nsw i32 %322, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload130, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %335 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %336 = load i8, i8* %arrayidx13alteredBB, align 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload129, align 4
  %idxprom14alteredBB = sext i32 %337 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %336, i8* %arrayidx15alteredBB, align 1
  store i32 1117608199, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload, align 4
  %339 = add i32 0, -57754030
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -57754030
  %_75 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen76 = add i32 %341, 1
  %346 = sub i32 0, -268104935
  %347 = sub i32 %346, %338
  %348 = add i32 %347, -268104935
  %_77 = sub i32 0, %338
  %349 = sub i32 %348, -1289047091
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1289047091
  %gen78 = add i32 %348, 1
  %352 = add i32 0, 1209439702
  %353 = sub i32 %352, %338
  %354 = sub i32 %353, 1209439702
  %_79 = sub i32 0, %338
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen80 = add i32 %354, 1
  %359 = sub i32 0, 588081129
  %360 = sub i32 %359, %338
  %361 = add i32 %360, 588081129
  %_81 = sub i32 0, %338
  %362 = sub i32 %361, -294379722
  %363 = add i32 %362, 1
  %364 = add i32 %363, -294379722
  %gen82 = add i32 %361, 1
  %365 = add i32 %338, 1322093263
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1322093263
  %_83 = sub i32 %338, 1
  %gen84 = mul i32 %367, 1
  %368 = add i32 %338, 106658124
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 106658124
  %add29alteredBB = add nsw i32 %338, 1
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %371 = load i32, i32* %min.reload, align 4
  %cmp30alteredBB = icmp slt i32 %370, %371
  store i32 -1064386476, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 23760138, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %rmax.reload = load volatile [1000 x i8]*, [1000 x i8]** %rmax.reg2mem
  %arraydecay62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmax.reload, i32 0, i32 0
  %rmin.reload = load volatile [1000 x i8]*, [1000 x i8]** %rmin.reg2mem
  %arraydecay63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %rmin.reload, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62alteredBB, i8* %arraydecay63alteredBB)
  store i32 -1763957002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB92, %if.end61, %if.then56, %if.end52, %if.then47, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end39, %if.end38, %if.end37, %if.then32, %originalBBpart286, %originalBB74, %if.end, %if.then24, %if.then18, %if.else, %originalBBpart272, %originalBB65, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

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
