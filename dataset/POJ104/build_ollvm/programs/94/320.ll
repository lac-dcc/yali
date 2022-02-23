; ModuleID = 'source-C-CXX/94/320.c'
source_filename = "source-C-CXX/94/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -54223209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -54223209, label %first
    i32 -662841368, label %originalBB
    i32 89940266, label %originalBBpart2
    i32 -1935878622, label %for.cond
    i32 -323084090, label %originalBB74
    i32 1798945999, label %originalBBpart276
    i32 1611882796, label %for.body
    i32 -1388345071, label %land.lhs.true
    i32 -1132632557, label %if.then
    i32 -1438959793, label %if.end
    i32 1975028319, label %for.inc
    i32 1708051536, label %originalBB78
    i32 1250912144, label %originalBBpart282
    i32 -1098501091, label %for.end
    i32 1834227449, label %for.cond20
    i32 -1121612170, label %for.body26
    i32 338578872, label %land.lhs.true32
    i32 368574359, label %if.then38
    i32 -1339980377, label %originalBB84
    i32 1693305031, label %originalBBpart299
    i32 2121426757, label %if.end46
    i32 390462697, label %for.inc47
    i32 -978869441, label %for.end49
    i32 39152227, label %originalBB101
    i32 -946265142, label %originalBBpart2103
    i32 -2003099642, label %if.then55
    i32 -1531362110, label %if.end57
    i32 704925212, label %originalBB105
    i32 1644397789, label %originalBBpart2107
    i32 -1285621498, label %if.then63
    i32 1336716479, label %originalBB109
    i32 631955433, label %originalBBpart2111
    i32 -743088453, label %if.end65
    i32 -2099160934, label %if.then71
    i32 -518966720, label %if.end73
    i32 932733793, label %originalBBalteredBB
    i32 -327309719, label %originalBB74alteredBB
    i32 -2042246817, label %originalBB78alteredBB
    i32 561856526, label %originalBB84alteredBB
    i32 -971587563, label %originalBB101alteredBB
    i32 822455441, label %originalBB105alteredBB
    i32 -1079897928, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 -662841368, i32 932733793
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload145 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload145, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload157 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload157, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 89940266, i32 932733793
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1935878622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -323084090, i32 -327309719
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %54 to i64
  %a.reload144 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload144, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1234530366
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1234530366
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1798945999, i32 -327309719
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1611882796, i32 -1098501091
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload123, align 4
  %idxprom4 = sext i32 %72 to i64
  %a.reload143 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload143, i64 0, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %74 = select i1 %cmp7, i32 -1388345071, i32 -1438959793
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload122, align 4
  %idxprom9 = sext i32 %75 to i64
  %a.reload142 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload142, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %77 = select i1 %cmp12, i32 -1132632557, i32 -1438959793
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload121, align 4
  %idxprom14 = sext i32 %78 to i64
  %a.reload141 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload141, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %80 = sub i32 %conv16, 1383265975
  %81 = sub i32 %80, 32
  %82 = add i32 %81, 1383265975
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %82 to i8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %83 to i64
  %a.reload140 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload140, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1438959793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1975028319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2061951598
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2061951598
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1708051536, i32 -2042246817
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload119, align 4
  %100 = add i32 %99, -1896732221
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1896732221
  %inc = add nsw i32 %99, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload118, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 916853152
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 916853152
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1250912144, i32 -2042246817
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1935878622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1834227449, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload133, align 4
  %idxprom21 = sext i32 %130 to i64
  %b.reload156 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload156, i64 0, i64 %idxprom21
  %131 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %131 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %132 = select i1 %cmp24, i32 -1121612170, i32 -978869441
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload132, align 4
  %idxprom27 = sext i32 %133 to i64
  %b.reload155 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload155, i64 0, i64 %idxprom27
  %134 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %134 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %135 = select i1 %cmp30, i32 338578872, i32 2121426757
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload131, align 4
  %idxprom33 = sext i32 %136 to i64
  %b.reload154 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload154, i64 0, i64 %idxprom33
  %137 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %137 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %138 = select i1 %cmp36, i32 368574359, i32 2121426757
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1781353259
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1781353259
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1339980377, i32 561856526
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload130, align 4
  %idxprom39 = sext i32 %154 to i64
  %b.reload153 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload153, i64 0, i64 %idxprom39
  %155 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %155 to i32
  %156 = sub i32 0, 32
  %157 = add i32 %conv41, %156
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %157 to i8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload129, align 4
  %idxprom44 = sext i32 %158 to i64
  %b.reload152 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload152, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -759226733
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -759226733
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1693305031, i32 561856526
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2121426757, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 390462697, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload128, align 4
  %175 = add i32 %174, 5319884
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 5319884
  %inc48 = add nsw i32 %174, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload127, align 4
  store i32 1834227449, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1806191512
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1806191512
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 39152227, i32 -971587563
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload139 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload139, i32 0, i32 0
  %b.reload151 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload151, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2105565093
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2105565093
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -946265142, i32 -971587563
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %232 = select i1 %cmp53.reload, i32 -2003099642, i32 -1531362110
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1531362110, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 704925212, i32 822455441
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload138 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload138, i32 0, i32 0
  %b.reload150 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload150, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #3
  %cmp61 = icmp sgt i32 %call60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1406970065
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1406970065
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1644397789, i32 822455441
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %262 = select i1 %cmp61.reload, i32 -1285621498, i32 -743088453
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1537439586
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1537439586
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1336716479, i32 -1079897928
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 45775593
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 45775593
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 631955433, i32 -1079897928
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -743088453, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %a.reload137 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload137, i32 0, i32 0
  %b.reload149 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay67 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload149, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #3
  %cmp69 = icmp slt i32 %call68, 0
  %293 = select i1 %cmp69, i32 -2099160934, i32 -518966720
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -518966720, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -662841368, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %a.reload136 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload136, i64 0, i64 %idxpromalteredBB
  %295 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %295 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -323084090, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload116, align 4
  %297 = add i32 0, -2142357202
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -2142357202
  %_ = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %304 = sub i32 %296, -1611794296
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1611794296
  %_79 = sub i32 %296, 1
  %gen80 = mul i32 %306, 1
  %307 = sub i32 0, %296
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %incalteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 1708051536, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload126, align 4
  %idxprom39alteredBB = sext i32 %311 to i64
  %b.reload148 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload148, i64 0, i64 %idxprom39alteredBB
  %312 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %312 to i32
  %_85 = shl i32 %conv41alteredBB, 32
  %313 = sub i32 0, %conv41alteredBB
  %314 = add i32 0, %313
  %_86 = sub i32 0, %conv41alteredBB
  %315 = add i32 %314, -1049109394
  %316 = add i32 %315, 32
  %317 = sub i32 %316, -1049109394
  %gen87 = add i32 %314, 32
  %318 = sub i32 %conv41alteredBB, 1483878790
  %319 = sub i32 %318, 32
  %320 = add i32 %319, 1483878790
  %_88 = sub i32 %conv41alteredBB, 32
  %gen89 = mul i32 %320, 32
  %321 = sub i32 0, -2109658514
  %322 = sub i32 %321, %conv41alteredBB
  %323 = add i32 %322, -2109658514
  %_90 = sub i32 0, %conv41alteredBB
  %324 = sub i32 0, %323
  %325 = sub i32 0, 32
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen91 = add i32 %323, 32
  %328 = sub i32 0, -2005186877
  %329 = sub i32 %328, %conv41alteredBB
  %330 = add i32 %329, -2005186877
  %_92 = sub i32 0, %conv41alteredBB
  %331 = add i32 %330, 1497628260
  %332 = add i32 %331, 32
  %333 = sub i32 %332, 1497628260
  %gen93 = add i32 %330, 32
  %334 = sub i32 0, 2018182991
  %335 = sub i32 %334, %conv41alteredBB
  %336 = add i32 %335, 2018182991
  %_94 = sub i32 0, %conv41alteredBB
  %337 = sub i32 %336, 1247596305
  %338 = add i32 %337, 32
  %339 = add i32 %338, 1247596305
  %gen95 = add i32 %336, 32
  %340 = sub i32 0, %conv41alteredBB
  %341 = add i32 0, %340
  %_96 = sub i32 0, %conv41alteredBB
  %342 = sub i32 %341, -1299883623
  %343 = add i32 %342, 32
  %344 = add i32 %343, -1299883623
  %gen97 = add i32 %341, 32
  %345 = sub i32 %conv41alteredBB, 36994223
  %346 = sub i32 %345, 32
  %347 = add i32 %346, 36994223
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %347 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %348 to i64
  %b.reload147 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload147, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -1339980377, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload135 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload135, i32 0, i32 0
  %b.reload146 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload146, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp eq i32 %call52alteredBB, 0
  store i32 39152227, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call60alteredBB = call i32 @strcmp(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #3
  %cmp61alteredBB = icmp sgt i32 %call60alteredBB, 0
  store i32 704925212, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1336716479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then71, %if.end65, %originalBBpart2111, %originalBB109, %if.then63, %originalBBpart2107, %originalBB105, %if.end57, %if.then55, %originalBBpart2103, %originalBB101, %for.end49, %for.inc47, %if.end46, %originalBBpart299, %originalBB84, %if.then38, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %originalBBpart282, %originalBB78, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
