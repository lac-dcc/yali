; ModuleID = 'source-C-CXX/56/79.c'
source_filename = "source-C-CXX/56/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [21 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1894829080
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1894829080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1313638971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1313638971, label %first
    i32 1845732176, label %originalBB
    i32 -1792376997, label %originalBBpart2
    i32 -417405919, label %for.cond
    i32 1043238814, label %originalBB57
    i32 63012019, label %originalBBpart259
    i32 826572711, label %for.body
    i32 -1920865395, label %lor.lhs.false
    i32 -1553140767, label %if.then
    i32 -1954993950, label %if.else
    i32 -1115131912, label %originalBB61
    i32 -512006303, label %originalBBpart274
    i32 1294856581, label %if.end
    i32 -768107298, label %for.inc
    i32 -861955302, label %for.end
    i32 -1349898836, label %for.cond46
    i32 1300173487, label %for.body49
    i32 542725356, label %for.inc54
    i32 -1576144608, label %originalBB76
    i32 -354353266, label %originalBBpart282
    i32 -1297124395, label %for.end56
    i32 1234633286, label %originalBB84
    i32 -921499685, label %originalBBpart286
    i32 -502059073, label %originalBBalteredBB
    i32 -830182670, label %originalBB57alteredBB
    i32 922461509, label %originalBB61alteredBB
    i32 849206358, label %originalBB76alteredBB
    i32 -692965685, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 1845732176, i32 -502059073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x [21 x i8]], align 16
  store [50 x [21 x i8]]* %a, [50 x [21 x i8]]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 384821225
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 384821225
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1792376997, i32 -502059073
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -417405919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1337964970
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1337964970
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1043238814, i32 -830182670
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1725863276
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1725863276
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 63012019, i32 -830182670
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 826572711, i32 -861955302
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload121 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload121, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload106, align 4
  %idxprom2 = sext i32 %88 to i64
  %a.reload120 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload120, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload131, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %89 to i64
  %a.reload119 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload119, i64 0, i64 %idxprom6
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %90 = load i32, i32* %l.reload130, align 4
  %91 = sub i32 %90, 1360520007
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1360520007
  %sub = sub nsw i32 %90, 1
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %94 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %95 = select i1 %cmp11, i32 -1553140767, i32 -1920865395
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %96 to i64
  %a.reload118 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload118, i64 0, i64 %idxprom13
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %97 = load i32, i32* %l.reload129, align 4
  %98 = add i32 %97, 1660292502
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1660292502
  %sub15 = sub nsw i32 %97, 1
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  %102 = select i1 %cmp19, i32 -1553140767, i32 -1954993950
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload103, align 4
  %idxprom21 = sext i32 %103 to i64
  %a.reload117 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload117, i64 0, i64 %idxprom21
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %104 = load i32, i32* %l.reload128, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %sub23 = sub nsw i32 %104, 2
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload102, align 4
  %idxprom26 = sext i32 %107 to i64
  %a.reload116 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload116, i64 0, i64 %idxprom26
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %108 = load i32, i32* %l.reload127, align 4
  %109 = add i32 %108, -557984588
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -557984588
  %sub28 = sub nsw i32 %108, 1
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1294856581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 452113907
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 452113907
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1115131912, i32 922461509
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload101, align 4
  %idxprom31 = sext i32 %127 to i64
  %a.reload115 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload115, i64 0, i64 %idxprom31
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload126, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %sub33 = sub nsw i32 %128, 2
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload100, align 4
  %idxprom36 = sext i32 %131 to i64
  %a.reload114 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload114, i64 0, i64 %idxprom36
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload125, align 4
  %133 = add i32 %132, -503738074
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -503738074
  %sub38 = sub nsw i32 %132, 1
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload99, align 4
  %idxprom41 = sext i32 %136 to i64
  %a.reload113 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload113, i64 0, i64 %idxprom41
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload124, align 4
  %138 = sub i32 %137, -67357766
  %139 = sub i32 %138, 3
  %140 = add i32 %139, -67357766
  %sub43 = sub nsw i32 %137, 3
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -98060649
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -98060649
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -512006303, i32 922461509
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1294856581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -768107298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload98, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload97, align 4
  store i32 -417405919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1349898836, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload136, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload91, align 4
  %cmp47 = icmp slt i32 %159, %160
  %161 = select i1 %cmp47, i32 1300173487, i32 -1297124395
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload135, align 4
  %idxprom50 = sext i32 %162 to i64
  %a.reload112 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload112, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  store i32 542725356, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1576144608, i32 849206358
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload134, align 4
  %178 = sub i32 %177, -2058906791
  %179 = add i32 %178, 1
  %180 = add i32 %179, -2058906791
  %inc55 = add nsw i32 %177, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload133, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -501626140
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -501626140
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -354353266, i32 849206358
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1349898836, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1320205334
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1320205334
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1234633286, i32 -692965685
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 668056122
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 668056122
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -921499685, i32 -692965685
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [21 x i8]], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1845732176, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %226, %227
  store i32 1043238814, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload95, align 4
  %idxprom31alteredBB = sext i32 %228 to i64
  %a.reload111 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload111, i64 0, i64 %idxprom31alteredBB
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload123, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_ = sub i32 0, %229
  %232 = add i32 %231, -188003817
  %233 = add i32 %232, 2
  %234 = sub i32 %233, -188003817
  %gen = add i32 %231, 2
  %235 = sub i32 0, 2
  %236 = add i32 %229, %235
  %sub33alteredBB = sub nsw i32 %229, 2
  %idxprom34alteredBB = sext i32 %236 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload94, align 4
  %idxprom36alteredBB = sext i32 %237 to i64
  %a.reload110 = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload110, i64 0, i64 %idxprom36alteredBB
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload122, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_62 = sub i32 0, %238
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen63 = add i32 %240, 1
  %_64 = shl i32 %238, 1
  %_65 = shl i32 %238, 1
  %245 = sub i32 0, 238844309
  %246 = sub i32 %245, %238
  %247 = add i32 %246, 238844309
  %_66 = sub i32 0, %238
  %248 = sub i32 %247, 1635005656
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1635005656
  %gen67 = add i32 %247, 1
  %251 = sub i32 0, %238
  %252 = add i32 0, %251
  %_68 = sub i32 0, %238
  %253 = add i32 %252, -647960786
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -647960786
  %gen69 = add i32 %252, 1
  %256 = add i32 %238, -1663142693
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1663142693
  %sub38alteredBB = sub nsw i32 %238, 1
  %idxprom39alteredBB = sext i32 %258 to i64
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %259 to i64
  %a.reload = load volatile [50 x [21 x i8]]*, [50 x [21 x i8]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload, align 4
  %_70 = shl i32 %260, 3
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_71 = sub i32 0, %260
  %263 = sub i32 %262, -823380836
  %264 = add i32 %263, 3
  %265 = add i32 %264, -823380836
  %gen72 = add i32 %262, 3
  %266 = sub i32 %260, 1031035962
  %267 = sub i32 %266, 3
  %268 = add i32 %267, 1031035962
  %sub43alteredBB = sub nsw i32 %260, 3
  %idxprom44alteredBB = sext i32 %268 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  store i32 -1115131912, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload132, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_77 = sub i32 0, %269
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen78 = add i32 %271, 1
  %276 = add i32 0, -1057285906
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, -1057285906
  %_79 = sub i32 0, %269
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen80 = add i32 %278, 1
  %281 = add i32 %269, -59235073
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -59235073
  %inc55alteredBB = add nsw i32 %269, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload, align 4
  store i32 -1576144608, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1234633286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB84, %for.end56, %originalBBpart282, %originalBB76, %for.inc54, %for.body49, %for.cond46, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB61, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
