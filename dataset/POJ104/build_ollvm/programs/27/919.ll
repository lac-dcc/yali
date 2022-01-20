; ModuleID = 'source-C-CXX/27/919.c'
source_filename = "source-C-CXX/27/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pr.reg2mem = alloca [300 x i8*]*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -907287344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -907287344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1077098617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1077098617, label %first
    i32 -366786414, label %originalBB
    i32 -219588723, label %originalBBpart2
    i32 1785154680, label %for.cond
    i32 208089620, label %for.body
    i32 696801728, label %if.then
    i32 1476124455, label %if.end
    i32 -1547064681, label %for.inc
    i32 1737950436, label %for.end
    i32 -1236972910, label %for.cond18
    i32 597158284, label %for.body21
    i32 -1765494973, label %if.then28
    i32 1557534392, label %if.end30
    i32 -744887396, label %for.inc31
    i32 41504657, label %for.end33
    i32 -1888223759, label %originalBB51
    i32 -1919019524, label %originalBBpart263
    i32 -90197019, label %if.then41
    i32 -1949315563, label %if.end43
    i32 486003980, label %originalBB65
    i32 -805470087, label %originalBBpart267
    i32 911252074, label %originalBBalteredBB
    i32 -394235874, label %originalBB51alteredBB
    i32 1378040614, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -366786414, i32 911252074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %pr = alloca [300 x i8*], align 16
  store [300 x i8*]* %pr, [300 x i8*]** %pr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload98, align 4
  %s.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload76, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload75, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload107 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload107, align 4
  %s.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload74, i32 0, i32 0
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload97, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %19, i32* %n.reload96, align 4
  %idxprom = sext i32 %15 to i64
  %pr.reload80 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reload80, i64 0, i64 %idxprom
  store i8* %arraydecay3, i8** %arrayidx, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1352672144
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1352672144
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -219588723, i32 911252074
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1785154680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  %48 = load i32, i32* %len.reload106, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 208089620, i32 1737950436
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload89, align 4
  %idxprom5 = sext i32 %50 to i64
  %s.reload73 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload73, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %52 = select i1 %cmp8, i32 696801728, i32 1476124455
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload88, align 4
  %idxprom10 = sext i32 %53 to i64
  %s.reload72 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload72, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload87, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload95, align 4
  %56 = add i32 %55, 1470752322
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1470752322
  %inc14 = add nsw i32 %55, 1
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload94, align 4
  %idxprom15 = sext i32 %55 to i64
  %pr.reload79 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reload79, i64 0, i64 %idxprom15
  store i8* %add.ptr13, i8** %arrayidx16, align 8
  store i32 1476124455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1547064681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload86, align 4
  %60 = sub i32 %59, -1983559474
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1983559474
  %inc17 = add nsw i32 %59, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload85, align 4
  store i32 1785154680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1236972910, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload83, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload93, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  %cmp19 = icmp slt i32 %63, %66
  %67 = select i1 %cmp19, i32 597158284, i32 41504657
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload82, align 4
  %idxprom22 = sext i32 %68 to i64
  %pr.reload78 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reload78, i64 0, i64 %idxprom22
  %69 = load i8*, i8** %arrayidx23, align 8
  %call24 = call i64 @strlen(i8* %69) #3
  %conv25 = trunc i64 %call24 to i32
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv25, i32* %len.reload105, align 4
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload104, align 4
  %cmp26 = icmp ne i32 %70, 0
  %71 = select i1 %cmp26, i32 -1765494973, i32 1557534392
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %len.reload103 = load volatile i32*, i32** %len.reg2mem
  %72 = load i32, i32* %len.reload103, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1557534392, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -744887396, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload81, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc32 = add nsw i32 %73, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload, align 4
  store i32 -1236972910, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1888223759, i32 -394235874
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload92, align 4
  %93 = add i32 %92, 1318280961
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1318280961
  %sub34 = sub nsw i32 %92, 1
  %idxprom35 = sext i32 %95 to i64
  %pr.reload77 = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reload77, i64 0, i64 %idxprom35
  %96 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i64 @strlen(i8* %96) #3
  %conv38 = trunc i64 %call37 to i32
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv38, i32* %len.reload102, align 4
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  %97 = load i32, i32* %len.reload101, align 4
  %cmp39 = icmp ne i32 %97, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1190853519
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1190853519
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1919019524, i32 -394235874
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %113 = select i1 %cmp39.reload, i32 -90197019, i32 -1949315563
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  %114 = load i32, i32* %len.reload100, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -1949315563, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1054532240
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1054532240
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 486003980, i32 1378040614
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
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
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -805470087, i32 1378040614
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %pralteredBB = alloca [300 x i8*], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %168 = load i32, i32* %nalteredBB, align 4
  %169 = sub i32 0, %168
  %170 = add i32 0, %169
  %_ = sub i32 0, %168
  %171 = sub i32 %170, 772266797
  %172 = add i32 %171, 1
  %173 = add i32 %172, 772266797
  %gen = add i32 %170, 1
  %_44 = shl i32 %168, 1
  %174 = sub i32 0, %168
  %175 = add i32 0, %174
  %_45 = sub i32 0, %168
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen46 = add i32 %175, 1
  %178 = sub i32 0, -882234838
  %179 = sub i32 %178, %168
  %180 = add i32 %179, -882234838
  %_47 = sub i32 0, %168
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen48 = add i32 %180, 1
  %185 = sub i32 0, 1
  %186 = add i32 %168, %185
  %_49 = sub i32 %168, 1
  %gen50 = mul i32 %186, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %168, %187
  %incalteredBB = add nsw i32 %168, 1
  store i32 %188, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8*], [300 x i8*]* %pralteredBB, i64 0, i64 %idxpromalteredBB
  store i8* %arraydecay3alteredBB, i8** %arrayidxalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -366786414, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload, align 4
  %190 = add i32 %189, 721171636
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 721171636
  %_52 = sub i32 %189, 1
  %gen53 = mul i32 %192, 1
  %_54 = shl i32 %189, 1
  %193 = add i32 %189, -1628659347
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1628659347
  %_55 = sub i32 %189, 1
  %gen56 = mul i32 %195, 1
  %196 = sub i32 0, -721614147
  %197 = sub i32 %196, %189
  %198 = add i32 %197, -721614147
  %_57 = sub i32 0, %189
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen58 = add i32 %198, 1
  %_59 = shl i32 %189, 1
  %203 = sub i32 0, 1
  %204 = add i32 %189, %203
  %_60 = sub i32 %189, 1
  %gen61 = mul i32 %204, 1
  %205 = sub i32 0, 1
  %206 = add i32 %189, %205
  %sub34alteredBB = sub nsw i32 %189, 1
  %idxprom35alteredBB = sext i32 %206 to i64
  %pr.reload = load volatile [300 x i8*]*, [300 x i8*]** %pr.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8*], [300 x i8*]* %pr.reload, i64 0, i64 %idxprom35alteredBB
  %207 = load i8*, i8** %arrayidx36alteredBB, align 8
  %call37alteredBB = call i64 @strlen(i8* %207) #3
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv38alteredBB, i32* %len.reload99, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %208 = load i32, i32* %len.reload, align 4
  %cmp39alteredBB = icmp ne i32 %208, 0
  store i32 -1888223759, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 486003980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB65, %if.end43, %if.then41, %originalBBpart263, %originalBB51, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
