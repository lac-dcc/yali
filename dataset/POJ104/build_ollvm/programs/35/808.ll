; ModuleID = 'source-C-CXX/35/808.c'
source_filename = "source-C-CXX/35/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %tmp.reg2mem = alloca i32*
  %NUM2.reg2mem = alloca i32*
  %NUM1.reg2mem = alloca i32*
  %LEN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2073444099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2073444099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -436278270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -436278270, label %first
    i32 469716445, label %originalBB
    i32 -905927680, label %originalBBpart2
    i32 -2003539904, label %if.then
    i32 -343217687, label %if.else
    i32 -73703256, label %for.cond
    i32 -1786188464, label %for.body
    i32 929046668, label %for.cond11
    i32 361858561, label %for.body14
    i32 949042034, label %if.then21
    i32 -1649329106, label %originalBB56
    i32 385930259, label %originalBBpart260
    i32 1629715005, label %if.end
    i32 1367852866, label %for.inc
    i32 -756671127, label %originalBB62
    i32 1873033578, label %originalBBpart275
    i32 1914062099, label %for.end
    i32 -700578013, label %for.cond23
    i32 -764540717, label %for.body26
    i32 248945641, label %if.then35
    i32 -1058418981, label %if.end37
    i32 -626366235, label %for.inc38
    i32 697773588, label %for.end40
    i32 1033459538, label %if.then43
    i32 -779871347, label %originalBB77
    i32 -1931833162, label %originalBBpart279
    i32 -24871749, label %if.end45
    i32 1112976769, label %for.inc47
    i32 -1993168175, label %for.end49
    i32 376377615, label %originalBB81
    i32 97396036, label %originalBBpart283
    i32 1221888987, label %if.then52
    i32 1686515180, label %if.end54
    i32 945706175, label %originalBB85
    i32 -60093335, label %originalBBpart287
    i32 885346330, label %if.end55
    i32 1057129249, label %originalBBalteredBB
    i32 -1239587721, label %originalBB56alteredBB
    i32 -439516714, label %originalBB62alteredBB
    i32 -564017958, label %originalBB77alteredBB
    i32 689802561, label %originalBB81alteredBB
    i32 -1695272792, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 469716445, i32 1057129249
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %NUM1 = alloca i32, align 4
  store i32* %NUM1, i32** %NUM1.reg2mem
  %NUM2 = alloca i32, align 4
  store i32* %NUM2, i32** %NUM2.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %tmp.reload124 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload124, align 4
  %a.reload129 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %b.reload131 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [20 x i8]* %a.reload129, [20 x i8]* %b.reload131)
  %a.reload128 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload128, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %b.reload130 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload130, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -49061680
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -49061680
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -905927680, i32 1057129249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -2003539904, i32 -343217687
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 885346330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload127 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload127, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %LEN.reload112 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv, i32* %LEN.reload112, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -73703256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload95, align 4
  %LEN.reload111 = load volatile i32*, i32** %LEN.reg2mem
  %32 = load i32, i32* %LEN.reload111, align 4
  %cmp9 = icmp slt i32 %31, %32
  %33 = select i1 %cmp9, i32 -1786188464, i32 -1993168175
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %NUM1.reload117 = load volatile i32*, i32** %NUM1.reg2mem
  store i32 0, i32* %NUM1.reload117, align 4
  %NUM2.reload120 = load volatile i32*, i32** %NUM2.reg2mem
  store i32 0, i32* %NUM2.reload120, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 929046668, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload106, align 4
  %LEN.reload110 = load volatile i32*, i32** %LEN.reg2mem
  %35 = load i32, i32* %LEN.reload110, align 4
  %cmp12 = icmp slt i32 %34, %35
  %36 = select i1 %cmp12, i32 361858561, i32 1914062099
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload126 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload126, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %38 to i32
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload105, align 4
  %idxprom16 = sext i32 %39 to i64
  %a.reload125 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload125, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %40 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %41 = select i1 %cmp19, i32 949042034, i32 1629715005
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -2035246105
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2035246105
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1649329106, i32 -1239587721
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %NUM1.reload116 = load volatile i32*, i32** %NUM1.reg2mem
  %57 = load i32, i32* %NUM1.reload116, align 4
  %58 = add i32 %57, -421609510
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -421609510
  %inc = add nsw i32 %57, 1
  %NUM1.reload115 = load volatile i32*, i32** %NUM1.reg2mem
  store i32 %60, i32* %NUM1.reload115, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 385930259, i32 -1239587721
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1629715005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1367852866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -756671127, i32 -439516714
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload104, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc22 = add nsw i32 %101, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 261954115
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 261954115
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1873033578, i32 -439516714
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 929046668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -700578013, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload101, align 4
  %LEN.reload109 = load volatile i32*, i32** %LEN.reg2mem
  %120 = load i32, i32* %LEN.reload109, align 4
  %cmp24 = icmp slt i32 %119, %120
  %121 = select i1 %cmp24, i32 -764540717, i32 697773588
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload93, align 4
  %idxprom27 = sext i32 %122 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %123 to i32
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload100, align 4
  %idxprom30 = sext i32 %124 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom30
  %125 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %125 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %126 = select i1 %cmp33, i32 248945641, i32 -1058418981
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %NUM2.reload119 = load volatile i32*, i32** %NUM2.reg2mem
  %127 = load i32, i32* %NUM2.reload119, align 4
  %128 = add i32 %127, -1962399726
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1962399726
  %inc36 = add nsw i32 %127, 1
  %NUM2.reload118 = load volatile i32*, i32** %NUM2.reg2mem
  store i32 %130, i32* %NUM2.reload118, align 4
  store i32 -1058418981, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -626366235, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload99, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc39 = add nsw i32 %131, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload98, align 4
  store i32 -700578013, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %NUM1.reload114 = load volatile i32*, i32** %NUM1.reg2mem
  %134 = load i32, i32* %NUM1.reload114, align 4
  %NUM2.reload = load volatile i32*, i32** %NUM2.reg2mem
  %135 = load i32, i32* %NUM2.reload, align 4
  %cmp41 = icmp ne i32 %134, %135
  %136 = select i1 %cmp41, i32 1033459538, i32 -24871749
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -779871347, i32 -564017958
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1329936526
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1329936526
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1931833162, i32 -564017958
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1993168175, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %tmp.reload123 = load volatile i32*, i32** %tmp.reg2mem
  %190 = load i32, i32* %tmp.reload123, align 4
  %191 = add i32 %190, 1871910151
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1871910151
  %inc46 = add nsw i32 %190, 1
  %tmp.reload122 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %193, i32* %tmp.reload122, align 4
  store i32 1112976769, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload92, align 4
  %195 = add i32 %194, 59904846
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 59904846
  %inc48 = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 -73703256, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2031384205
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2031384205
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 376377615, i32 689802561
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %tmp.reload121 = load volatile i32*, i32** %tmp.reg2mem
  %213 = load i32, i32* %tmp.reload121, align 4
  %LEN.reload108 = load volatile i32*, i32** %LEN.reg2mem
  %214 = load i32, i32* %LEN.reload108, align 4
  %cmp50 = icmp eq i32 %213, %214
  store i1 %cmp50, i1* %cmp50.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 45602403
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 45602403
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 97396036, i32 689802561
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %230 = select i1 %cmp50.reload, i32 1221888987, i32 1686515180
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1686515180, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 945706175, i32 -1695272792
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1651985050
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1651985050
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -60093335, i32 -1695272792
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 885346330, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %NUM1alteredBB = alloca i32, align 4
  %NUM2alteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %tmpalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [20 x i8]* %aalteredBB, [20 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 469716445, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %NUM1.reload113 = load volatile i32*, i32** %NUM1.reg2mem
  %284 = load i32, i32* %NUM1.reload113, align 4
  %_ = shl i32 %284, 1
  %285 = add i32 %284, 1166093915
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1166093915
  %_57 = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %_58 = shl i32 %284, 1
  %288 = sub i32 %284, -627843446
  %289 = add i32 %288, 1
  %290 = add i32 %289, -627843446
  %incalteredBB = add nsw i32 %284, 1
  %NUM1.reload = load volatile i32*, i32** %NUM1.reg2mem
  store i32 %290, i32* %NUM1.reload, align 4
  store i32 -1649329106, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload97, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_63 = sub i32 %291, 1
  %gen64 = mul i32 %293, 1
  %294 = add i32 0, -969553454
  %295 = sub i32 %294, %291
  %296 = sub i32 %295, -969553454
  %_65 = sub i32 0, %291
  %297 = sub i32 %296, 679751420
  %298 = add i32 %297, 1
  %299 = add i32 %298, 679751420
  %gen66 = add i32 %296, 1
  %_67 = shl i32 %291, 1
  %_68 = shl i32 %291, 1
  %_69 = shl i32 %291, 1
  %300 = sub i32 0, -1598344543
  %301 = sub i32 %300, %291
  %302 = add i32 %301, -1598344543
  %_70 = sub i32 0, %291
  %303 = sub i32 %302, -747799722
  %304 = add i32 %303, 1
  %305 = add i32 %304, -747799722
  %gen71 = add i32 %302, 1
  %306 = sub i32 0, %291
  %307 = add i32 0, %306
  %_72 = sub i32 0, %291
  %308 = sub i32 %307, 1729683170
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1729683170
  %gen73 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %291, %311
  %inc22alteredBB = add nsw i32 %291, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload, align 4
  store i32 -756671127, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -779871347, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %313 = load i32, i32* %tmp.reload, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %314 = load i32, i32* %LEN.reload, align 4
  %cmp50alteredBB = icmp eq i32 %313, %314
  store i32 376377615, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 945706175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.end54, %if.then52, %originalBBpart283, %originalBB81, %for.end49, %for.inc47, %if.end45, %originalBBpart279, %originalBB77, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body26, %for.cond23, %for.end, %originalBBpart275, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB56, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
